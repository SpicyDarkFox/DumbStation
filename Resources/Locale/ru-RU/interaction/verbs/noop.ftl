interaction-LookAt-name = Посмотреть на
interaction-LookAt-description = Вглядитесь в бездну, и бездна взглянет на вас в ответ.
interaction-LookAt-success-self-popup = Вы смотрите на { THE($target) }.
interaction-LookAt-success-target-popup = Вы чувствуете на себе взгляд { THE($user) }...
interaction-LookAt-success-others-popup = { THE($user) } смотрит на { THE($target) }.
interaction-Hug-name = Обнять
interaction-Hug-description = Одно объятие в день держит непостижимые психологические ужасы на расстоянии.
interaction-Hug-success-self-popup = Вы обнимаете { THE($target) }.
interaction-Hug-success-target-popup = { THE($user) } обнимает вас.
interaction-Hug-success-others-popup = { THE($user) } обнимает { THE($target) }.
interaction-Pet-name = Погладить
interaction-Pet-description = Погладьте коллегу по голове, чтобы унять его стресс.
interaction-Pet-success-self-popup = Вы гладите { THE($target) } по голове.
interaction-Pet-success-target-popup = { THE($user) } гладит вас по голове.
interaction-Pet-success-others-popup = { THE($user) } гладит { THE($target) }.
interaction-PetAnimal-name = { interaction-Pet-name }
interaction-PetAnimal-description = Погладить животное.
interaction-PetAnimal-success-self-popup = { interaction-Pet-success-self-popup }
interaction-PetAnimal-success-target-popup = { interaction-Pet-success-target-popup }
interaction-PetAnimal-success-others-popup = { interaction-Pet-success-others-popup }
interaction-KnockOn-name = Постучать
interaction-KnockOn-description = Постучите по цели, чтобы привлечь внимание.
interaction-KnockOn-success-self-popup = Вы стучите по { THE($target) }.
interaction-KnockOn-success-target-popup = { THE($user) } стучит по вам.
interaction-KnockOn-success-others-popup = { THE($user) } стучит по { THE($target) }.
interaction-Rattle-name = Потрясти
interaction-Rattle-success-self-popup = Вы трясёте { THE($target) }.
interaction-Rattle-success-target-popup = { THE($user) } трясёт вас.
interaction-Rattle-success-others-popup = { THE($user) } трясёт { THE($target) }.
# Включает условия для случаев, когда пользователь держит предмет
interaction-WaveAt-name = Помахать
interaction-WaveAt-description = Помахать цели. Если вы держите предмет, вы будете махать им.
interaction-WaveAt-success-self-popup =
    Вы машете { $hasUsed ->
        [false] { THE($target) }.
       *[true] своим { $used } в сторону { THE($target) }.
    }
interaction-WaveAt-success-target-popup =
    { THE($user) } машет { $hasUsed ->
        [false] вам.
       *[true] вам своим { $used }.
    }
interaction-WaveAt-success-others-popup =
    { THE($user) } машет { $hasUsed ->
        [false] { THE($target) }.
       *[true] своим { $used } в сторону { THE($target) }.
    }
