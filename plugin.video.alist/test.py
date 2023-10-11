#!/usr/bin/python
# -*- coding: utf-8 -*-
'''Author is caasiu <caasiu@outlook.com> && source code is under GPLv3'''
import requests,re,os
headers={'Content-Type':'application/json;charset=UTF-8'}
ip='http://121.37.158.73:5678'
ip='http://192.168.3.80:5245'
baseurl=ip + '/api/fs/list'
# r=requests.post(baseurl,headers=headers,json={"path":"/","password":"","page":1,"per_page":0,"refresh":None}).json()['data']['content']
# for rr in r:
#     print(rr['name'],rr['name'].encode('utf-8'))

# if requests.get('http://121.37.158.73:5678/api/public/settings').json()['data']['site_title']=="小雅的分类 Alist":
#     print("OK")
page=requests.get('http://121.37.158.73:5678/search?box=法医秦明&url=&type=video').text
links=re.findall("<a href=([^>]*)>",page)
for l in links[2:]:
    filename, file_extension=(os.path.splitext(l))
    if file_extension=='': 
        print('dir  ',filename)
    else:
        print('file',l,file_extension)