vimfiles
========

Archivos de configuración y plugins de VIM

- Instalación:  

    git clone https://github.com/germanleonz/vimfiles.git ~/.vim

- Crear enlace para el archivo de configuración 

    ln -s ~/.vim/vimrc ~/.vimrc

- En la carpeta raíz    

    git submodule init && git submodule update

- Para actualizar los plugins
    
    git submodule foreach git pull origin master

- Para agregar un nuevo submodule o plugin  
  
    git submodule add https://github.com/usuario/plugin.git bundle/plugin

