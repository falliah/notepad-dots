alias fetch='bash /home/ethan/Documents/programs/bfetch'
export PS1=">"

#export PS1="\[\033[s\033[1;$(( $COLUMNS - 4 ))H\]∨ ∧ ×\[\033[u\]>"

#PROMPT_COMMAND='echo -e "\033[s\033[1;$(( $COLUMNS - 4 ))H∨ ∧ ×\033[u"'
#export PS1=">"

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

#bash /home/ethan/Documents/programs/x_button_exit.sh &

# Append to ~/.bashrc
#set_top_right() {
#  local pos=$((COLUMNS - 4))
#  printf "\e[s\e[1;%dH\e[1;36mv Λ x\e[u" "$pos"
#}
#
#PROMPT_COMMAND="set_top_right; $PROMPT_COMMAND"


#set_top_right() {
  # Calculate position for 5 characters: "v", " ", "Λ", " ", "x"
#  local pos=$((COLUMNS - 4))
#  
  # 1. Save cursor (\e[s)
  # 2. Jump to row 1, column $pos (\e[1;%dH)
  # 3. Clear from position to end of line (\e[K) to remove pixel leftover artifacts
  # 4. Print clean text using standard color without forced bold (\e[0;36m)
  # 5. Restore cursor (\e[u)
#  printf "\e[s\e[1;%dH\e[K\e[0;36mv Λ x\e[0m\e[u" "$pos"
#}
#PROMPT_COMMAND="set_top_right; $PROMPT_COMMAND"

tcflush 0 2>/dev/null || stty flush 2>/dev/null
