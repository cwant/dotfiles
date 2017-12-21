export CONSOLE_FILE=/scratch/console.txt
export PROMPT_COMMAND='echo `date "+%d %b %T"` --`whoami`-- `history 1 | cut -f 3 | head -c 256` >> $CONSOLE_FILE'
