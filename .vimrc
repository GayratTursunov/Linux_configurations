set history=1000
syntax on

" Specify a directory for plugins 
 call plug#begin('~/.vim/plugged')
  
  " Any valid git URL is allowed for plugin
"	Plug ''
   
   " Shorthand notation for plugin
   	Plug 'itchyny/lightline.vim'   " https://github.com/itchyny/lightline.vim
	Plug 'sheerun/vim-polyglot'  
	Plug 'challenger-deep-theme/vim', { 'as': 'challenger-deep' }
	Plug 'liuchengxu/space-vim-dark'
	Plug 'tmux-plugins/vim-tmux'
	Plug 'ParamagicDev/vim-medic_chalk'
	Plug 'sainnhe/sonokai'
  " Initializu plugin system
  call plug#end()
 
 set laststatus=2 

  "	colorscheme medic_chalk
  " colorscheme challenger_deep   " without lightline.vim
  " let g:lightline = { 'colorscheme': 'challenger_deep'}   " with liteline.vim
  "  let g:lightline = { 'colorscheme': 'onedark'} 

  "   Range:   233 (darkest) ~ 238 (lightest)
  "   "   Default: 235
  "   let g:space_vim_dark_background = 234
  "   color space-vim-dark
  " 
  " the configuration options should be placed before `colorscheme sonokai`
   let g:sonokai_style = 'andromeda'
   let g:sonokai_enable_italic = 1
   let g:sonokai_disable_italic_comment = 1
  
   colorscheme sonokai
  "
  "
