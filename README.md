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

```
mkdir ~/.config
git clone git@github.com:zhanjh/zsh.git ~/.config/zsh
```

Add following codes in ~/.zshrc

```
source ~/.config/zsh/rc.sh
```
