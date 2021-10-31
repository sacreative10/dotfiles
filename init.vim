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

"""COC.NVIM KEYBINDINGS AND SETTINGS"""
" Remap keys for applying codeAction to the current line.
nmap <leader>ca  <Plug>(coc-codeaction)
" " Apply AutoFix to problem on the current line.
nmap <leader>fi  <Plug>(coc-fix-current)"
" GoTo code navigation.
nmap <silent> gd <Plug>(coc-definition)
nmap <silent> gy <Plug>(coc-type-definition)
nmap <silent> gi <Plug>(coc-implementation)
nmap <silent> gr <Plug>(coc-references)
let g:coc_global_extensions = ['coc-clangd']


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

