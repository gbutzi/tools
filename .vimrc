set expandtab
set shiftwidth=4
set smarttab
set tabstop=4
set ai
imap kj <ESC><RIGHT>
imap jj <ESC><RIGHT>
imap <ESC> <ESC><RIGHT>
set relativenumber
autocmd InsertEnter * :set number
autocmd InsertLeave * :set relativenumber
