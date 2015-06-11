" Date Create: 2015-02-26 14:13:40
" Last Change: 2015-06-11 17:24:54
" Author: Artur Sh. Mamedbekov (Artur-Mamedbekov@yandex.ru)
" License: GNU GPL v3 (http://www.gnu.org/copyleft/gpl.html)

let s:Deployer = vim_deploy#Deployer
let s:System = vim_lib#sys#System#.new()

let s:Class = s:Deployer.expand()

function! s:Class.list() " {{{
  return s:System.run('gradle tasks')
endfunction " }}}

function! s:Class.deploy() " {{{
  call s:System.exe('gradle')
endfunction " }}}

function! s:Class.run(task) " {{{
  call s:System.exe('gradle ' . a:task)
endfunction " }}}

function! s:Class.confFile() " {{{
  return 'build.gradle'
endfunction " }}}

let g:gradle#deployer = s:Class
