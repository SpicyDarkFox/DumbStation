reagent-effect-condition-guidebook-total-damage =
    { $max ->
        [2147483648] тело имеет по крайней мере { NATURALFIXED($min, 2) } ед. общего урона
       *[other]
            { $min ->
                [0] тело имеет не более { NATURALFIXED($max, 2) } ед. общего урона
               *[other] тело имеет от { NATURALFIXED($min, 2) } до { NATURALFIXED($max, 2) } ед. общего урона
            }
    }
reagent-effect-condition-guidebook-total-hunger =
    { $max ->
        [2147483648] уровень голода цели составляет как минимум { NATURALFIXED($min, 2) } ед.
       *[other]
            { $min ->
                [0] уровень голода цели составляет не более { NATURALFIXED($max, 2) } ед.
               *[other] уровень голода цели составляет от { NATURALFIXED($min, 2) } до { NATURALFIXED($max, 2) } ед.
            }
    }
reagent-effect-condition-guidebook-reagent-threshold =
    { $max ->
        [2147483648] в организме имеется по крайней мере { NATURALFIXED($min, 2) } ед. { $reagent }
       *[other]
            { $min ->
                [0] имеется не более { NATURALFIXED($max, 2) } ед. { $reagent }
               *[other] имеется от { NATURALFIXED($min, 2) } до { NATURALFIXED($max, 2) } ед. { $reagent }
            }
    }
reagent-effect-condition-guidebook-mob-state-condition = существо находится в состоянии: { $state }
reagent-effect-condition-guidebook-job-condition = должность цели: { $job }
reagent-effect-condition-guidebook-solution-temperature =
    температура раствора { $max ->
        [2147483648] не менее { NATURALFIXED($min, 2) }K
       *[other]
            { $min ->
                [0] не более { NATURALFIXED($max, 2) }K
               *[other] от { NATURALFIXED($min, 2) }K до { NATURALFIXED($max, 2) }K
            }
    }
reagent-effect-condition-guidebook-body-temperature =
    температура тела { $max ->
        [2147483648] не менее { NATURALFIXED($min, 2) }K
       *[other]
            { $min ->
                [0] не более { NATURALFIXED($max, 2) }K
               *[other] от { NATURALFIXED($min, 2) }K до { NATURALFIXED($max, 2) }K
            }
    }
reagent-effect-condition-guidebook-organ-type =
    метаболизирующий орган { $shouldhave ->
        [true] является
       *[false] не является
    } органом типа { $name }
reagent-effect-condition-guidebook-has-tag =
    цель { $invert ->
        [true] не имеет
       *[false] имеет
    } тег { $tag }
reagent-effect-condition-guidebook-blood-reagent-threshold =
    { $max ->
        [2147483648] в крови имеется по крайней мере { NATURALFIXED($min, 2) } ед. { $reagent }
       *[other]
            { $min ->
                [0] в крови имеется не более { NATURALFIXED($max, 2) } ед. { $reagent }
               *[other] в крови имеется от { NATURALFIXED($min, 2) } до { NATURALFIXED($max, 2) } ед. { $reagent }
            }
    }
reagent-effect-condition-guidebook-this-reagent = этот реагент
