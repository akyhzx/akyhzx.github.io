#!/usr/bin/env python3
# -*- coding: utf-8 -*-
import json
import requests
import time
import sqlite3
# conn = sqlite3.connect(':memory:')
conn = sqlite3.connect('my.db')
cursor=conn.cursor()
with open('update.sql','r') as sql_file:
    cursor.executescript(sql_file.read())

# conn.commit()
sql_t="""
        select json_remove(addi,'$.refresh_token','$.order_by','$.order_direction') as a from 
        (select mount_path,json_set(addition,'$.mount_path',mount_path) as addi 
        from x_storages)
        """
sql_t="select mount_path,json_set(addition,'$.mount_path',mount_path) as addi from x_storages"
sql_t="select id,addition from x_storages"

c=conn.execute(sql_t)
for r in c:
    print(r[0])
    json1=json.loads(r[1])
    url='https://api.aliyundrive.com/adrive/v3/share_link/get_share_by_anonymous?share_id='+json1['share_id']
    json2={"share_id":json1['share_id']}

    req=requests.post(url,json=json2).json()
    if 'message' in req:
        print(req)
        conn.execute('delete from x_storages where id=r[0]')
    time.sleep(1)
conn.close()