alias fetch='bash /home/ethan/Documents/programs/bfetch'
export PS1=">"

alias lsa='ls -a'
alias 1993='bash /home/ethan/Documents/programs/eternalcal.sh'

if (( $(cat /home/ethan/Documents/programs/calvar) == 1 ))
then
	export PS1=""
         cal
#	cal | awk '{print tolower ($0)}'
	echo "0" > /home/ethan/Documents/programs/calvar
fi

if (( $(cat /home/ethan/Documents/programs/datevar) == 1 ))
then
        export PS1=""
        1993
        echo "0" > /home/ethan/Documents/programs/datevar
fi

