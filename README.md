Dotfiles
============
These are the dotfiles configuring my development environment. Currently I am using:
- [Hyper](https://hyper.is) terminal
- [Z shell](http://zsh.sourceforge.net)
- [Antigen](http://antigen.sharats.me) to manage my zsh plugins
- [tmux](https://tmux.github.io) to multiplex terminals
- [tmuxinator](https://github.com/tmuxinator/tmuxinator) to manage my tmux sessions
- [Visual Studio Code](https://code.visualstudio.com) to edit code

### tmuxinator
My tmuxinator projects are shared in this [Gist](https://gist.github.com/tibotiber/81fe92c5516793a4d5a9).
To install a project:
```
cd ~/.tmuxinator/
wget <link>
```
with `<link>` the url of the raw Gist source of the desired project. Then `mux start <project>`!

### Visual Studio Code config
My VSCode config is synced to this [Gist](https://gist.github.com/tibotiber/dac91f00238c6e21028e7859225dd021) using the [Settings Sync](https://marketplace.visualstudio.com/items?itemName=Shan.code-settings-sync) extension.
