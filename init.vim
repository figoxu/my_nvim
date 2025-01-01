" 设置 leader key 为空格
let mapleader = " "
let g:mapleader = " "  " 对于 VSCode 环境下也设置 leader 键


call plug#begin('/.config/nvim/plugged')
if exists('g:vscode')
  Plug 'asvetliakov/vim-easymotion', { 'as': 'vsc-easymotion' }
else
  Plug 'vim-easymotion/vim-easymotion'
endif


if exists('g:vscode')
    " VSCode extension
    let g:vscode_neovim_mapleader = " "
    Plug 'asvetliakov/vim-easymotion', { 'as': 'vsc-easymotion' }
else
    " ordinary neovim
    Plug 'vim-easymotion/vim-easymotion'
endif

" 激活 EasyMotion 的跳转模式
let g:EasyMotion_window_delay = 500  " 增加 500ms 的延迟
nmap <Leader>w <Plug>(easymotion-bd-w)   " 字母 'w' 跳转到单词
nmap <Leader>s <Plug>(easymotion-s)      " 字母 's' 跳转到字符
nmap <Leader>j <Plug>(easymotion-j)      " 字母 'j' 跳转到行
nmap <Leader>l <Plug>(easymotion-bd-l)   " 字母 'l' 跳转到单词（可以向后跳）


