set fish_greeting

set -x PATH $HOME/.local/bin $PATH
set -x FLYCTL_INSTALL "/home/lewisblackburn/.fly"
set -x PATH $FLYCTL_INSTALL/bin $PATH

if status is-interactive
    # Commands to run in interactive sessions can go here
end

starship init fish | source

# aliases
alias vim='nvim'
alias vi='nvim'

# functions
function cd..
  cd ..
end

function sudo
  if test "$argv" = !!
    eval command sudo $history[1]
  else
    command sudo $argv
  end
end

