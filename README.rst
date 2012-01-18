Installation
============

   apt-get install ruby jruby gem

   gem install sinatra warbler rack



Usage
=====

**Ruby way**

    cd *app_folder*

    rackup 

**JRuby way**

    cd *app_folder*

    warble

then use java application server :

    java -jar container/winstone-0.9.10.jar -warfile=jruby-sinatra-helloworld
