Output cli-demo.gif

Set Shell "zsh"
Set FontSize 24
Set Width 1200
Set Height 680
Set Padding 24
Set TypingSpeed 35ms
Set Theme { "name": "layerbase", "background": "#0a1628", "foreground": "#e6edf3", "cursor": "#3FBFB0", "selection": "#1c3a5e", "black": "#0a1628", "red": "#ff7b72", "green": "#3FBFB0", "yellow": "#ffcc00", "blue": "#5a9bd5", "magenta": "#ff5caa", "cyan": "#3FBFB0", "white": "#e6edf3", "brightBlack": "#566f8c", "brightRed": "#ffa198", "brightGreen": "#56d4c4", "brightYellow": "#ffe066", "brightBlue": "#79b8ff", "brightMagenta": "#ff8fc7", "brightCyan": "#56d4c4", "brightWhite": "#ffffff" }

Hide
Type "unsetopt PROMPT_SP; PROMPT='%F{#3FBFB0}❯%f ' RPROMPT=''" Enter
Sleep 500ms
Type "clear" Enter
Sleep 500ms
Show

Sleep 1s
Type "lbase create my-api --engine postgresql"
Sleep 500ms
Enter
Sleep 6s
Type "lbase start my-api"
Sleep 500ms
Enter
Sleep 3.5s
Type "lbase connect my-api"
Sleep 500ms
Enter
Sleep 3s
Type "SELECT 'every database, in seconds' AS layerbase;"
Sleep 500ms
Enter
Sleep 4s
Type "\q"
Sleep 300ms
Enter
Sleep 2s
