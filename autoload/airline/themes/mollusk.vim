let g:airline#themes#mollusk#palette = {}

" set basic defaults
let s:airline_warning = [ '', '',  53, 229, '' ]
let s:airline_modified = {
    \ 'airline_c': [ '', '', 53, '', '' ] ,
    \ 'airline_x': [ '', '', 53, '', '' ] ,
    \ 'airline_warning': s:airline_warning }

" normal mode
let g:airline#themes#mollusk#palette.normal = airline#themes#generate_color_map(
    \ [ '', '', 237, 253 ] ,
    \ [ '', '', 233, 245 ] ,
    \ [ '', '', 249, 238 ] )
let g:airline#themes#mollusk#palette.normal.airline_warning = s:airline_warning
let g:airline#themes#mollusk#palette.normal_modified = {
    \ 'airline_a': [ '', '', 125,  '', '' ] ,
    \ 'airline_b': [ '', '',  53, 169, '' ] ,
    \ 'airline_c': [ '', '', 212,  89, '' ] ,
    \ 'airline_x': [ '', '', 212,  89, '' ] ,
    \ 'airline_y': [ '', '',  53, 169, '' ] ,
    \ 'airline_warning': s:airline_warning }

" insert/replace mode
let g:airline#themes#mollusk#palette.insert = airline#themes#generate_color_map(
    \ [ '', '',  24, 159 ] ,
    \ [ '', '', 236,  38 ] ,
    \ [ '', '', 235,  31 ] )
let g:airline#themes#mollusk#palette.insert.airline_warning = s:airline_warning
let g:airline#themes#mollusk#palette.insert_modified = g:airline#themes#mollusk#palette.insert
let g:airline#themes#mollusk#palette.replace = g:airline#themes#mollusk#palette.insert
let g:airline#themes#mollusk#palette.replace_modified = g:airline#themes#mollusk#palette.insert_modified

" visual mode
let g:airline#themes#mollusk#palette.visual = airline#themes#generate_color_map(
    \ [ '', '',  89, 218 ] ,
    \ [ '', '',  89, 212 ] ,
    \ [ '', '', 233, 206 ] )
let g:airline#themes#mollusk#palette.visual.airline_warning = s:airline_warning
let g:airline#themes#mollusk#palette.visual_modified = g:airline#themes#mollusk#palette.visual

" inactive windows
let g:airline#themes#mollusk#palette.inactive = airline#themes#generate_color_map(
    \ [ '', '', 234, 238 ] ,
    \ [ '', '', 241, 236 ] ,
    \ [ '', '', 240, 235 ] )
let g:airline#themes#mollusk#palette.inactive.airline_warning = s:airline_warning
let g:airline#themes#mollusk#palette.inactive_modified = {
    \ 'airline_c': [ '', '', 206, '', '' ] ,
    \ 'airline_warning': s:airline_warning }

let g:airline#themes#mollusk#palette.accents = {
    \ 'red':    [ '', '', '', g:mollusk#colors.red, '', ] ,
    \ 'green':  [ '', '', '', g:mollusk#colors.green, '', ] ,
    \ 'blue':   [ '', '', '', g:mollusk#colors.blue, '', ] ,
    \ 'yellow': [ '', '', '', g:mollusk#colors.yellow, '', ] ,
    \ 'orange': [ '', '', '', g:mollusk#colors.pink, '', ] ,
    \ 'purple': [ '', '', '', g:mollusk#colors.purple, '', ] }

