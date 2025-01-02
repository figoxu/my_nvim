" 设置 leader key 为空格
let mapleader = " "
let g:mapleader = " "
let g:EasyMotion_show_on_maps = 0
let g:vim_notify_level = 'none'
" 修正插件安装路径
call plug#begin('~/.config/nvim/plugged')
    Plug 'easymotion/vim-easymotion'
    if exists('g:vscode')
        let g:vsciode_neovim_mapleader = " "
    else
        let g:EasyMotion_window_delay = 500
    endif
    nmap <Leader>w <Plug>(easymotion-bd-w)
    nmap <Leader>s <Plug>(easymotion-s)
    nmap <Leader>j <Plug>(easymotion-j)
    nmap <Leader>l <Plug>(easymotion-bd-l)
    let g:EasyMotion_show_on_maps = 0
    let g:neovim_use_popup = 0
" 结束插件声明
call plug#end()


