Дипломная работа студента s10669945 по запуску корпоративного сервиса ведения документации с помощью сервиса Mediawiki.

Файлы конфугурации виртуальных машин посредством инструмента terraform хранятся в директории: terraform_yandex
Файлы конфигурации автоматизации виртуальных машин посредством инструмента ansible хранятся в директории: ansible

Описание ролей:

nginx_balanser_vm: Роль установки балансировщика Nginx.
• tasks/main.yml Этот файл содержит основные задачи для установки и настройки Nginx.
• defaults/main.yml Здесь определяются переменные по умолчанию для Nginx.
• templates/nginx.conf.j2 Этот файл содержит базовую конфигурацию Nginx.
• vars/main.yml Здесь можно указать дополнительные переменные, если они нужны для вашей конфигурации.

setup_vm: Роль настройки системы, таких как обновление пакетов, установка необходимых программ и настройка базовой конфигурации.
• tasks/main.yml Файл задачи для обновления пакетов, установки и настройки hostname машины и часового пояса.
• vars/main.yml В этом файле определены переменные, используемые в задачах, такие как имена хостов.

users_vm: Роль для создания на виртуальных машинах пользователя Admin для конфигурирования серверов без использования jump-сервера Cloudshell. 
• defaults/main.yml задается пароль пользователя. Пароль зашифрован с использованием функции password_hash в Ansible, что делает его безопасным для использования в конфигурационных файлах.
• tasks/main.yml Этот файл содержит задачи для создания пользователя admin.

zabbix_agent: Роль zabbix_agent_vm предназначена для установки и настройки Zabbix Agent на всех виртуальных машинах.
• defaults/main.yml В этом файле определены переменные по умолчанию, такие как IP-адрес сервера Zabbix и порт, который используется для связи.
• tasks/main.yml Этот файл содержит задачи для установки зависимостей, скачивания и установки пакета Zabbix Agent, настройки конфигурации Zabbix Agent.
• templates/zabbix_agentd.conf.j2 Iаблон конфигурации Zabbix Agent.
• handlers/main.yml Обработчик для перезапуска сервиса Zabbix Agent, если конфигурация была изменена.

Инструкция по запуску Ansible playbook: 
1. cd ~
2. git clone https://github.com/Geseas/sysadmin_repo.git // Загрузка репозитория
3. cd sysadmin_repo/ansible/
4. nano inventory.ini // отредактируйте инвентарь под IP адреса ваших хостов
5. ansible all -i inventory.ini -m ping --become // проверка хостов командой ping и предварительное подключение 
!Are you sure you want to continue connecting (yes/no/[fingerprint])? yes!
6. ansible-playbook -i inventory.ini playbook.yml --become // запуск плейбука

Enjoy.