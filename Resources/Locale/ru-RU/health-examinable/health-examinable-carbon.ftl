# TODO: заменить на genitive там где возможно
health-examinable-carbon-none = Видимые повреждения тела отсутствуют.
health-examinable-carbon-Blunt-25 = [color=red]{ CAPITALIZE(SUBJECT($target)) } { $target ->
        [male] покрыт
        [female] покрыта
       *[other] покрыто
    } небольшими ушибами.[/color]
health-examinable-carbon-Slash-10 = [color=red]У { $target ->
        [male] него
        [female] неё
       *[other] него
    } есть несколько небольших порезов.[/color]
health-examinable-carbon-Slash-25 = [color=red]{ CAPITALIZE(SUBJECT($target)) } { $target ->
        [male] покрыт
        [female] покрыта
       *[other] покрыто
    } рваными ранами.[/color]health-examinable-carbon-Slash-50 = [color=red]{ CAPITALIZE(POSS-ADJ($target)) } тело покрыто глубокими порезами.[/color]
health-examinable-carbon-Slash-75 = [color=red]{ CAPITALIZE(POSS-ADJ($target)) } тело покрыто глубокими рваными ранами.[/color]
health-examinable-carbon-Heat-25 = [color=orange]{ CAPITALIZE(SUBJECT($target)) } { $target ->
        [male] покрыт
        [female] покрыта
       *[other] покрыто
    } небольшими ожогами.[/color]
health-examinable-carbon-Slash-50 = [color=crimson]{ CAPITALIZE(SUBJECT($target)) } { CONJUGATE-HAVE($target) } major gashes all over { POSS-ADJ($target) } body![/color]
health-examinable-carbon-Blunt-50 = [color=red]{ CAPITALIZE(SUBJECT($target)) } сильно { GENDER($target) ->
        [male] избит
        [female] избита
        [epicene] избиты
       *[neuter] избито
    }.[/color]
health-examinable-carbon-Blunt-75 = [color=red]{ CAPITALIZE(POSS-ADJ($target)) } тело покрыто серьёзными тупыми травмами.[/color]
health-examinable-carbon-Piercing-50 = [color=red]{ CAPITALIZE(POSS-ADJ($target)) } тело покрыто серьёзными глубокими проколами.[/color]
health-examinable-carbon-Heat-50 = [color=orange]{ CAPITALIZE(SUBJECT($target)) } { GENDER($target) ->
        [male] покрыт
        [female] покрыта
        [epicene] покрыты
       *[neuter] покрыто
    } ожогами второй степени.[/color]
health-examinable-carbon-Heat-75 = [color=red]{ CAPITALIZE(POSS-ADJ($target)) } тело покрыто тяжёлыми ожогами третьей степени.[/color]
health-examinable-carbon-Shock-50 = [color=lightgoldenrodyellow]{ CAPITALIZE(POSS-ADJ($target)) } тело серьёзно обуглено.[/color]
