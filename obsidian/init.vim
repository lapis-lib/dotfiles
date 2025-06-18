unmap <Space>
" j and k navigate visual lines instead of logical ones
nmap j gj
nmap k gk
vmap j gj
vmap k gk
" scroll through docs
" H and L navigate beginning / end of line
nmap H ^
nmap L $
" clear highlight on pressing <Esc> in normal mode
nmap <Esc> :nohl

" clipboard goes to system
set clipboard=unnamedplus

" vim-surround functionality
exmap surround_wiki surround [[ ]]
exmap surround_double_quotes surround " "
exmap surround_single_quotes surround ' '
exmap surround_backticks surround ` `
exmap surround_brackets surround ( )
exmap surround_square_brackets surround [ ]
exmap surround_curly_brackets surround { }
exmap surround_italics surround * *

" NOTE: must use 'map' and not 'nmap'
map [[ :surround_wiki
nunmap s
vunmap s
map s" :surround_double_quotes
map s' :surround_single_quotes
map s` :surround_backticks
map sb :surround_brackets
map s( :surround_brackets
map s) :surround_brackets
map s[ :surround_square_brackets
map s[ :surround_square_brackets
map s{ :surround_curly_brackets
map s} :surround_curly_brackets
map si :surround_italics

" maps pasteinto to Alt-p
map <A-p> :pasteinto
nmap Y yg$

" custy keybinds

exmap ts obcommand obsidian-timestamper:obsidian-fast-timestamp
" task checkmarks
nmap gd A<Space>✅<Esc>
vmap gd A<Space>✅<Esc>
nmap gt a✅<Esc>
nmap gu $hv$d<Esc>
vmap gu $hv$d<Esc>
nmap gU 0vld0<Space><Esc>
vmap gU 0vld0<Space><Esc>
" task context
nmap g1 A<Space>🌅<Esc>
vmap g1 A<Space>🌅<Esc>
nmap g2 A<Space>🌄<Esc>
vmap g2 A<Space>🌄<Esc>
nmap g3 A<Space>🌇<Esc>
vmap g3 A<Space>🌇<Esc>
nmap g4 A<Space>🌆<Esc>
vmap g4 A<Space>🌆<Esc>
nmap g5 A<Space>🌃<Esc>
vmap g5 A<Space>🌃<Esc>
" task continuity
nmap g> A<Space>➡<Esc>
vmap g> A<Space>➡<Esc>
nmap g. I➡<Space><Esc>
nmap gc A<Space>🚧<Esc>
vmap gc A<Space>🚧<Esc>
nmap gC I🏗<Space><Esc>
vmap gC I🏗<Space><Esc>
" thought captures
exmap th1 obcommand cmdr:macro-0
nmap <Space>gj :th1
nmap <Space>oi 0wi*<Esc>A*<Esc>gi
nmap <Space>iu I-<Space><Esc><Space>oi
" bullet points
nmap gi o<Esc>>>i-<Space>
nmap gI o<Esc><<i-<Space>
nmap go o-<Space>
nmap gO O-<Space>
" pomodoro timers
nmap <Space>p1 A<Space>(1x25/5)<Esc>
nmap <Space>p2 A<Space>(1x45/15)<Esc>
nmap <Space>p3 A<Space>(1x60/25)<Esc>
nmap <Space>p4 A<Space>(1x90/30)<Esc>
nmap <Space>p! A<Space>(1x25)<Esc>
nmap <Space>p@ A<Space>(1x45)<Esc>
nmap <Space>p# A<Space>(1x60)<Esc>
nmap <Space>p$ A<Space>(1x90)<Esc>
