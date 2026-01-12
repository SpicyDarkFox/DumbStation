comp-kitchen-spike-deny-collect = На { THE($this) } уже что-то есть, сначала закончите сбор мяса!
comp-kitchen-spike-deny-butcher = { CAPITALIZE(THE($victim)) } не может быть разделан на { THE($this) }.
comp-kitchen-spike-deny-butcher-knife = { CAPITALIZE(THE($victim)) } нельзя разделать на { THE($this) }, вам нужно использовать нож.
comp-kitchen-spike-deny-not-dead =
    { CAPITALIZE(THE($victim)) } не может быть разделан. { CAPITALIZE(SUBJECT($victim)) } ещё { CONJUGATE-BE($victim) ->
        [male] жив!
        [female] жива!
        [neuter] живо!
       *[other] жив!
    }
comp-kitchen-spike-begin-hook-victim = { CAPITALIZE(THE($user)) } начинает затаскивать вас на { THE($this) }!
comp-kitchen-spike-begin-hook-self = Вы начинаете насаживать себя на { THE($this) }!
comp-kitchen-spike-kill =
    { CAPITALIZE(THE($user)) } насаживает { THE($victim) } на шип, мгновенно убивая { $victim ->
        [male] его
        [female] её
       *[other] цель
    }!
comp-kitchen-spike-suicide-other = { CAPITALIZE(THE($victim)) } бросается на мясной шип!
comp-kitchen-spike-suicide-self = Вы бросаетесь на мясной шип!
comp-kitchen-spike-knife-needed = Вам нужен нож, чтобы сделать это.
comp-kitchen-spike-remove-meat = Вы срезаете немного мяса с { THE($victim) }.
comp-kitchen-spike-remove-meat-last = Вы срезаете последний кусок мяса с { THE($victim) }!
comp-kitchen-spike-meat-name = { $name } ({ $victim })
