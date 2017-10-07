"==============================================================
"    file: vim-autoformat.vim
"   brief: 格式化代码
"
" command: Autoformat [{filetype}] 格式化当前文件
"
"    nmap: <leader>af 进行format
" VIM Version: 7.4
"  author: tenfyzhong
"   email: tenfy@tenfy.cn
" created: 2016-04-15 17:33:22
"==============================================================
PluginAdd 'Chiel92/vim-autoformat'

let g:formatdef_my_custom_cpp = '"clang-format -style=file"'
let g:formatters_cpp = ['my_custom_cpp']
let g:formatters_python = ['yapf']

" augroup autoformat_setting
    " au!
    " autocmd BufWrite *.py,*.json,*.css,*.xml,*.pl :silent Autoformat
" augroup END

nnoremap <leader>af :Autoformat<cr>

