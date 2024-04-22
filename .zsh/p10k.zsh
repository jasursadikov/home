# -----------------------------------------------------
# |            Powerline 10k Customization            |
# -----------------------------------------------------

FOREGROUND_COLOR=7
BACKGROUND_COLOR=16

HOME_ICON="🚽"

# function prompt_emojiclock() { p10k segment -t "$(emoji-clock)"; }

export POWERLEVEL9K_BACKGROUND=$BACKGROUND_COLOR

typeset -g POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=(${POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS[@]}) # 'emojiclock')

# typeset -g POWERLEVEL9K_OS_ICON_FOREGROUND=9
typeset -g POWERLEVEL9K_OS_ICON_FOREGROUND=14
typeset -g POWERLEVEL9K_COMMAND_EXECUTION_TIME_FOREGROUND=FOREGROUND_COLOR
# typeset -g POWERLEVEL9K_EMOJICLOCK_FOREGROUND=FOREGROUND_COLOR
typeset -g POWERLEVEL9K_LEFT_SEGMENT_SEPARTAOR_FOREGROUND=FOREGROUND_COLOR
typeset -g POWERLEVEL9K_RIGHT_SEGMENT_SEPARATOR_FOREGROUND=FOREGROUND_COLOR

typeset -g POWERLEVEL9K_DIR_BACKGROUND=$BACKGROUND_COLOR
typeset -g POWERLEVEL9K_OS_ICON_BACKGROUND=$BACKGROUND_COLOR
typeset -g POWERLEVEL9K_PROMPT_ELEMENT_BACKGROUND=$BACKGROUND_COLOR
typeset -g POWERLEVEL9K_COMMAND_EXECUTION_TIME_BACKGROUND=$BACKGROUND_COLOR

# typeset -g POWERLEVEL9K_OS_ICON_CONTENT_EXPANSION='󱢇'
typeset -g POWERLEVEL9K_HOME_ICON=$HOME_ICON
typeset -g POWERLEVEL9K_HOME_SUB_ICON='📁'
typeset -g POWERLEVEL9K_LOCK_ICON='🔒'
typeset -g POWERLEVEL9K_FOLDER_ICON='📂'
typeset -g POWERLEVEL9K_COMMAND_EXECUTION_TIME_VISUAL_IDENTIFIER_EXPANSION='⌛'

typeset -g POWERLEVEL9K_STATUS_OK=true
typeset -g POWERLEVEL9K_STATUS_OK_VISUAL_IDENTIFIER_EXPANSION='✅'
typeset -g POWERLEVEL9K_STATUS_OK_FOREGROUND=2
typeset -g POWERLEVEL9K_STATUS_OK_BACKGROUND=$BACKGROUND_COLOR

typeset -g POWERLEVEL9K_STATUS_OK_PIPE=$POWERLEVEL9K_STATUS_OK
typeset -g POWERLEVEL9K_STATUS_OK_PIPE_VISUAL_IDENTIFIER_EXPANSION=$POWERLEVEL9K_STATUS_OK_VISUAL_IDENTIFIER_EXPANSION
typeset -g POWERLEVEL9K_STATUS_OK_PIPE_FOREGROUND=$POWERLEVEL9K_STATUS_OK_FOREGROUND
typeset -g POWERLEVEL9K_STATUS_OK_PIPE_BACKGROUND=$POWERLEVEL9K_STATUS_OK_BACKGROUND

typeset -g POWERLEVEL9K_STATUS_ERROR=true
typeset -g POWERLEVEL9K_STATUS_ERROR_VISUAL_IDENTIFIER_EXPANSION='⛔'
typeset -g POWERLEVEL9K_STATUS_ERROR_FOREGROUND=1
typeset -g POWERLEVEL9K_STATUS_ERROR_BACKGROUND=$BACKGROUND_COLOR
typeset -g POWERLEVEL9K_STATUS_VERBOSE_SIGNAME=false

typeset -g POWERLEVEL9K_STATUS_ERROR_SIGNAL=$POWERLEVEL9K_STATUS_ERROR
typeset -g POWERLEVEL9K_STATUS_ERROR_SIGNAL_VISUAL_IDENTIFIER_EXPANSION=$POWERLEVEL9K_STATUS_ERROR_VISUAL_IDENTIFIER_EXPANSION
typeset -g POWERLEVEL9K_STATUS_ERROR_SIGNAL_FOREGROUND=$POWERLEVEL9K_STATUS_ERROR_FOREGROUND
typeset -g POWERLEVEL9K_STATUS_ERROR_SIGNAL_BACKGROUND=$POWERLEVEL9K_STATUS_ERROR_BACKGROUND

typeset -g POWERLEVEL9K_STATUS_ERROR_PIPE=$POWERLEVEL9K_STATUS_ERROR
typeset -g POWERLEVEL9K_STATUS_ERROR_PIPE_VISUAL_IDENTIFIER_EXPANSION=$POWERLEVEL9K_STATUS_ERROR_VISUAL_IDENTIFIER_EXPANSION
typeset -g POWERLEVEL9K_STATUS_ERROR_PIPE_FOREGROUND=$POWERLEVEL9K_STATUS_ERROR_FOREGROUND
typeset -g POWERLEVEL9K_STATUS_ERROR_PIPE_BACKGROUND=$POWERLEVEL9K_STATUS_ERROR_BACKGROUND