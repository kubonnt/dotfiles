local material = require('material.functions')

vim.keymap.set('n', '<leader>fs', material.find_style, {})
material.toggle_style()
material.toggle_eob()
material.change_style("palenight")
