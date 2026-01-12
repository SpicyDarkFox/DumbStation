command-list-langs-desc = Выводит список языков, на которых ваша текущая сущность может говорить в данный момент.
command-list-langs-help = Использование: { $command }
command-saylang-desc = Отправить сообщение на конкретном языке. Для выбора языка можно использовать либо его название, либо его порядковый номер в списке.
command-saylang-help = Использование: { $command } <id языка> <сообщение>. Пример: { $command } TauCetiBasic "Привет, мир!". Пример: { $command } 1 "Привет, мир!"
command-language-select-desc = Выбрать текущий разговорный язык вашей сущности. Можно использовать либо название языка, либо его номер в списке.
command-language-select-help = Использование: { $command } <id языка>. Пример: { $command } 1. Пример: { $command } TauCetiBasic
command-language-spoken = Разговорные:
command-language-understood = Понимаемые:
command-language-current-entry = { $id }. { $language } — { $name } (текущий)
command-language-entry = { $id }. { $language } — { $name }
command-language-invalid-number = Номер языка должен быть в диапазоне от 0 до { $total }. Либо используйте название языка.
command-language-invalid-language = Язык { $id } не существует, либо вы не можете на нём говорить.

# toolshed

command-description-language-add = Добавляет новый язык выбранной сущности. Последние два аргумента определяют, будет ли сущность на нём говорить/понимать его. Пример: 'self language:add "Canilunzt" true true'
command-description-language-rm = Удаляет язык у выбранной сущности. Работает аналогично language:add. Пример: 'self language:rm "TauCetiBasic" true true'.
command-description-language-lsspoken = Выводит список всех языков, на которых сущность может говорить. Пример: 'self language:lsspoken'
command-description-language-lsunderstood = Выводит список всех языков, которые сущность понимает. Пример: 'self language:lsunderstood'
command-description-translator-addlang = Добавляет новый целевой язык для выбранного переводчика. Подробнее см. language:add.
command-description-translator-rmlang = Удаляет целевой язык у выбранного переводчика. Подробнее см. language:rm.
command-description-translator-addrequired = Добавляет новый обязательный язык для выбранного переводчика. Пример: 'ent 1234 translator:addrequired "TauCetiBasic"'
command-description-translator-rmrequired = Удаляет обязательный язык у выбранного переводчика. Пример: 'ent 1234 translator:rmrequired "TauCetiBasic"'
command-description-translator-lsspoken = Выводит список всех разговорных языков для выбранного переводчика. Пример: 'ent 1234 translator:lsspoken'
command-description-translator-lsunderstood = Выводит список всех понимаемых языков для выбранного переводчика. Пример: 'ent 1234 translator:lsunderstood'
command-description-translator-lsrequired = Выводит список всех обязательных языков для выбранного переводчика. Пример: 'ent 1234 translator:lsrequired'
command-language-error-this-will-not-work = Это не сработает.
command-language-error-not-a-translator = Сущность { $entity } не является переводчиком.
