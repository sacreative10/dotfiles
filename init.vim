call plug#begin("~/AppData/Local/nvim/plugged") "For windows, change for *nix systems


Plug 'sirver/ultisnips' , {'for': 'latex'}
Plug 'honza/vim-snippets', {'for': 'latex'}
Plug 'lervag/vimtex', {'for': 'latex'} 
Plug 'rust-lang/rust.vim', {'for': 'rust'}

Plug 'octol/vim-cpp-enhanced-highlight', {'for': 'cpp'} "C++ syntax

Plug 'jiangmiao/auto-pairs', {'for': 'cpp'} "auto-complete for brackets

Plug 'frazrepo/vim-rainbow', {'for': 'cpp'} " colorised brackets 
Plug 'andweeb/presence.nvim'
Plug 'neoclide/coc.nvim', {'branch': 'release'}

call plug#end()


command! TexMode :echomsg "Starting Plugins. Standby"


hi Comment cterm=italic

"latex settings
let g:tex_flavor='latex'
let g:vimtex_quickfix_mode=0
" settings for sumatraPDF
set conceallevel=1
let g:tex_conceal='abdmg'

let g:UltinipsExpandTrigger=               '<tab>'
let g:UltiSnipsListSnippets =               '<c-tab>'
let g:UltiSnipsJumpForwardTrigger=          '<c-j>'
let g:UltiSnipsJumpBackwardTrigger=         '<c-k>'
let g:UltiSnipsSnippetDirectories = ['UltiSnips', $HOME.'\AppData\Local\nvim\UltiSnips']



set encoding=UTF-8

