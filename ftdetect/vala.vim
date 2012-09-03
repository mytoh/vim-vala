
autocmd bufread *.vala,*.vapi setlocal errorformat=%f:%l.%c-%[%^:]%#:\ %t%[%^:]%#:= %m
autocmd bufnewfile,bufread *.vala,*.vapi setfiletype vala
