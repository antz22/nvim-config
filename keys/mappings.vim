" Better nav for omnicomplete
inoremap <expr> <c-j> ("\<C-n>")
inoremap <expr> <c-k> ("\<C-p>")

" Use alt + hjkl to resize windows
nnoremap <M-j>    :resize -2<CR>
nnoremap <M-k>    :resize +2<CR>
nnoremap <M-h>    :vertical resize -2<CR>
nnoremap <M-l>    :vertical resize +2<CR>

" I hate escape more than anything else
inoremap jk <Esc>
inoremap kj <Esc>

" Easy CAPS
inoremap <c-u> <ESC>viwUi
nnoremap <c-u> viwU<Esc>

" TAB in general mode will move to text buffer
nnoremap <TAB> :bnext<CR> " SHIFT-TAB will go back
nnoremap <S-TAB> :bprevious<CR>
" Close file 
nnoremap <M-w> :bd<CR>


" Alternate way to save
"nnoremap <C-s> :w<CR>
nmap <C-s> <Plug>MarkdownPreview
" Alternate way to quit
nnoremap <C-Q> :wq!<CR>
" Use control-c instead of escape
nnoremap <C-c> <Esc>
" <TAB>: completion.
inoremap <expr><TAB> pumvisible() ? "\<C-n>" : "\<TAB>"

" Better tabbing
vnoremap < <gv
vnoremap > >gv

" Better window navigation
nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l

nnoremap <Leader>o o<Esc>^Da
nnoremap <Leader>O O<Esc>^Da

nnoremap J 30j
nnoremap K 30k

nnoremap <C-o> :noh<CR>

nnoremap <Leader>w  :vsplit<CR>

" Better buffer navigation
nnoremap <Leader>b> :BufferMoveNext<CR>
nnoremap <Leader>b< :BufferMovePrevious<CR>
nnoremap <Leader>bb :BufferPic<CR>
nnoremap <Leader>bn :bnext<CR>
nnoremap <Leader>bp :bprevious<CR>

" Moving lines up and down
nnoremap <A-j> :m .+1<CR>==
nnoremap <A-k> :m .-2<CR>==
inoremap <A-j> <Esc>:m .+1<CR>==gi 
inoremap <A-k> <Esc>:m .-2<CR>==gi 
vnoremap <A-j> :m '>+1<CR>gv=gv
vnoremap <A-k> :m '<-2<CR>gv=gv

" Plugins
map <C-t> :NERDTreeToggle<CR>
let g:NERDTreeMinimalUI=1
map <C-u> :UndotreeToggle<CR>

" Telescope
"nnoremap <leader>ff <cmd>lua require('telescope.builtin').find_files()<cr>
nnoremap <leader>ff <cmd>lua require('telescope.builtin').find_files{ find_command = {'rg', '--files', '--hidden', '--ignore-file', '~/.rgignore'} }<CR>
nnoremap <leader>fo <cmd>lua require('telescope.builtin').oldfiles()<cr>
nnoremap <leader>fg <cmd>lua require('telescope.builtin').live_grep()<cr>
nnoremap <leader>fb <cmd>lua require('telescope.builtin').buffers()<cr>
nnoremap <leader>fh <cmd>lua require('telescope.builtin').help_tags()<cr>

" Hop
nmap <C-p> <cmd>HopLine<cr>

" Floaterm
nnoremap <Leader>tg :FloatermNew lazygit<CR>
nnoremap <Leader>tp :FloatermNew python<CR>
"nnoremap <Leader>tt :FloatermToggle<CR> 
nnoremap <Leader>tt :vnew <bar> :te python3<CR> 

" Saving folds
nnoremap <A-s> mkview
nnoremap <A-l> loadview

" Saving sessions
nmap <Leader>ss :<C-u>SessionSave<CR>
nmap <Leader>sl :<C-u>SessionLoad<CR>

augroup compileandrun
  autocmd!
  autocmd filetype python nnoremap <f5> :w <cr> :vsplit <cr> :term python3 % <cr>
  autocmd filetype python nnoremap <f9> :w <cr> :vsplit <cr> :term python3 % <cr>
  " just in case
  autocmd filetype cpp nnoremap <f4> :vnew <bar> :te ./"a.out" <cr>
  autocmd filetype cpp nnoremap <f5> :w <bar> !g++ -Wall -Wextra -std=c++11 % <cr> :vnew <bar> :te ./"a.out" <cr>
  autocmd filetype cpp nnoremap <f6> :w <bar> exec '!g++ '.shellescape('%').' -Wall -Wextra -g -o '.shellescape('%:r')<cr>
  autocmd filetype c nnoremap <f5> :w <bar> !make %:r && ./%:r <cr>
  autocmd filetype java nnoremap <f5> :w <bar> !javac % <cr>
  "autocmd filetype java nnoremap <f6> :w <bar> !javac % <cr> :vsplit <cr> :term java %:r <cr>
augroup END


augroup remember_folds
  autocmd!
  autocmd BufWinLeave *.txt mkview
  autocmd BufWinEnter *.txt silent! loadview
augroup END


