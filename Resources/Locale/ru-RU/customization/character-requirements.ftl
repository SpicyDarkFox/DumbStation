character-requirement-desc = Требования:

## Job

character-job-requirement =
    Вы { $inverted ->
        [true] не должны
       *[other] должны
    } занимать одну из этих должностей: { $jobs }
character-department-requirement =
    Вы { $inverted ->
        [true] не должны
       *[other] должны
    } числиться в одном из этих отделов: { $departments }
character-antagonist-requirement =
    Вы { $inverted ->
        [true] не должны
       *[other] должны
    } быть антагонистом
character-mindshield-requirement =
    Вы { $inverted ->
        [true] не должны
       *[other] должны
    } иметь чип защиты разума
character-timer-department-insufficient = Вам требуется ещё [color=yellow]{ TOSTRING($time, "0") }[/color] мин. игры в отделе [color={ $departmentColor }]{ $department }[/color]
character-timer-department-too-high = Вам требуется на [color=yellow]{ TOSTRING($time, "0") }[/color] мин. меньше игры в отделе [color={ $departmentColor }]{ $department }[/color]
character-timer-overall-insufficient = Вам требуется ещё [color=yellow]{ TOSTRING($time, "0") }[/color] мин. общего времени игры
character-timer-overall-too-high = Вам требуется на [color=yellow]{ TOSTRING($time, "0") }[/color] мин. меньше общего времени игры
character-timer-role-insufficient = Вам требуется ещё [color=yellow]{ TOSTRING($time, "0") }[/color] мин. игры на роли [color={ $departmentColor }]{ $job }[/color]
character-timer-role-too-high = Вам требуется на [color=yellow]{ TOSTRING($time, "0") }[/color] мин. меньше игры на роли [color={ $departmentColor }]{ $job }[/color]

## Logic

character-logic-and-requirement-listprefix =
    { "" }
    { $indent }[color=gray]&[/color]{ " " }
character-logic-and-requirement =
    Вы { $inverted ->
        [true] не должны
       *[other] должны
    } соответствовать [color=red]всем[/color] из [color=gray]этих условий[/color]: { $options }
character-logic-or-requirement-listprefix =
    { "" }
    { $indent }[color=white]O[/color]{ " " }
character-logic-or-requirement =
    Вы { $inverted ->
        [true] не должны
       *[other] должны
    } соответствовать [color=red]хотя бы одному[/color] из [color=white]этих условий[/color]: { $options }
character-logic-xor-requirement-listprefix =
    { "" }
    { $indent }[color=white]X[/color]{ " " }
character-logic-xor-requirement =
    Вы { $inverted ->
        [true] не должны
       *[other] должны
    } соответствовать [color=red]только одному[/color] из [color=white]этих условий[/color]: { $options }

## Profile

character-age-requirement-range =
    Ваш возраст { $inverted ->
        [true] не должен быть
       *[other] должен быть
    } в пределах от [color=yellow]{ $min }[/color] до [color=yellow]{ $max }[/color] лет
character-age-requirement-minimum-only =
    Вам { $inverted ->
        [true] должно быть меньше
       *[other] должно быть хотя бы
    } [color=yellow]{ $min }[/color] лет
character-age-requirement-maximum-only =
    Вы { $inverted ->
        [true] должны быть старше
       *[other] не должны быть старше
    } [color=yellow]{ $max }[/color] лет
character-backpack-type-requirement =
    Вы { $inverted ->
        [true] не должны использовать
       *[other] должны использовать
    } [color=brown]{ $type }[/color] в качестве сумки
character-clothing-preference-requirement =
    Вы { $inverted ->
        [true] не должны носить
       *[other] должны носить
    } [color=white]{ $type }[/color]
character-gender-requirement =
    Ваши местоимения { $inverted ->
        [true] не должны быть
       *[other] должны быть
    } [color=white]{ $gender }[/color]
character-sex-requirement =
    Ваш биологический пол { $inverted ->
        [true] не должен быть
       *[other] должен быть
    } [color=white]{ $sex ->
        [None] неопределённым
        [male] мужским
        [female] женским
       *[other] { $sex }
    }[/color]
character-species-requirement =
    Вы { $inverted ->
        [true] не должны быть
       *[other] должны быть
    } расы { $species }
character-height-requirement =
    Ваш рост { $inverted ->
        [true] не должен быть
       *[other] должен быть
    } { $min ->
        [-2147483648]
            { $max ->
                [2147483648] { "" }
               *[other] ниже [color={ $color }]{ $max }[/color] см
            }
       *[other]
            { $max ->
                [2147483648] выше [color={ $color }]{ $min }[/color] см
               *[other] от [color={ $color }]{ $min }[/color] до [color={ $color }]{ $max }[/color] см
            }
    }
character-width-requirement =
    Ваша ширина { $inverted ->
        [true] не должна быть
       *[other] должна быть
    } { $min ->
        [-2147483648]
            { $max ->
                [2147483648] { "" }
               *[other] уже [color={ $color }]{ $max }[/color] см
            }
       *[other]
            { $max ->
                [2147483648] шире [color={ $color }]{ $min }[/color] см
               *[other] от [color={ $color }]{ $min }[/color] до [color={ $color }]{ $max }[/color] см
            }
    }
character-weight-requirement =
    Ваш вес { $inverted ->
        [true] не должен быть
       *[other] должен быть
    } { $min ->
        [-2147483648]
            { $max ->
                [2147483648] { "" }
               *[other] меньше [color={ $color }]{ $max }[/color] кг
            }
       *[other]
            { $max ->
                [2147483648] больше [color={ $color }]{ $min }[/color] кг
               *[other] от [color={ $color }]{ $min }[/color] до [color={ $color }]{ $max }[/color] кг
            }
    }
character-trait-requirement =
    У вас { $inverted ->
        [true] не должно быть
       *[other] должна быть
    } одна из этих черт: { $traits }
character-loadout-requirement =
    У вас { $inverted ->
        [true] не должно быть
       *[other] должно быть
    } одно из этих снаряжений: { $loadouts }
character-item-group-requirement =
    У вас должно быть { $inverted ->
        [true] { $max } или более
       *[other] { $max } или менее
    } предметов из группы [color=white]{ $group }[/color]

## Whitelist

character-whitelist-requirement =
    Вы { $inverted ->
        [true] не должны быть
       *[other] должны быть
    } в белом списке (уайт-листе)

## CVar

character-cvar-requirement =
    На сервере { $inverted ->
        [true] не должно быть
       *[other] должно быть
    } значение [color={ $color }]{ $cvar }[/color] установлено как [color={ $color }]{ $value }[/color].
