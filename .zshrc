# Path Changes
export PATH=~/Library/Python/3.9/bin:~/.scripts:$PATH

# Prompt
PS1="%B%F{magenta}%n%f%F{white}@%F{blue}%m%f %F{green}[%~]%f %b$ "

# Auto cd
setopt autocd

# Enable vim keys in terminal
bindkey -v

# Add VS Code 
code() { VSCODE_CWD="$PWD" open -n -b "com.microsoft.VSCode" --args $* ;}

# Add Vlc
alias vlc='/Applications/VLC.app/Contents/MacOS/VLC'

# Python Aliases
alias python="/usr/local/bin/python3"
alias pip3="/usr/local/bin/pip3"

# C++ Aliases
alias g++="g++ -o out"
alias g++17="g++ -std=c++17 -o out"

# Navigation Aliases
alias projects="cd ~/Desktop/Projects/"
alias scripts="cd ~/.scripts"

# Tmux Aliases
alias attach="tmux attach-session -t"
alias tnew="tmux new -s"
