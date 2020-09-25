source ~/powerlevel10k/powerlevel10k.zsh-theme

# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh

[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh





# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/home/shifty/anaconda3/bin/conda' 'shell.zsh' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/home/shifty/anaconda3/etc/profile.d/conda.sh" ]; then
        . "/home/shifty/anaconda3/etc/profile.d/conda.sh"
    else
        export PATH="/home/shifty/anaconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<

# Entornos de texlive
PATH=/usr/local/texlive/2020/bin/x86_64-linux:$PATH; export PATH
MANPATH=/usr/local/texlive/2020/texmf/doc/man:$MANPATH; export MANPATH
INFOPATH=/usr/local/texlive/2020/texmf/doc/info:$INFOPATH; export INFOPATH

# Entornos GO
GOPATH=$HOME/go:$GOPATH; export GOPATH=$HOME/go

# Ibus
#export XIM="ibus"
#export GTK_IM_MODULE="ibus"
#export XMODIFIERS="@im=ibus"
#export QT_IM_MODULE="xim"
#export XIM_ARGS="ibus-daemon -d -x"

#opera=/usr/bin/opera:$opera; export QT_IM_MODULE=XIM

#alacritty=/usr/bin/alacritty:$alacritty; export QT_IM_MODULE=ibus

export GTK_IM_MODULE=ibus
export QT4_IM_MODULE=xim
export QT_IM_MODULE=xim
export XMODIFIERS=@im=ibus

