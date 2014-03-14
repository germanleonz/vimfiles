vimfiles
========

Archivos de configuración y plugins de VIM

* Instalación:  

    ```shell
    git clone https://github.com/germanleonz/vimfiles.git ~/.vim
    ```

* Crear enlace para el archivo de configuración 

    ```shell
    ln -s ~/.vim/vimrc ~/.vimrc
    ```

* En la carpeta raíz    

    ```shell
    git submodule init && git submodule update
    ```

* Para actualizar los plugins

    ```shell
    git submodule foreach git pull origin master
    ```

* Para agregar un nuevo submodule o plugin  

    ```shell  
    git submodule add https://github.com/usuario/plugin.git bundle/plugin
    ```
