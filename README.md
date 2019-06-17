# zsh

```
sudo pacman -S zsh
sudo pacman -S git
```

install oh-my-zsh

```
sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
```

install antibody

```
curl -sL git.io/antibody | sh -s
sudo mv ./bin/antibody /usr/loca/
```

clone zhanjh/zsh

```
mkdir ~/.config
git clone git@github.com:zhanjh/zsh.git ~/.config/zsh
```

~/.zprofile

```
source ~/.config/zsh/profile.sh
```

Add the following codes at the end of ~/.zshrc

```
source ~/.config/zsh/rc.sh
```


## autojump

<https://github.com/wting/autojump>

install

```
sudo pacman -S autojump
```

Check ~/.zshrc

```
[ -f /usr/share/autojump/autojump.zsh ] && . /usr/share/autojump/autojump.zsh
```


## fzf

<https://github.com/junegunn/fzf>

install

```
git clone --depth 1 https://github.com/junegunn/fzf.git ~/.fzf
~/.fzf/install
```

~/.zshrc

```
[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh
```
