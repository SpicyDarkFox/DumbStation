parse-minutes-fail = Не удалось обработать «{ $minutes }» как минуты.
parse-session-fail = Не найдена сессия для пользователя «{ $username }».

## Role Timer Commands

# - playtime_addoverall
cmd-playtime_addoverall-desc = Добавляет указанное количество минут к общему игровому времени игрока.
cmd-playtime_addoverall-help = Использование: { $command } <имя пользователя> <минуты>
cmd-playtime_addoverall-succeed = Общее игровое время { $username } увеличено на { TOSTRING($time, "dddd\\:hh\\:mm") }.
cmd-playtime_addoverall-arg-user = <имя пользователя>
cmd-playtime_addoverall-arg-minutes = <минуты>
cmd-playtime_addoverall-error-args = Ожидается ровно два аргумента.
# - playtime_addrole
cmd-playtime_addrole-desc = Добавляет указанное количество минут к времени игрока на определённой роли.
cmd-playtime_addrole-help = Использование: { $command } <имя пользователя> <роль> <минуты>
cmd-playtime_addrole-succeed = Игровое время { $username } в роли «{ $role }» увеличено на { TOSTRING($time, "dddd\\:hh\\:mm") }.
cmd-playtime_addrole-arg-user = <имя пользователя>
cmd-playtime_addrole-arg-role = <роль>
cmd-playtime_addrole-arg-minutes = <минуты>
cmd-playtime_addrole-error-args = Ожидается ровно три аргумента.
# - playtime_getoverall
cmd-playtime_getoverall-desc = Получить общее игровое время игрока в минутах.
cmd-playtime_getoverall-help = Использование: { $command } <имя пользователя>
cmd-playtime_getoverall-success = Общее игровое время { $username } составляет { TOSTRING($time, "dddd\\:hh\\:mm") }.
cmd-playtime_getoverall-arg-user = <имя пользователя>
cmd-playtime_getoverall-error-args = Ожидается ровно один аргумент.
# - GetRoleTimer
cmd-playtime_getrole-desc = Получает все или один таймер роли игрока.
cmd-playtime_getrole-help = Использование: { $command } <имя пользователя> [роль]
cmd-playtime_getrole-no = Таймеров ролей не найдено.
cmd-playtime_getrole-role = Роль: { $role }, игровое время: { $time }.
cmd-playtime_getrole-overall = Общее игровое время: { $time }.
cmd-playtime_getrole-succeed = Игровое время { $username } составляет { TOSTRING($time, "dddd\\:hh\\:mm") }.
cmd-playtime_getrole-arg-user = <имя пользователя>
cmd-playtime_getrole-arg-role = <роль|'Overall'>
cmd-playtime_getrole-error-args = Ожидается один или два аргумента.
# - playtime_save
cmd-playtime_save-desc = Сохраняет игровое время игрока в базу данных.
cmd-playtime_save-help = Использование: { $command } <имя пользователя>
cmd-playtime_save-succeed = Игровое время { $username } сохранено.
cmd-playtime_save-arg-user = <имя пользователя>
cmd-playtime_save-error-args = Ожидается ровно один аргумент.

## 'playtime_flush' command

cmd-playtime_flush-desc = Записывает активные трекеры во временное хранилище игрового времени.
cmd-playtime_flush-help =
    Использование: { $command } [имя пользователя]
    Эта команда записывает данные только во внутреннее хранилище, не сохраняя их мгновенно в БД.
    Если указано имя пользователя, будет обработан только этот игрок.
cmd-playtime_flush-error-args = Ожидается ноль или один аргумент.
cmd-playtime_flush-arg-user = [имя пользователя]

## 'playtime_unlock' command

cmd-playtime_unlock-desc = Снимает ограничения по времени игры для определённых профессий.
cmd-playtime_unlock-help =
    Использование: { $command } [имя пользователя] [трекеры...]
    Эта команда разблокирует требования к игровому времени для конкретных ролей указанного пользователя.
cmd-playtime_unlock-arg-user = [имя пользователя]
cmd-playtime_unlock-arg-job = [id профессии]
cmd-playtime_unlock-error-args = Ожидается ноль или один аргумент.
cmd-playtime_unlock-error-job = Ожидался корректный JobPrototype во втором аргументе, но получено: { $invalidJob }.
cmd-playtime_unlock-error-no-requirements = Не найдено требований CharacterPlaytimeRequirements или CharacterDepartmentTime.
