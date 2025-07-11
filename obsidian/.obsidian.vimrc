unmap <Space>
imap fd <Esc>
" Have j and k navigate visual lines rather than logical ones
nmap j gj
nmap k gk
" I like using H and L for beginning/end of line
nmap H ^
nmap L $
" Quickly remove search highlights
nmap <F9> :nohl<CR>

" Yank to system clipboard
set clipboard=unnamed

nmap <Space>jl :j<CR>
exmap followNextLink obcommand shukuchi:open-link
nnoremap gd :followNextLink<CR>

exmap tabprev obcommand workspace:previous-tab
nmap J :tabprev<CR>
exmap tabnext obcommand workspace:next-tab
nmap K :tabnext<CR>
exmap ilink obcommand editor:insert-link
nmap <Space>il :ilink<CR>

exmap back obcommand app:go-back
nmap <C-o> :back<CR>
exmap forward obcommand app:go-forward
nmap <C-i> :forward<CR>

exmap quickSwitcher obcommand obsidian-another-quick-switcher:search-command_recent-search
nmap <Space><Space> :quickSwitcher<CR>

exmap focusRight obcommand editor:focus-right
nmap <C-l> :focusRight<CR>

exmap focusLeft obcommand editor:focus-left
nmap <C-h> :focusLeft<CR>

exmap focusTop obcommand editor:focus-top
nmap <C-k> :focusTop<CR>

exmap focusBottom obcommand editor:focus-bottom
nmap <C-j> :focusBottom<CR>

exmap q obcommand workspace:close
nmap <Space>q :q


exmap surround_wiki surround [[ ]]
exmap surround_double_quotes surround " "
exmap surround_single_quotes surround ' '
exmap surround_backticks surround ` `
exmap surround_brackets surround ( )
exmap surround_square_brackets surround [ ]
exmap surround_curly_brackets surround { }

" NOTE: must use 'map' and not 'nmap'
map [[ :surround_wiki<CR>
nunmap s
vunmap s
map s" :surround_double_quotes<CR>
map s' :surround_single_quotes<CR>
map s` :surround_backticks<CR>
map sb :surround_brackets<CR>
map s( :surround_brackets<CR>
map s) :surround_brackets<CR>
map s[ :surround_square_brackets<CR>
map s[ :surround_square_brackets<CR>
map s{ :surround_curly_brackets<CR>
map s} :surround_curly_brackets<CR>



