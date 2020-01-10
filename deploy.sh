#!/usr/bin/env sh

rsync -av --delete-excluded _site/ samuel@swalladge.net:/usr/share/nginx/2020-syd-2.ncss.party_html/
