#!/bin/sh
#
# ~/.xinitrc
#
# Executed by startx (run your window manager from here)

if [ -d /etc/X11/xinit/xinitrc.d ]; then
  for f in /etc/X11/xinit/xinitrc.d/*; do
    [ -x "$f" ] && . "$f"
  done
  unset f
fi

# Set background wallpaper
#nitrogen --restore &

# Keyboard hotkey mapping (such as volume wheel)
xbindkeys

# Start MPD (music player daemon)
mpd
mpdscribble

# Xterm colors, fonts, etc:
xrdb ~/.Xresources

# Screensaver
xscreensaver -no-splash &

# Start window manager
#exec spectrwm
#exec dwm
#exec wmfs
exec gnome-session
#exec openbox-session

# Font paths (These lines should appear AFTER exec <window manager of choice>)
xset +fp /usr/share/fonts/TTF/
xset +fp /usr/share/fonts/Type1/
xset +fp /usr/share/fonts/100dpi/
xset +fp /usr/share/fonts/75dpi/
xset +fp /usr/share/fonts/cyrillic/
xset +fp /usr/share/fonts/encodings/
xset +fp /usr/share/fonts/misc/
xset +fp /usr/share/fonts/util/
xset +fp /usr/share/fonts/local/


