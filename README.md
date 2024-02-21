# Neovim Quote Of The Day

Every time you open neovim, print a custom message as defined by the user!

# Vim Plug

```
Plug("Breadleaf/neovim-qotd")
```

# Config

I put this file in `after/qotd.lua`

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
