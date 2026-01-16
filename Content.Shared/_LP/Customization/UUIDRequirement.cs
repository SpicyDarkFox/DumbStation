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
///     Требование на соответствие UUID игрока
/// </summary>
[UsedImplicitly]
[Serializable, NetSerializable]
public sealed partial class UUIDRequirement : CharacterRequirement
{
    [DataField("userUID", required: true)]
    public string UserUID;

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
        reason = Loc.GetString("player-uuid-requirement", ("inverted", Inverted));

        if (uuid == UserUID)
            return !Inverted;

        return Inverted;
    }
}
