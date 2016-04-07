
" Sets What the email should be
let g:email='coconor@umich.edu' " replace with personal email

" Get full path is left as an example
let g:templates_user_variables = [
            \   ['FULLPATH', 'GetFullPath'],
            \ ]

function! GetFullPath()
    return expand('%:p')
endfunction

function! InsertJavaPackage()
  let filename = expand("%")
  let filename = substitute(filename, "\.java$", "", "")
  let dir = getcwd() . "/" . filename
  let dir = substitute(dir, "^.*\/src\/", "", "")
  let dir = substitute(dir, "\/[^\/]*$", "", "")
  let dir = substitute(dir, "\/", ".", "g")
  let filename = substitute(filename, "^.*\/", "", "")
  let dir = "package " . dir . ";"
  return dir
endfunction
