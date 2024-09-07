if [ "$color_prompt" = yes ]; then
	PS1='\e[32m\u@\h \e[35m\t \e[34m\w \e[0m\$ '
else
	PS1='${debian_chroot:+($debian_chroot)}\u@\h:\w\$ '
fi
