"setlocal tabstop=4
"setlocal softtabstop=4
"setlocal shiftwidth=4
""setlocal textwidth=80
"setlocal smarttab
"setlocal expandtab
"set autoindent
"set fileformat=unix

"noremap <leader>r :update<bar>!python3 %<CR>
"
"if !exists("current_compiler")
"  "compiler python
"  compiler pyunit
"endif
compiler pyunit
set makeprg=python3\ %

<<<<<<< HEAD
let $PYTHONUNBUFFERED=1
let b:dispatch = './%'
"nnoremap <leader>r :Dispatch<CR>:copen<CR>
=======

" Additions to Vim's filetype plugin for Python, to set up PyUnit as
" the 'compiler' for Python files.

" Set the errorformat.
"compiler pyunit

" Set 'makeprg': this allows you to call :make on any .py file and
" run all of the unit tests in the current working directory.
" Ensure you have this file.
"
"setlocal makeprg=${HOME}/.ewr/local/ebin/alltests.py



if !exists("current_compiler")
  compiler python
endif
>>>>>>> d883948a43c5eca45374729f9d3a39de213d4a72
