#!/bin/bash

  # 1. Скопировать resolv с правильным IP DNS-сервера для postfix
  cp -f /etc/resolv.conf /var/spool/postfix/etc/resolv.conf

  # 2. Подготовить nano к работе
  export TERM=xterm


