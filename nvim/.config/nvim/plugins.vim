" ============================================================================ "
" ===                               PLUGINS                                === "
" ============================================================================ "
" Specify a directory for plugins
" - For Neovim: stdpath('data') . '/plugged'
" - Avoid using standard Vim directory names like 'plugin'
call plug#begin('~/.vim/plugged')
"startup and sessions managers
Plug 'mhinz/vim-startify' "bellisima y magnifica primera pantalla para vim
"code auto completers and helpers
Plug 'Shougo/deoplete.nvim' "Dark powered asynchronous completion framework for neovim/Vim8
Plug 'Shougo/deoplete-lsp' "LSP Completion source for deoplete
Plug 'fszymanski/deoplete-emoji'
Plug 'Shougo/echodoc.vim'
Plug 'neovim/nvim-lsp' " lsp config for neovim lsp client
Plug 'haorenW1025/diagnostic-nvim' " lsp config for neovim lsp client
Plug 'jceb/vim-orgmode' "Org mode in vim
Plug 'scrooloose/nerdcommenter' " comment lines of code using this plugin
Plug 'alvan/vim-closetag' "Auto close (X)HTML tags
Plug 'tpope/vim-surround' "surround plugin
"Moving arround
Plug 'easymotion/vim-easymotion' "movamonos un poco mas rapidin con este easymotion
Plug 'yuttie/comfortable-motion.vim' " smooth motions and avoid get losed scrolling
Plug 'andymass/vim-matchup' " drop-in replacement for the vim plugin matchit.vim
Plug 'haya14busa/incsearch.vim' " Improved incremental searching for Vim
"GUI customization
Plug 'yggdroot/indentline' " indent guides lines let's see how they goes
Plug 'vim-airline/vim-airline' " indent guides lines let's see how they goes
Plug 'vim-airline/vim-airline-themes'  " indent guides lines let's see how they goes
"File browsers
Plug 'Shougo/denite.nvim'  "Denite is a dark powered plugin for Neovim/Vim to unite all interfaces.
Plug 'raghur/fruzzy', {'do': { -> fruzzy#install()}} "Freaky fast fuzzy Denite/CtrlP matcher for vim/neovim
Plug 'scrooloose/nerdtree'  "proyect tree and structure
"Git helpers
Plug 'airblade/vim-gitgutter'  " muestra los cambios en archivos en la parte izquierda donde estan los numeros de linea
Plug 'rhysd/git-messenger.vim'  "Neovim plugin to reveal the commit messages under the cursor
Plug 'tpope/vim-fugitive'  " git on vim
Plug 'xuyuanp/nerdtree-git-plugin'  "nerd tree git status
Plug 'jiangmiao/auto-pairs'  " automaticamente cierra comillas o llaves
" syntax files
Plug 'sheerun/vim-polyglot'  " syntax hightlight for multiple languages
"" vim snnipets
Plugin 'SirVer/ultisnips'
Plug 'epilande/vim-es2015-snippets'  " Custom ultisnippets for ES2015 and vim
Plug 'epilande/vim-react-snippets'  "Custom ultisnippets for react and vim
" Custom vim Text Objects
Plug 'kana/vim-textobj-user'  "vim-textobj-user - Create your own text objects for vim in an easy way
Plug 'michaeljsmith/vim-indent-object'  " blocks of indentation as vim text objects
Plug 'wellle/targets.vim'  "Vim plugin that provides additional text objects
Plug 'kana/vim-textobj-line'  "Text objects for the current line
Plug 'kana/vim-textobj-entire'  "entire file as vim object
" other plugins
Plug 'ntpeters/vim-better-whitespace'  "Vim Better Whitespace Plugin
Plug 'machakann/vim-highlightedyank'  "highlight yanked text
Plug 'vimwiki/vimwiki'  "VimWiki is a personal wiki for Vim -- a number of linked text files that have their own syntax highlighting.
" file icons
Plug 'rhysd/clever-f.vim'  "Extended f, F, t and T key mappings for Vim.
Plug 'junegunn/vim-easy-align'  "A Vim alignment plugin
Plug 'ryanoasis/vim-devicons'  " vim will become visual studio
Plug 'tiagofumo/vim-nerdtree-syntax-highlight'  " needed for devicons
" themes
Plug 'morhetz/gruvbox'
Plug 'mhartington/oceanic-next'
"" vim prettier
Plug 'sbdchd/neoformat'
" others 
Plug 'mg979/vim-visual-multi', { 'branch': 'master' }
" Initialize plugin system
call plug#end()
