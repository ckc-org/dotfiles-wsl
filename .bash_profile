# Go to our home dir instead of dumb windows home dir
cd ~

# Welcome us!
# requires: sudo apt-get install fortune cowsay lolcat
fortune | cowsay | lolcat

# Nice multiline prompt that shows current git branch
PS1='\[\033[0;32m\]\[\033[0m\033[0;32m\]\u\[\033[0;36m\] \w\[\033[0;32m\]$(__git_ps1)\n\[\033[0;32m\]└─\[\033[0m\033[0;32m\] ❯\[\033[0m\033[0;32m\]\[\033[0m\] '
