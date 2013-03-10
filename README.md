vimfiles
========

Archivos de configuracion y plugins de VIM

- Instalacion:  

    git clone https://github.com/germanleonz/vimfiles.git ~/.vim

- Crear enlace para el archivo de configuracion 

    ln -s ~/.vim/vimrc ~/.vimrc

- En la carpeta raiz    

    git submodule init && git submodule update

- Para actualizar los plugins
    
    git submodule foreach git pull origin master
