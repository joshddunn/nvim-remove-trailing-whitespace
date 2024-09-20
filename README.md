# nvim-remove-trailing-whitespace

Removes trailing whitespace when saving a buffer.

Does this need to be a plugin? Probably not.

## Installation

### Lazy

```lua
{
  "joshddunn/nvim-remove-trailing-whitespace",
  config = function()
    require("nvim-remove-trailing-whitespace").setup({
      pattern = "*" -- default value
    })
  end
}
```
