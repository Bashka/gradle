set syntax=vim_lib-tmp

syntax match gradleListTaskTitle /^Build tasks$/
syntax match gradleListTaskTitle /^Documentation tasks$/
syntax match gradleListTaskTitle /^Help tasks$/
syntax match gradleListTaskTitle /^IDE tasks$/
syntax match gradleListTaskTitle /^Verification tasks$/
syntax match gradleListTaskTitle /^Other tasks$/
syntax match gradleListTaskTitle /^---\+$/

syntax match gradleListTask /^\zs\w\+\ze - /

highlight link gradleListTaskTitle Title
highlight link gradleListTask      Comment
