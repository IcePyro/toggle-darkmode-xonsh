# Toggle Darkmode
Toggles as many apps and system variables between dark and light mode as possible. Written for Linux Mint 20.2 Cinnamon, as that is what im using.

Has to be added to you xonshrc:
```
global_variables = {
    "current_system_theme" : "<light theme>",
    "current_system_theme_dark": "<dark theme>",
    "is_system_darkmode" : <darkmode default>
}


source @("<path to script>/toggle-darkmode.xsh")
aliases['toggle-darkmode'] = _toggle_darkmode
```
`<light theme>` the name of the installed light theme you want to use. For example "Adapta"

`<dark theme>` the name of the installed dark theme you want to use. For example "Adapta-Nokto"

`<darkmode default>` the default value the script will start on when xonsh is launched. This will not automatically be enforced on xonsh startup. so if you close your xonsh shell while in light mode, but your default is dark mode, you will stay in light mode until calling your set command. To enforce your preference, set the variable to the opposite of what you want as your default, and run the command in your xonshrc after importing.

`<path to script>` should be the absolute path to the script

`'toggle-darkmode'` is the command you want to use in your xonsh-shell

