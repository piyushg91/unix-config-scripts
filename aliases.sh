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

alias cmf='~/unixcripts/mFile_withFunction.sh'

alias ssd="sudo shutdown -r now"

alias hrst="git reset --hard HEAD"

alias rst='git reset --hard'

alias open='xdg-open'

#VirtualENV setupt
export WORKON_HOME=$HOME/envs
export PROJECT_HOME=$HOME/python_projects
source /usr/local/bin/virtualenvwrapper.sh

export ANDROID_HOME=~/Android/SDK
export PATH=$PATH:$ANDROID_HOME/tools:$ANDROID_HOME/platform-tools

export ROS_ROOT=/opt/ros/lunar/share/ros
export ROS_PACKAGE_PATH=/opt/ros/lunar/share
export ROS_MASTER_URI=http://localhost:11311
export LD_LIBRARY_PATH=/opt/ros/lunar/lib
export PATH=/opt/ros/lunar/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games
export ROSLISP_PACKAGE_DIRECTORIES=
export ROS_DISTRO=lunar
export PYTHONPATH=$ROS_ROOT/core/roslib/src:$LD_LIBRARY_PATH/python2.7/dist-packages
export PKG_CONFIG_PATH=/opt/ros/lunar/lib/pkgconfig
export CMAKE_PREFIX_PATH=/opt/ros/lunar
export ROS_ETC_DIR=/opt/ros/lunar/etc/ros
