# Визуализация и взаимодействие
command-description-visualize = Берет входной список сущностей и помещает их в окно интерфейса для удобного просмотра.
command-description-runverbas = Выполняет глагол (verb) для входных сущностей от имени указанного пользователя.
# Администрирование и права
command-description-acmd-perms = Возвращает права администратора, необходимые для данной команды, если таковые имеются.
command-description-acmd-caninvoke = Проверяет, может ли указанный игрок использовать данную команду.
command-description-admins-active = Возвращает список активных администраторов.
command-description-admins-all = Возвращает список ВСЕХ администраторов, включая тех, кто снял админку (deadmined).
# Управление должностями (Jobs)
command-description-jobs-jobs = Возвращает список всех должностей на станции.
command-description-jobs-job = Возвращает информацию о конкретной должности на станции.
command-description-jobs-isinfinite = Возвращает true, если количество слотов должности бесконечно, иначе — false.
command-description-jobs-adjust = Изменяет количество доступных слотов для указанной должности.
command-description-jobs-set = Устанавливает точное количество слотов для указанной должности.
command-description-jobs-amount = Возвращает текущее количество слотов для указанной должности.
# Законы и Станции
command-description-laws-list = Возвращает список всех сущностей, связанных законами (ИИ, борги).
command-description-laws-get = Возвращает все законы для указанной сущности.
command-description-stations-list = Возвращает список всех станций.
command-description-stations-get = Возвращает активную станцию (если она только одна).
command-description-stations-getowningstation = Возвращает станцию, которой «принадлежит» указанная сущность (в пределах которой находится).
command-description-stations-grids = Возвращает все сетки (grids), связанные с данной станцией.
command-description-stations-config = Возвращает конфигурацию, связанную с данной станцией.
command-description-stations-addgrid = Добавляет сетку к указанной станции.
command-description-stations-rmgrid = Удаляет сетку из указанной станции.
command-description-stations-rename = Переименовывает указанную станцию.
command-description-stations-largestgrid = Возвращает самую большую сетку указанной станции.
command-description-stations-rerollBounties = Очищает текущие заказы (bounties) станции и генерирует новые.
# События станции
command-description-stationevent-lsprob = Выводит вероятность возникновения различных событий из общего пула.
command-description-stationevent-lsprobtime = Выводит вероятность возникновения событий на основе заданной продолжительности раунда.
command-description-stationevent-prob = Возвращает вероятность возникновения конкретного события.
command-description-stationevent-simulate = Симулирует N раундов с событиями и выводит статистику их появления.
# Сущности и теги
command-description-marked = Возвращает значение переменной $marked в виде списка EntityUid.
command-description-rejuvenate = «Омолаживает» сущности: полностью восстанавливает здоровье, снимает статусные эффекты и т.д.
command-description-tag-list = Выводит список тегов на указанных сущностях.
command-description-tag-add = Добавляет тег указанным сущностям.
command-description-tag-rm = Удаляет тег у указанных сущностей.
command-description-tag-addmany = Добавляет список тегов указанным сущностям.
command-description-tag-rmmany = Удаляет список тегов у указанных сущностей.
# Полиморф и Разум
command-description-polymorph = Превращает (полиморфит) сущность в указанный прототип.
command-description-unpolymorph = Отменяет превращение (полиморф).
command-description-mind-get = Извлекает разум (mind) из сущности, если он есть.
command-description-mind-control = Передает контроль над сущностью указанному игроку.
# Химия и Логи
command-description-solution-get = Извлекает указанный раствор (solution) из сущности.
command-description-solution-adjreagent = Изменяет количество реагента в растворе.
command-description-addaccesslog = Добавляет запись в лог доступа сущности (игнорирует лимиты и паузы лога).
