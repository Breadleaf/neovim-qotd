# Neovim Quote Of The Day

Every time you open neovim, print a custom message as defined by the user!

# Vim Plug

This should be really easy to move into any other plugin manager :)

```
Plug("Breadleaf/neovim-qotd")
```

# Config

I put this file in `after/plugin/qotd.lua`

```
require("neovim-qotd").setup({
    quotes = {
        "Quote 1",
        "Quote 2",
        .
        .
        .
        "Quote N"
    }
})
```
