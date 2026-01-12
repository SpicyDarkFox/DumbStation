plant-analyzer-component-no-seed = растение не найдено
plant-analyzer-component-health = Здоровье:
plant-analyzer-component-age = Возраст:
plant-analyzer-component-water = Вода:
plant-analyzer-component-nutrition = Питание:
plant-analyzer-component-toxins = Токсины:
plant-analyzer-component-pests = Вредители:
plant-analyzer-component-weeds = Сорняки:
plant-analyzer-component-alive = [color=green]ЖИВОЕ[/color]
plant-analyzer-component-dead = [color=red]МЕРТВОЕ[/color]
plant-analyzer-component-unviable = [color=red]НЕЖИЗНЕСПОСОБНО[/color]
plant-analyzer-component-mutating = [color=#00ff5f]МУТИРУЕТ[/color]
plant-analyzer-component-kudzu = [color=red]КУДЗУ[/color]
plant-analyzer-soil =
    В этом { $holder } есть [color=white]{ $chemicals }[/color], которые еще не { $count ->
        [one] был поглощён
       *[other] были поглощены
    }.
plant-analyzer-soil-empty = В этом { $holder } нет непоглощённых химикатов.
plant-analyzer-component-environemt = Этому [color=green]{ $seedName }[/color] требуется атмосфера с давлением [color=lightblue]{ $kpa } кПа ± { $kpaTolerance } кПа[/color], температура [color=lightsalmon]{ $temp } °K ± { $tempTolerance } °K[/color] и уровень освещенности [color=white]{ $lightLevel } ± { $lightTolerance }[/color].
plant-analyzer-component-environemt-void = Это [color=green]{ $seedName }[/color] должно выращиваться [bolditalic]в вакууме открытого космоса[/bolditalic] при уровне освещенности [color=white]{ $lightLevel } ± { $lightTolerance }[/color].
plant-analyzer-component-environemt-gas = Этому [color=green]{ $seedName }[/color] требуется атмосфера, содержащая [bold]{ $gases }[/bold], с давлением [color=lightblue]{ $kpa } кПа ± { $kpaTolerance } кПа[/color], температура [color=lightsalmon]{ $temp } °K ± { $tempTolerance } °K[/color] и уровень освещенности [color=white]{ $lightLevel } ± { $lightTolerance }[/color].
plant-analyzer-produce-plural = { $thing }
plant-analyzer-output =
    { $yield ->
        [0]
            { $gasCount ->
                [0] Похоже, всё, что оно делает — это потребляет воду и питательные вещества.
               *[other] Похоже, всё, что оно делает — это превращает воду и питательные вещества в [bold]{ $gases }[/bold].
            }
       *[other]
            У него [color=lightgreen]{ $yield } { $potency }[/color]{ $seedless ->
                [true] { " " }, но [color=red]бессемянных[/color]
               *[false] { $nothing }
            }{ " " }{ $yield ->
                [one] соцветие
                [few] соцветия
               *[other] соцветий
            }{ " " }, { $yield ->
                [one] которое
               *[other] которые
            }{ $gasCount ->
                [0] { $nothing }
               *[other]
                    { $yield ->
                        [one] { " " }выделяет
                       *[other] { " " }выделяют
                    }{ " " }[bold]{ $gases }[/bold] и
            }{ " " }превратится в{ $yield ->
                [one] { " " }[color=#a4885c]{ $produce }[/color]
               *[other] { " " }[color=#a4885c]{ $producePlural }[/color]
            }.{ $chemCount ->
                [0] { $nothing }
               *[other] { " " }В его стебле обнаружены следы [color=white]{ $chemicals }[/color].
            }
    }
plant-analyzer-potency-tiny = крошечных
plant-analyzer-potency-small = небольших
plant-analyzer-potency-below-average = ниже среднего размера
plant-analyzer-potency-average = среднего размера
plant-analyzer-potency-above-average = выше среднего размера
plant-analyzer-potency-large = довольно больших
plant-analyzer-potency-huge = огромных
plant-analyzer-potency-gigantic = гигантских
plant-analyzer-potency-ludicrous = нелепо больших
plant-analyzer-potency-immeasurable = неизмеримо больших
plant-analyzer-print = Печать
plant-analyzer-printout-missing = Н/Д
plant-analyzer-printout = [color=#9FED58][head=2]Отчёт анализатора растений[/head][/color]{ $nl }──────────────────────────────{ $nl }[bullet/] Вид: { $seedName }{ $nl }{ $indent }[bullet/] Жизнеспособность: { $viable ->
        [no] [color=red]Нет[/color]
        [yes] [color=green]Да[/color]
       *[other] { LOC("plant-analyzer-printout-missing") }
    }{ $nl }{ $indent }[bullet/] Выносливость: { $endurance }{ $nl }{ $indent }[bullet/] Продолж. жизни: { $lifespan }{ $nl }{ $indent }[bullet/] Продукт: [color=#a4885c]{ $produce }[/color]{ $nl }{ $indent }[bullet/] Кудзу: { $kudzu ->
        [no] [color=green]Нет[/color]
        [yes] [color=red]Да[/color]
       *[other] { LOC("plant-analyzer-printout-missing") }
    }{ $nl }[bullet/] Профиль роста:{ $nl }{ $indent }[bullet/] Вода: [color=cyan]{ $water }[/color]{ $nl }{ $indent }[bullet/] Питание: [color=orange]{ $nutrients }[/color]{ $nl }{ $indent }[bullet/] Токсины: [color=yellowgreen]{ $toxins }[/color]{ $nl }{ $indent }[bullet/] Вредители: [color=magenta]{ $pests }[/color]{ $nl }{ $indent }[bullet/] Сорняки: [color=red]{ $weeds }[/color]{ $nl }[bullet/] Окружающая среда:{ $nl }{ $indent }[bullet/] Состав газа: [bold]{ $gasesIn }[/bold]{ $nl }{ $indent }[bullet/] Давление: [color=lightblue]{ $kpa } кПа ± { $kpaTolerance } кПа[/color]{ $nl }{ $indent }[bullet/] Температура: [color=lightsalmon]{ $temp } °K ± { $tempTolerance } °K[/color]{ $nl }{ $indent }[bullet/] Свет: [color=gray][bold]{ $lightLevel } ± { $lightTolerance }[/bold][/color]{ $nl }[bullet/] Соцветия: { $yield ->
        [-1] { LOC("plant-analyzer-printout-missing") }
        [0] [color=red]0[/color]
       *[other] [color=lightgreen]{ $yield } { $potency }[/color]
    }{ $nl }[bullet/] Семена: { $seeds ->
        [no] [color=red]Нет[/color]
        [yes] [color=green]Да[/color]
       *[other] { LOC("plant-analyzer-printout-missing") }
    }{ $nl }[bullet/] Химикаты: [color=gray][bold]{ $chemicals }[/bold][/color]{ $nl }[bullet/] Выбросы: [bold]{ $gasesOut }[/bold]
