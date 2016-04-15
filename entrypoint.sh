#!/bin/bash

  # 1. Скопировать resolv с правильным IP DNS-сервера для postfix
  cp -rf /etc/resolv.conf /var/spool/postfix/etc/resolv.conf

  # 2. Подготовить nano к работе
  export TERM=xterm

  # 3. Запустить supervisor
  /usr/bin/supervisord -c /etc/supervisor.d/supervisor.ini




