alias stt='git status'

alias gff='git diff'

alias cmt='git commit'

alias cmtan='git commit --amend'

alias oln='git log --oneline --decorate'

alias gph='git push -q'

alias viewalias='vi ~/unixscripts/aliases.sh'

alias srcme='source ~/.bashrc'

alias clc='clear'

export PS1='$ '

alias djs='python manage.py runserver'
alias prob='cd /home/piyush/projects/edx/Downloaded/mit-probability'
alias cmf='~/unixcripts/mFile_withFunction.sh'

alias ssd="sudo shutdown now"

alias hrst="git reset --hard HEAD"

alias rst='git reset --hard'

alias open='xdg-open'

#cloning a github repo
function gclone { git clone git@github.com:piyushg91/"$1"; }

#cloning from a bitbucket repo
function bclone { git clone git@bitbucket.org:piyushg91/"$1"; }

#VirtualENV setupt
export VIRTUALENVWRAPPER_PYTHON=`which python3.5`
export WORKON_HOME=$HOME/envs
export PROJECT_HOME=$HOME/python_projects
source /usr/local/bin/virtualenvwrapper.sh

#export ANDROID_HOME=~/Android/SDK
#export PATH=$PATH:$ANDROID_HOME/tools:$ANDROID_HOME/platform-tools

#export ROS_ROOT=/opt/ros/kinetic/share/ros
#export ROS_PACKAGE_PATH=/opt/ros/kinetic/share
#export ROS_MASTER_URI=http://localhost:11311
#export LD_LIBRARY_PATH=/opt/ros/kinetic/lib
#export PATH=/opt/ros/kinetic/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games
#export ROSLISP_PACKAGE_DIRECTORIES=
#export ROS_DISTRO=kinetic
#export PYTHONPATH=$ROS_ROOT/core/roslib/src:$LD_LIBRARY_PATH/python2.7/dist-packages
#export PKG_CONFIG_PATH=/opt/ros/kinetic/lib/pkgconfig
#export CMAKE_PREFIX_PATH=/opt/ros/kinetic
#export ROS_ETC_DIR=/opt/ros/kinetic/etc/ros

