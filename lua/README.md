# nvim-remove-trailing-whitespace

Does this need to be a plugin? Probably not.

```
{
    "joshddunn/nvim-remove-trailing-whitespace",
    config = function()
        require("nvim-remove-trailing-whitespace").setup({
            pattern = "*"
        })
    end
}
```
