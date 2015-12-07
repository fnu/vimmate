" 高亮显示Nginx的配置文件
au BufRead,BufNewFile etc/nginx/*,nginx.conf   set ft=nginx

" 高亮显示普通txt文件（需要txt.vim脚本）
au BufRead,BufNewFile *  setfiletype txt

