local plugin_setup = function(use)
    -- Plugins Go Here

    -- filesystem navigation
	use {
		'kyazdani42/nvim-tree.lua',
        -- filesystem icons
    	requires = 'kyazdani42/nvim-web-devicons'
    }
end

return require('packer').startup(plugin_setup)
