vim.cmd[[
let g:airline_theme='base16_gruvbox_dark_soft'
let g:airline_powerline_fonts = 1
let g:airline_section_b = '%{getcwd()}'

if !exists('g:airline_symbols')
  let g:airline_symbols = {}
endif

let g:airline_section_b = ' %{fugitive#Head()}'
let g:airline#extensions#tabline#enabled = 1
]]
