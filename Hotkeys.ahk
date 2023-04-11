#Requires AutoHotkey v2.0.2

^!t:: 
{
    currentUser := "Jesse" 
    If (currentUser) {
        workingDirectory := "C:\Users\" . currentUser
    }    
    command := "alacritty"
    commandLine := format(command, " --working-directory=", workingDirectory)
    Run(commandLine)
}
