#
# ~/.bashrc
#


# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# Modified commands
alias ls='ls --color=auto'
alias ping='ping -c 5'
alias mkdir='mkdir -p -v'
alias grep='grep --color=auto'
alias nitrogen='nitrogen --no-recurse --save'

# New commands
alias la='ls -a'
alias lal='ls -a -l'
alias ll='ls -l'
alias music='ncmpcpp'
alias untar='tar xzf'
alias screenmode='sh ~/Documents/Programmeer\ Projecten/screenmode/screenmode.sh'
alias ultramode='sh ~/Documents/Programmeer\ Projecten/ultramode/ultramode.sh'
alias XilinxISE-14.1='sh ~/Documents/Programmeer\ Projecten/bash-scripts/XilinxISE-14.1.sh'

# PS1
PS1='[\u@\h \W]\$ '

# Wine versions
alias wine_1.5.19_32='~/.PlayOnLinux/wine/linux-x86/1.5.19/bin/wine'
alias wine_1.5.16_32='~/.PlayOnLinux/wine/linux-x86/1.5.16/bin/wine'
alias wine_1.5.9_32='~/.PlayOnLinux/wine/linux-x86/1.5.9/bin/wine'
alias wine_1.4.1_64='~/.PlayOnLinux/wine/linux-amd64/1.4.1/bin/wine'
alias wine_1.5.28_PathOfExile='~/.PlayOnLinux/wine/linux-amd64/1.5.28-PathOfExile/bin/wine'

# Easy DWM recompile
alias redwm='cd ~/builds/dwm; makepkg -efi --noconfirm --skipchecksums'
