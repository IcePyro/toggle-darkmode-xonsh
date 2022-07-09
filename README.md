# Toggle Darkmode
Toggles as many apps and system variables between dark and light mode as possible.
Has to be added to you xonshrc:

source @("<path to script>/toggle-darkmode.xsh")
aliases['toggle-darkmode'] = _toggle_darkmode

Where <path to script> should be the absolute path to the script and the key in the aliases dict, the command you want to use in your xonsh-shell.
