humanoid-appearance-component-unknown-species = гуманоид
humanoid-appearance-component-examine =
    { CAPITALIZE($user) } — { $species }, и { GENDER($user) ->
        [male] ему
        [female] ей
        [epicene] им
       *[other] ему
    } { $age }.
humanoid-appearance-component-examine-pronouns = { CAPITALIZE($user) } также предпочитает местоимения «{ $pronouns }».
