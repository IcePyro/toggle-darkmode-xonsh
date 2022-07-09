# Toggle Darkmode
Toggles as many apps and system variables between dark and light mode as possible. Written for Linux Mint 20.2 Cinnamon, as that is what im using.

Has to be added to you xonshrc:
```
source @("<path to script>/toggle-darkmode.xsh")
aliases['toggle-darkmode'] = _toggle_darkmode
```
`\<path to script\>` should be the absolute path to the script
`'toggle-darkmode' is the command you want to use in your xonsh-shell

Currently only takes track of the dark/light state internally, so you might need to exectute twice on initial start of your shell. That will sync all variables and toggle.
