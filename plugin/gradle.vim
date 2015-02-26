" Date Create: 2015-02-26 14:13:20
" Last Change: 2015-02-26 14:13:34
" Author: Artur Sh. Mamedbekov (Artur-Mamedbekov@yandex.ru)
" License: GNU GPL v3 (http://www.gnu.org/copyleft/gpl.html)

let s:Plugin = vim_lib#sys#Plugin#

let s:Plugin = vim_lib#sys#Plugin#

let s:p = s:Plugin.new('gradle', '1', {'plugins': ['vim_deploy']})

call s:p.reg()
