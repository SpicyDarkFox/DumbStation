using Robust.Shared.Configuration;

namespace Content.Shared._LP;

[CVarDefs]
public sealed class LPCvars
{

    public static readonly CVarDef<bool> ChatIconsEnable =
        CVarDef.Create("chat_icon.enable", true, CVar.CLIENTONLY | CVar.ARCHIVE);

}
