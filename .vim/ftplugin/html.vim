compiler tidy
let b:ale_fixers = ['tidy']

if exists("+omnifunc")
    setl omnifunc=htmlcomplete#CompleteTags
endif

" One attribute per line.
" js-beautify -A force --type html
