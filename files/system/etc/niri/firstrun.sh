#!/usr/bin/bash
sleep 3

FIRST_RUN=false
if [ ! "$HOME/.config/noctalia" ]; then
    FIRST_RUN=true
fi

if [ "$FIRST_RUN" = true ]; then
    qs -c noctalia-shell ipc call wallpaper set /usr/share/backgrounds/leux/0.jpg all
fi
