# MIN - Что это? 

**MIN** - это сборка мессенджера Max, сделанная с целью удаления инструментов аналитики и сокращения сетевой активности приложения.

👉 [СКАЧАТЬ APK](https://github.com/Rise0x00/MIN-Safe-MAX/releases/download/Ver_26.16.0/MIN.apk "Тыкни чтобы скачать)")

## Что было сделано:

* Заменены адреса серверов аналитики на заглушку:
  * `sdk-api.apptracer.ru >>> 127.0.0.1`
  * `tracker-api.vk-analytics.ru >>> 127.0.0.1`

* Удалены из кода ссылки на внешние сервисы для определения IP (но рекомендуется всё-же настроить раздельное туннелирование в вашем vpn клиенте, т.к. приложение переодически пытается определить IP через внешние сервисы, ссылки на которые, скорее всего, получает с сервера)

## Правила маршрутизации V2RayTun
Если у вас не настроен роутинг по приложениям (раздельное туннелирование), рекомендуется хотя-бы поставить эти правила для трафика:
```
{"domainStrategy":"AsIs","id":"5E08C563-FC76-43AE-AB45-0464EDB8581C","balancers":[],"domainMatcher":"hybrid","name":"Ruleset","rules":[{"__name__":"Max direct","id":"CEBBFEE5-CDAC-43D1-A3EB-7EFC2C8EE5D8","type":"field","domain":["max.ru","oneme.ru","gosuslugi.ru"],"ip":["155.212.204.0/24","172.253.130.0/24"],"outboundTag":"direct"},{"__name__":"Max block","id":"1AE11FF0-2FD5-4312-8963-2FD50EDCB87E","type":"field","domain":["trace-flow.ru","api.ipify.org","ifconfig.me","ip.mail.ru","ipv6-internet.yandex.net","ipv4-internet.yandex.net","checkip.amazonaws.com"],"outboundTag":"block"}]}
```

## Какие есть ограничения?
Если предоставить все необходимые разрешения - их нет. А какие из них предоставлять - решать только вам.

## Изменения в версии 26.16.0
* Обновлён базовый APK из которого создавался мод
* Удалены из кода ссылки на внешние сервисы для определения IP
* Остальные изменения можно посмотреть в официальном changelog Max

## Внимание!
Данный мод создан исключительно в образовательных целях и не является оффициальным клиентом мессенджера Max, а также мод не претендует на какие-либо авторские права или товарные знаки.

## Star History

<a href="https://www.star-history.com/#Rise0x00/MIN-Safe-MAX&type=date&legend=bottom-right">
 <picture>
   <source media="(prefers-color-scheme: dark)" srcset="https://api.star-history.com/svg?repos=Rise0x00/MIN-Safe-MAX&type=date&theme=dark&legend=bottom-right" />
   <source media="(prefers-color-scheme: light)" srcset="https://api.star-history.com/svg?repos=Rise0x00/MIN-Safe-MAX&type=date&legend=bottom-right" />
   <img alt="Star History Chart" src="https://api.star-history.com/svg?repos=Rise0x00/MIN-Safe-MAX&type=date&legend=bottom-right" />
 </picture>
</a>
