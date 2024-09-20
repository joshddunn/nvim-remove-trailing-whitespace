return {
  setup = function(user_config)
    vim.api.nvim_create_autocmd("BufWritePre", {
      pattern = user_config.pattern or "*",
      command = "%s/\\s\\+$//e"
    })
  end
}
