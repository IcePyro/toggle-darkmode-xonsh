darkmode_appendix = "-Nokto"

def _toggle_darkmode():
    new_theme = global_variables['current_system_theme'] if global_variables["is_system_darkmode"] else global_variables['current_system_theme'] + darkmode_appendix
    
    # change gtk theme
    gsettings set org.gnome.desktop.interface gtk-theme @(new_theme) 
    
    # change cinnamon theme
    gsettings set org.cinnamon.theme name @(new_theme)
    gsettings set org.cinnamon.desktop.wm.preferences theme @(new_theme)
    gsettings set org.cinnamon.desktop.interface gtk-theme @(new_theme)

    
    # toggle global switch
    global_variables["is_system_darkmode"] = not global_variables["is_system_darkmode"]
    
