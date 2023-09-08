echo "Bonjour $USERNAME" 

if [ "$USERNAME" = "samuel" ]; then
	PS1="\e[0;32m\w\e[m\$ "
fi

source ./.aliases
source ./.functions

export PATH="$PATH:$HOME/bin"
