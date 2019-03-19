# poreklo_infra

> ### Здесь будет моя великая инфраструктура

## Самостоятельное задание к домашке № 3

Для подключения к `someinternalhost` в одну команду используем опции ssh:

```console
ssh yury@10.132.0.3 -J yury@104.155.18.147
```

а также добавляем alias

```bash
alias someinternalhost='ssh yury@10.132.0.3 -J yury@35.233.82.196'
```

и вуаля
```console
yury@otus:~/otus/devops/poreklo_infra$ someinternalhost
Linux someinternalhost 4.9.0-8-amd64 #1 SMP Debian 4.9.144-3.1 (2019-02-19) x86_64

The programs included with the Debian GNU/Linux system are free software;
the exact distribution terms for each program are described in the
individual files in /usr/share/doc/*/copyright.

Debian GNU/Linux comes with ABSOLUTELY NO WARRANTY, to the extent
permitted by applicable law.
Last login: Tue Mar 19 13:01:36 2019 from 10.132.0.2
yury@someinternalhost:~$ 
```
## Настройки для автоматического тестирования
```ini
bastion_IP = 35.233.82.196
someinternalhost_IP = 10.132.0.3
```
