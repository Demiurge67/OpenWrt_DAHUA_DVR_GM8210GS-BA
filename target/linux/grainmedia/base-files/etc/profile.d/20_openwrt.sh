# OpenWrt specific settings

# Aliases for common OpenWrt commands
alias ll='ls -la'
alias l='ls -la'
alias ..='cd ..'
alias ...='cd ../..'

# Network aliases
alias nw='cat /etc/config/network'
alias sw='cat /etc/config/wireless'

# System info aliases  
alias mem='free'
alias disk='df -h'
alias top='top -n 1'

# OpenWrt service commands
alias rlog='logread -f'
alias restart='/etc/init.d/'
