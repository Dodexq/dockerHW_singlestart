## Docker Homework

### Bash скрипты (not compose):
`/run_container.sh` - для первого запуска. Создание новой сети `mynetwork`, где контейнеры могут обращаться друг к другу по хосту = имени контейнера. IP адрес можно проверить - `docker inspect mynetwork`, либо же отдельного контейнера `docker inspect vproweb`

`/start_container.sh` - повторный запуск проекта

`/stop_container.sh` - остановка контейнера.

- В скрипте `/run_container.sh` и `/start_container.sh` установлен sleep, для того, чтобы контейнер успел полностью развернуться. Иначе это приводит к 404.
- Дирректории, где производился docker build находятся в корневом каталоге /*
- Сделан docker push `dodexq/`

## Docker-compose
`/docker-compose.yml`
Перед запуском требуется `docker create volume volapp voldb`

Бросил искать способ sleep перед запуском каждого контейнера. При первом запуске 404, необходимо перезапустить docker-compose:
`docker-compose stop` / `docker-compose start`
