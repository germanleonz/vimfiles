# Vim Environment Configuration

This repo includes my personal vimrc configuration, mappings and plugins selection

* Installation:  

    ```shell
    git clone https://github.com/germanleonz/vimfiles.git ~/.vim
    ```

* Link the user's vimrc to the one in the repository

    ```shell
    ln -s ~/.vim/vimrc ~/.vimrc
    ```

* On the repository's root folder run

    ```shell
    git submodule init && git submodule update
    ```

* To update the plugins

    ```shell
    git submodule foreach git pull origin master
    ```

* To add a new plugin as a git submodule

    ```shell
    git submodule add https://github.com/usuario/plugin.git bundle/plugin
    ```

## Installed plugins

The plugins are installed as git submodules to maintain consistency with each plugin's updates

* [pathogen.vim](https://github.com/tpope/vim-pathogen) : Manages the runtime path of every plugin
* [NERDTree](https://github.com/scrooloose/nerdtree): A tree explorer plugin for Vim 
* [NERDCommenter](https://github.com/scrooloose/nerdcommenter): Vim plugin for quick commenting and uncommenting 
* [tagBar](https://github.com/majutsushi/tagbar): Vim plugin that displays tags in a windows, ordered by scope
* [command-t](https://github.com/wincent/Command-T): Fast file navigation for VIM
* [ack](https://github.com/mileszs/ack.vim): Vim plugin for the Perl module / CLI script 'ack'
* [bufExplorer](https://github.com/vim-scripts/bufexplorer.zip/tree/master): Buffer Explorer / browser
* [EasyMotion](https://github.com/easymotion/vim-easymotion): Vim motion on speed!
* [gundo](https://github.com/sjl/gundo.vim): Plugin to visualize your Vim undo tree
* [snipMate](https://github.com/garbas/vim-snipmate): TextMate's snippets in Vim
* [vim-fugitive](https://github.com/tpope/vim-fugitive): "A Git wrapper so awesome, it should be illegal"
* [vim-gitgutter](https://github.com/airblade/vim-gitgutter): A Vim plugin which shows a git diff in the gutter (sign column) and stages/reverts hunks.
* [powerline](https://github.com/powerline/powerline): Statusline plugin for Vim
* [tabular](https://github.com/godlygeek/tabular): Vim script for text filtering and alignment
* [vim-repeat](https://github.com/tpope/vim-repeat): Enable repeating supported plugin maps with "."
* [syntastic](https://github.com/scrooloose/syntastic): Syntax checking hacks for Vim
* [surround](https://github.com/tpope/vim-surround): Quoting/parenthesizing made simple
* [Align](https://github.com/vim-scripts/Align): Help folks to align text, eqns, declarations, tables, etc
* [vim-jade](https://github.com/digitaltoad/vim-jade): Vim Jade template engine syntax highlighting and indention
* [vim-indent-guides](https://github.com/nathanaelkane/vim-indent-guides): A Vim plugin for visually displaying indent levels in code
* [vim-json](https://github.com/elzr/vim-json): A better JSON for Vim: distinct highlighting of keywords vs values, JSON-specific (non-JS) warnings, quote concealing. Pathogen-friendly.

### HTML 
* [emmet-vim](https://github.com/mattn/emmet-vim): Vim plugin which provides support for expanding abbreaviations similar to [emmet](http://emmet.io/)
* [matchit](https://github.com/tmhedberg/matchit): Extended % matching for HTML, LaTeX and many other languages

### CSS
* [vim-less](https://github.com/groenewege/vim-less): Vim syntax for LESS (dynamic CSS)

### JavaScript
* [vim-javascript](https://github.com/pangloss/vim-javascript): Vastly improved Javascript indentation and syntax support in Vim.

### Ruby
* [vim-rails](https://github.com/tpope/vim-rails): Ruby on Rails power tools
* [vim-bundler](https://github.com/tpope/vim-bundler): Lightweight support for Ruby's bundler
 
### Python
* [jedi-vim](https://github.com/davidhalter/jedi-vim): Using the jedi autocompletion library for Vim
* [coveragepy](https://github.com/alfredodeza/coveragepy.vim): A Vim plugin to facilitate integration with Coverage.py

### Haskell
* [haskellmode](https://github.com/lukerandall/haskellmode-vim): An unpacked copy of the haskellmode vimball

## Included color schemes

* [distinguished](https://github.com/Lokaltog/vim-distinguished): A dark vim color scheme fr 256-color terminals
* [vividchalk](https://github.com/tpope/vim-vividchalk): A colorscheme strangely reminiscent of Vibrant Ink for a certain OS X Editor 
* [solarized](https://github.com/altercation/vim-colors-solarized): precision colorscheme for the Vim text editor 
