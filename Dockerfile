FROM cloudmonitor/laravel

COPY entrypoint /usr/local/bin/entrypoint

RUN apt-get update && apt-get upgrade -yq && apt-get install cron -yq
