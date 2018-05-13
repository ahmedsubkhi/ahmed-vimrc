# My Vimrc nice configuration for Mac OSX


* Add default path for Pathogen Plugin Manager
```
$ mkdir ~/.vim
$ mkdir ~/.vim/bundle
$ mkdir ~/.vim/autoload
$ mkdir ~/.vim/colors
```


* Add afterglow colorscheme [Afterglow](https://github.com/danilo-augusto/vim-afterglow/tree/master/colors)
```
$ cp afterglow.vim ~/.vim/colors
```


* Install NERDTree Git status plugin
```
$ cd ~/.vim/bundle
$ git clone https://github.com/Xuyuanp/nerdtree-git-plugin.git
```


* Install YouCompleteMe plugin
```
$ brew install cmake
$ cd ~/.vim/bundle
$ git clone https://github.com/Valloric/YouCompleteMe.git
$ cd ~/.vim/bundle/YouCompleteMe
$ git submodule update --init --recursive
$ mkdir ycmbuild
$ cd ycmbuild
$ cmake -G "Unix Makefiles" . ~/.vim/bundle/YouCompleteMe/third_party/ycmd/cpp/
$ make ycm_core
$ cd ~/.vim/bundle/YouCompleteMe
$ ./install.py --all
```

* Install VimDevIcons plugin
```
$ cd ~/.vim/bundle
$ git clone https://github.com/ryanoasis/vim-devicons.git
```


* Install [NERD fonts](https://github.com/ryanoasis/nerd-fonts#macos-os-x)
```
$ cd ~/Library/Fonts && curl -fLo "Droid Sans Mono for Powerline Nerd Font Complete.otf" https://github.com/ryanoasis/nerd-fonts/raw/master/patched-fonts/DroidSansMono/complete/Droid%20Sans%20Mono%20Nerd%20Font%20Complete.otf
```


* Install UltiSnips plugin
```
$ cd ~/.vim/bundle
$ git clone https://github.com/SirVer/ultisnips.git
```


* Install vim-airline plugin
```
$ cd ~/.vim/bundle
$ git clone https://github.com/vim-airline/vim-airline.git
```


## How to uninstall
Just do following:
* Remove `~/.vim_runtime`
* Remove any lines that reference `.vim_runtime` in your `~/.vimrc`
