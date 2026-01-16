using System.Linq;
using Content.Shared.Mind;
using Content.Shared.Preferences;
using Content.Shared.Roles;
using JetBrains.Annotations;
using Robust.Shared.Configuration;
using Robust.Shared.Prototypes;
using Robust.Shared.Serialization;
using Content.Shared.Customization.Systems;

namespace Content.Shared._LP.Customization;

/// <summary>
///     Требование на наличие определенного уровня подписки
/// </summary>
[UsedImplicitly]
[Serializable, NetSerializable]
public sealed partial class SponsorRequirement : CharacterRequirement
{
    [DataField(required: true)]
    public int tier;

    public override bool IsValid(JobPrototype job,
        HumanoidCharacterProfile profile,
        IReadOnlyDictionary<string, TimeSpan> playTimes,
        bool whitelisted,
        IPrototype prototype,
        IEntityManager entityManager,
        IPrototypeManager prototypeManager,
        IConfigurationManager configManager,
        out string? reason,
        int depth = 0,
        MindComponent? mind = null,
        int sponsorTier = 0, //LP edit
        string uuid = ""     //LP edit
        )
    {
        reason = Loc.GetString("player-sponsortier-requirement", ("inverted", Inverted), ("tier", tier));

        if (sponsorTier >= tier)    //Если надо чтобы было выше (не инвертировано)
            return !Inverted;

        return Inverted;
    }
}
