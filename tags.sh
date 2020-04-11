#!/bin/bash
find . -iname "*.mp3" -print0 | while read -d '' file ; do
mid3iconv -e CP1251 "$file"
done