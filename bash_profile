
# Source .bashrc just in case
if [ -f ~/.bashrc ]; then
   source ~/.bashrc
fi

# Put Git Branch in Bash Prompt
source '/Users/andreaegan/.git-prompt.sh'

# The next line enables shell command completion for gcloud.
source '/Users/andreaegan/google-cloud-sdk/completion.bash.inc'

# Setup Bash Prompt
export PS1='\[\033[0;94m\]\W $(__git_ps1 " (%s)")$ \[\033[0m\]'

# Set up ddev alias
alias ddev='pub run dart_dev'
# export JAVA_HOME=/usr

# export PATH=$ JAVA_HOME /bin:$PATH
export PATH="/usr/local/sbin:$PATH"

# virtualenvwrapper
# Don't let Mac python (in /usr/bin) supercede brew's python (/usr/local/bin)
export VIRTUALENVWRAPPER_PYTHON=/usr/local/bin/python
 
# Sets the working directory for all virtualenvs
export WORKON_HOME=$HOME/.virtualenvs
# Sources the virtualenvwrapper so all the commands are availabe in the shell
source /usr/local/bin/virtualenvwrapper.sh



# The next line updates PATH for the Google Cloud SDK.
source '/Users/andreaegan/google-cloud-sdk/path.bash.inc'

# The next line enables shell command completion for gcloud.
source '/Users/andreaegan/google-cloud-sdk/completion.bash.inc'

# Setup Go path
export GOPATH=$HOME/go
# Add go to my $PATH
export PATH=$PATH:$GOPATH/bin

# Setup Docker env
export DOCKER_MACHINE_NAME=default
export DOCKER_HOST=tcp://192.168.99.100:2376
export DOCKER_TLS_VERIFY=1
export DOCKER_CERT_PATH=/Users/andreaegan/.docker/machine/machines/default

# Install git bash completion
  if [ -f /Users/andreaegan/.git-completion.bash ]; then
    . /Users/andreaegan/.git-completion.bash 
  fi

# Configure fonts for octave
export FONTCONFIG_PATH=/opt/X11/lib/X11/fontconfig

# Setup Sublime shortcut
export PATH=/bin:/sbin:/usr/bin:/usr/local/sbin:/usr/local/bin:$PATH
export EDITOR='subl -w'
alias subl="/Applications/Sublime\ Text.app/Contents/SharedSupport/bin/subl"
ln -s /Applications/Sublime\ Text.app/Contents/SharedSupport/bin/subl /usr/local/bin/subl

# Shortcut to set AWS_PROFILE correctly
alias awscreds='export AWS_PROFILE=<full name of your aws account>'

# Because docker-compose is really long.
alias dc='docker-compose'
