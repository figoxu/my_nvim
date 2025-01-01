" 设置 leader key 为空格
let mapleader = " "
let g:mapleader = " "

" 修正插件安装路径
call plug#begin('~/.config/nvim/plugged')

    " VSCode 相关配置
    if exists('g:vscode')
        let g:vscode_neovim_mapleader = " "
        Plug 'asvetliakov/vim-easymotion', { 'as': 'vsc-easymotion' }
    else
        Plug 'vim-easymotion/vim-easymotion'
    endif

    " EasyMotion 配置
    let g:EasyMotion_window_delay = 500
    nmap <Leader>w <Plug>(easymotion-bd-w)
    nmap <Leader>s <Plug>(easymotion-s)
    nmap <Leader>j <Plug>(easymotion-j)
    nmap <Leader>l <Plug>(easymotion-bd-l)

" 结束插件声明
call plug#end()


