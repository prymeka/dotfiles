# ensure that .bashrc contains the following lines
# if [ -f ~/.bash_aliases ]; then
#     . ~/.bash_aliases
# fi

alias cl=clear
alias tor='~/TOR/tor-browser_en-US/Browser/start-tor-browser'
alias cdp='cd ..'
alias cdw='cd ~/Downloads/'
alias cdc='cd ~/Documents/'
alias cdr='cd ~/Documents/repos/'
alias gits='git status -s'
alias gitm='git commit -m'
alias f='firefox'
alias rm='rm -Iv'
alias rmdir='rmdir -v'
alias mkdir='mkdir -v'
alias cp='cp -iv'
alias mv='mv -iv'
alias hss='hugo server --noHTTPCache'
alias up='sudo apt update -y && sudo apt upgrade -y && sudo apt autoremove -y'
alias condaup='conda update --all -y && conda upgrade --all -y && conda clean --all -y'
alias pipup="pip --disable-pip-version-check list --outdated --format=json | jq '.[] | .name' | xargs -n1 pip install -U"

# after making changes run 'source .bashrc' 
