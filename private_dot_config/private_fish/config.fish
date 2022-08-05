set fish_greeting

if status is-login
    if test -z "$DISPLAY" -a "$XDG_VTNR" = 1
        exec dbus-launch startx ~/.config/X11/xinitrc
    end
end

neofetch
cd
