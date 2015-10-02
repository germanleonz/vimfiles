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
* [NERD Tree](https://github.com/scrooloose/nerdtree): A tree explorer plugin for Vim 
* [NERDCommenter](https://github.com/scrooloose/nerdcommenter): Vim plugin for quick commenting and uncommenting 
* [command-t](https://github.com/wincent/Command-T): Fast file navigation for VIM
* [ack](https://github.com/mileszs/ack.vim): Vim plugin for the Perl module / CLI script 'ack'
* [bufExplorer](https://github.com/vim-scripts/bufexplorer.zip/tree/master): Buffer Explorer / browser
* [EasyMotion](https://github.com/easymotion/vim-easymotion): Vim motion on speed!
* [gundo](https://github.com/sjl/gundo.vim): Plugin to visualize your Vim undo tree
* [snipMate](https://github.com/garbas/vim-snipmate): TextMate's snippets in Vim
* [vim-fugitive](https://github.com/tpope/vim-fugitive): "A Git wrapper so awesome, it should be illegal"
* [powerline](https://github.com/powerline/powerline): Statusline plugin for Vim
* [tabular](https://github.com/godlygeek/tabular): Vim script for text filtering and alignment
* [vim-repeat](https://github.com/tpope/vim-repeat): Enable repeating supported plugin maps with "."

### HTML 
* [emmet-vim](https://github.com/mattn/emmet-vim): Vim plugin which provides support for expanding abbreaviations similar to [emmet](http://emmet.io/)
* [matchit](https://github.com/tmhedberg/matchit): Extended % matching for HTML, LaTeX and many other languages

### Ruby
* [vim-rails](https://github.com/tpope/vim-rails): Ruby on Rails power tools
 
### Python
* [jedi-vim](https://github.com/davidhalter/jedi-vim): Using the jedi autocompletion library for Vim

## Included color schemes

* [distinguished](https://github.com/Lokaltog/vim-distinguished): A dark vim color scheme fr 256-color terminals
* [vividchalk](https://github.com/tpope/vim-vividchalk): A colorscheme strangely reminiscent of Vibrant Ink for a certain OS X Editor 
