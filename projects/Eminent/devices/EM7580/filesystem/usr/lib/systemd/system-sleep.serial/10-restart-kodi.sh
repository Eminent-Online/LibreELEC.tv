#!/bin/sh

case $1 in
    post)
        systemctl restart kodi
    ;;
esac
