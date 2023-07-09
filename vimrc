source $VIMRUNTIME/defaults.vim
set langmap =Ю~,ЧQ,ШW,ЕE,РR,ТT,ЪY,УU,ИI,ОO,ПP,Я{,Щ},АA,СS,ДD,ФF,ГG,ХH,ЙJ,КK,ЛL,ЗZ,ЖX,ЦC,ВV,БB,НN,МM,ю`,ь\\,чq,шw,еe,рr,тt,ъy,уu,иi,оo,пp,я[,щ],аa,сs,дd,фf,гg,хh,йj,кk,лl,зz,жx,цc,вv,бb,нn,мm
if has('gui_running')
  set guifont=Courier_New:h9:cRUSSIAN:qDRAFT
endif
call pathogen#infect()
call pathogen#helptags()
color andrew

set guifont=Consolas:h15
set fillchars=stl:─,stlnc:─,vert:\│
set number
set scrolloff=0
set splitbelow
set splitright
set clipboard=unnamed,unnamedplus

inoremap <c-p> <esc>pa
cnoremap <c-p> <c-r>"

nnoremap gn :NERDTreeToggle<cr>

nnoremap vv ^vg_
nnoremap Y y$

nnoremap j gj
nnoremap k gk
xnoremap j gj
xnoremap k gk

nnoremap gj <c-w>j
nnoremap gk <c-w>k
nnoremap gl <c-w>l
nnoremap gh <c-w>h

nnoremap ! :source %<cr>

nmap w <Plug>(smartword-w)
nmap b <Plug>(smartword-b)
nmap e <Plug>(smartword-e)
nmap ge <Plug>(smartword-ge)

xmap w <Plug>(smartword-w)
xmap b <Plug>(smartword-b)
xmap e <Plug>(smartword-e)
xmap ge <Plug>(smartword-ge)
