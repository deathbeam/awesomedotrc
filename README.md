# awesome.rc

This is my Bash and Vim configuration. It is still work in progress, so expect a lot of changes, but I think it is stable enough to be usable.

## Requirements

* bash - This is Bash and Vim config anyway, duh
* vim - Same as above
* git - Needed to setup Pretzo and z.sh, and also for Vim Plug
* python - Needed for some Vim plugins
* cowsay - Just for fancy MOTD (the most important thing in this entire setup, of course)

## How to install?

It is simple, just use integrated dotbot installer

```shell
git clone https://github.com/deathbeam/awesomedotrc.git ~/.awesomedotrc && \
    ~/.awesomedotrc/install
```

I recommend to install [Hack for Powerline](https://github.com/powerline/fonts/tree/master/Hack) font. It is awesome for programming and also supports special symbols used in Bash theme we are using here and Vim config is also configured to try to use it when available.

Also, it is preferred to use [Tomorrow Night](https://github.com/chriskempson/tomorrow-theme) color scheme for your favorite terminal. It will look a lot better, because Vim is also using this color scheme.

## How to update?

There is nothing simplier, just use git :)

```shell
git -C ~/.awesomedotrc pull --rebase
```

## How to inlude your own stuff?

After you have installed awesomedotrc, you can start including your own stuff by using the `rc` command:

```shell
# Custom bash configuration
rc bashrc

# Custom bash-it configuration
rc bashitrc

# Custom Vim configuration
rc vimrc

# Custom Plug configuration (Vim plugins)
rc plugrc
```

## Included stuff
TODO: Finish included stuff list

### VIM
 * [NERD Tree](https://github.com/scrooloose/nerdtree): A tree explorer plugin for vim
 * [snipMate.vim](https://github.com/garbas/vim-snipmate): snipMate.vim aims to be a concise vim script that implements some of TextMate's snippets features in Vim
 * [vim-fugitive](https://github.com/tpope/vim-fugitive): A Git wrapper so awesome, it should be illegal
 * [ctrlp.vim](https://github.com/ctrlpvim/ctrlp.vim): Fuzzy file, buffer, mru and tag finder
 * [syntastic](https://github.com/scrooloose/syntastic): Syntax checking hacks for vim
 * [ack.vim](https://github.com/mileszs/ack.vim): Vim plugin for the Perl module / CLI script 'ack'
 * ...
