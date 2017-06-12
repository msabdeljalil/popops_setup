execute pathogen#infect()
runtime macros/matchit.vim

" Most of a reasonable vim config is taken care of by plugins.
" See ~/.vim/bundle for all installed plugins.
" See ~/.vim/bundle/vim-sensible for core settings.

" 1 tab == 2 spaces
set tabstop=2
set shiftwidth=2
set softtabstop=2
set expandtab " Use spaces instead of tabs
set smarttab
set smartindent
set ai "Auto indent

set noswapfile
set smartcase
set incsearch " Makes search act like search in modern browsers
set hlsearch
set ignorecase " Ignore case when searching
set number
set nowrap
set hidden
set title

" utf 8, just incase
scriptencoding utf-8
set encoding=utf-8

syntax enable
set background=dark
colorscheme solarized
set number

" Enable filetype plugins
filetype plugin on
filetype indent on

" Don't redraw while executing macros (good performance config)
set lazyredraw

" For regular expressions turn magic on
set magic

" Show matching brackets when text indicator is over them
set showmatch

" How many tenths of a second to blink when matching brackets
set mat=2

" No annoying sound on errors
set noerrorbells
set novisualbell
set t_vb=
set tm=500

" Linebreak on 500 characters
set lbr
set tw=500

" vim-instant-markdown
set shell=bash\ -i

" via vim-better-whitespace
let g:strip_whitespace_on_save = 1

nnoremap <silent> <F1> :bp<CR>
nnoremap <silent> <F2> :buffers<CR>
nnoremap <silent> <F3> :bn<CR>
set grepprg=ack-grep\

" ctrl p for cnuapp
set wildignore+=*.pyc,*/*.scssc
set wildignore+=*/cabar/*,*/cnu_active_record/*,*/cnuapp_ci/*,*/cnuapp_doc/*,*/cnuapp_env/*
set wildignore+=*/cnuapp_qa/*,*/cnuapp_rack/*,*/cnu_bloom/*,*/cnu_brand/*,*/cnu_cluster/*
set wildignore+=*/cnu_config/*,*/cnu_content/*,*/cnu_database/*,*/cnu_gems/*,*/cnu_ivr/*
set wildignore+=*/cnu_ldap/*,*/cnu_locale/*,*/cnu_logger/*,*/cnu_memcache/*,*/cnu_perf/*
set wildignore+=*/cnu_pg/*,*/cnu_product_offering/*,*/cnu_rails_app/*,*/cnu_regexp/*
set wildignore+=*/cnu_ruby_build/*,*/cnu_ruby_core/*,*/cnu_ruby_lib/*,*/cnu_scm/*
set wildignore+=*/cnu_selenium/*,*/cnu_service/*,*/cnu_space/*,*/cnu_test/*,*/contenter_api/*
set wildignore+=*/cookbooks/*,*/db_global/*,*/doc/*,*/enf_app/*,*/enf_log/*,*/lsws-3.3.14/*
set wildignore+=*/mod_rails/*,*/rails-1.2/*,*/red_steak/*,*/screenshots/*,*/shout_trace/*
set wildignore+=*/sol_api/*,*/trick_serial/*,*/waffles/*,*/wtf/*
set wildignore+=*static/CACHE/css/*
set wildignore+=*/cnuapp/apache/*,*/cnuapp/bin/*
set wildignore+=*/cnuapp/debian/*,*/cnuapp/gems/*,*/cnuapp/gui/*,*/cnuapp/include/*
set wildignore+=*/cnuapp/locproot/*,*/cnuapp/lsws/*,*/cnuapp/noderoot/*
set wildignore+=*/cnuapp/plugins/*,*/cnuapp/queries/*,*/cnuapp/Rakefile/*,*/cnuapp/Rakefile.US/*
set wildignore+=*/cnuapp/result.GB/*,*/cnuapp/result.GB.fail/*,*/cnuapp/result.GB.last/*
set wildignore+=*/cnuapp/result.GB.pass/*,*/cnuapp/script/*,*/cnuapp/src/*
set wildignore+=*/cnuapp/tmp/*,*/cnuapp/tools/*,*/cnuapp/typeroot/*,*/cnuapp/var/*
set wildignore+=*/cnuapp/vendor/*
set wildignore+=*.jpg,*.bmp,*.gif,*.png,*.jpeg
let g:ctrlp_max_files =0
let g:ctrlp_max_depth =1000
let g:ctrlp_max_height = 50
let g:ctrlp_working_path_mode = 0
let g:ctrlp_clear_cache_on_exit = 0
let g:CommandTMaxFiles=50000
let g:ctrlp_open_multiple_files = 't'
let g:ctrlp_custom_ignore = {
  \ 'dir':  '\.git$\|\.hg$\|\.svn$',
  \}
