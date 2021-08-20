call plug#begin("~/AppData/Local/nvim/plugged") "For windows, change for *nix systems
Plug 'joshdick/onedark.vim' "onedark theme

Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' } "Sidebar

Plug 'andweeb/presence.nvim' "Discord Rich Presence

Plug 'vim-airline/vim-airline' "Status and tabline theme

Plug 'neoclide/coc.nvim', {'branch': 'release'} "Auto-complete Intellisense 

Plug 'octol/vim-cpp-enhanced-highlight' "C++ syntax

Plug 'jiangmiao/auto-pairs' "auto-complete for brackets

Plug 'frazrepo/vim-rainbow' " colorised brackets 

Plug 'pangloss/vim-javascript'    " JavaScript support 

Plug 'leafgarland/typescript-vim' " TypeScript syntax

Plug 'Xuyuanp/nerdtree-git-plugin' " Git Intergeration with NERDTree

Plug 'maxmellon/vim-jsx-pretty'   " JS and JSX syntax

Plug 'jparise/vim-graphql'        " GraphQL syntax

Plug 'mattn/emmet-vim' "Emmet Html syntax

Plug 'sheerun/vim-polyglot' "General syntax highlight
call plug#end()


"For quick Toggling the sidebar
nmap <F1> :NERDTreeToggle<CR>

"Forcing syntax highlighting
syntax on

"for onedark theme
colorscheme onedark
let g:rainbow_active = 1

"""COC.NVIM KEYBINDINGS AND SETTINGS"""
" Remap keys for applying codeAction to the current line.
nmap <leader>ac  <Plug>(coc-codeaction)
" " Apply AutoFix to problem on the current line.
nmap <leader>qf  <Plug>(coc-fix-current)"
" GoTo code navigation.
nmap <silent> gd <Plug>(coc-definition)
nmap <silent> gy <Plug>(coc-type-definition)
nmap <silent> gi <Plug>(coc-implementation)
nmap <silent> gr <Plug>(coc-references)

let g:coc_global_extensions = [ 'coc-tsserver', 'coc-clangd']


"Emmet remapping
let g:user_emmet_leader_key=','
