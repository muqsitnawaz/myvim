# myvim
My vim configuration to boost productivity ~ 1.5x. It includes the following plugins:

- YouCompleteMe: Syntax checking and more
- auto-pairs: Auto insert matching brackets
- awesome-vim-colorschemes: Great collection of colorschemes
- goyo.vim: Distraction free writing
- limelight.vim: Highlight current paragraph in `:Goyo` mode
- lightline.vim: Light and configurable statusline
- nerdtree: Directory tree explorer
- tagbar: Display tags in a separate window
- tcomment_vim: Multiple line comments and more
- vim-auto-save: Auto save on `Esc` key
- vim-indent-guides: Visually display indent levels

Installation
------------

`cd ~`
`git clone https://github.com/muqsitnawaz/myvim.git`
`mkdir .vim && mv myvim/ .vim/`
`git submodule update --init --recursive`
`mv .vimrc .ycm_extra_conf.py ~/`
`cd .vim/bundle/YouCompleteMe`

Now install [YCM](https://github.com/Valloric/YouCompleteMe.git). Enjoy!
