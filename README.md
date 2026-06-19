# Phase Termux

## Install App
[Termux Release](https://github.com/termux/termux-app/releases)

## PWD
```
$ pwd
/data/data/com.termux/files/home
```

## Give Storage Permission
```
termux-setup-storage
```

## Setup Termux Style
```
curl https://raw.githubusercontent.com/skynight137/Termux-Setup/refs/heads/main/termux.properties -o .termux/termux.properties
curl https://raw.githubusercontent.com/skynight137/Termux-Setup/refs/heads/main/colors.properties -o .termux/colors.properties
curl https://raw.githubusercontent.com/skynight137/Termux-Setup/refs/heads/main/font.ttf -o .termux/font.ttf
termux-reload-settings
```

## Install proot-distro ubuntu
```
pkg install -y proot-distro
proot-distro install ubuntu
proot-distro login ubuntu
```

---


# Phase Ubuntu

## PWD
```
root@localhost:~# pwd
/root
```

## Install Oh-My-Zsh
```
apt update -y && apt install -y curl zsh git
sh -c "$(curl -fsSL https://install.ohmyz.sh/)"
exit
```

## Download Themes
```
git clone --depth=1 --filter=blob:none https://github.com/romkatv/powerlevel10k.git ~/.oh-my-zsh/custom/themes/powerlevel10k
```

## Download Plugins
```
git clone --depth=1 --filter=blob:none https://github.com/zsh-users/zsh-syntax-highlighting ~/.oh-my-zsh/custom/plugins/zsh-syntax-highlighting
git clone --depth=1 --filter=blob:none https://github.com/zsh-users/zsh-autosuggestions ~/.oh-my-zsh/custom/plugins/zsh-autosuggestions
git clone --depth=1 --filter=blob:none https://github.com/joshskidmore/zsh-fzf-history-search ~/.oh-my-zsh/custom/plugins/zsh-fzf-history-search
git clone --depth=1 --filter=blob:none https://github.com/marlonrichert/zsh-autocomplete ~/.oh-my-zsh/custom/plugins/zsh-autocomplete
```

## Restore Config
```
curl https://raw.githubusercontent.com/skynight137/Termux-Setup/refs/heads/main/.p10k.zsh -o .p10k.zsh
curl https://raw.githubusercontent.com/skynight137/Termux-Setup/refs/heads/main/.zshrc -o .zshrc
exit
```

## Login Ubuntu
```
proot-distro login ubuntu
```
