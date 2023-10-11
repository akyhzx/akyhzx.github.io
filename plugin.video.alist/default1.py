#!/usr/bin/python3
# -*- coding: utf-8 -*-

import os, requests,re,sys
# from urllib.parse import quote
from urllib import quote

from xbmcswift2 import Plugin, actions, xbmc, xbmcgui

reload(sys)
sys.setdefaultencoding('utf-8')
plugin = Plugin()
plugin_path = plugin.addon.getAddonInfo('path')

headers={'Content-Type':'application/json;charset=UTF-8'}
scheme=plugin.get_setting('scheme',str)
ip=plugin.get_setting('Url',str)
port=plugin.get_setting('Port',str)
baseurl="%s://%s:%s" % (scheme,ip,port)
# baseurl=f'{scheme}://{ip}:{port}'

def msgbox(str,title='提示：'):
	dialog = xbmcgui.Dialog()
	ok = dialog.ok(title, str)

@plugin.route('/')
def default():
    items=[]
    if requests.get(baseurl+'/api/public/settings').json()['data']['site_title']=="小雅的分类 Alist":

        items.append({'label':'[COLOR FFFFFF00]搜索[/COLOR]'+ip,
                     'path':plugin.url_for('search')})
    links=requests.post(baseurl+'/api/fs/list',headers=headers,json={"path":"/","password":"","page":1,"per_page":0,"refresh":None}).json()['data']['content']
    for link in links:
        if link['type']==1 and link['name'].startswith('©️ v.'):
            items.append({'label':'[COLOR FFFF00FF]版本:'+link['name']+'[/COLOR]',
                        'path':plugin.url_for('directory', path= link['name'].encode('utf-8')),
                        'is_playable':False})
        elif link['type']==1 and not link['name'].startswith('🛠️安装'):
            items.append({'label':link['name'],
                        'path':plugin.url_for('directory', path= link['name'].encode('utf-8')),
                        'is_playable':False})
    return (items)


@plugin.route('/search')
def search():
    items=[]
    Keyboard = xbmc.Keyboard
    kb = Keyboard('法医秦明','搜索') 
    xbmc.sleep(100)
    kb.doModal()
    if (kb.isConfirmed()):
        box = kb.getText()

    page=requests.get(baseurl+'/search?box='+box+'&url=&type=video').text
    links=re.findall("<a href=([^>]*)>",page)
    for link in links[2:]:
        filename, file_extension=os.path.splitext(link)
        if file_extension=='' or not file_extension in ['.avi','.mov','.mp4','.xvid','.mkv','.flv','.vob','.rmvb','.wmv','.3gp']:
            items.append({'label':filename[1:].replace('/','_'),
                        'path':plugin.url_for('directory', path=link[1:].encode('utf-8')),
                        'is_playable':False})
        else:
            items.append({
                    'label': link[1:].replace('/','_'),
                    'path': plugin.url_for('myplay', filepath=link[1:].encode('utf-8'),provider='AliyundriveShare2Open'),
                    'icon': os.path.join(plugin_path, 'resources/video.png'),
                    'info_type': 'video',
                    })  
    # dialog = xbmcgui.Dialog()
    # ok = dialog.ok('title', items)
    return items




@plugin.route('/directory/<path>')
# @plugin.cached_route('/directory/<path>/',TTL=60)
def directory(path):
    items=[]
    links=requests.post(baseurl+'/api/fs/list',headers=headers,json={"path":"/"+path,"password":"","page":1,"per_page":0,"refresh":None}).json()['data']
    for link in links['content']:
        if link['type']==1:
            items.append({'label':link['name'],
                        'path':plugin.url_for('directory', path=path +"/"+ link['name'].encode('utf-8')),
                        'is_playable':False})
        if link['type']==2:
            items.append({
                    'label': link['name'],
                    'path': plugin.url_for('myplay', filepath=path +"/"+ link['name'].encode('utf-8'),provider=links['provider']),
                    'icon': os.path.join(plugin_path, 'resources/video.png'),
                    'info_type': 'video',
                    })  
        if link['type']==3 :             # or os.path.splitext(link['name'])=='wma'
            items.append({
                    'label': link['name'],
                    'path': plugin.url_for('myplaymusic', filepath=path +"/"+ link['name'].encode('utf-8'),provider=links['provider']),
                    'icon': os.path.join(plugin_path, 'resources/audio.png'),
                    'info_type': 'music'
                    }) 
    return sorted(items, key=lambda item: item['label'])


@plugin.route('/myplay/<filepath>/<provider>')
def myplay(filepath,provider):
    url="%s/d/%s" % (baseurl,quote(filepath))
    response = requests.get(url=url, allow_redirects=False)#禁用自动跳转
    flvurl = response.headers.get('Location')
    if flvurl=='http://img.xiaoya.pro/abnormal.png':
        msgbox("可能抽风，换个ip试试。")
        plugin.open_settings()
        return
    if provider=='AliyundriveShare2Open':
        video_path =flvurl +"|Referer=https://www.aliyundrive.com/"
    elif provider=='BaiduNetdisk':
        video_path = flvurl+'|User-Agent=https://pan.baidu.com/&amp;Referer=https://pan.baidu.com/'
    else:
        video_path = flvurl
    name = os.path.basename(filepath)
    listitem = xbmcgui.ListItem(name)
    listitem.setInfo(type='Video', infoLabels={'Title': name})
    listitem.setProperty('IsPlayable', 'true')

    if video_path:
        xbmc.Player().play(video_path, listitem, windowed=False)


@plugin.route('/myplaymusic/<filepath>/<provider>')
def myplaymusic(filepath,provider):
    url= '%s/d/%s' % (baseurl,quote(filepath))
    response = requests.get(url=url, allow_redirects=False)#禁用自动跳转
    murl = response.headers.get('Location')
    if provider=='AliyundriveShare2Open':
        music_path = murl+"|Referer=https://www.aliyundrive.com/"
    elif provider=='BaiduNetdisk':
        music_path = murl+'|User-Agent=https://pan.baidu.com/&amp;Referer=https://pan.baidu.com/'
    else:
        music_path = murl
    plugin.log.info(murl)
    name = os.path.basename(filepath)
    listitem = xbmcgui.ListItem(name)
    listitem.setInfo(type='Video', infoLabels={'Title': name})
    listitem.setProperty('IsPlayable', 'true')	
    if music_path:
        xbmc.Player().play(music_path, listitem, windowed=False)


if __name__ == '__main__':
    plugin.run()
