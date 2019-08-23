"
" Arquivo de configuracao do Vim
"

"setando tabstop para 2
set ts=2

"auto indent
set ai 

set aw
set sw=2

"define case-insensitive para busca
set ic

"define vim para background escuro
set background=dark

set hlsearch

"Define a barra que exibe o percentual, a linha e a coluna.
set ruler

"Tenta colorir os arquivos de acordo com a extensão.
syntax on

"Highligth para json
au BufRead,BufNewFile *.json set filetype=json
au! Syntax json source /Users/ggoncalves/.vim/ftplugin/json.vim
