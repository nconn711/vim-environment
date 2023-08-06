# vim-environment

This repository contains my vim and kitty (terminal emulator) environment for MacOS.

## Setup
1. Install Kitty terminal emulator (referenced from their instructions)
```
curl -L https://sw.kovidgoyal.net/kitty/installer.sh | sh /dev/stdin
```
2. Clone this repository in ~/git/
```
mkdir ~/git
git clone https://github.com/nconn711/vim-environment.git ~/git/vim-environment
```
3. Run the following command:
```
~/git/vim-environment/setup.sh
```
4. Delete vscode ;)

## Key Bindings
### VIM
```
jk -> Esc (exit edit mode)
shift+y -> copy to clipboard (once copied you can paste globally with cmd+v in edit mode)
, + w -> write (quicker than doing :w)
```
### Kitty
```
cmd+i -> new pane (if ssh session it will open another ssh session pane - super nice)
cmd+shift+i -> new pane without ssh session (if in ssh session will not create another ssh session pane)
cmd+o -> switch pane layout
cmd+p -> switch active pane
cmd+u -> focus on pane
cmd+w -> close pane
```

## Resources
- kitty terminal emulator: https://sw.kovidgoyal.net/kitty/
- vim-airline plugin: https://github.com/vim-airline/vim-airline
