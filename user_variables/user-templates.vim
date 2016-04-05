
" Sets What the email should be
let g:mail='coconor@umich.edu' " replace with personal email

" Get full path is left as an example
let g:templates_user_variables = [
            \   ['FULLPATH', 'GetFullPath'],
            \ ]

function! GetFullPath()
    return expand('%:p')
endfunction

