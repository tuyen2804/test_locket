.class public final Lexpo/modules/audio/service/AudioControlsService;
.super Landroidx/media3/session/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/audio/service/AudioControlsService$a;,
        Lexpo/modules/audio/service/AudioControlsService$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 _2\u00020\u0001:\u0002`aB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J)\u0010\t\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0003J\u001f\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0019\u0010\u0015\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0019\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0003J\u000f\u0010\u001b\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0003J\u0011\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0011\u0010 \u001a\u0004\u0018\u00010\u001fH\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010#\u001a\u00020\u000b2\u0006\u0010\"\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010&\u001a\u00020\u000b2\u0006\u0010%\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008&\u0010$J1\u0010-\u001a\u00020\u000b2\u0008\u0010(\u001a\u0004\u0018\u00010\'2\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010)2\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010+H\u0002\u00a2\u0006\u0004\u0008-\u0010.J!\u0010/\u001a\u00020\u000b2\u0006\u0010(\u001a\u00020\'2\u0008\u0010*\u001a\u0004\u0018\u00010)H\u0002\u00a2\u0006\u0004\u0008/\u00100J\u000f\u00101\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u00081\u0010\u0003J#\u00105\u001a\u00020\u000b2\u0012\u00104\u001a\u000e\u0012\u0004\u0012\u000203\u0012\u0004\u0012\u00020\u000b02H\u0002\u00a2\u0006\u0004\u00085\u00106J-\u0010;\u001a\u00020\u000b2\u0006\u00108\u001a\u0002072\u0014\u0010:\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u000109\u0012\u0004\u0012\u00020\u000b02H\u0002\u00a2\u0006\u0004\u0008;\u0010<J\u000f\u0010=\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008=\u0010\u0003R\u0018\u0010A\u001a\u00060>R\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0018\u0010D\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0018\u0010G\u001a\u0004\u0018\u00010)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0018\u0010J\u001a\u0004\u0018\u00010\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0018\u0010M\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0014\u0010Q\u001a\u00020N8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0018\u0010T\u001a\u0004\u0018\u0001078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u0018\u0010W\u001a\u0004\u0018\u0001098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0018\u0010[\u001a\u0004\u0018\u00010X8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u0014\u0010^\u001a\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\\\u0010]\u00a8\u0006b"
    }
    d2 = {
        "Lexpo/modules/audio/service/AudioControlsService;",
        "Landroidx/media3/session/t;",
        "<init>",
        "()V",
        "Landroid/content/Intent;",
        "intent",
        "",
        "flags",
        "startId",
        "onStartCommand",
        "(Landroid/content/Intent;II)I",
        "",
        "onCreate",
        "Landroidx/media3/session/q;",
        "session",
        "",
        "startInForegroundRequired",
        "z",
        "(Landroidx/media3/session/q;Z)V",
        "Landroidx/media3/session/q$g;",
        "controllerInfo",
        "y",
        "(Landroidx/media3/session/q$g;)Landroidx/media3/session/q;",
        "Landroid/os/IBinder;",
        "onBind",
        "(Landroid/content/Intent;)Landroid/os/IBinder;",
        "onDestroy",
        "Z",
        "Landroid/app/PendingIntent;",
        "W",
        "()Landroid/app/PendingIntent;",
        "Landroid/app/Notification;",
        "X",
        "()Landroid/app/Notification;",
        "isPlaying",
        "n0",
        "(Z)V",
        "startInForeground",
        "i0",
        "Lexpo/modules/audio/AudioPlayer;",
        "player",
        "Lexpo/modules/audio/Metadata;",
        "metadata",
        "Lexpo/modules/audio/AudioLockScreenOptions;",
        "options",
        "j0",
        "(Lexpo/modules/audio/AudioPlayer;Lexpo/modules/audio/Metadata;Lexpo/modules/audio/AudioLockScreenOptions;)V",
        "l0",
        "(Lexpo/modules/audio/AudioPlayer;Lexpo/modules/audio/Metadata;)V",
        "Y",
        "Lkotlin/Function1;",
        "Lh3/a0;",
        "block",
        "o0",
        "(Lkotlin/jvm/functions/Function1;)V",
        "Ljava/net/URL;",
        "url",
        "Landroid/graphics/Bitmap;",
        "callback",
        "c0",
        "(Ljava/net/URL;Lkotlin/jvm/functions/Function1;)V",
        "b0",
        "Lexpo/modules/audio/service/AudioControlsService$a;",
        "j",
        "Lexpo/modules/audio/service/AudioControlsService$a;",
        "binder",
        "k",
        "Landroidx/media3/session/q;",
        "mediaSession",
        "l",
        "Lexpo/modules/audio/Metadata;",
        "currentMetadata",
        "m",
        "Lexpo/modules/audio/AudioPlayer;",
        "currentPlayer",
        "n",
        "Lexpo/modules/audio/AudioLockScreenOptions;",
        "currentOptions",
        "LYk/N;",
        "o",
        "LYk/N;",
        "scope",
        "p",
        "Ljava/net/URL;",
        "currentArtworkUrl",
        "q",
        "Landroid/graphics/Bitmap;",
        "currentArtwork",
        "Lh3/a0$d;",
        "r",
        "Lh3/a0$d;",
        "playbackListener",
        "a0",
        "()I",
        "notificationId",
        "s",
        "a",
        "b",
        "expo-audio_release"
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
.field public static final s:Lexpo/modules/audio/service/AudioControlsService$b;

.field public static t:Lexpo/modules/audio/AudioPlayer;

.field public static u:Lexpo/modules/audio/Metadata;

.field public static v:Lexpo/modules/audio/AudioLockScreenOptions;

.field public static volatile w:Lexpo/modules/audio/service/AudioControlsService;


# instance fields
.field public final j:Lexpo/modules/audio/service/AudioControlsService$a;

.field public k:Landroidx/media3/session/q;

.field public l:Lexpo/modules/audio/Metadata;

.field public m:Lexpo/modules/audio/AudioPlayer;

.field public n:Lexpo/modules/audio/AudioLockScreenOptions;

.field public final o:LYk/N;

.field public p:Ljava/net/URL;

.field public q:Landroid/graphics/Bitmap;

.field public r:Lh3/a0$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lexpo/modules/audio/service/AudioControlsService$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lexpo/modules/audio/service/AudioControlsService$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lexpo/modules/audio/service/AudioControlsService;->s:Lexpo/modules/audio/service/AudioControlsService$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/media3/session/t;-><init>()V

    new-instance v0, Lexpo/modules/audio/service/AudioControlsService$a;

    invoke-direct {v0, p0}, Lexpo/modules/audio/service/AudioControlsService$a;-><init>(Lexpo/modules/audio/service/AudioControlsService;)V

    iput-object v0, p0, Lexpo/modules/audio/service/AudioControlsService;->j:Lexpo/modules/audio/service/AudioControlsService$a;

    invoke-static {}, LYk/d0;->b()LYk/J;

    move-result-object v0

    invoke-static {v0}, LYk/O;->a(Lkotlin/coroutines/CoroutineContext;)LYk/N;

    move-result-object v0

    iput-object v0, p0, Lexpo/modules/audio/service/AudioControlsService;->o:LYk/N;

    return-void
.end method

.method public static synthetic F(Lexpo/modules/audio/service/AudioControlsService;Landroid/graphics/Bitmap;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lexpo/modules/audio/service/AudioControlsService;->k0(Lexpo/modules/audio/service/AudioControlsService;Landroid/graphics/Bitmap;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G(Lh3/a0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lexpo/modules/audio/service/AudioControlsService;->d0(Lh3/a0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H(Lkotlin/jvm/functions/Function1;Landroidx/media3/exoplayer/ExoPlayer;)V
    .locals 0

    invoke-static {p0, p1}, Lexpo/modules/audio/service/AudioControlsService;->p0(Lkotlin/jvm/functions/Function1;Landroidx/media3/exoplayer/ExoPlayer;)V

    return-void
.end method

.method public static synthetic I(Lh3/a0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lexpo/modules/audio/service/AudioControlsService;->g0(Lh3/a0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J(Lh3/a0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lexpo/modules/audio/service/AudioControlsService;->f0(Lh3/a0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K(Lh3/a0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lexpo/modules/audio/service/AudioControlsService;->e0(Lh3/a0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L(Lh3/a0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lexpo/modules/audio/service/AudioControlsService;->h0(Lh3/a0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M(Lexpo/modules/audio/service/AudioControlsService;Landroid/graphics/Bitmap;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lexpo/modules/audio/service/AudioControlsService;->m0(Lexpo/modules/audio/service/AudioControlsService;Landroid/graphics/Bitmap;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic N(Lexpo/modules/audio/service/AudioControlsService;)V
    .locals 0

    invoke-virtual {p0}, Lexpo/modules/audio/service/AudioControlsService;->Y()V

    return-void
.end method

.method public static final synthetic O()Lexpo/modules/audio/service/AudioControlsService;
    .locals 1

    sget-object v0, Lexpo/modules/audio/service/AudioControlsService;->w:Lexpo/modules/audio/service/AudioControlsService;

    return-object v0
.end method

.method public static final synthetic P(Lexpo/modules/audio/service/AudioControlsService;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lexpo/modules/audio/service/AudioControlsService;->i0(Z)V

    return-void
.end method

.method public static final synthetic Q(Lexpo/modules/audio/service/AudioControlsService;Lexpo/modules/audio/AudioPlayer;Lexpo/modules/audio/Metadata;Lexpo/modules/audio/AudioLockScreenOptions;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lexpo/modules/audio/service/AudioControlsService;->j0(Lexpo/modules/audio/AudioPlayer;Lexpo/modules/audio/Metadata;Lexpo/modules/audio/AudioLockScreenOptions;)V

    return-void
.end method

.method public static final synthetic R(Lexpo/modules/audio/Metadata;)V
    .locals 0

    sput-object p0, Lexpo/modules/audio/service/AudioControlsService;->u:Lexpo/modules/audio/Metadata;

    return-void
.end method

.method public static final synthetic S(Lexpo/modules/audio/AudioLockScreenOptions;)V
    .locals 0

    sput-object p0, Lexpo/modules/audio/service/AudioControlsService;->v:Lexpo/modules/audio/AudioLockScreenOptions;

    return-void
.end method

.method public static final synthetic T(Lexpo/modules/audio/AudioPlayer;)V
    .locals 0

    sput-object p0, Lexpo/modules/audio/service/AudioControlsService;->t:Lexpo/modules/audio/AudioPlayer;

    return-void
.end method

.method public static final synthetic U(Lexpo/modules/audio/service/AudioControlsService;Lexpo/modules/audio/AudioPlayer;Lexpo/modules/audio/Metadata;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lexpo/modules/audio/service/AudioControlsService;->l0(Lexpo/modules/audio/AudioPlayer;Lexpo/modules/audio/Metadata;)V

    return-void
.end method

.method public static final synthetic V(Lexpo/modules/audio/service/AudioControlsService;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lexpo/modules/audio/service/AudioControlsService;->n0(Z)V

    return-void
.end method

.method public static final d0(Lh3/a0;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lh3/a0;->h()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final e0(Lh3/a0;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lh3/a0;->d()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final f0(Lh3/a0;)Lkotlin/Unit;
    .locals 1

    const-string v0, "player"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lh3/a0;->C0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lh3/a0;->d()V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lh3/a0;->h()V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final g0(Lh3/a0;)Lkotlin/Unit;
    .locals 4

    const-string v0, "player"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lh3/a0;->P0()J

    move-result-wide v0

    const-wide/16 v2, 0x2710

    add-long/2addr v0, v2

    invoke-interface {p0, v0, v1}, Lh3/a0;->t0(J)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final h0(Lh3/a0;)Lkotlin/Unit;
    .locals 4

    const-string v0, "player"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lh3/a0;->P0()J

    move-result-wide v0

    const-wide/16 v2, 0x2710

    sub-long/2addr v0, v2

    invoke-interface {p0, v0, v1}, Lh3/a0;->t0(J)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final k0(Lexpo/modules/audio/service/AudioControlsService;Landroid/graphics/Bitmap;)Lkotlin/Unit;
    .locals 0

    iput-object p1, p0, Lexpo/modules/audio/service/AudioControlsService;->q:Landroid/graphics/Bitmap;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lexpo/modules/audio/service/AudioControlsService;->i0(Z)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final m0(Lexpo/modules/audio/service/AudioControlsService;Landroid/graphics/Bitmap;)Lkotlin/Unit;
    .locals 0

    iput-object p1, p0, Lexpo/modules/audio/service/AudioControlsService;->q:Landroid/graphics/Bitmap;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lexpo/modules/audio/service/AudioControlsService;->i0(Z)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final p0(Lkotlin/jvm/functions/Function1;Landroidx/media3/exoplayer/ExoPlayer;)V
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final W()Landroid/app/PendingIntent;
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    const/high16 v2, 0xc000000

    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public final X()Landroid/app/Notification;
    .locals 4

    iget-object v0, p0, Lexpo/modules/audio/service/AudioControlsService;->k:Landroidx/media3/session/q;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v2, Lh2/n$e;

    const-string v3, "expo_audio_channel"

    invoke-direct {v2, p0, v3}, Lh2/n$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget v3, LA4/Y6;->h:I

    invoke-virtual {v2, v3}, Lh2/n$e;->D(I)Lh2/n$e;

    move-result-object v2

    iget-object v3, p0, Lexpo/modules/audio/service/AudioControlsService;->l:Lexpo/modules/audio/Metadata;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lexpo/modules/audio/Metadata;->getTitle()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    :cond_1
    const-string v3, "\u200e"

    :cond_2
    invoke-virtual {v2, v3}, Lh2/n$e;->m(Ljava/lang/CharSequence;)Lh2/n$e;

    move-result-object v2

    iget-object v3, p0, Lexpo/modules/audio/service/AudioControlsService;->l:Lexpo/modules/audio/Metadata;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lexpo/modules/audio/Metadata;->getArtist()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_3
    move-object v3, v1

    :goto_0
    invoke-virtual {v2, v3}, Lh2/n$e;->l(Ljava/lang/CharSequence;)Lh2/n$e;

    move-result-object v2

    iget-object v3, p0, Lexpo/modules/audio/service/AudioControlsService;->l:Lexpo/modules/audio/Metadata;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lexpo/modules/audio/Metadata;->getAlbumTitle()Ljava/lang/String;

    move-result-object v1

    :cond_4
    invoke-virtual {v2, v1}, Lh2/n$e;->G(Ljava/lang/CharSequence;)Lh2/n$e;

    move-result-object v1

    iget-object v2, p0, Lexpo/modules/audio/service/AudioControlsService;->q:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Lh2/n$e;->s(Landroid/graphics/Bitmap;)Lh2/n$e;

    move-result-object v1

    invoke-virtual {p0}, Lexpo/modules/audio/service/AudioControlsService;->W()Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v1, v2}, Lh2/n$e;->k(Landroid/app/PendingIntent;)Lh2/n$e;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lh2/n$e;->g(Z)Lh2/n$e;

    move-result-object v1

    const-string v2, "transport"

    invoke-virtual {v1, v2}, Lh2/n$e;->h(Ljava/lang/String;)Lh2/n$e;

    move-result-object v1

    const-string v2, "setCategory(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LA4/V6;

    invoke-direct {v2, v0}, LA4/V6;-><init>(Landroidx/media3/session/q;)V

    invoke-virtual {v1, v2}, Lh2/n$e;->F(Lh2/n$j;)Lh2/n$e;

    invoke-virtual {v1}, Lh2/n$e;->d()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public final Y()V
    .locals 2

    iget-object v0, p0, Lexpo/modules/audio/service/AudioControlsService;->m:Lexpo/modules/audio/AudioPlayer;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lexpo/modules/audio/AudioPlayer;->f3(Z)V

    :cond_0
    iget-object v0, p0, Lexpo/modules/audio/service/AudioControlsService;->r:Lh3/a0$d;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lexpo/modules/audio/service/AudioControlsService;->m:Lexpo/modules/audio/AudioPlayer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lexpo/modules/kotlin/sharedobjects/SharedRef;->s0()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Lh3/a0;->J(Lh3/a0$d;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lexpo/modules/audio/service/AudioControlsService;->r:Lh3/a0$d;

    iput-object v0, p0, Lexpo/modules/audio/service/AudioControlsService;->m:Lexpo/modules/audio/AudioPlayer;

    iput-object v0, p0, Lexpo/modules/audio/service/AudioControlsService;->l:Lexpo/modules/audio/Metadata;

    iget-object v1, p0, Lexpo/modules/audio/service/AudioControlsService;->k:Landroidx/media3/session/q;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/media3/session/q;->o()V

    :cond_2
    iput-object v0, p0, Lexpo/modules/audio/service/AudioControlsService;->k:Landroidx/media3/session/q;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(I)V

    return-void
.end method

.method public final Z()V
    .locals 4

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/NotificationManager;

    const-string v1, "expo_audio_channel"

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Landroid/app/NotificationChannel;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v1, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_0
    return-void
.end method

.method public final a0()I
    .locals 1

    iget-object v0, p0, Lexpo/modules/audio/service/AudioControlsService;->m:Lexpo/modules/audio/AudioPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const v0, 0x1602c60d

    return v0
.end method

.method public final b0()V
    .locals 2

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/NotificationManager;

    invoke-virtual {p0}, Lexpo/modules/audio/service/AudioControlsService;->a0()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    return-void
.end method

.method public final c0(Ljava/net/URL;Lkotlin/jvm/functions/Function1;)V
    .locals 7

    iget-object v0, p0, Lexpo/modules/audio/service/AudioControlsService;->p:Ljava/net/URL;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lexpo/modules/audio/service/AudioControlsService;->p:Ljava/net/URL;

    iget-object v1, p0, Lexpo/modules/audio/service/AudioControlsService;->o:LYk/N;

    new-instance v4, Lexpo/modules/audio/service/AudioControlsService$c;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p2, v0}, Lexpo/modules/audio/service/AudioControlsService$c;-><init>(Ljava/net/URL;Lkotlin/jvm/functions/Function1;Lsj/b;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, LYk/i;->d(LYk/N;Lkotlin/coroutines/CoroutineContext;LYk/P;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LYk/A0;

    :cond_0
    return-void
.end method

.method public final i0(Z)V
    .locals 2

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/NotificationManager;

    invoke-virtual {p0}, Lexpo/modules/audio/service/AudioControlsService;->X()Landroid/app/Notification;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt p1, v0, :cond_1

    invoke-virtual {p0}, Lexpo/modules/audio/service/AudioControlsService;->a0()I

    move-result p1

    const/4 v0, 0x2

    invoke-static {p0, p1, v1, v0}, LNg/a;->a(Lexpo/modules/audio/service/AudioControlsService;ILandroid/app/Notification;I)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lexpo/modules/audio/service/AudioControlsService;->a0()I

    move-result p1

    invoke-virtual {p0, p1, v1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lexpo/modules/audio/service/AudioControlsService;->a0()I

    move-result p1

    invoke-virtual {v0, p1, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method public final j0(Lexpo/modules/audio/AudioPlayer;Lexpo/modules/audio/Metadata;Lexpo/modules/audio/AudioLockScreenOptions;)V
    .locals 2

    iget-object v0, p0, Lexpo/modules/audio/service/AudioControlsService;->r:Lh3/a0$d;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lexpo/modules/audio/service/AudioControlsService;->m:Lexpo/modules/audio/AudioPlayer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lexpo/modules/kotlin/sharedobjects/SharedRef;->s0()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lh3/a0;->J(Lh3/a0$d;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lexpo/modules/audio/service/AudioControlsService;->r:Lh3/a0$d;

    iget-object v0, p0, Lexpo/modules/audio/service/AudioControlsService;->m:Lexpo/modules/audio/AudioPlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lexpo/modules/audio/AudioPlayer;->f3(Z)V

    :cond_1
    invoke-virtual {p0}, Lexpo/modules/audio/service/AudioControlsService;->b0()V

    iput-object p1, p0, Lexpo/modules/audio/service/AudioControlsService;->m:Lexpo/modules/audio/AudioPlayer;

    iput-object p2, p0, Lexpo/modules/audio/service/AudioControlsService;->l:Lexpo/modules/audio/Metadata;

    iput-object p3, p0, Lexpo/modules/audio/service/AudioControlsService;->n:Lexpo/modules/audio/AudioLockScreenOptions;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lexpo/modules/audio/Metadata;->getArtworkUrl()Ljava/net/URL;

    move-result-object p2

    if-eqz p2, :cond_2

    new-instance p3, LNg/b;

    invoke-direct {p3, p0}, LNg/b;-><init>(Lexpo/modules/audio/service/AudioControlsService;)V

    invoke-virtual {p0, p2, p3}, Lexpo/modules/audio/service/AudioControlsService;->c0(Ljava/net/URL;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    const/4 p2, 0x1

    if-eqz p1, :cond_3

    invoke-virtual {p1, p2}, Lexpo/modules/audio/AudioPlayer;->f3(Z)V

    :cond_3
    if-eqz p1, :cond_5

    iget-object p3, p0, Lexpo/modules/audio/service/AudioControlsService;->k:Landroidx/media3/session/q;

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Landroidx/media3/session/q;->o()V

    :cond_4
    new-instance p3, Landroidx/media3/session/q$b;

    invoke-virtual {p1}, Lexpo/modules/kotlin/sharedobjects/SharedRef;->s0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh3/a0;

    invoke-direct {p3, p0, v0}, Landroidx/media3/session/q$b;-><init>(Landroid/content/Context;Lh3/a0;)V

    new-instance v0, LNg/j;

    invoke-direct {v0}, LNg/j;-><init>()V

    invoke-virtual {p3, v0}, Landroidx/media3/session/q$b;->e(Landroidx/media3/session/q$d;)Landroidx/media3/session/q$b;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/media3/session/q$b;->d()Landroidx/media3/session/q;

    move-result-object p3

    const-string v0, "build(...)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Landroidx/media3/session/t;->j(Landroidx/media3/session/q;)V

    iput-object p3, p0, Lexpo/modules/audio/service/AudioControlsService;->k:Landroidx/media3/session/q;

    invoke-virtual {p1}, Lexpo/modules/kotlin/sharedobjects/SharedRef;->s0()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {p3}, Lh3/a0;->C0()Z

    move-result p3

    invoke-virtual {p0, p3}, Lexpo/modules/audio/service/AudioControlsService;->n0(Z)V

    invoke-virtual {p0, p2}, Lexpo/modules/audio/service/AudioControlsService;->i0(Z)V

    new-instance p2, Lexpo/modules/audio/service/AudioControlsService$d;

    invoke-direct {p2, p0}, Lexpo/modules/audio/service/AudioControlsService$d;-><init>(Lexpo/modules/audio/service/AudioControlsService;)V

    iput-object p2, p0, Lexpo/modules/audio/service/AudioControlsService;->r:Lh3/a0$d;

    invoke-virtual {p1}, Lexpo/modules/kotlin/sharedobjects/SharedRef;->s0()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {p1, p2}, Lh3/a0;->t(Lh3/a0$d;)V

    invoke-virtual {p0, v1}, Lexpo/modules/audio/service/AudioControlsService;->i0(Z)V

    return-void

    :cond_5
    invoke-virtual {p0}, Lexpo/modules/audio/service/AudioControlsService;->Y()V

    return-void
.end method

.method public final l0(Lexpo/modules/audio/AudioPlayer;Lexpo/modules/audio/Metadata;)V
    .locals 1

    iget-object v0, p0, Lexpo/modules/audio/service/AudioControlsService;->m:Lexpo/modules/audio/AudioPlayer;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lexpo/modules/audio/service/AudioControlsService;->l:Lexpo/modules/audio/Metadata;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lexpo/modules/audio/service/AudioControlsService;->l:Lexpo/modules/audio/Metadata;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lexpo/modules/audio/Metadata;->getArtworkUrl()Ljava/net/URL;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p2, LNg/h;

    invoke-direct {p2, p0}, LNg/h;-><init>(Lexpo/modules/audio/service/AudioControlsService;)V

    invoke-virtual {p0, p1, p2}, Lexpo/modules/audio/service/AudioControlsService;->c0(Ljava/net/URL;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lexpo/modules/audio/service/AudioControlsService;->i0(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final n0(Z)V
    .locals 8

    iget-object v0, p0, Lexpo/modules/audio/service/AudioControlsService;->k:Landroidx/media3/session/q;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lexpo/modules/audio/service/AudioControlsService;->n:Lexpo/modules/audio/AudioLockScreenOptions;

    const-string v3, "build(...)"

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lexpo/modules/audio/AudioLockScreenOptions;->getShowSeekBackward()Z

    move-result v2

    if-ne v2, v4, :cond_1

    new-instance v2, Landroidx/media3/session/a$b;

    const v5, 0xe042

    invoke-direct {v2, v5}, Landroidx/media3/session/a$b;-><init>(I)V

    const-string v5, "Seek Backward"

    invoke-virtual {v2, v5}, Landroidx/media3/session/a$b;->b(Ljava/lang/CharSequence;)Landroidx/media3/session/a$b;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroidx/media3/session/a$b;->c(Z)Landroidx/media3/session/a$b;

    move-result-object v2

    new-instance v5, LA4/b7;

    const-string v6, "expo.modules.audio.action.SEEK_REWIND"

    sget-object v7, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-direct {v5, v6, v7}, LA4/b7;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v2, v5}, Landroidx/media3/session/a$b;->h(LA4/b7;)Landroidx/media3/session/a$b;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/media3/session/a$b;->a()Landroidx/media3/session/a;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v2, Landroidx/media3/session/a$b;

    if-eqz p1, :cond_2

    const v5, 0xe034

    goto :goto_0

    :cond_2
    const v5, 0xe037

    :goto_0
    invoke-direct {v2, v5}, Landroidx/media3/session/a$b;-><init>(I)V

    if-eqz p1, :cond_3

    const-string p1, "Pause"

    goto :goto_1

    :cond_3
    const-string p1, "Play"

    :goto_1
    invoke-virtual {v2, p1}, Landroidx/media3/session/a$b;->b(Ljava/lang/CharSequence;)Landroidx/media3/session/a$b;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroidx/media3/session/a$b;->c(Z)Landroidx/media3/session/a$b;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroidx/media3/session/a$b;->f(I)Landroidx/media3/session/a$b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/session/a$b;->a()Landroidx/media3/session/a;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lexpo/modules/audio/service/AudioControlsService;->n:Lexpo/modules/audio/AudioLockScreenOptions;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lexpo/modules/audio/AudioLockScreenOptions;->getShowSeekForward()Z

    move-result p1

    if-ne p1, v4, :cond_4

    new-instance p1, Landroidx/media3/session/a$b;

    const v2, 0xf6f4

    invoke-direct {p1, v2}, Landroidx/media3/session/a$b;-><init>(I)V

    const-string v2, "Seek Forward"

    invoke-virtual {p1, v2}, Landroidx/media3/session/a$b;->b(Ljava/lang/CharSequence;)Landroidx/media3/session/a$b;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroidx/media3/session/a$b;->c(Z)Landroidx/media3/session/a$b;

    move-result-object p1

    new-instance v2, LA4/b7;

    const-string v4, "expo.modules.audio.action.SEEK_FORWARD"

    sget-object v5, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-direct {v2, v4, v5}, LA4/b7;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p1, v2}, Landroidx/media3/session/a$b;->h(LA4/b7;)Landroidx/media3/session/a$b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/session/a$b;->a()Landroidx/media3/session/a;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v0, v1}, Landroidx/media3/session/q;->p(Ljava/util/List;)V

    return-void
.end method

.method public final o0(Lkotlin/jvm/functions/Function1;)V
    .locals 3

    iget-object v0, p0, Lexpo/modules/audio/service/AudioControlsService;->m:Lexpo/modules/audio/AudioPlayer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lexpo/modules/kotlin/sharedobjects/SharedRef;->s0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/ExoPlayer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lh3/a0;->c1()Landroid/os/Looper;

    move-result-object v1

    const-string v2, "getApplicationLooper(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, LNg/i;

    invoke-direct {v1, p1, v0}, LNg/i;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/media3/exoplayer/ExoPlayer;)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    invoke-super {p0, p1}, Landroidx/media3/session/t;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lexpo/modules/audio/service/AudioControlsService;->j:Lexpo/modules/audio/service/AudioControlsService$a;

    :cond_0
    return-object p1
.end method

.method public onCreate()V
    .locals 3

    invoke-super {p0}, Landroidx/media3/session/t;->onCreate()V

    sput-object p0, Lexpo/modules/audio/service/AudioControlsService;->w:Lexpo/modules/audio/service/AudioControlsService;

    invoke-virtual {p0}, Lexpo/modules/audio/service/AudioControlsService;->Z()V

    sget-object v0, Lexpo/modules/audio/service/AudioControlsService;->t:Lexpo/modules/audio/AudioPlayer;

    if-eqz v0, :cond_0

    sget-object v1, Lexpo/modules/audio/service/AudioControlsService;->u:Lexpo/modules/audio/Metadata;

    sget-object v2, Lexpo/modules/audio/service/AudioControlsService;->v:Lexpo/modules/audio/AudioLockScreenOptions;

    invoke-virtual {p0, v0, v1, v2}, Lexpo/modules/audio/service/AudioControlsService;->j0(Lexpo/modules/audio/AudioPlayer;Lexpo/modules/audio/Metadata;Lexpo/modules/audio/AudioLockScreenOptions;)V

    const/4 v0, 0x0

    sput-object v0, Lexpo/modules/audio/service/AudioControlsService;->t:Lexpo/modules/audio/AudioPlayer;

    sput-object v0, Lexpo/modules/audio/service/AudioControlsService;->u:Lexpo/modules/audio/Metadata;

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, Landroidx/media3/session/t;->onDestroy()V

    const/4 v0, 0x0

    sput-object v0, Lexpo/modules/audio/service/AudioControlsService;->w:Lexpo/modules/audio/service/AudioControlsService;

    :try_start_0
    iget-object v1, p0, Lexpo/modules/audio/service/AudioControlsService;->o:LYk/N;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v0}, LYk/O;->f(LYk/N;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, p0, Lexpo/modules/audio/service/AudioControlsService;->k:Landroidx/media3/session/q;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/media3/session/q;->o()V

    :cond_0
    iput-object v0, p0, Lexpo/modules/audio/service/AudioControlsService;->m:Lexpo/modules/audio/AudioPlayer;

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v1, "expo.modules.audio.action.PLAY"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, LNg/c;

    invoke-direct {v0}, LNg/c;-><init>()V

    invoke-virtual {p0, v0}, Lexpo/modules/audio/service/AudioControlsService;->o0(Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :sswitch_1
    const-string v1, "expo.modules.audio.action.SEEK_REWIND"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, LNg/g;

    invoke-direct {v0}, LNg/g;-><init>()V

    invoke-virtual {p0, v0}, Lexpo/modules/audio/service/AudioControlsService;->o0(Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :sswitch_2
    const-string v1, "expo.modules.audio.action.TOGGLE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, LNg/e;

    invoke-direct {v0}, LNg/e;-><init>()V

    invoke-virtual {p0, v0}, Lexpo/modules/audio/service/AudioControlsService;->o0(Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :sswitch_3
    const-string v1, "expo.modules.audio.action.PAUSE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    new-instance v0, LNg/d;

    invoke-direct {v0}, LNg/d;-><init>()V

    invoke-virtual {p0, v0}, Lexpo/modules/audio/service/AudioControlsService;->o0(Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :sswitch_4
    const-string v1, "expo.modules.audio.action.SEEK_FORWARD"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    new-instance v0, LNg/f;

    invoke-direct {v0}, LNg/f;-><init>()V

    invoke-virtual {p0, v0}, Lexpo/modules/audio/service/AudioControlsService;->o0(Lkotlin/jvm/functions/Function1;)V

    :cond_6
    :goto_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lexpo/modules/audio/service/AudioControlsService;->i0(Z)V

    invoke-super {p0, p1, p2, p3}, Landroidx/media3/session/t;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1

    :sswitch_data_0
    .sparse-switch
        -0x79a87625 -> :sswitch_4
        -0x41f5b587 -> :sswitch_3
        0xad12711 -> :sswitch_2
        0x1844b6c5 -> :sswitch_1
        0x2729c631 -> :sswitch_0
    .end sparse-switch
.end method

.method public y(Landroidx/media3/session/q$g;)Landroidx/media3/session/q;
    .locals 1

    const-string v0, "controllerInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lexpo/modules/audio/service/AudioControlsService;->k:Landroidx/media3/session/q;

    return-object p1
.end method

.method public z(Landroidx/media3/session/q;Z)V
    .locals 1

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lexpo/modules/audio/service/AudioControlsService;->i0(Z)V

    return-void
.end method
