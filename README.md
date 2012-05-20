# Базовая конфигурация git



## Возможности  
  * Автозавершение команд и названий веток по табу  
  * Отображение названия текущей ветки в консоли. 

    gaech@mac:~/Projects/My/git-config[master]
    
  * Глобальный ignore файл
  * Сокращения для основных команд
    * pull → pl
    * ph → ph
    * checkout → co
    * commit → ci
    * status → st
    * branch → br
    * красивый log → hist
  * SublimeText - текстовый редактор
  * OpenDiff - для сравнения версий файлов



## Перед запуском
Создаем симлинк для SublimeText 2

    sudo ln -s "/Applications/Sublime Text 2.app/Contents/SharedSupport/bin/subl" /bin/subl

Задаем имя и адрес почты в настройках git

    git config --global user.name "Andrej Gaevskij"
    git config --global user.email "andrej.gaevskij@gmail.com"

## Установка
    git clone git://github.com/gaech/git-config.git
    cd git-config/
    sh install.sh