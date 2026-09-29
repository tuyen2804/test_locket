.class public final Lexpo/modules/audio/AudioPlayer;
.super Lexpo/modules/kotlin/sharedobjects/SharedRef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/audio/AudioPlayer$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lexpo/modules/kotlin/sharedobjects/SharedRef<",
        "Landroidx/media3/exoplayer/ExoPlayer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u001f\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008\u0007\u0018\u0000 \u007f2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0080\u0001B)\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J-\u0010\u001b\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u00152\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00172\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0015\u0010\u001d\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\r\u0010\u001f\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0015\u0010\"\u001a\u00020\u00122\u0006\u0010!\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\"\u0010#J\u0015\u0010%\u001a\u00020\u00122\u0006\u0010$\u001a\u00020\t\u00a2\u0006\u0004\u0008%\u0010&J\u001b\u0010*\u001a\u0010\u0012\u0004\u0012\u00020(\u0012\u0006\u0012\u0004\u0018\u00010)0\'\u00a2\u0006\u0004\u0008*\u0010+J\u000f\u0010,\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008,\u0010 J\u000f\u0010-\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008-\u0010 J\u000f\u0010.\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008.\u0010 J\u001d\u00102\u001a\u0008\u0012\u0004\u0012\u00020\r012\u0006\u00100\u001a\u00020/H\u0002\u00a2\u0006\u0004\u00082\u00103J*\u00105\u001a\u00020\u00122\u0018\u0008\u0002\u00104\u001a\u0012\u0012\u0004\u0012\u00020(\u0012\u0006\u0012\u0004\u0018\u00010)\u0018\u00010\'H\u0082@\u00a2\u0006\u0004\u00085\u00106J\u001d\u00108\u001a\u00020\u00122\u000c\u00107\u001a\u0008\u0012\u0004\u0012\u00020\r01H\u0002\u00a2\u0006\u0004\u00088\u00109J\u0017\u0010<\u001a\u00020(2\u0006\u0010;\u001a\u00020:H\u0002\u00a2\u0006\u0004\u0008<\u0010=J\u000f\u0010>\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008>\u0010 R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0017\u0010E\u001a\u00020(8\u0006\u00a2\u0006\u000c\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010DR\"\u0010J\u001a\u00020\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u0010,\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u0010#R\"\u0010N\u001a\u00020\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008K\u0010,\u001a\u0004\u0008L\u0010H\"\u0004\u0008M\u0010#R\"\u0010R\u001a\u00020\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008O\u0010,\u001a\u0004\u0008P\u0010H\"\u0004\u0008Q\u0010#R\"\u0010Y\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008S\u0010T\u001a\u0004\u0008U\u0010V\"\u0004\u0008W\u0010XR0\u0010a\u001a\u0010\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u0012\u0018\u00010Z8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008[\u0010\\\u001a\u0004\u0008]\u0010^\"\u0004\u0008_\u0010`R\"\u0010e\u001a\u00020\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008b\u0010,\u001a\u0004\u0008c\u0010H\"\u0004\u0008d\u0010#R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008f\u0010gR\u0016\u0010k\u001a\u00020h8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008i\u0010jR\u0016\u0010m\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008l\u0010,R\u0018\u0010q\u001a\u0004\u0018\u00010n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008o\u0010pR\u0016\u0010s\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008r\u0010,R\u001b\u0010\u0004\u001a\u00020\u00038BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008t\u0010u\u001a\u0004\u0008v\u0010wR\u0018\u0010z\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008x\u0010yR\u0011\u0010|\u001a\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008{\u0010VR\u0011\u0010~\u001a\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008}\u0010V\u00a8\u0006\u0081\u0001"
    }
    d2 = {
        "Lexpo/modules/audio/AudioPlayer;",
        "Lexpo/modules/kotlin/sharedobjects/SharedRef;",
        "Landroidx/media3/exoplayer/ExoPlayer;",
        "Landroid/content/Context;",
        "context",
        "LDh/d;",
        "appContext",
        "Landroidx/media3/exoplayer/source/l;",
        "source",
        "",
        "updateInterval",
        "<init>",
        "(Landroid/content/Context;LDh/d;Landroidx/media3/exoplayer/source/l;D)V",
        "",
        "volume",
        "LYk/A0;",
        "o3",
        "(Ljava/lang/Float;)LYk/A0;",
        "",
        "h3",
        "(Landroidx/media3/exoplayer/source/l;)V",
        "",
        "active",
        "Lexpo/modules/audio/Metadata;",
        "metadata",
        "Lexpo/modules/audio/AudioLockScreenOptions;",
        "options",
        "g3",
        "(ZLexpo/modules/audio/Metadata;Lexpo/modules/audio/AudioLockScreenOptions;)V",
        "q3",
        "(Lexpo/modules/audio/Metadata;)V",
        "i2",
        "()V",
        "enabled",
        "n3",
        "(Z)V",
        "seekTime",
        "b3",
        "(D)V",
        "",
        "",
        "",
        "J2",
        "()Ljava/util/Map;",
        "Z",
        "p3",
        "X1",
        "",
        "chunk",
        "",
        "P2",
        "([B)Ljava/util/List;",
        "map",
        "d3",
        "(Ljava/util/Map;Lsj/b;)Ljava/lang/Object;",
        "sample",
        "c3",
        "(Ljava/util/List;)V",
        "",
        "state",
        "a3",
        "(I)Ljava/lang/String;",
        "C2",
        "e",
        "D",
        "f",
        "Ljava/lang/String;",
        "T2",
        "()Ljava/lang/String;",
        "id",
        "g",
        "V2",
        "()Z",
        "l3",
        "preservesPitch",
        "h",
        "Z2",
        "k3",
        "isPaused",
        "i",
        "Y2",
        "i3",
        "isMuted",
        "j",
        "F",
        "W2",
        "()F",
        "m3",
        "(F)V",
        "previousVolume",
        "Lkotlin/Function1;",
        "k",
        "Lkotlin/jvm/functions/Function1;",
        "U2",
        "()Lkotlin/jvm/functions/Function1;",
        "j3",
        "(Lkotlin/jvm/functions/Function1;)V",
        "onPlaybackStateChange",
        "l",
        "X2",
        "f3",
        "isActiveForLockScreen",
        "m",
        "Lexpo/modules/audio/Metadata;",
        "LYk/N;",
        "n",
        "LYk/N;",
        "playerScope",
        "o",
        "samplingEnabled",
        "Landroid/media/audiofx/Visualizer;",
        "p",
        "Landroid/media/audiofx/Visualizer;",
        "visualizer",
        "q",
        "playing",
        "r",
        "Lkotlin/Lazy;",
        "Q2",
        "()Landroid/content/Context;",
        "s",
        "LYk/A0;",
        "updateJob",
        "R2",
        "currentTime",
        "S2",
        "duration",
        "t",
        "a",
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
.field public static final t:Lexpo/modules/audio/AudioPlayer$a;

.field public static final u:Ljava/lang/String;


# instance fields
.field public final e:D

.field public final f:Ljava/lang/String;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:F

.field public k:Lkotlin/jvm/functions/Function1;

.field public l:Z

.field public m:Lexpo/modules/audio/Metadata;

.field public n:LYk/N;

.field public o:Z

.field public p:Landroid/media/audiofx/Visualizer;

.field public q:Z

.field public final r:Lkotlin/Lazy;

.field public s:LYk/A0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lexpo/modules/audio/AudioPlayer$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lexpo/modules/audio/AudioPlayer$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lexpo/modules/audio/AudioPlayer;->t:Lexpo/modules/audio/AudioPlayer$a;

    const-class v0, Lexpo/modules/audio/AudioPlayer;

    invoke-static {v0}, Lkotlin/jvm/internal/N;->b(Ljava/lang/Class;)LJj/d;

    move-result-object v0

    invoke-interface {v0}, LJj/d;->v()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lexpo/modules/audio/AudioPlayer;->u:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LDh/d;Landroidx/media3/exoplayer/source/l;D)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/media3/exoplayer/ExoPlayer$b;

    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/ExoPlayer$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/ExoPlayer$b;->q(Landroid/os/Looper;)Landroidx/media3/exoplayer/ExoPlayer$b;

    move-result-object p1

    sget-object v0, Lh3/h;->i:Lh3/h;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/media3/exoplayer/ExoPlayer$b;->m(Lh3/h;Z)Landroidx/media3/exoplayer/ExoPlayer$b;

    move-result-object p1

    const-wide/16 v0, 0x2710

    invoke-virtual {p1, v0, v1}, Landroidx/media3/exoplayer/ExoPlayer$b;->t(J)Landroidx/media3/exoplayer/ExoPlayer$b;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroidx/media3/exoplayer/ExoPlayer$b;->s(J)Landroidx/media3/exoplayer/ExoPlayer$b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/exoplayer/ExoPlayer$b;->k()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lexpo/modules/kotlin/sharedobjects/SharedRef;-><init>(Ljava/lang/Object;LDh/d;)V

    iput-wide p4, p0, Lexpo/modules/audio/AudioPlayer;->e:D

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p4, "toString(...)"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lexpo/modules/audio/AudioPlayer;->f:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lexpo/modules/audio/AudioPlayer;->g:Z

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lexpo/modules/audio/AudioPlayer;->j:F

    invoke-static {}, LYk/d0;->a()LYk/J;

    move-result-object p1

    invoke-static {p1}, LYk/O;->a(Lkotlin/coroutines/CoroutineContext;)LYk/N;

    move-result-object p1

    iput-object p1, p0, Lexpo/modules/audio/AudioPlayer;->n:LYk/N;

    new-instance p1, LMg/c;

    invoke-direct {p1, p2}, LMg/c;-><init>(LDh/d;)V

    invoke-static {p1}, Lnj/l;->a(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lexpo/modules/audio/AudioPlayer;->r:Lkotlin/Lazy;

    invoke-virtual {p0}, Lexpo/modules/audio/AudioPlayer;->X1()V

    if-eqz p3, :cond_0

    invoke-virtual {p0, p3}, Lexpo/modules/audio/AudioPlayer;->h3(Landroidx/media3/exoplayer/source/l;)V

    :cond_0
    return-void
.end method

.method public static synthetic I0(LDh/d;)Landroid/content/Context;
    .locals 0

    invoke-static {p0}, Lexpo/modules/audio/AudioPlayer;->v2(LDh/d;)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic P1(Lexpo/modules/audio/AudioPlayer;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Lexpo/modules/audio/AudioPlayer;->c3(Ljava/util/List;)V

    return-void
.end method

.method private final Q2()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lexpo/modules/audio/AudioPlayer;->r:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public static final synthetic T0(Lexpo/modules/audio/AudioPlayer;[B)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1}, Lexpo/modules/audio/AudioPlayer;->P2([B)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic T1(Lexpo/modules/audio/AudioPlayer;Ljava/util/Map;Lsj/b;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lexpo/modules/audio/AudioPlayer;->d3(Ljava/util/Map;Lsj/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic U0(Lexpo/modules/audio/AudioPlayer;)LYk/N;
    .locals 0

    iget-object p0, p0, Lexpo/modules/audio/AudioPlayer;->n:LYk/N;

    return-object p0
.end method

.method public static final synthetic U1(Lexpo/modules/audio/AudioPlayer;Z)V
    .locals 0

    iput-boolean p1, p0, Lexpo/modules/audio/AudioPlayer;->q:Z

    return-void
.end method

.method public static final synthetic Z0(Lexpo/modules/audio/AudioPlayer;)Z
    .locals 0

    iget-boolean p0, p0, Lexpo/modules/audio/AudioPlayer;->q:Z

    return p0
.end method

.method public static synthetic e3(Lexpo/modules/audio/AudioPlayer;Ljava/util/Map;Lsj/b;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lexpo/modules/audio/AudioPlayer;->d3(Ljava/util/Map;Lsj/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j1(Lexpo/modules/audio/AudioPlayer;)Z
    .locals 0

    iget-boolean p0, p0, Lexpo/modules/audio/AudioPlayer;->o:Z

    return p0
.end method

.method public static final synthetic l1(Lexpo/modules/audio/AudioPlayer;)D
    .locals 2

    iget-wide v0, p0, Lexpo/modules/audio/AudioPlayer;->e:D

    return-wide v0
.end method

.method public static final synthetic v1(Lexpo/modules/audio/AudioPlayer;)Landroid/media/audiofx/Visualizer;
    .locals 0

    iget-object p0, p0, Lexpo/modules/audio/AudioPlayer;->p:Landroid/media/audiofx/Visualizer;

    return-object p0
.end method

.method public static final v2(LDh/d;)Landroid/content/Context;
    .locals 0

    invoke-virtual {p0}, LDh/d;->D()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lexpo/modules/kotlin/exception/Exceptions$ReactContextLost;

    invoke-direct {p0}, Lexpo/modules/kotlin/exception/Exceptions$ReactContextLost;-><init>()V

    throw p0
.end method

.method public static final synthetic z1(Lexpo/modules/audio/AudioPlayer;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lexpo/modules/audio/AudioPlayer;->a3(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final C2()V
    .locals 5

    iget-object v0, p0, Lexpo/modules/audio/AudioPlayer;->p:Landroid/media/audiofx/Visualizer;

    if-nez v0, :cond_0

    new-instance v0, Landroid/media/audiofx/Visualizer;

    invoke-virtual {p0}, Lexpo/modules/kotlin/sharedobjects/SharedRef;->s0()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v1}, Lh3/a0;->D()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/media/audiofx/Visualizer;-><init>(I)V

    invoke-static {}, Landroid/media/audiofx/Visualizer;->getCaptureSizeRange()[I

    move-result-object v1

    const/4 v2, 0x1

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/media/audiofx/Visualizer;->setCaptureSize(I)I

    new-instance v1, Lexpo/modules/audio/AudioPlayer$c;

    invoke-direct {v1, p0}, Lexpo/modules/audio/AudioPlayer$c;-><init>(Lexpo/modules/audio/AudioPlayer;)V

    invoke-static {}, Landroid/media/audiofx/Visualizer;->getMaxCaptureRate()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/media/audiofx/Visualizer;->setDataCaptureListener(Landroid/media/audiofx/Visualizer$OnDataCaptureListener;IZZ)I

    invoke-virtual {v0, v2}, Landroid/media/audiofx/Visualizer;->setEnabled(Z)I

    iput-object v0, p0, Lexpo/modules/audio/AudioPlayer;->p:Landroid/media/audiofx/Visualizer;

    :cond_0
    return-void
.end method

.method public final J2()Ljava/util/Map;
    .locals 23

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lexpo/modules/kotlin/sharedobjects/SharedRef;->s0()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v1}, Lh3/a0;->i()F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0}, Lexpo/modules/kotlin/sharedobjects/SharedRef;->s0()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v4}, Lh3/a0;->k()I

    move-result v4

    if-ne v4, v3, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    invoke-virtual {v0}, Lexpo/modules/kotlin/sharedobjects/SharedRef;->s0()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v5}, Lh3/a0;->j()I

    move-result v5

    const/4 v6, 0x3

    if-ne v5, v6, :cond_2

    move v5, v3

    goto :goto_2

    :cond_2
    move v5, v2

    :goto_2
    invoke-virtual {v0}, Lexpo/modules/kotlin/sharedobjects/SharedRef;->s0()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v6}, Lh3/a0;->j()I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_3

    move v6, v3

    goto :goto_3

    :cond_3
    move v6, v2

    :goto_3
    const-string v7, "id"

    iget-object v8, v0, Lexpo/modules/audio/AudioPlayer;->f:Ljava/lang/String;

    invoke-static {v7, v8}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    invoke-virtual {v0}, Lexpo/modules/audio/AudioPlayer;->R2()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const-string v8, "currentTime"

    invoke-static {v8, v7}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    invoke-virtual {v0}, Lexpo/modules/kotlin/sharedobjects/SharedRef;->s0()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v7}, Lh3/a0;->j()I

    move-result v7

    invoke-virtual {v0, v7}, Lexpo/modules/audio/AudioPlayer;->a3(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "playbackState"

    invoke-static {v8, v7}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    invoke-virtual {v0}, Lexpo/modules/kotlin/sharedobjects/SharedRef;->s0()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v7}, Lh3/a0;->C0()Z

    move-result v7

    const-string v8, "playing"

    if-eqz v7, :cond_4

    move-object v7, v8

    goto :goto_4

    :cond_4
    const-string v7, "paused"

    :goto_4
    const-string v12, "timeControlStatus"

    invoke-static {v12, v7}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    const-string v7, "reasonForWaitingToPlay"

    const/4 v13, 0x0

    invoke-static {v7, v13}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    const-string v7, "mute"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v7, v1}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    invoke-virtual {v0}, Lexpo/modules/audio/AudioPlayer;->S2()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v7, "duration"

    invoke-static {v7, v1}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    invoke-virtual {v0}, Lexpo/modules/kotlin/sharedobjects/SharedRef;->s0()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v1}, Lh3/a0;->C0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v8, v1}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v16

    const-string v1, "loop"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v1, v4}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v17

    invoke-virtual {v0}, Lexpo/modules/kotlin/sharedobjects/SharedRef;->s0()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v1}, Lh3/a0;->j()I

    move-result v1

    const/4 v4, 0x4

    if-ne v1, v4, :cond_5

    move v2, v3

    :cond_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "didJustFinish"

    invoke-static {v2, v1}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v18

    invoke-virtual {v0}, Lexpo/modules/kotlin/sharedobjects/SharedRef;->s0()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v1}, Lh3/a0;->j()I

    move-result v1

    if-ne v1, v4, :cond_6

    goto :goto_5

    :cond_6
    move v3, v5

    :goto_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "isLoaded"

    invoke-static {v2, v1}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v19

    invoke-virtual {v0}, Lexpo/modules/kotlin/sharedobjects/SharedRef;->s0()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v1}, Lh3/a0;->e()Lh3/Z;

    move-result-object v1

    iget v1, v1, Lh3/Z;->a:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "playbackRate"

    invoke-static {v2, v1}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v20

    iget-boolean v1, v0, Lexpo/modules/audio/AudioPlayer;->g:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "shouldCorrectPitch"

    invoke-static {v2, v1}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v21

    const-string v1, "isBuffering"

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v22

    filled-new-array/range {v9 .. v22}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/Q;->l([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    return-object v1
.end method

.method public final P2([B)Ljava/util/List;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-byte v3, p1, v2

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v3, v3, -0x80

    int-to-double v3, v3

    const-wide/high16 v5, 0x4060000000000000L    # 128.0

    div-double/2addr v3, v5

    double-to-float v3, v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final R2()F
    .locals 2

    invoke-virtual {p0}, Lexpo/modules/kotlin/sharedobjects/SharedRef;->s0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Lh3/a0;->P0()J

    move-result-wide v0

    long-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public final S2()F
    .locals 4

    invoke-virtual {p0}, Lexpo/modules/kotlin/sharedobjects/SharedRef;->s0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Lh3/a0;->getDuration()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lexpo/modules/kotlin/sharedobjects/SharedRef;->s0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Lh3/a0;->getDuration()J

    move-result-wide v0

    long-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final T2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lexpo/modules/audio/AudioPlayer;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final U2()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, Lexpo/modules/audio/AudioPlayer;->k:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final V2()Z
    .locals 1

    iget-boolean v0, p0, Lexpo/modules/audio/AudioPlayer;->g:Z

    return v0
.end method

.method public final W2()F
    .locals 1

    iget v0, p0, Lexpo/modules/audio/AudioPlayer;->j:F

    return v0
.end method

.method public final X1()V
    .locals 2

    invoke-virtual {p0}, Lexpo/modules/kotlin/sharedobjects/SharedRef;->s0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/ExoPlayer;

    new-instance v1, Lexpo/modules/audio/AudioPlayer$b;

    invoke-direct {v1, p0}, Lexpo/modules/audio/AudioPlayer$b;-><init>(Lexpo/modules/audio/AudioPlayer;)V

    invoke-interface {v0, v1}, Lh3/a0;->t(Lh3/a0$d;)V

    return-void
.end method

.method public final X2()Z
    .locals 1

    iget-boolean v0, p0, Lexpo/modules/audio/AudioPlayer;->l:Z

    return v0
.end method

.method public final Y2()Z
    .locals 1

    iget-boolean v0, p0, Lexpo/modules/audio/AudioPlayer;->i:Z

    return v0
.end method

.method public Z()V
    .locals 7

    invoke-super {p0}, Lexpo/modules/kotlin/sharedobjects/SharedObject;->Z()V

    invoke-virtual {p0}, Lexpo/modules/kotlin/sharedobjects/SharedObject;->t()LDh/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LDh/d;->z()LYk/N;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v4, Lexpo/modules/audio/AudioPlayer$g;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lexpo/modules/audio/AudioPlayer$g;-><init>(Lexpo/modules/audio/AudioPlayer;Lsj/b;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, LYk/i;->d(LYk/N;Lkotlin/coroutines/CoroutineContext;LYk/P;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LYk/A0;

    :cond_0
    return-void
.end method

.method public final Z2()Z
    .locals 1

    iget-boolean v0, p0, Lexpo/modules/audio/AudioPlayer;->h:Z

    return v0
.end method

.method public final a3(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const-string p1, "unknown"

    return-object p1

    :cond_0
    const-string p1, "ended"

    return-object p1

    :cond_1
    const-string p1, "ready"

    return-object p1

    :cond_2
    const-string p1, "buffering"

    return-object p1

    :cond_3
    const-string p1, "idle"

    return-object p1
.end method

.method public final b3(D)V
    .locals 7

    invoke-virtual {p0}, Lexpo/modules/kotlin/sharedobjects/SharedRef;->s0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/ExoPlayer;

    const-wide/16 v1, 0x3e8

    long-to-double v1, v1

    mul-double/2addr p1, v1

    double-to-long p1, p1

    invoke-interface {v0, p1, p2}, Lh3/a0;->t0(J)V

    iget-object v1, p0, Lexpo/modules/audio/AudioPlayer;->n:LYk/N;

    new-instance v4, Lexpo/modules/audio/AudioPlayer$d;

    const/4 p1, 0x0

    invoke-direct {v4, p0, p1}, Lexpo/modules/audio/AudioPlayer$d;-><init>(Lexpo/modules/audio/AudioPlayer;Lsj/b;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, LYk/i;->d(LYk/N;Lkotlin/coroutines/CoroutineContext;LYk/P;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LYk/A0;

    return-void
.end method

.method public final c3(Ljava/util/List;)V
    .locals 2

    const-string v0, "frames"

    invoke-static {v0, p1}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/P;->f(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/u;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string v0, "channels"

    invoke-static {v0, p1}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p0}, Lexpo/modules/kotlin/sharedobjects/SharedRef;->s0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Lh3/a0;->P0()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "timestamp"

    invoke-static {v1, v0}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {p1, v0}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/Q;->l([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "audioSampleUpdate"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lexpo/modules/kotlin/sharedobjects/SharedObject;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final d3(Ljava/util/Map;Lsj/b;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, LYk/d0;->c()LYk/J0;

    move-result-object v0

    new-instance v1, Lexpo/modules/audio/AudioPlayer$e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lexpo/modules/audio/AudioPlayer$e;-><init>(Lexpo/modules/audio/AudioPlayer;Ljava/util/Map;Lsj/b;)V

    invoke-static {v0, v1, p2}, LYk/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final f3(Z)V
    .locals 0

    iput-boolean p1, p0, Lexpo/modules/audio/AudioPlayer;->l:Z

    return-void
.end method

.method public final g3(ZLexpo/modules/audio/Metadata;Lexpo/modules/audio/AudioLockScreenOptions;)V
    .locals 7

    if-eqz p1, :cond_0

    iput-object p2, p0, Lexpo/modules/audio/AudioPlayer;->m:Lexpo/modules/audio/Metadata;

    sget-object p1, Lexpo/modules/audio/service/AudioControlsService;->s:Lexpo/modules/audio/service/AudioControlsService$b;

    invoke-direct {p0}, Lexpo/modules/audio/AudioPlayer;->Q2()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0, p0, p2, p3}, Lexpo/modules/audio/service/AudioControlsService$b;->c(Landroid/content/Context;Lexpo/modules/audio/AudioPlayer;Lexpo/modules/audio/Metadata;Lexpo/modules/audio/AudioLockScreenOptions;)V

    return-void

    :cond_0
    iget-boolean p1, p0, Lexpo/modules/audio/AudioPlayer;->l:Z

    if-eqz p1, :cond_1

    sget-object v0, Lexpo/modules/audio/service/AudioControlsService;->s:Lexpo/modules/audio/service/AudioControlsService$b;

    invoke-direct {p0}, Lexpo/modules/audio/AudioPlayer;->Q2()Landroid/content/Context;

    move-result-object v1

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lexpo/modules/audio/service/AudioControlsService$b;->d(Lexpo/modules/audio/service/AudioControlsService$b;Landroid/content/Context;Lexpo/modules/audio/AudioPlayer;Lexpo/modules/audio/Metadata;Lexpo/modules/audio/AudioLockScreenOptions;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final h3(Landroidx/media3/exoplayer/source/l;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lexpo/modules/kotlin/sharedobjects/SharedRef;->s0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/ExoPlayer;->i1(Landroidx/media3/exoplayer/source/l;)V

    invoke-virtual {p0}, Lexpo/modules/kotlin/sharedobjects/SharedRef;->s0()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {p1}, Lh3/a0;->c()V

    invoke-virtual {p0}, Lexpo/modules/audio/AudioPlayer;->p3()V

    return-void
.end method

.method public final i2()V
    .locals 8

    iget-boolean v0, p0, Lexpo/modules/audio/AudioPlayer;->l:Z

    if-eqz v0, :cond_0

    sget-object v1, Lexpo/modules/audio/service/AudioControlsService;->s:Lexpo/modules/audio/service/AudioControlsService$b;

    invoke-direct {p0}, Lexpo/modules/audio/AudioPlayer;->Q2()Landroid/content/Context;

    move-result-object v2

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lexpo/modules/audio/service/AudioControlsService$b;->d(Lexpo/modules/audio/service/AudioControlsService$b;Landroid/content/Context;Lexpo/modules/audio/AudioPlayer;Lexpo/modules/audio/Metadata;Lexpo/modules/audio/AudioLockScreenOptions;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final i3(Z)V
    .locals 0

    iput-boolean p1, p0, Lexpo/modules/audio/AudioPlayer;->i:Z

    return-void
.end method

.method public final j3(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/audio/AudioPlayer;->k:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final k3(Z)V
    .locals 0

    iput-boolean p1, p0, Lexpo/modules/audio/AudioPlayer;->h:Z

    return-void
.end method

.method public final l3(Z)V
    .locals 0

    iput-boolean p1, p0, Lexpo/modules/audio/AudioPlayer;->g:Z

    return-void
.end method

.method public final m3(F)V
    .locals 0

    iput p1, p0, Lexpo/modules/audio/AudioPlayer;->j:F

    return-void
.end method

.method public final n3(Z)V
    .locals 2

    invoke-virtual {p0}, Lexpo/modules/kotlin/sharedobjects/SharedObject;->t()LDh/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LDh/d;->D()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "android.permission.RECORD_AUDIO"

    invoke-static {v0, v1}, Li2/c;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lexpo/modules/audio/AudioPlayer;->u:Ljava/lang/String;

    const-string v0, "\'android.permission.RECORD_AUDIO\' is required to use audio sampling. Please request this permission and try again."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iput-boolean p1, p0, Lexpo/modules/audio/AudioPlayer;->o:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lexpo/modules/audio/AudioPlayer;->C2()V

    return-void

    :cond_1
    iget-object p1, p0, Lexpo/modules/audio/AudioPlayer;->p:Landroid/media/audiofx/Visualizer;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/media/audiofx/Visualizer;->release()V

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Lexpo/modules/audio/AudioPlayer;->p:Landroid/media/audiofx/Visualizer;

    return-void
.end method

.method public final o3(Ljava/lang/Float;)LYk/A0;
    .locals 8

    invoke-virtual {p0}, Lexpo/modules/kotlin/sharedobjects/SharedObject;->t()LDh/d;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LDh/d;->z()LYk/N;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v5, Lexpo/modules/audio/AudioPlayer$f;

    invoke-direct {v5, p1, p0, v1}, Lexpo/modules/audio/AudioPlayer$f;-><init>(Ljava/lang/Float;Lexpo/modules/audio/AudioPlayer;Lsj/b;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, LYk/i;->d(LYk/N;Lkotlin/coroutines/CoroutineContext;LYk/P;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LYk/A0;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v1
.end method

.method public final p3()V
    .locals 3

    iget-object v0, p0, Lexpo/modules/audio/AudioPlayer;->s:LYk/A0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, LYk/A0$a;->a(LYk/A0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    new-instance v0, Lexpo/modules/audio/AudioPlayer$h;

    invoke-direct {v0, p0, v1}, Lexpo/modules/audio/AudioPlayer$h;-><init>(Lexpo/modules/audio/AudioPlayer;Lsj/b;)V

    invoke-static {v0}, Lbl/g;->p(Lkotlin/jvm/functions/Function2;)Lbl/e;

    move-result-object v0

    new-instance v2, Lexpo/modules/audio/AudioPlayer$i;

    invoke-direct {v2, p0, v1}, Lexpo/modules/audio/AudioPlayer$i;-><init>(Lexpo/modules/audio/AudioPlayer;Lsj/b;)V

    invoke-static {v0, v2}, Lbl/g;->w(Lbl/e;Lkotlin/jvm/functions/Function2;)Lbl/e;

    move-result-object v0

    new-instance v2, Lexpo/modules/audio/AudioPlayer$j;

    invoke-direct {v2, p0, v1}, Lexpo/modules/audio/AudioPlayer$j;-><init>(Lexpo/modules/audio/AudioPlayer;Lsj/b;)V

    invoke-static {v0, v2}, Lbl/g;->v(Lbl/e;Lkotlin/jvm/functions/Function2;)Lbl/e;

    move-result-object v0

    iget-object v1, p0, Lexpo/modules/audio/AudioPlayer;->n:LYk/N;

    invoke-static {v0, v1}, Lbl/g;->r(Lbl/e;LYk/N;)LYk/A0;

    move-result-object v0

    iput-object v0, p0, Lexpo/modules/audio/AudioPlayer;->s:LYk/A0;

    return-void
.end method

.method public final q3(Lexpo/modules/audio/Metadata;)V
    .locals 1

    const-string v0, "metadata"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lexpo/modules/audio/AudioPlayer;->l:Z

    if-eqz v0, :cond_0

    iput-object p1, p0, Lexpo/modules/audio/AudioPlayer;->m:Lexpo/modules/audio/Metadata;

    sget-object v0, Lexpo/modules/audio/service/AudioControlsService;->s:Lexpo/modules/audio/service/AudioControlsService$b;

    invoke-virtual {v0, p0, p1}, Lexpo/modules/audio/service/AudioControlsService$b;->e(Lexpo/modules/audio/AudioPlayer;Lexpo/modules/audio/Metadata;)V

    :cond_0
    return-void
.end method
