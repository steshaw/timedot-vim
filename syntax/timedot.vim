" vim: shiftwidth=2 tabstop=20
"
if exists('b:current_syntax')
  finish
endif
let b:current_syntax = "timedot"

syntax match timedotComment /^\s*[#;*].*$/
syntax match timedotDate /\v^\d{4}[./]\d\d?[./]\d\d?$/
syntax match timedotNum /\v\ \ \ *\d(\d|[.])+/
syntax match timedotCategory /\v^  (\a|\d)(\a|\d|:)*/

highlight default link timedotComment Comment
highlight default link timedotDate Keyword
highlight default link timedotCategory Type
highlight default link timedotNum Number
