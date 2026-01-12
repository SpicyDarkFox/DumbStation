## Strings for the "grant_connect_bypass" command.

cmd-grant_connect_bypass-desc = Временно Temporarily allow a user to bypass regular connection checks.
cmd-grant_connect_bypass-help =
    Применение: grant_connect_bypass <user> [время в минутах]
    Временно гарантирует игроку обход установленные ограничения соединения.
    Обход применяется только к этому игровому серверу и истечет через 1 час.
    Игрок сможет заходить независимо от вайтлиста, бункера или лимита игроков.
cmd-grant_connect_bypass-arg-user = <user>
cmd-grant_connect_bypass-arg-duration = [время в минутах]
cmd-grant_connect_bypass-invalid-args = Ожидалось 1 или 2 аргумента
cmd-grant_connect_bypass-unknown-user = Невозможно найти пользователя '{ $user }'
cmd-grant_connect_bypass-invalid-duration = Некорректная длительность '{ $duration }'
cmd-grant_connect_bypass-success = Успешно применено правило обхода для пользователя '{ $user }'
