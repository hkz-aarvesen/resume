" tabs as spaces
set shiftwidth=4
set tabstop=4
set softtabstop=4
set expandtab

" colorize
syn on

" colorscheme
colo ron
"colo peachpuff

" ensure you have line and column down on the bottom
set ruler

" highlight matches when searching -- for some reason OSX does not do this
set hlsearch

" for gvim/macvim
set guifont=Droid\ Sans\ Mono:h14

augroup ruby
    autocmd BufNewFile,BufRead Gemfile set filetype=ruby
    autocmd BufNewFile,BufRead Vagrantfile set filetype=ruby
    autocmd BufNewFile,BufRead Berksfile set filetype=ruby
    autocmd Filetype ruby set kp=ri sw=2 ts=2 sts=2 expandtab
augroup END
autocmd Filetype yaml set kp=ri sw=2 ts=2 sts=2 expandtab
autocmd Filetype make set noexpandtab softtabstop=0 ts=8

" 09/2021 - a bug where the newer version of Vim from apple turns on the debug regexp engine
" https://github.com/vim/vim/issues/7280
set regexpengine=0
