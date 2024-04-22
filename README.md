![image](https://github.com/BrettBass/weather/assets/62232561/67f85c4a-ae38-4929-a83f-62ff58a27cde)
# Description
Simple neovim weather plugin that fetches current weather information from [wttr.in](https://wttr.in) and displays it to the user.

# Installation
1. Clone or download the repository to your Neovim config directory (usually `~/.config/nvim`)
2. Add the plugin to your Neovim config file (init.vim or init.lua)
3. Restart Neovim or source the config file to load the plugin

### Direct Invocation
Call the `wttr()` function from within Neovim to fetch and display the weather information

Bind example: `vim.keymap.set("n", "<leader>w", ":lua require\"weather\".wttr()<CR>")`

### Reasoning
I built this plugin as a basic project to explore Neovim plugin development and Lua scripting within Neovim
