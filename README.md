## Docker Homework single start

### Bash скрипты:
`/run_container.sh` - для первого запуска. Создание новой сети `mynetwork`, где контейнеры могут обращаться друг к другу по хосту = имени контейнера. IP адрес можно проверить - `docker inspect mynetwork`, либо же отдельного контейнера `docker inspect vproweb`

`/start_container.sh` - повторный запуск проекта

`/stop_container.sh` - остановка контейнера.

- В скрипте `/run_container.sh` и `/start_container.sh` установлен sleep, для того, чтобы контейнер успел полностью развернуться. Иначе это приводит к 404.
- Дирректории, где производился docker build находятся в корневом каталоге /*
- Сделан docker push `dodexq/`