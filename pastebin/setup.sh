#!/bin/sh
export api_dev_key='5030fda98bfd69a44cf47aec76dd49fe'
export api_user_name='rl2014'
export api_user_password='0wFG6U4lL96LlKkhn4AwNXi4e'
export api_paste_private='1'
export api_paste_expire_date='N'
export api_paste_format='lua'
export api_user_key=$(curl -X POST\
                        -d "api_dev_key=$api_dev_key"\
                        -d "api_user_name=$api_user_name"\
                        -d "api_user_password=$api_user_password"\
                        "https://pastebin.com/api/api_login.php")