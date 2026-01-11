using Content.Client.Administration.Managers;
using Content.Client.Changelog;
using Content.Client.Chat.Managers;
using Content.Client.Clickable;
using Content.Client.DeltaV.NanoChat;
// using Content.Client.DiscordAuth;    //LP edit заменено
// using Content.Client.JoinQueue;
using Content.Client.DebugMon;
using Content.Client.Eui;
using Content.Client.Fullscreen;
using Content.Client.GhostKick;
using Content.Client.Guidebook;
using Content.Client.Launcher;
using Content.Client.Mapping;
using Content.Client.Parallax.Managers;
using Content.Client.Players.PlayTimeTracking;
using Content.Client.Replay;
using Content.Client.Screenshot;
using Content.Client.Stylesheets;
using Content.Client.Viewport;
using Content.Client.Voting;
using Content.Shared.Administration.Logs;
using Content.Client.Lobby;
using Content.Client.Players.RateLimiting;
using Content.Shared.Administration.Managers;
using Content.Shared.Chat;
using Content.Shared.Players.PlayTimeTracking;
using Content.Shared.Players.RateLimiting;
// LP edit start
#if LP
using Content.Client._LP.Sponsors;
using Content.Client._NC.DiscordAuth;
using Content.Client.PClient._NC.JoinQueue;
#endif
// LP edit end
namespace Content.Client.IoC
{
    internal static class ClientContentIoC
    {
        public static void Register()
        {
            var collection = IoCManager.Instance!;

            collection.Register<IParallaxManager, ParallaxManager>();
            collection.Register<IChatManager, ChatManager>();
            collection.Register<ISharedChatManager, ChatManager>();
            collection.Register<IClientPreferencesManager, ClientPreferencesManager>();
            collection.Register<IStylesheetManager, StylesheetManager>();
            collection.Register<IScreenshotHook, ScreenshotHook>();
            collection.Register<FullscreenHook, FullscreenHook>();
            collection.Register<IClickMapManager, ClickMapManager>();
            collection.Register<IClientAdminManager, ClientAdminManager>();
            collection.Register<ISharedAdminManager, ClientAdminManager>();
            collection.Register<EuiManager, EuiManager>();
            collection.Register<IVoteManager, VoteManager>();
            collection.Register<ChangelogManager, ChangelogManager>();
            collection.Register<ViewportManager, ViewportManager>();
            collection.Register<ISharedAdminLogManager, SharedAdminLogManager>();
            collection.Register<GhostKickManager>();
            collection.Register<ExtendedDisconnectInformationManager>();
            collection.Register<JobRequirementsManager>();
            collection.Register<DocumentParsingManager>();
            collection.Register<ContentReplayPlaybackManager>();
            collection.Register<ISharedPlaytimeManager, JobRequirementsManager>();
            // collection.Register<JoinQueueManager>(); //LP edit заменено
            // collection.Register<DiscordAuthManager>();
            collection.Register<PlayerRateLimitManager>();
            collection.Register<SharedPlayerRateLimitManager, PlayerRateLimitManager>();
            collection.Register<NanoChatSystem>();
            collection.Register<MappingManager>();
            collection.Register<DebugMonitorManager>();

            // LP edit start
#if LP
            collection.Register<SponsorsManager>();
            collection.Register<DiscordAuthManager>();
            collection.Register<JoinQueueManager>();
#endif
            // LP edit end
        }
    }
}
