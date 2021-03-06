# some more ls aliases
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'
#コマンドショートカットを設定
alias update='sudo apt-get update'
alias upgrade='sudo apt-get upgrade'
alias install='sudo apt-get install'
alias cmakeclean='rm CMakeCache.txt cmake_install.cmake && rm -r CMakeFiles && rm Makefile'
alias youtube-dlh='youtube-dl -f 137+140'
alias sppd='ls /var/crash/ && sudo rm /var/crash/*'
alias nutf8='nkf -w --overwrite'
alias off='sudo shutdown -h now'
alias tweet='python /home/ry0/Workspace/Python/Audacious-Tweet-Nowplaying/aud-nowplaying.py'
alias flickr='python /home/ry0/Workspace/Python/flickr_get_image_url/flickr_get_image_url.py'
alias gitallbranch='/home/ry0/Workspace/Setting/git-all-branch.sh'

function findstring() {
  command find ./ -type f -print | xargs grep $1
}