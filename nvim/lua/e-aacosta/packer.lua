-- This file can be loaded by calling `lua require('plugins')` from your init.vim
-- Only required if you have packer configured as `opt`

vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
    -- Packer can manage itself
    use 'wbthomason/packer.nvim' -- This file can be loaded by calling `lua require('plugins')` from your init.vim
    use {
        'nvim-telescope/telescope.nvim', tag = '0.1.2',
        -- or                            , branch = '0.1.x',
        requires = { { 'nvim-lua/plenary.nvim' } }
    }

    use({ 'nvim-treesitter/nvim-treesitter', { run = ':TSUpdate' } })
    use('theprimeagen/harpoon')
    use('mbbill/undotree')
    use('tpope/vim-fugitive')


    use {
        'numToStr/Comment.nvim',
        config = function()
            require('Comment').setup()
        end
    }

    use('vim-airline/vim-airline')
    use('vim-airline/vim-airline-themes')
    use({
        "windwp/nvim-autopairs",
        config = function() require("nvim-autopairs").setup {} end
    })

    use('ryanoasis/vim-devicons')
    use('preservim/nerdtree')
    use { 'neoclide/coc.nvim', branch = 'release' }
    
    use('neovim/nvim-lspconfig')

   use {"akinsho/toggleterm.nvim", tag = '*'} 
    use('rebelot/kanagawa.nvim') 

end)

