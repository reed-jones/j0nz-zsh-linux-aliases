# removes ubuntu-link in case of wsl
export PATH=`echo $PATH | tr ':' '\n' | grep -v ubuntu-link | tr '\n' ':'`
export PATH=$PATH:$HOME/.yarn/bin

alias xcopy="xclip -i -selection primary -filter | xclip -i -selection clipboard"
