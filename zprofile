export BROWSER="firefox"
export EDITOR="vim"
export GOPATH="/home/adit/projects/go"
export PATH=$PATH:$HOME/.scripts

if [[ "$(tty)" = "/dev/tty1" ]]; then
	pgrep i3 || startx
fi

