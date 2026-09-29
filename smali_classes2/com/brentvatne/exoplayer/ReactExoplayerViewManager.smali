.class public final Lcom/brentvatne/exoplayer/ReactExoplayerViewManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brentvatne/exoplayer/ReactExoplayerViewManager$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "LG6/O;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0013\n\u0002\u0010\u0007\n\u0002\u0008\u0017\n\u0002\u0010\u0008\n\u0002\u0008\u0012\u0018\u0000 ]2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001^B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001b\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00130\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001f\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J!\u0010\u001c\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u00022\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001f\u0010\u001f\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001f\u0010#\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u00022\u0006\u0010\"\u001a\u00020!H\u0007\u00a2\u0006\u0004\u0008#\u0010$J\u001f\u0010&\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u00022\u0006\u0010%\u001a\u00020!H\u0007\u00a2\u0006\u0004\u0008&\u0010$J!\u0010(\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u00022\u0008\u0010\'\u001a\u0004\u0018\u00010\u001aH\u0007\u00a2\u0006\u0004\u0008(\u0010\u001dJ!\u0010*\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u00022\u0008\u0010)\u001a\u0004\u0018\u00010\u001aH\u0007\u00a2\u0006\u0004\u0008*\u0010\u001dJ!\u0010,\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u00022\u0008\u0010+\u001a\u0004\u0018\u00010\u001aH\u0007\u00a2\u0006\u0004\u0008,\u0010\u001dJ\u001f\u0010.\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u00022\u0006\u0010-\u001a\u00020!H\u0007\u00a2\u0006\u0004\u0008.\u0010$J\u001f\u00100\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u00022\u0006\u0010/\u001a\u00020!H\u0007\u00a2\u0006\u0004\u00080\u0010$J\u001f\u00102\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u00022\u0006\u00101\u001a\u00020!H\u0007\u00a2\u0006\u0004\u00082\u0010$J\u001f\u00104\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u00022\u0006\u00103\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u00084\u0010 J\u001f\u00107\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u00022\u0006\u00106\u001a\u000205H\u0007\u00a2\u0006\u0004\u00087\u00108J\u001f\u0010:\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u00022\u0006\u00109\u001a\u000205H\u0007\u00a2\u0006\u0004\u0008:\u00108J\u001f\u0010<\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u00022\u0006\u0010;\u001a\u00020!H\u0007\u00a2\u0006\u0004\u0008<\u0010$J\u001f\u0010>\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u00022\u0006\u0010=\u001a\u000205H\u0007\u00a2\u0006\u0004\u0008>\u00108J\u001f\u0010@\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u00022\u0006\u0010?\u001a\u000205H\u0007\u00a2\u0006\u0004\u0008@\u00108J\u001f\u0010B\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u00022\u0006\u0010A\u001a\u00020!H\u0007\u00a2\u0006\u0004\u0008B\u0010$J\u001f\u0010D\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u00022\u0006\u0010C\u001a\u00020!H\u0007\u00a2\u0006\u0004\u0008D\u0010$J\u001f\u0010F\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u00022\u0006\u0010E\u001a\u00020!H\u0007\u00a2\u0006\u0004\u0008F\u0010$J\u001f\u0010H\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u00022\u0006\u0010G\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008H\u0010 J\u001f\u0010J\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u00022\u0006\u0010I\u001a\u00020!H\u0007\u00a2\u0006\u0004\u0008J\u0010$J\u001f\u0010L\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u00022\u0006\u0010K\u001a\u00020!H\u0007\u00a2\u0006\u0004\u0008L\u0010$J\u001f\u0010O\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u00022\u0006\u0010N\u001a\u00020MH\u0007\u00a2\u0006\u0004\u0008O\u0010PJ\u001f\u0010R\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u00022\u0006\u0010Q\u001a\u00020!H\u0007\u00a2\u0006\u0004\u0008R\u0010$J!\u0010S\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u00022\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0007\u00a2\u0006\u0004\u0008S\u0010\u001dJ\u001f\u0010U\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u00022\u0006\u0010T\u001a\u00020MH\u0007\u00a2\u0006\u0004\u0008U\u0010PJ\u001f\u0010W\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u00022\u0006\u0010V\u001a\u00020!H\u0007\u00a2\u0006\u0004\u0008W\u0010$J!\u0010Y\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u00022\u0008\u0010X\u001a\u0004\u0018\u00010\u001aH\u0007\u00a2\u0006\u0004\u0008Y\u0010\u001dJ!\u0010[\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u00022\u0008\u0010Z\u001a\u0004\u0018\u00010\u001aH\u0007\u00a2\u0006\u0004\u0008[\u0010\u001dR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\\\u00a8\u0006_"
    }
    d2 = {
        "Lcom/brentvatne/exoplayer/ReactExoplayerViewManager;",
        "Lcom/facebook/react/uimanager/ViewGroupManager;",
        "LG6/O;",
        "LG6/v;",
        "config",
        "<init>",
        "(LG6/v;)V",
        "",
        "getName",
        "()Ljava/lang/String;",
        "Lcom/facebook/react/uimanager/j0;",
        "themedReactContext",
        "createViewInstance",
        "(Lcom/facebook/react/uimanager/j0;)LG6/O;",
        "view",
        "",
        "onDropViewInstance",
        "(LG6/O;)V",
        "",
        "",
        "getExportedCustomDirectEventTypeConstants",
        "()Ljava/util/Map;",
        "reactContext",
        "addEventEmitters",
        "(Lcom/facebook/react/uimanager/j0;LG6/O;)V",
        "videoView",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "src",
        "setSrc",
        "(LG6/O;Lcom/facebook/react/bridge/ReadableMap;)V",
        "resizeMode",
        "setResizeMode",
        "(LG6/O;Ljava/lang/String;)V",
        "",
        "repeat",
        "setRepeat",
        "(LG6/O;Z)V",
        "preventsSleep",
        "setPreventsDisplaySleepDuringVideoPlayback",
        "selectedVideoTrack",
        "setSelectedVideoTrack",
        "selectedAudioTrack",
        "setSelectedAudioTrack",
        "selectedTextTrack",
        "setSelectedTextTrack",
        "paused",
        "setPaused",
        "muted",
        "setMuted",
        "enterPictureInPictureOnLeave",
        "setEnterPictureInPictureOnLeave",
        "audioOutput",
        "setAudioOutput",
        "",
        "volume",
        "setVolume",
        "(LG6/O;F)V",
        "progressUpdateInterval",
        "setProgressUpdateInterval",
        "reportBandwidth",
        "setReportBandwidth",
        "rate",
        "setRate",
        "maxBitRate",
        "setMaxBitRate",
        "playInBackground",
        "setPlayInBackground",
        "disableFocus",
        "setDisableFocus",
        "focusable",
        "setFocusable",
        "bufferingStrategy",
        "setBufferingStrategy",
        "disableDisconnectError",
        "setDisableDisconnectError",
        "fullscreen",
        "setFullscreen",
        "",
        "viewType",
        "setViewType",
        "(LG6/O;I)V",
        "controls",
        "setControls",
        "setSubtitleStyle",
        "color",
        "setShutterColor",
        "showNotificationControls",
        "setShowNotificationControls",
        "debugConfig",
        "setDebug",
        "controlsStyles",
        "setControlsStyles",
        "LG6/v;",
        "Companion",
        "a",
        "react-native-video_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/brentvatne/exoplayer/ReactExoplayerViewManager$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PROP_AUDIO_OUTPUT:Ljava/lang/String; = "audioOutput"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PROP_BUFFERING_STRATEGY:Ljava/lang/String; = "bufferingStrategy"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PROP_CONTROLS:Ljava/lang/String; = "controls"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PROP_CONTROLS_STYLES:Ljava/lang/String; = "controlsStyles"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PROP_DEBUG:Ljava/lang/String; = "debug"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PROP_DISABLE_DISCONNECT_ERROR:Ljava/lang/String; = "disableDisconnectError"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PROP_DISABLE_FOCUS:Ljava/lang/String; = "disableFocus"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PROP_ENTER_PICTURE_IN_PICTURE_ON_LEAVE:Ljava/lang/String; = "enterPictureInPictureOnLeave"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PROP_FOCUSABLE:Ljava/lang/String; = "focusable"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PROP_FULLSCREEN:Ljava/lang/String; = "fullscreen"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PROP_MAXIMUM_BIT_RATE:Ljava/lang/String; = "maxBitRate"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PROP_MUTED:Ljava/lang/String; = "muted"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PROP_PAUSED:Ljava/lang/String; = "paused"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PROP_PLAY_IN_BACKGROUND:Ljava/lang/String; = "playInBackground"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PROP_PREVENTS_DISPLAY_SLEEP_DURING_VIDEO_PLAYBACK:Ljava/lang/String; = "preventsDisplaySleepDuringVideoPlayback"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PROP_PROGRESS_UPDATE_INTERVAL:Ljava/lang/String; = "progressUpdateInterval"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PROP_RATE:Ljava/lang/String; = "rate"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PROP_REPEAT:Ljava/lang/String; = "repeat"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PROP_REPORT_BANDWIDTH:Ljava/lang/String; = "reportBandwidth"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PROP_RESIZE_MODE:Ljava/lang/String; = "resizeMode"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PROP_SELECTED_AUDIO_TRACK:Ljava/lang/String; = "selectedAudioTrack"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PROP_SELECTED_AUDIO_TRACK_TYPE:Ljava/lang/String; = "type"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PROP_SELECTED_AUDIO_TRACK_VALUE:Ljava/lang/String; = "value"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PROP_SELECTED_TEXT_TRACK:Ljava/lang/String; = "selectedTextTrack"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PROP_SELECTED_TEXT_TRACK_TYPE:Ljava/lang/String; = "type"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PROP_SELECTED_TEXT_TRACK_VALUE:Ljava/lang/String; = "value"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PROP_SELECTED_VIDEO_TRACK:Ljava/lang/String; = "selectedVideoTrack"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PROP_SELECTED_VIDEO_TRACK_TYPE:Ljava/lang/String; = "type"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PROP_SELECTED_VIDEO_TRACK_VALUE:Ljava/lang/String; = "value"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PROP_SHOW_NOTIFICATION_CONTROLS:Ljava/lang/String; = "showNotificationControls"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PROP_SHUTTER_COLOR:Ljava/lang/String; = "shutterColor"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PROP_SRC:Ljava/lang/String; = "src"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PROP_SUBTITLE_STYLE:Ljava/lang/String; = "subtitleStyle"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PROP_VIEW_TYPE:Ljava/lang/String; = "viewType"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PROP_VOLUME:Ljava/lang/String; = "volume"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final REACT_CLASS:Ljava/lang/String; = "RCTVideo"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "ExoViewManager"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final config:LG6/v;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/brentvatne/exoplayer/ReactExoplayerViewManager$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/brentvatne/exoplayer/ReactExoplayerViewManager$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/brentvatne/exoplayer/ReactExoplayerViewManager;->Companion:Lcom/brentvatne/exoplayer/ReactExoplayerViewManager$a;

    return-void
.end method

.method public constructor <init>(LG6/v;)V
    .locals 2
    .param p1    # LG6/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerViewManager;->config:LG6/v;

    return-void
.end method


# virtual methods
.method public addEventEmitters(Lcom/facebook/react/uimanager/j0;LG6/O;)V
    .locals 1
    .param p1    # Lcom/facebook/react/uimanager/j0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LG6/O;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2}, Lcom/facebook/react/uimanager/BaseViewManager;->addEventEmitters(Lcom/facebook/react/uimanager/j0;Landroid/view/View;)V

    .line 3
    iget-object v0, p2, LG6/O;->a:LE6/V;

    invoke-virtual {v0, p1, p2}, LE6/V;->T(Lcom/facebook/react/uimanager/j0;LG6/O;)V

    return-void
.end method

.method public bridge synthetic addEventEmitters(Lcom/facebook/react/uimanager/j0;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p2, LG6/O;

    invoke-virtual {p0, p1, p2}, Lcom/brentvatne/exoplayer/ReactExoplayerViewManager;->addEventEmitters(Lcom/facebook/react/uimanager/j0;LG6/O;)V

    return-void
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/j0;)LG6/O;
    .locals 2
    .param p1    # Lcom/facebook/react/uimanager/j0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "themedReactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, LH6/c;->d:LH6/c$a;

    invoke-virtual {v0}, LH6/c$a;->a()LH6/c;

    move-result-object v0

    invoke-virtual {v0, p0}, LH6/c;->j(Ljava/lang/Object;)V

    .line 3
    new-instance v0, LG6/O;

    iget-object v1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerViewManager;->config:LG6/v;

    invoke-direct {v0, p1, v1}, LG6/O;-><init>(Lcom/facebook/react/uimanager/j0;LG6/v;)V

    return-object v0
.end method

.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/j0;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/brentvatne/exoplayer/ReactExoplayerViewManager;->createViewInstance(Lcom/facebook/react/uimanager/j0;)LG6/O;

    move-result-object p1

    return-object p1
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, LE6/a;->b:LE6/a$a;

    invoke-virtual {v0}, LE6/a$a;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "RCTVideo"

    return-object v0
.end method

.method public onDropViewInstance(LG6/O;)V
    .locals 1
    .param p1    # LG6/O;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, LG6/O;->g1()V

    .line 3
    invoke-virtual {p1}, LG6/O;->q1()V

    .line 4
    sget-object p1, LH6/c;->d:LH6/c$a;

    invoke-virtual {p1}, LH6/c$a;->a()LH6/c;

    move-result-object p1

    invoke-virtual {p1, p0}, LH6/c;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onDropViewInstance(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, LG6/O;

    invoke-virtual {p0, p1}, Lcom/brentvatne/exoplayer/ReactExoplayerViewManager;->onDropViewInstance(LG6/O;)V

    return-void
.end method

.method public bridge synthetic removeAllViews(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/r;->removeAllViews(Landroid/view/View;)V

    return-void
.end method

.method public final setAudioOutput(LG6/O;Ljava/lang/String;)V
    .locals 1
    .param p1    # LG6/O;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime LJ9/a;
        name = "audioOutput"
    .end annotation

    const-string v0, "videoView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioOutput"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/brentvatne/exoplayer/a;->c:Lcom/brentvatne/exoplayer/a$a;

    invoke-virtual {v0, p2}, Lcom/brentvatne/exoplayer/a$a;->a(Ljava/lang/String;)Lcom/brentvatne/exoplayer/a;

    move-result-object p2

    invoke-virtual {p1, p2}, LG6/O;->setAudioOutput(Lcom/brentvatne/exoplayer/a;)V

    return-void
.end method

.method public final setBufferingStrategy(LG6/O;Ljava/lang/String;)V
    .locals 1
    .param p1    # LG6/O;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime LJ9/a;
        name = "bufferingStrategy"
    .end annotation

    const-string v0, "videoView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bufferingStrategy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LD6/c;->a:LD6/c$b;

    invoke-virtual {v0, p2}, LD6/c$b;->a(Ljava/lang/String;)LD6/c$a;

    move-result-object p2

    invoke-virtual {p1, p2}, LG6/O;->setBufferingStrategy(LD6/c$a;)V

    return-void
.end method

.method public final setControls(LG6/O;Z)V
    .locals 1
    .param p1    # LG6/O;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime LJ9/a;
        defaultBoolean = false
        name = "controls"
    .end annotation

    const-string v0, "videoView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, LG6/O;->setControls(Z)V

    return-void
.end method

.method public final setControlsStyles(LG6/O;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1
    .param p1    # LG6/O;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/react/bridge/ReadableMap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime LJ9/a;
        name = "controlsStyles"
    .end annotation

    const-string v0, "videoView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LD6/e;->o:LD6/e$a;

    invoke-virtual {v0, p2}, LD6/e$a;->a(Lcom/facebook/react/bridge/ReadableMap;)LD6/e;

    move-result-object p2

    invoke-virtual {p1, p2}, LG6/O;->setControlsStyles(LD6/e;)V

    return-void
.end method

.method public final setDebug(LG6/O;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 3
    .param p1    # LG6/O;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/react/bridge/ReadableMap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime LJ9/a;
        defaultBoolean = false
        name = "debug"
    .end annotation

    const-string v0, "videoView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enable"

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, LF6/b;->b(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Z)Z

    move-result v0

    const-string v2, "thread"

    invoke-static {p2, v2, v1}, LF6/b;->b(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-static {v1, p2}, LF6/a;->e(IZ)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    invoke-static {v1, p2}, LF6/a;->e(IZ)V

    :goto_0
    invoke-virtual {p1, v0}, LG6/O;->setDebug(Z)V

    return-void
.end method

.method public final setDisableDisconnectError(LG6/O;Z)V
    .locals 1
    .param p1    # LG6/O;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime LJ9/a;
        defaultBoolean = false
        name = "disableDisconnectError"
    .end annotation

    const-string v0, "videoView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, LG6/O;->setDisableDisconnectError(Z)V

    return-void
.end method

.method public final setDisableFocus(LG6/O;Z)V
    .locals 1
    .param p1    # LG6/O;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime LJ9/a;
        defaultBoolean = false
        name = "disableFocus"
    .end annotation

    const-string v0, "videoView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, LG6/O;->setDisableFocus(Z)V

    return-void
.end method

.method public final setEnterPictureInPictureOnLeave(LG6/O;Z)V
    .locals 1
    .param p1    # LG6/O;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime LJ9/a;
        defaultBoolean = false
        name = "enterPictureInPictureOnLeave"
    .end annotation

    const-string v0, "videoView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, LG6/O;->setEnterPictureInPictureOnLeave(Z)V

    return-void
.end method

.method public final setFocusable(LG6/O;Z)V
    .locals 1
    .param p1    # LG6/O;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime LJ9/a;
        defaultBoolean = true
        name = "focusable"
    .end annotation

    const-string v0, "videoView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, LG6/O;->setFocusable(Z)V

    return-void
.end method

.method public final setFullscreen(LG6/O;Z)V
    .locals 1
    .param p1    # LG6/O;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime LJ9/a;
        defaultBoolean = false
        name = "fullscreen"
    .end annotation

    const-string v0, "videoView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, LG6/O;->setFullscreen(Z)V

    return-void
.end method

.method public final setMaxBitRate(LG6/O;F)V
    .locals 1
    .param p1    # LG6/O;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime LJ9/a;
        name = "maxBitRate"
    .end annotation

    const-string v0, "videoView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    float-to-int p2, p2

    invoke-virtual {p1, p2}, LG6/O;->setMaxBitRateModifier(I)V

    return-void
.end method

.method public final setMuted(LG6/O;Z)V
    .locals 1
    .param p1    # LG6/O;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime LJ9/a;
        defaultBoolean = false
        name = "muted"
    .end annotation

    const-string v0, "videoView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, LG6/O;->setMutedModifier(Z)V

    return-void
.end method

.method public final setPaused(LG6/O;Z)V
    .locals 1
    .param p1    # LG6/O;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime LJ9/a;
        defaultBoolean = false
        name = "paused"
    .end annotation

    const-string v0, "videoView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, LG6/O;->setPausedModifier(Z)V

    return-void
.end method

.method public final setPlayInBackground(LG6/O;Z)V
    .locals 1
    .param p1    # LG6/O;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime LJ9/a;
        defaultBoolean = false
        name = "playInBackground"
    .end annotation

    const-string v0, "videoView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, LG6/O;->setPlayInBackground(Z)V

    return-void
.end method

.method public final setPreventsDisplaySleepDuringVideoPlayback(LG6/O;Z)V
    .locals 1
    .param p1    # LG6/O;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime LJ9/a;
        defaultBoolean = false
        name = "preventsDisplaySleepDuringVideoPlayback"
    .end annotation

    const-string v0, "videoView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, LG6/O;->setPreventsDisplaySleepDuringVideoPlayback(Z)V

    return-void
.end method

.method public final setProgressUpdateInterval(LG6/O;F)V
    .locals 1
    .param p1    # LG6/O;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime LJ9/a;
        defaultFloat = 250.0f
        name = "progressUpdateInterval"
    .end annotation

    const-string v0, "videoView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, LG6/O;->setProgressUpdateInterval(F)V

    return-void
.end method

.method public final setRate(LG6/O;F)V
    .locals 1
    .param p1    # LG6/O;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime LJ9/a;
        name = "rate"
    .end annotation

    const-string v0, "videoView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, LG6/O;->setRateModifier(F)V

    return-void
.end method

.method public final setRepeat(LG6/O;Z)V
    .locals 1
    .param p1    # LG6/O;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime LJ9/a;
        defaultBoolean = false
        name = "repeat"
    .end annotation

    const-string v0, "videoView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, LG6/O;->setRepeatModifier(Z)V

    return-void
.end method

.method public final setReportBandwidth(LG6/O;Z)V
    .locals 1
    .param p1    # LG6/O;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime LJ9/a;
        defaultBoolean = false
        name = "reportBandwidth"
    .end annotation

    const-string v0, "videoView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, LG6/O;->setReportBandwidth(Z)V

    return-void
.end method

.method public final setResizeMode(LG6/O;Ljava/lang/String;)V
    .locals 3
    .param p1    # LG6/O;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime LJ9/a;
        name = "resizeMode"
    .end annotation

    const-string v0, "videoView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resizeMode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "contain"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_1
    const-string v0, "cover"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x4

    invoke-virtual {p1, p2}, LG6/O;->setResizeModeModifier(I)V

    return-void

    :sswitch_2
    const-string v0, "none"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p1, v1}, LG6/O;->setResizeModeModifier(I)V

    return-void

    :sswitch_3
    const-string v0, "stretch"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported resize mode: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " - falling back to fit"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ExoViewManager"

    invoke-static {v0, p2}, LF6/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, LG6/O;->setResizeModeModifier(I)V

    return-void

    :cond_3
    const/4 p2, 0x3

    invoke-virtual {p1, p2}, LG6/O;->setResizeModeModifier(I)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x702b18fb -> :sswitch_3
        0x33af38 -> :sswitch_2
        0x5a753b7 -> :sswitch_1
        0x38b724d4 -> :sswitch_0
    .end sparse-switch
.end method

.method public final setSelectedAudioTrack(LG6/O;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 2
    .param p1    # LG6/O;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/react/bridge/ReadableMap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime LJ9/a;
        name = "selectedAudioTrack"
    .end annotation

    const-string v0, "videoView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const-string v0, "type"

    invoke-static {p2, v0}, LF6/b;->g(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "value"

    invoke-static {p2, v1}, LF6/b;->g(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move-object p2, v0

    :goto_0
    invoke-virtual {p1, v0, p2}, LG6/O;->n2(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setSelectedTextTrack(LG6/O;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 2
    .param p1    # LG6/O;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/react/bridge/ReadableMap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime LJ9/a;
        name = "selectedTextTrack"
    .end annotation

    const-string v0, "videoView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const-string v0, "type"

    invoke-static {p2, v0}, LF6/b;->g(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "value"

    invoke-static {p2, v1}, LF6/b;->g(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move-object p2, v0

    :goto_0
    invoke-virtual {p1, v0, p2}, LG6/O;->o2(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setSelectedVideoTrack(LG6/O;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 2
    .param p1    # LG6/O;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/react/bridge/ReadableMap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime LJ9/a;
        name = "selectedVideoTrack"
    .end annotation

    const-string v0, "videoView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const-string v0, "type"

    invoke-static {p2, v0}, LF6/b;->g(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "value"

    invoke-static {p2, v1}, LF6/b;->g(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move-object p2, v0

    :goto_0
    invoke-virtual {p1, v0, p2}, LG6/O;->q2(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setShowNotificationControls(LG6/O;Z)V
    .locals 1
    .param p1    # LG6/O;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime LJ9/a;
        name = "showNotificationControls"
    .end annotation

    const-string v0, "videoView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, LG6/O;->setShowNotificationControls(Z)V

    return-void
.end method

.method public final setShutterColor(LG6/O;I)V
    .locals 1
    .param p1    # LG6/O;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime LJ9/a;
        defaultInt = -0x1000000
        name = "shutterColor"
    .end annotation

    const-string v0, "videoView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, LG6/O;->setShutterColor(Ljava/lang/Integer;)V

    return-void
.end method

.method public final setSrc(LG6/O;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 2
    .param p1    # LG6/O;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/react/bridge/ReadableMap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime LJ9/a;
        name = "src"
    .end annotation

    const-string v0, "videoView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, LD6/i;->s:LD6/i$a;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1, p2, v0}, LD6/i$a;->c(Lcom/facebook/react/bridge/ReadableMap;Landroid/content/Context;)LD6/i;

    move-result-object p2

    invoke-virtual {p1, p2}, LG6/O;->setSrc(LD6/i;)V

    return-void
.end method

.method public final setSubtitleStyle(LG6/O;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1
    .param p1    # LG6/O;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/react/bridge/ReadableMap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime LJ9/a;
        name = "subtitleStyle"
    .end annotation

    const-string v0, "videoView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LD6/j;->h:LD6/j$a;

    invoke-virtual {v0, p2}, LD6/j$a;->a(Lcom/facebook/react/bridge/ReadableMap;)LD6/j;

    move-result-object p2

    invoke-virtual {p1, p2}, LG6/O;->setSubtitleStyle(LD6/j;)V

    return-void
.end method

.method public final setViewType(LG6/O;I)V
    .locals 1
    .param p1    # LG6/O;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime LJ9/a;
        defaultInt = 0x1
        name = "viewType"
    .end annotation

    const-string v0, "videoView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, LG6/O;->setViewType(I)V

    return-void
.end method

.method public final setVolume(LG6/O;F)V
    .locals 1
    .param p1    # LG6/O;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime LJ9/a;
        defaultFloat = 1.0f
        name = "volume"
    .end annotation

    const-string v0, "videoView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, LG6/O;->setVolumeModifier(F)V

    return-void
.end method
