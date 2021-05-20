#!/bin/sh
BASEDIR=$(dirname "$0")
source $BASEDIR/setup.sh
api_paste_code=$(cat "$1")
api_paste_name="$1"
curl_opts=(
-d "api_dev_key=$api_dev_key"
-d "api_paste_code=$api_paste_code"
-d "api_paste_private=$api_paste_private"
-d "api_paste_expire_date=$api_paste_expire_date"
-d "api_paste_format=$api_paste_format"
-d "api_paste_name=$api_paste_name"
-d "api_option=paste"
-d "api_user_key=$api_user_key")

curl "${curl_opts[@]}" -X POST "https://pastebin.com/api/api_post.php"