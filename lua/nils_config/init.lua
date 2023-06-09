vim.fn.jobstart(
    'git pull',
    {
        cwd = '/home/nvim/.config/nvim',
        on_exit = print("git pull exited"),
        -- on_stdout = print("stdout"),
        -- on_stderr = print("stderr")
    }
)

require("nils_config.remap")
require("nils_config.lazy")

-- vim.cmd [[autocmd BufWritePre <buffer> lua vim.lsp.buf.format()]]
-- vim.opt.guicursor = ""

vim.opt.nu = true
vim.opt.relativenumber = true

vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true

vim.opt.smartindent = true

vim.opt.wrap = false

vim.opt.swapfile = false
vim.opt.backup = false
vim.opt.undodir = os.getenv("HOME") .. "/.vim/undodir"
vim.opt.undofile = true

vim.opt.hlsearch = false
vim.opt.incsearch = true

vim.opt.termguicolors = true

vim.opt.scrolloff = 8
vim.opt.signcolumn = "yes"
vim.opt.isfname:append("@-@")

vim.opt.updatetime = 0 -- might harm your ssd - something about swap files

-- vim.opt.colorcolumn = "80"

require("nils_config.autocommands")
