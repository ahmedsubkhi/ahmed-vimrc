"" Show line number
set number 




"" Remove highlighted search
set nohlsearch





"" Setting for VimDevIcons working in NERD
"" -Set encoding to UTF-8
set encoding=utf8
"" -Set Vim font to NERD font
set guifont=DroidSansMono\ Nerd\ Font:h11




"" Color Scheme
colorscheme afterglow




"" Activate Pathogen Plugin Manager
"" Note: Default pathogen plugin path is '~/.vim/bundle'
execute pathogen#infect()
syntax on
filetype plugin indent on




"" Open NERDTree when vim start
autocmd VimEnter * NERDTree
"" Show NERDTree mirror in new tab opened
"autocmd BufEnter * NERDTreeMirror
"" Place cursor to new file edited window, not at NERDTree window
"autocmd VimEnter * wincmd p
"" Ctrl+n to toggle NERDTree
map <C-\> :NERDTreeFocus<CR>
"" Show bookmark
let NERDTreeShowBookmarks=1
"" Show hidden file
let NERDTreeShowHidden=1
"" auto cd into a directory when entering a bookmark
let NERDTreeChDirMode=2
"" If only NERDTree opened in current buffer (page) then quit it
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif   




"" Enable git gutter
let g:gitgutter_enabled = 1




"" Snippets
let g:SuperTabDefaultCompletionType    = '<C-s>'
let g:SuperTabCrMapping                = 0
let g:UltiSnipsExpandTrigger           = '<tab>'
let g:UltiSnipsJumpForwardTrigger      = '<tab>'
let g:UltiSnipsJumpBackwardTrigger     = '<s-tab>'




"" YouCompleteMe settings
let g:ycm_key_list_select_completion   = []
let g:ycm_key_list_previous_completion = []
let g:ycm_autoclose_preview_window_after_insertion = 1


"" Multi Cursor settings
let g:multi_cursor_use_default_mapping=0
" Default mapping
let g:multi_cursor_start_word_key      = '<C-n>'
let g:multi_cursor_select_all_word_key = '<A-n>'
let g:multi_cursor_start_key           = 'g<C-n>'
let g:multi_cursor_select_all_key      = 'g<A-n>'
let g:multi_cursor_next_key            = '<C-n>'
let g:multi_cursor_prev_key            = '<C-p>'
let g:multi_cursor_skip_key            = '<C-x>'
let g:multi_cursor_quit_key            = '<Esc>'



"" Yank copy to clipboard of OS (NB: tested on Mac OSX), source: https://stackoverflow.com/a/15971506/8755200
vnoremap <C-c> :w !pbcopy<CR><CR>



"" Disable Text folding
set nofoldenable

