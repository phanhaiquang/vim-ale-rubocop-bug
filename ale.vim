let g:ale_enabled = 1
let g:ale_fixers = {}
let g:ale_fix_on_save = 1
let g:ale_lint_on_enter = 1
let g:ale_lint_on_text_changed = 'always'

map ,ne <Plug>(ale_next)

let g:ale_sign_error = '✗'
let g:ale_sign_warning = '⚠'

" javascript
let g:ale_fixers['javascript'] = ['prettier']
let g:ale_javascript_prettier_options = '--trailing-comma es5 --write'

" ruby
let g:ale_linters = {}
let g:ale_fixers['ruby'] = ['rubocop']
let g:ale_linters['ruby'] = ['rubocop']
let g:ale_ruby_rubocop_executable = 'bundle'

" FAIL: this setting causes ALE does not show Error
let g:ale_ruby_rubocop_options = '--display-cop-names --rails --auto-correct '

" PASS: this setting causes ALE does not show Error
let g:ale_ruby_rubocop_options = '--display-cop-names --rails '
