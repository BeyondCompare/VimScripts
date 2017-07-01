"==============================================================
"    file: jquery.vimrc
"   brief: jquery语法高亮
" VIM Version: 7.4
"  author: tenfyzhong
"   email: tenfyzhong@qq.com
" created: 2016-04-14 14:09:13
"==============================================================
PluginAdd 'nono/jquery.vim', {'for': 'javascript'}

augroup JQUERY
    autocmd!
    au BufRead,BufNewFile jquery.js,jquery.*.js set ft=javascript syntax=jquery
augroup END
