return {
  init = function()
    vim.g.vimtex_view_method = "zathura"
    vim.g.vimtex_quickfix_mode = 0
    vim.g.vimtex_quickfix_open_on_warning = 0
    vim.g.vimtex_quickfix_autoclose_after_keystrokes = 1
    vim.g.vimtex_compiler_latexmk = {
      options = {
        "-pdf",
        "-verbose",
        "-file-line-error",
        "-synctex=1",
        "-interaction=nonstopmode",
      },
    }
  end,
}
