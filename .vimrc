""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"
" https://github.com/amix/vimrc
"
"
"      ██     ████     ████ ██ ██     ██          ██    ██      ██ ██ ████     ████ ███████     ██████
"     ████   ░██░██   ██░██░██░░██   ██          ██    ░██     ░██░██░██░██   ██░██░██░░░░██   ██░░░░██
"    ██░░██  ░██░░██ ██ ░██░██ ░░██ ██          ██     ░██     ░██░██░██░░██ ██ ░██░██   ░██  ██    ░░
"   ██  ░░██ ░██ ░░███  ░██░██  ░░███          ██      ░░██    ██ ░██░██ ░░███  ░██░███████  ░██
"  ██████████░██  ░░█   ░██░██   ██░██        ██        ░░██  ██  ░██░██  ░░█   ░██░██░░░██  ░██
" ░██░░░░░░██░██   ░    ░██░██  ██ ░░██      ██          ░░████   ░██░██   ░    ░██░██  ░░██ ░░██    ██
" ░██     ░██░██        ░██░██ ██   ░░██    ██            ░░██    ░██░██        ░██░██   ░░██ ░░██████
" ░░      ░░ ░░         ░░ ░░ ░░     ░░    ░░              ░░     ░░ ░░         ░░ ░░     ░░   ░░░░░░
" 
" banner generator: https://www.bootschool.net/ascii
"
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""



set runtimepath+=~/.vim_runtime

source ~/.vim_runtime/vimrcs/basic.vim
source ~/.vim_runtime/vimrcs/filetypes.vim

" source ~/.vim_runtime/vimrcs/plugins_config.vim
source ~/.vimrc_my_plugins.vim
source ~/.vimrc_plugins_config.vim

source ~/.vim_runtime/vimrcs/extended.vim

source ~/.vimrc_my_configs.vim

try
  source ~/.vim_runtime/my_configs.vim
catch
endtry
