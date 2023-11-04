local o = vim.opt
local g = vim.g

-- encoding settings

-- o.scriptencoding = 'utf-8'
o.encoding = 'utf-8'
o.fileencoding = 'utf-8'

-- Misc settings

o.autoindent = true
-- o.backspace = 'indent,eol,star'
o.backup = false
o.copyindent = true
-- o.erorrorbells = false
o.expandtab = true
o.hlsearch = true
o.ignorecase = true
o.incsearch = true
o.laststatus = 2
o.number = true
o.relativenumber = true
o.shiftround = true
o.shiftwidth = 4
o.showmatch = true
o.smartcase = true
o.smarttab = true
o.swapfile = false
o.tabstop = 4
o.title = true
o.visualbell = false
o.wildignore:append { '*/tundra2-output/*,*/t2-output/*,*.swp,*.bak,*.pyc,*.class,*.o,*.a,*.tga,*.bin,*.x86,*.' }
o.wrap = false 

vim.filetype.add({extension = {wgsl = "wgsl"}})

-- Auto format on save
vim.cmd [[autocmd BufWritePre <buffer> lua vim.lsp.buf.format()]]


