vim.api.nvim_create_autocmd('FileType', {
  pattern = { 'c', 'python', 'cpp', 'hyprlang', 'asm' }, 
  callback = function()
    vim.treesitter.start()
  end,
})

require'nvim-treesitter'.install { 'c', 'cpp', 'python', 'hyprlang', 'asm'}
