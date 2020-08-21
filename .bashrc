# ~/.bashrc

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# SET PS1 WITHOUT COLOR
PS1='[\u@\h \W]\$ '

# SET PS1 WITH COLOR
export PS1="\[$(tput bold)\]\[$(tput setaf 3)\][\[$([ "$EUID" -eq 0 ] && tput setaf 1 || tput setaf 2)\]\u\[$(tput setaf 10)\]@\[$(tput setaf 4)\]\h \[$(tput setaf 5)\]\w\[$(tput setaf 3)\]]\[$(tput setaf 7)\]\\$ \[$(tput sgr0)\]"

# ===[ alias ] ===
# shortcut
alias \
	e="exit" \
	q="exit" \
	quit="exit" \
	l="clear" \
	b="cd .." \
	cls="clear" \
	uwu="sudo" \
	owo="sudo" \
	pwease="sudo" \
	please="sudo" \
	fuck='sudo $(history -p \!\!)' \
	pls="sudo" \
	plz="sudo" \
	psa="ps aux" \
	ka="killall" \
	f="find . | grep -i" \
	vol="pamixer --get-volume" \
	cp="cp -iv" \
	mv="mv -iv" \
	rm="rm -vI" \
	gid="pgrep -x" \
	kp="pkill -f" \
	his="history" \
	clip="xclip -selection clipboard" \
	v="nvim" \
	vim="nvim" \
	r="ranger" \
	open="dolphin --select" \
	ls="ls --color=auto --group-directories-first -hN" \
	la="ls --color=auto --group-directories-first -lah" \
	grep="grep --color=auto" \
	pacman="pacman --color=auto" \
	pac="sudo pacman --color=auto" \
	paci="sudo pacman --color=auto -S" \
	pacs="sudo pacman --color=auto -Ss" \
	updatedb="sudo updatedb" \
	tree="tree -C" \
	diff="diff --color=auto" \
	ccat="highlight --out-format=ansi" \
	lsf="ls -p | grep -v /" \
	gfx="lspci -k | grep -EA3 --color 'VGA|3D|Display'" \
	feh="feh --scale-down --auto-zoom -d" \
	fehbg="feh --recursive --randomize --bg-fill" \
	yt="youtube-dl --add-metadata -i -o '%(title)s.%(ext)s'" \
	yta="yt --extract-audio --audio-format mp3 -f bestaudio/best -o '%(title)s.%(ext)s'" \
	clc="history -p !! | tr -d '\n' | xclip -selection clipboard" \
	clcn="history -p !! | xclip -selection clipboard" \
	exip="echo -e "$(curl -s ifconfig.me)"" \
	wtr="curl wttr.in" \
	cmaim="maim -s -u | xclip -selection clipboard -t image/png -i" \
	utc="date +%s" \
	gpath="echo "$PATH" | tr ':' '\n'" \
	edbashrc="nvim ~/.bashrc" \
	edi3="nvim ~/.config/i3/config" \
	edi3blocks="nvim ~/.config/i3/i3blocks.conf" \
	edres="nvim ~/.Xresources" \
	xu="xrdb ~/.Xresources" \
	xc="compton -b --config /home/user/.config/compton/config" \
	mus="cd /media/HDD/Stuff/media/mp3/Music" \
	dump="mkdir dump ; cd dump" \
	dupes="find . -type f -print0 | xargs -0 md5sum | sort | uniq -w32 --all-repeated=separate" \
	fbg="feh --bg-fill ~/.wallpaper" \
	kbmap="setxkbmap -model pc105 -layout us,rs,rs -variant ",,latin" -option """ \
	update-grub="sudo grub-mkconfig -o /boot/grub/grub.cfg" \
	ns="netstat -antp" \
	ungz="tar -zxvf" \
	4chan-dl="wget -nd -r -l 1 -H -D is2.4chan.org -A png,gif,jpg,jpeg,webm" \
	check="cowsay 'ALIAS1 WORKS!'"

# CD shortcuts
alias \
	bin="cd /home/user/.vip/scripts" \
	vip="cd /home/user/.vip/" \
	dx="cd /home/user/Desktop" \
	cddx="cd /home/user/Desktop" \
	cddl="cd /home/user/Downloads" \
	cdpic="cd /home/user/Pictures" \
	cddoc="cd /home/user/Documents" \
	cdmus="cd /home/user/Music" \
	cdvid="cd /home/user/Videos" \
	check2="cowsay 'ALIAS2 WORKS!'"


