![Bash Image](assets/logo.png)

## A simple bash config

This is my very simple bash configuration folder. In this you can find files pertaining to:
- Alias
- Global Variables
- A Clean Bash Prompt

TODO:
- Git Integration
- Tab Completion
- ... Anything else I can think of

## Installation

To install my bash config:

```
mv ~/.bashrc ~/.bashrc.bak
git clone https://github.com/weiseguy1/bash.git ~/.config/bash
read -p "(Server or Desktop?): " deviceType; sed -i "s/DEVICE_TYPE=desktop/DEVICE_TYPE=$deviceType/1" $HOME/.config/bash/bash-prompt
ln -s ~/.config/bash/bashrc ~/.bashrc
source ~/.bashrc
```
