.class public final Lio/sentry/android/replay/ReplayIntegration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/t0;
.implements Ljava/io/Closeable;
.implements Lio/sentry/android/replay/r;
.implements Lio/sentry/android/replay/gestures/c;
.implements Lio/sentry/E1;
.implements Lio/sentry/O$b;
.implements Lio/sentry/transport/z$b;
.implements Lio/sentry/android/replay/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/replay/ReplayIntegration$a;,
        Lio/sentry/android/replay/ReplayIntegration$b;,
        Lio/sentry/android/replay/ReplayIntegration$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u0099\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u0008:\u0003<Z\\BA\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0010\u0008\u0002\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r\u0012\u0016\u0008\u0002\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0014\u0010\u0015B\u0019\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0014\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0019J\u000f\u0010\u001c\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u0019J\u000f\u0010\u001d\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u0019J\u0019\u0010 \u001a\u00020\u00172\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\"\u0010\u0019J\u001f\u0010\'\u001a\u00020\u00172\u0006\u0010$\u001a\u00020#2\u0006\u0010&\u001a\u00020%H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010*\u001a\u00020)H\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u000f\u0010,\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008,\u0010\u0019J\u000f\u0010-\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008-\u0010\u0019J\u0019\u0010/\u001a\u00020\u00172\u0008\u0010.\u001a\u0004\u0018\u00010)H\u0016\u00a2\u0006\u0004\u0008/\u00100J\u000f\u00101\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u00081\u00102J\u0017\u00105\u001a\u00020\u00172\u0006\u00104\u001a\u000203H\u0016\u00a2\u0006\u0004\u00085\u00106J\u000f\u00107\u001a\u000203H\u0016\u00a2\u0006\u0004\u00087\u00108J\u000f\u00109\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u00089\u0010\u0019J\u000f\u0010:\u001a\u00020)H\u0016\u00a2\u0006\u0004\u0008:\u0010+J\u0017\u0010<\u001a\u00020\u00172\u0006\u0010;\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008<\u0010=J\u000f\u0010>\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008>\u0010\u0019J\u0017\u0010A\u001a\u00020\u00172\u0006\u0010@\u001a\u00020?H\u0016\u00a2\u0006\u0004\u0008A\u0010BJ\u000f\u0010C\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008C\u0010\u0019J\u0017\u0010F\u001a\u00020\u00172\u0006\u0010E\u001a\u00020DH\u0016\u00a2\u0006\u0004\u0008F\u0010GJ\u0017\u0010J\u001a\u00020\u00172\u0006\u0010I\u001a\u00020HH\u0016\u00a2\u0006\u0004\u0008J\u0010KJ\u0017\u0010N\u001a\u00020\u00172\u0006\u0010M\u001a\u00020LH\u0016\u00a2\u0006\u0004\u0008N\u0010OJ\u001f\u0010S\u001a\u00020\u00172\u0006\u0010Q\u001a\u00020P2\u0006\u0010R\u001a\u00020PH\u0016\u00a2\u0006\u0004\u0008S\u0010TJ\u0015\u0010W\u001a\u00020\u00172\u0006\u0010V\u001a\u00020U\u00a2\u0006\u0004\u0008W\u0010XR\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010YR\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u001c\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R\"\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010^R\u0016\u0010`\u001a\u00020D8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010_R\u0016\u0010b\u001a\u00020)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010aR\u0016\u0010&\u001a\u00020%8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008c\u0010dR\u0018\u0010$\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u0010fR\u0018\u0010i\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008g\u0010hR\u0018\u0010m\u001a\u0004\u0018\u00010j8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008k\u0010lR\u001b\u0010r\u001a\u00020n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008F\u0010o\u001a\u0004\u0008p\u0010qR\u001b\u0010w\u001a\u00020s8@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008t\u0010o\u001a\u0004\u0008u\u0010vR\u001b\u0010{\u001a\u00020x8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\'\u0010o\u001a\u0004\u0008y\u0010zR\u001c\u0010\u0081\u0001\u001a\u00020|8\u0000X\u0080\u0004\u00a2\u0006\r\n\u0004\u0008}\u0010~\u001a\u0005\u0008\u007f\u0010\u0080\u0001R\u001e\u0010\u0084\u0001\u001a\u00020|8\u0000X\u0080\u0004\u00a2\u0006\u000f\n\u0005\u0008\u0082\u0001\u0010~\u001a\u0006\u0008\u0083\u0001\u0010\u0080\u0001R\u001b\u0010\u0087\u0001\u001a\u0005\u0018\u00010\u0085\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008S\u0010\u0086\u0001R\u0019\u0010\u008a\u0001\u001a\u0002038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0088\u0001\u0010\u0089\u0001R\'\u0010\u008c\u0001\u001a\u0011\u0012\u0004\u0012\u00020)\u0012\u0005\u0012\u00030\u0085\u0001\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u008b\u0001\u0010^R\u001a\u0010\u0090\u0001\u001a\u00030\u008d\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008e\u0001\u0010\u008f\u0001R\u001f\u0010\u0091\u0001\u001a\n\u0012\u0004\u0012\u00020j\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u0010]R\u0017\u0010\u0094\u0001\u001a\u00030\u0092\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008W\u0010\u0093\u0001R\u0018\u0010\u0098\u0001\u001a\u00030\u0095\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0096\u0001\u0010\u0097\u0001\u00a8\u0006\u009a\u0001"
    }
    d2 = {
        "Lio/sentry/android/replay/ReplayIntegration;",
        "Lio/sentry/t0;",
        "Ljava/io/Closeable;",
        "Lio/sentry/android/replay/r;",
        "Lio/sentry/android/replay/gestures/c;",
        "Lio/sentry/E1;",
        "Lio/sentry/O$b;",
        "Lio/sentry/transport/z$b;",
        "Lio/sentry/android/replay/u;",
        "Landroid/content/Context;",
        "context",
        "Lio/sentry/transport/o;",
        "dateProvider",
        "Lkotlin/Function0;",
        "Lio/sentry/android/replay/g;",
        "recorderProvider",
        "Lkotlin/Function1;",
        "Lio/sentry/protocol/y;",
        "Lio/sentry/android/replay/i;",
        "replayCacheProvider",
        "<init>",
        "(Landroid/content/Context;Lio/sentry/transport/o;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V",
        "(Landroid/content/Context;Lio/sentry/transport/o;)V",
        "",
        "X1",
        "()V",
        "T1",
        "s0",
        "U1",
        "i2",
        "",
        "unfinishedReplayId",
        "I0",
        "(Ljava/lang/String;)V",
        "U0",
        "Lio/sentry/d0;",
        "scopes",
        "Lio/sentry/C3;",
        "options",
        "m",
        "(Lio/sentry/d0;Lio/sentry/C3;)V",
        "",
        "z1",
        "()Z",
        "start",
        "e",
        "isTerminating",
        "D",
        "(Ljava/lang/Boolean;)V",
        "t",
        "()Lio/sentry/protocol/y;",
        "Lio/sentry/D1;",
        "converter",
        "A",
        "(Lio/sentry/D1;)V",
        "P",
        "()Lio/sentry/D1;",
        "d",
        "K",
        "traceId",
        "a",
        "(Lio/sentry/protocol/y;)V",
        "stop",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "x",
        "(Landroid/graphics/Bitmap;)V",
        "close",
        "Lio/sentry/O$a;",
        "status",
        "k",
        "(Lio/sentry/O$a;)V",
        "Lio/sentry/transport/z;",
        "rateLimiter",
        "E",
        "(Lio/sentry/transport/z;)V",
        "Landroid/view/MotionEvent;",
        "event",
        "f",
        "(Landroid/view/MotionEvent;)V",
        "",
        "width",
        "height",
        "p",
        "(II)V",
        "Lio/sentry/android/replay/s;",
        "config",
        "u",
        "(Lio/sentry/android/replay/s;)V",
        "Landroid/content/Context;",
        "b",
        "Lio/sentry/transport/o;",
        "c",
        "Lkotlin/jvm/functions/Function0;",
        "Lkotlin/jvm/functions/Function1;",
        "Lio/sentry/O$a;",
        "lastKnownConnectionStatus",
        "Z",
        "debugMaskingEnabled",
        "g",
        "Lio/sentry/C3;",
        "h",
        "Lio/sentry/d0;",
        "i",
        "Lio/sentry/android/replay/g;",
        "recorder",
        "Lio/sentry/android/replay/gestures/a;",
        "j",
        "Lio/sentry/android/replay/gestures/a;",
        "gestureRecorder",
        "Lio/sentry/util/z;",
        "Lkotlin/Lazy;",
        "j1",
        "()Lio/sentry/util/z;",
        "random",
        "Lio/sentry/android/replay/p;",
        "l",
        "v1",
        "()Lio/sentry/android/replay/p;",
        "rootViewsSpy",
        "Lio/sentry/android/replay/util/l;",
        "l1",
        "()Lio/sentry/android/replay/util/l;",
        "replayExecutor",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "n",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isEnabled$sentry_android_replay_release",
        "()Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isEnabled",
        "o",
        "isManualPause$sentry_android_replay_release",
        "isManualPause",
        "Lio/sentry/android/replay/capture/h;",
        "Lio/sentry/android/replay/capture/h;",
        "captureStrategy",
        "q",
        "Lio/sentry/D1;",
        "replayBreadcrumbConverter",
        "r",
        "replayCaptureStrategyProvider",
        "Lio/sentry/android/replay/util/h;",
        "s",
        "Lio/sentry/android/replay/util/h;",
        "mainLooperHandler",
        "gestureRecorderProvider",
        "Lio/sentry/util/a;",
        "Lio/sentry/util/a;",
        "lifecycleLock",
        "Lio/sentry/android/replay/m;",
        "v",
        "Lio/sentry/android/replay/m;",
        "lifecycle",
        "w",
        "sentry-android-replay_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final w:Lio/sentry/android/replay/ReplayIntegration$a;

.field public static final x:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/sentry/transport/o;

.field public final c:Lkotlin/jvm/functions/Function0;

.field public final d:Lkotlin/jvm/functions/Function1;

.field public volatile e:Lio/sentry/O$a;

.field public f:Z

.field public g:Lio/sentry/C3;

.field public h:Lio/sentry/d0;

.field public i:Lio/sentry/android/replay/g;

.field public j:Lio/sentry/android/replay/gestures/a;

.field public final k:Lkotlin/Lazy;

.field public final l:Lkotlin/Lazy;

.field public final m:Lkotlin/Lazy;

.field public final n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public p:Lio/sentry/android/replay/capture/h;

.field public q:Lio/sentry/D1;

.field public r:Lkotlin/jvm/functions/Function1;

.field public s:Lio/sentry/android/replay/util/h;

.field public t:Lkotlin/jvm/functions/Function0;

.field public final u:Lio/sentry/util/a;

.field public final v:Lio/sentry/android/replay/m;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/sentry/android/replay/ReplayIntegration$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/sentry/android/replay/ReplayIntegration$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/sentry/android/replay/ReplayIntegration;->w:Lio/sentry/android/replay/ReplayIntegration$a;

    const/16 v0, 0x8

    sput v0, Lio/sentry/android/replay/ReplayIntegration;->x:I

    invoke-static {}, Lio/sentry/i3;->d()Lio/sentry/i3;

    move-result-object v0

    const-string v1, "maven:io.sentry:sentry-android-replay"

    const-string v2, "8.44.0"

    invoke-virtual {v0, v1, v2}, Lio/sentry/i3;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/sentry/transport/o;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {p1}, Lio/sentry/android/replay/util/c;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Lio/sentry/android/replay/ReplayIntegration;-><init>(Landroid/content/Context;Lio/sentry/transport/o;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/sentry/transport/o;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lio/sentry/android/replay/ReplayIntegration;->b:Lio/sentry/transport/o;

    .line 4
    iput-object p3, p0, Lio/sentry/android/replay/ReplayIntegration;->c:Lkotlin/jvm/functions/Function0;

    .line 5
    iput-object p4, p0, Lio/sentry/android/replay/ReplayIntegration;->d:Lkotlin/jvm/functions/Function1;

    .line 6
    sget-object p1, Lio/sentry/O$a;->UNKNOWN:Lio/sentry/O$a;

    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->e:Lio/sentry/O$a;

    .line 7
    sget-object p1, Lio/sentry/android/replay/ReplayIntegration$f;->a:Lio/sentry/android/replay/ReplayIntegration$f;

    invoke-static {p1}, Lnj/l;->a(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->k:Lkotlin/Lazy;

    .line 8
    sget-object p1, Lio/sentry/android/replay/ReplayIntegration$h;->a:Lio/sentry/android/replay/ReplayIntegration$h;

    invoke-static {p1}, Lnj/l;->a(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->l:Lkotlin/Lazy;

    .line 9
    new-instance p1, Lio/sentry/android/replay/ReplayIntegration$g;

    invoke-direct {p1, p0}, Lio/sentry/android/replay/ReplayIntegration$g;-><init>(Lio/sentry/android/replay/ReplayIntegration;)V

    invoke-static {p1}, Lnj/l;->a(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->m:Lkotlin/Lazy;

    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    invoke-static {}, Lio/sentry/U0;->b()Lio/sentry/U0;

    move-result-object p1

    const-string p2, "getInstance(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->q:Lio/sentry/D1;

    .line 13
    new-instance p1, Lio/sentry/android/replay/util/h;

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-direct {p1, p2, p3, p2}, Lio/sentry/android/replay/util/h;-><init>(Landroid/os/Looper;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->s:Lio/sentry/android/replay/util/h;

    .line 14
    new-instance p1, Lio/sentry/util/a;

    invoke-direct {p1}, Lio/sentry/util/a;-><init>()V

    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->u:Lio/sentry/util/a;

    .line 15
    new-instance p1, Lio/sentry/android/replay/m;

    invoke-direct {p1}, Lio/sentry/android/replay/m;-><init>()V

    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->v:Lio/sentry/android/replay/m;

    return-void
.end method

.method public static final P1(Lkotlin/jvm/internal/M;Lio/sentry/b0;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lio/sentry/b0;->p()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/16 v1, 0x2e

    const/4 v2, 0x2

    invoke-static {p1, v1, v0, v2, v0}, Lkotlin/text/StringsKt;->g1(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Lkotlin/jvm/internal/M;->a:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic T(Lkotlin/jvm/internal/M;Lio/sentry/b0;)V
    .locals 0

    invoke-static {p0, p1}, Lio/sentry/android/replay/ReplayIntegration;->P1(Lkotlin/jvm/internal/M;Lio/sentry/b0;)V

    return-void
.end method

.method public static synthetic T0(Lio/sentry/android/replay/ReplayIntegration;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {p0, p1}, Lio/sentry/android/replay/ReplayIntegration;->I0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic U(Lio/sentry/android/replay/ReplayIntegration;)V
    .locals 0

    invoke-static {p0}, Lio/sentry/android/replay/ReplayIntegration;->Z0(Lio/sentry/android/replay/ReplayIntegration;)V

    return-void
.end method

.method public static final synthetic Z(Lio/sentry/android/replay/ReplayIntegration;)Lio/sentry/android/replay/capture/h;
    .locals 0

    iget-object p0, p0, Lio/sentry/android/replay/ReplayIntegration;->p:Lio/sentry/android/replay/capture/h;

    return-object p0
.end method

.method public static final Z0(Lio/sentry/android/replay/ReplayIntegration;)V
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, Lio/sentry/android/replay/ReplayIntegration;->g:Lio/sentry/C3;

    const-string v2, "options"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->w(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    invoke-virtual {v1}, Lio/sentry/C3;->findPersistingScopeObserver()Lio/sentry/cache/t;

    move-result-object v1

    const/4 v4, 0x1

    if-eqz v1, :cond_a

    iget-object v5, v0, Lio/sentry/android/replay/ReplayIntegration;->g:Lio/sentry/C3;

    if-nez v5, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->w(Ljava/lang/String;)V

    move-object v5, v3

    :cond_1
    const-string v6, "replay.json"

    const-class v7, Ljava/lang/String;

    invoke-virtual {v1, v5, v6, v7}, Lio/sentry/cache/t;->C(Lio/sentry/C3;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_2

    goto/16 :goto_3

    :cond_2
    new-instance v12, Lio/sentry/protocol/y;

    invoke-direct {v12, v5}, Lio/sentry/protocol/y;-><init>(Ljava/lang/String;)V

    sget-object v6, Lio/sentry/protocol/y;->b:Lio/sentry/protocol/y;

    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v0, v3, v4, v3}, Lio/sentry/android/replay/ReplayIntegration;->T0(Lio/sentry/android/replay/ReplayIntegration;Ljava/lang/String;ILjava/lang/Object;)V

    return-void

    :cond_3
    sget-object v6, Lio/sentry/android/replay/i;->l:Lio/sentry/android/replay/i$a;

    iget-object v7, v0, Lio/sentry/android/replay/ReplayIntegration;->g:Lio/sentry/C3;

    if-nez v7, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->w(Ljava/lang/String;)V

    move-object v7, v3

    :cond_4
    iget-object v8, v0, Lio/sentry/android/replay/ReplayIntegration;->d:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v6, v7, v12, v8}, Lio/sentry/android/replay/i$a;->c(Lio/sentry/C3;Lio/sentry/protocol/y;Lkotlin/jvm/functions/Function1;)Lio/sentry/android/replay/d;

    move-result-object v6

    if-nez v6, :cond_5

    invoke-static {v0, v3, v4, v3}, Lio/sentry/android/replay/ReplayIntegration;->T0(Lio/sentry/android/replay/ReplayIntegration;Ljava/lang/String;ILjava/lang/Object;)V

    return-void

    :cond_5
    iget-object v4, v0, Lio/sentry/android/replay/ReplayIntegration;->g:Lio/sentry/C3;

    if-nez v4, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->w(Ljava/lang/String;)V

    move-object v4, v3

    :cond_6
    const-string v7, "breadcrumbs.json"

    const-class v8, Ljava/util/List;

    invoke-virtual {v1, v4, v7, v8}, Lio/sentry/cache/t;->C(Lio/sentry/C3;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Ljava/util/List;

    if-eqz v4, :cond_7

    check-cast v1, Ljava/util/List;

    move-object/from16 v21, v1

    :goto_0
    move-object v1, v6

    goto :goto_1

    :cond_7
    move-object/from16 v21, v3

    goto :goto_0

    :goto_1
    sget-object v6, Lio/sentry/android/replay/capture/h;->a:Lio/sentry/android/replay/capture/h$a;

    iget-object v7, v0, Lio/sentry/android/replay/ReplayIntegration;->h:Lio/sentry/d0;

    iget-object v4, v0, Lio/sentry/android/replay/ReplayIntegration;->g:Lio/sentry/C3;

    if-nez v4, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->w(Ljava/lang/String;)V

    move-object v8, v3

    goto :goto_2

    :cond_8
    move-object v8, v4

    :goto_2
    invoke-virtual {v1}, Lio/sentry/android/replay/d;->b()J

    move-result-wide v9

    invoke-virtual {v1}, Lio/sentry/android/replay/d;->h()Ljava/util/Date;

    move-result-object v11

    invoke-virtual {v1}, Lio/sentry/android/replay/d;->d()I

    move-result v13

    invoke-virtual {v1}, Lio/sentry/android/replay/d;->e()Lio/sentry/android/replay/s;

    move-result-object v2

    invoke-virtual {v2}, Lio/sentry/android/replay/s;->c()I

    move-result v14

    invoke-virtual {v1}, Lio/sentry/android/replay/d;->e()Lio/sentry/android/replay/s;

    move-result-object v2

    invoke-virtual {v2}, Lio/sentry/android/replay/s;->d()I

    move-result v15

    invoke-virtual {v1}, Lio/sentry/android/replay/d;->e()Lio/sentry/android/replay/s;

    move-result-object v2

    invoke-virtual {v2}, Lio/sentry/android/replay/s;->b()I

    move-result v18

    invoke-virtual {v1}, Lio/sentry/android/replay/d;->e()Lio/sentry/android/replay/s;

    move-result-object v2

    invoke-virtual {v2}, Lio/sentry/android/replay/s;->a()I

    move-result v19

    invoke-virtual {v1}, Lio/sentry/android/replay/d;->a()Lio/sentry/android/replay/i;

    move-result-object v17

    invoke-virtual {v1}, Lio/sentry/android/replay/d;->f()Lio/sentry/D3$b;

    move-result-object v16

    invoke-virtual {v1}, Lio/sentry/android/replay/d;->g()Ljava/lang/String;

    move-result-object v20

    new-instance v2, Ljava/util/LinkedList;

    invoke-virtual {v1}, Lio/sentry/android/replay/d;->c()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v2, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    const v24, 0x8000

    const/16 v25, 0x0

    const/16 v23, 0x0

    move-object/from16 v22, v2

    invoke-static/range {v6 .. v25}, Lio/sentry/android/replay/capture/h$a;->d(Lio/sentry/android/replay/capture/h$a;Lio/sentry/d0;Lio/sentry/C3;JLjava/util/Date;Lio/sentry/protocol/y;IIILio/sentry/D3$b;Lio/sentry/android/replay/i;IILjava/lang/String;Ljava/util/List;Ljava/util/Deque;Ljava/util/List;ILjava/lang/Object;)Lio/sentry/android/replay/capture/h$c;

    move-result-object v1

    instance-of v2, v1, Lio/sentry/android/replay/capture/h$c$a;

    if-eqz v2, :cond_9

    new-instance v2, Lio/sentry/android/replay/ReplayIntegration$b;

    invoke-direct {v2}, Lio/sentry/android/replay/ReplayIntegration$b;-><init>()V

    invoke-static {v2}, Lio/sentry/util/l;->c(Ljava/lang/Object;)Lio/sentry/J;

    move-result-object v2

    check-cast v1, Lio/sentry/android/replay/capture/h$c$a;

    iget-object v3, v0, Lio/sentry/android/replay/ReplayIntegration;->h:Lio/sentry/d0;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1, v3, v2}, Lio/sentry/android/replay/capture/h$c$a;->a(Lio/sentry/d0;Lio/sentry/J;)V

    :cond_9
    invoke-virtual {v0, v5}, Lio/sentry/android/replay/ReplayIntegration;->I0(Ljava/lang/String;)V

    return-void

    :cond_a
    :goto_3
    invoke-static {v0, v3, v4, v3}, Lio/sentry/android/replay/ReplayIntegration;->T0(Lio/sentry/android/replay/ReplayIntegration;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic h0(Lio/sentry/android/replay/ReplayIntegration;)Lio/sentry/C3;
    .locals 0

    iget-object p0, p0, Lio/sentry/android/replay/ReplayIntegration;->g:Lio/sentry/C3;

    return-object p0
.end method


# virtual methods
.method public A(Lio/sentry/D1;)V
    .locals 1

    const-string v0, "converter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->q:Lio/sentry/D1;

    return-void
.end method

.method public D(Ljava/lang/Boolean;)V
    .locals 3

    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->z1()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    sget-object v0, Lio/sentry/protocol/y;->b:Lio/sentry/protocol/y;

    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->p:Lio/sentry/android/replay/capture/h;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lio/sentry/android/replay/capture/h;->b()Lio/sentry/protocol/y;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lio/sentry/protocol/y;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->g:Lio/sentry/C3;

    if-nez p1, :cond_2

    const-string p1, "options"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->w(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v2, p1

    :goto_1
    invoke-virtual {v2}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v0, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Replay id is not set, not capturing for event"

    invoke-interface {p1, v0, v2, v1}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->p:Lio/sentry/android/replay/capture/h;

    if-eqz v0, :cond_4

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    new-instance v1, Lio/sentry/android/replay/ReplayIntegration$d;

    invoke-direct {v1, p0}, Lio/sentry/android/replay/ReplayIntegration$d;-><init>(Lio/sentry/android/replay/ReplayIntegration;)V

    invoke-interface {v0, p1, v1}, Lio/sentry/android/replay/capture/h;->h(ZLkotlin/jvm/functions/Function1;)V

    :cond_4
    iget-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->p:Lio/sentry/android/replay/capture/h;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lio/sentry/android/replay/capture/h;->j()Lio/sentry/android/replay/capture/h;

    move-result-object v2

    :cond_5
    iput-object v2, p0, Lio/sentry/android/replay/ReplayIntegration;->p:Lio/sentry/android/replay/capture/h;

    :cond_6
    :goto_2
    return-void
.end method

.method public E(Lio/sentry/transport/z;)V
    .locals 1

    const-string v0, "rateLimiter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->p:Lio/sentry/android/replay/capture/h;

    instance-of v0, v0, Lio/sentry/android/replay/capture/m;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lio/sentry/l;->All:Lio/sentry/l;

    invoke-virtual {p1, v0}, Lio/sentry/transport/z;->D(Lio/sentry/l;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lio/sentry/l;->Replay:Lio/sentry/l;

    invoke-virtual {p1, v0}, Lio/sentry/transport/z;->D(Lio/sentry/l;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->X1()V

    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->T1()V

    return-void
.end method

.method public final I0(Ljava/lang/String;)V
    .locals 10

    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->g:Lio/sentry/C3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "options"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->w(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lio/sentry/C3;->getCacheDirPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_3

    aget-object v5, v0, v4

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const-string v7, "replay_"

    const/4 v8, 0x2

    invoke-static {v6, v7, v3, v8, v1}, Lkotlin/text/u;->W(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->t()Lio/sentry/protocol/y;

    move-result-object v7

    invoke-virtual {v7}, Lio/sentry/protocol/y;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v9, "toString(...)"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v7, v3, v8, v1}, Lkotlin/text/StringsKt;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-static {p1}, Lkotlin/text/StringsKt;->r0(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-static {v6, p1, v3, v8, v1}, Lkotlin/text/StringsKt;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    :cond_1
    invoke-static {v5}, Lio/sentry/util/i;->a(Ljava/io/File;)Z

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public K()Z
    .locals 1

    iget-boolean v0, p0, Lio/sentry/android/replay/ReplayIntegration;->f:Z

    return v0
.end method

.method public P()Lio/sentry/D1;
    .locals 1

    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->q:Lio/sentry/D1;

    return-object v0
.end method

.method public final T1()V
    .locals 4

    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->u:Lio/sentry/util/a;

    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/i0;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->v:Lio/sentry/android/replay/m;

    sget-object v3, Lio/sentry/android/replay/n;->PAUSED:Lio/sentry/android/replay/n;

    invoke-virtual {v1, v3}, Lio/sentry/android/replay/m;->b(Lio/sentry/android/replay/n;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->i:Lio/sentry/android/replay/g;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lio/sentry/android/replay/g;->d()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_0
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->p:Lio/sentry/android/replay/capture/h;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lio/sentry/android/replay/capture/h;->d()V

    :cond_2
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->v:Lio/sentry/android/replay/m;

    invoke-virtual {v1, v3}, Lio/sentry/android/replay/m;->d(Lio/sentry/android/replay/n;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v2}, LAj/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    :goto_1
    invoke-static {v0, v2}, LAj/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-void

    :goto_2
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    invoke-static {v0, v1}, LAj/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public final U0()V
    .locals 4

    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->g:Lio/sentry/C3;

    const/4 v1, 0x0

    const-string v2, "options"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->w(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lio/sentry/C3;->getExecutorService()Lio/sentry/h0;

    move-result-object v0

    const-string v3, "getExecutorService(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lio/sentry/android/replay/ReplayIntegration;->g:Lio/sentry/C3;

    if-nez v3, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    new-instance v2, Lio/sentry/android/replay/k;

    invoke-direct {v2, p0}, Lio/sentry/android/replay/k;-><init>(Lio/sentry/android/replay/ReplayIntegration;)V

    const-string v3, "ReplayIntegration.finalize_previous_replay"

    invoke-static {v0, v1, v3, v2}, Lio/sentry/android/replay/util/f;->b(Lio/sentry/h0;Lio/sentry/C3;Ljava/lang/String;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final U1()V
    .locals 3

    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->i:Lio/sentry/android/replay/g;

    instance-of v0, v0, Lio/sentry/android/replay/e;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->v1()Lio/sentry/android/replay/p;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/android/replay/p;->m()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->i:Lio/sentry/android/replay/g;

    const-string v2, "null cannot be cast to non-null type io.sentry.android.replay.OnRootViewsChangedListener"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lio/sentry/android/replay/e;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->v1()Lio/sentry/android/replay/p;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/android/replay/p;->m()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->j:Lio/sentry/android/replay/gestures/a;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final X1()V
    .locals 6

    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->u:Lio/sentry/util/a;

    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/i0;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->v:Lio/sentry/android/replay/m;

    sget-object v3, Lio/sentry/android/replay/n;->RESUMED:Lio/sentry/android/replay/n;

    invoke-virtual {v1, v3}, Lio/sentry/android/replay/m;->b(Lio/sentry/android/replay/n;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->e:Lio/sentry/O$a;

    sget-object v4, Lio/sentry/O$a;->DISCONNECTED:Lio/sentry/O$a;

    if-eq v1, v4, :cond_5

    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->h:Lio/sentry/d0;

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lio/sentry/d0;->n()Lio/sentry/transport/z;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v5, Lio/sentry/l;->All:Lio/sentry/l;

    invoke-virtual {v1, v5}, Lio/sentry/transport/z;->D(Lio/sentry/l;)Z

    move-result v1

    if-ne v1, v4, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->h:Lio/sentry/d0;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lio/sentry/d0;->n()Lio/sentry/transport/z;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v5, Lio/sentry/l;->Replay:Lio/sentry/l;

    invoke-virtual {v1, v5}, Lio/sentry/transport/z;->D(Lio/sentry/l;)Z

    move-result v1

    if-ne v1, v4, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->v:Lio/sentry/android/replay/m;

    invoke-virtual {v1, v3}, Lio/sentry/android/replay/m;->d(Lio/sentry/android/replay/n;)V

    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->p:Lio/sentry/android/replay/capture/h;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lio/sentry/android/replay/capture/h;->e()V

    :cond_3
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->i:Lio/sentry/android/replay/g;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lio/sentry/android/replay/g;->e()V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    invoke-static {v0, v2}, LAj/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-void

    :cond_5
    :goto_0
    invoke-static {v0, v2}, LAj/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-void

    :cond_6
    :goto_1
    invoke-static {v0, v2}, LAj/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-void

    :goto_2
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    invoke-static {v0, v1}, LAj/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public a(Lio/sentry/protocol/y;)V
    .locals 1

    const-string v0, "traceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->z1()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->p:Lio/sentry/android/replay/capture/h;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lio/sentry/android/replay/capture/h;->a(Lio/sentry/protocol/y;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public close()V
    .locals 4

    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->u:Lio/sentry/util/a;

    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/i0;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->v:Lio/sentry/android/replay/m;

    sget-object v3, Lio/sentry/android/replay/n;->CLOSED:Lio/sentry/android/replay/n;

    invoke-virtual {v1, v3}, Lio/sentry/android/replay/m;->b(Lio/sentry/android/replay/n;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->g:Lio/sentry/C3;

    if-nez v1, :cond_1

    const-string v1, "options"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->w(Ljava/lang/String;)V

    move-object v1, v2

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_0
    invoke-virtual {v1}, Lio/sentry/C3;->getConnectionStatusProvider()Lio/sentry/O;

    move-result-object v1

    invoke-interface {v1, p0}, Lio/sentry/O;->x2(Lio/sentry/O$b;)V

    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->h:Lio/sentry/d0;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lio/sentry/d0;->n()Lio/sentry/transport/z;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, p0}, Lio/sentry/transport/z;->Z(Lio/sentry/transport/z$b;)V

    :cond_2
    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->stop()V

    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->i:Lio/sentry/android/replay/g;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    :cond_3
    iput-object v2, p0, Lio/sentry/android/replay/ReplayIntegration;->i:Lio/sentry/android/replay/g;

    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->v1()Lio/sentry/android/replay/p;

    move-result-object v1

    invoke-virtual {v1}, Lio/sentry/android/replay/p;->close()V

    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->l1()Lio/sentry/android/replay/util/l;

    move-result-object v1

    invoke-virtual {v1}, Lio/sentry/android/replay/util/l;->shutdown()V

    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->v:Lio/sentry/android/replay/m;

    invoke-virtual {v1, v3}, Lio/sentry/android/replay/m;->d(Lio/sentry/android/replay/n;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v2}, LAj/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-void

    :cond_4
    :goto_1
    invoke-static {v0, v2}, LAj/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-void

    :goto_2
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    invoke-static {v0, v1}, LAj/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->T1()V

    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->X1()V

    return-void
.end method

.method public f(Landroid/view/MotionEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->v:Lio/sentry/android/replay/m;

    invoke-virtual {v0}, Lio/sentry/android/replay/m;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->p:Lio/sentry/android/replay/capture/h;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lio/sentry/android/replay/capture/h;->f(Landroid/view/MotionEvent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final i2()V
    .locals 3

    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->i:Lio/sentry/android/replay/g;

    instance-of v0, v0, Lio/sentry/android/replay/e;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->v1()Lio/sentry/android/replay/p;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/android/replay/p;->m()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->i:Lio/sentry/android/replay/g;

    const-string v2, "null cannot be cast to non-null type io.sentry.android.replay.OnRootViewsChangedListener"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lio/sentry/android/replay/e;

    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->v1()Lio/sentry/android/replay/p;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/android/replay/p;->m()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->j:Lio/sentry/android/replay/gestures/a;

    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final j1()Lio/sentry/util/z;
    .locals 1

    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->k:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/util/z;

    return-object v0
.end method

.method public k(Lio/sentry/O$a;)V
    .locals 1

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->e:Lio/sentry/O$a;

    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->p:Lio/sentry/android/replay/capture/h;

    instance-of v0, v0, Lio/sentry/android/replay/capture/m;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lio/sentry/O$a;->DISCONNECTED:Lio/sentry/O$a;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->T1()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->X1()V

    return-void
.end method

.method public final l1()Lio/sentry/android/replay/util/l;
    .locals 1

    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->m:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/android/replay/util/l;

    return-object v0
.end method

.method public m(Lio/sentry/d0;Lio/sentry/C3;)V
    .locals 7

    const-string v0, "scopes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lio/sentry/android/replay/ReplayIntegration;->g:Lio/sentry/C3;

    invoke-virtual {p2}, Lio/sentry/C3;->getSessionReplay()Lio/sentry/E3;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/E3;->E()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lio/sentry/C3;->getSessionReplay()Lio/sentry/E3;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/E3;->F()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/k3;->INFO:Lio/sentry/k3;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Session replay is disabled, no sample rate specified"

    invoke-interface {p1, p2, v1, v0}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iput-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->h:Lio/sentry/d0;

    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->c:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/android/replay/g;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, p0

    move-object v2, p2

    goto :goto_1

    :cond_2
    :goto_0
    new-instance v1, Lio/sentry/android/replay/x;

    iget-object v5, p0, Lio/sentry/android/replay/ReplayIntegration;->s:Lio/sentry/android/replay/util/h;

    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->l1()Lio/sentry/android/replay/util/l;

    move-result-object v6

    move-object v4, p0

    move-object v3, p0

    move-object v2, p2

    invoke-direct/range {v1 .. v6}, Lio/sentry/android/replay/x;-><init>(Lio/sentry/C3;Lio/sentry/android/replay/r;Lio/sentry/android/replay/u;Lio/sentry/android/replay/util/h;Ljava/util/concurrent/ScheduledExecutorService;)V

    move-object v0, v1

    :goto_1
    iput-object v0, v3, Lio/sentry/android/replay/ReplayIntegration;->i:Lio/sentry/android/replay/g;

    iget-object p2, v3, Lio/sentry/android/replay/ReplayIntegration;->t:Lkotlin/jvm/functions/Function0;

    if-eqz p2, :cond_3

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/sentry/android/replay/gestures/a;

    if-nez p2, :cond_4

    :cond_3
    new-instance p2, Lio/sentry/android/replay/gestures/a;

    invoke-direct {p2, v2, p0}, Lio/sentry/android/replay/gestures/a;-><init>(Lio/sentry/C3;Lio/sentry/android/replay/gestures/c;)V

    :cond_4
    iput-object p2, v3, Lio/sentry/android/replay/ReplayIntegration;->j:Lio/sentry/android/replay/gestures/a;

    iget-object p2, v3, Lio/sentry/android/replay/ReplayIntegration;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v2}, Lio/sentry/C3;->getConnectionStatusProvider()Lio/sentry/O;

    move-result-object p2

    invoke-interface {p2, p0}, Lio/sentry/O;->g2(Lio/sentry/O$b;)Z

    invoke-interface {p1}, Lio/sentry/d0;->n()Lio/sentry/transport/z;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1, p0}, Lio/sentry/transport/z;->p(Lio/sentry/transport/z$b;)V

    :cond_5
    const-string p1, "Replay"

    invoke-static {p1}, Lio/sentry/util/n;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->U0()V

    return-void
.end method

.method public p(II)V
    .locals 5

    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->z1()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->g:Lio/sentry/C3;

    const/4 v1, 0x0

    const-string v2, "options"

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->w(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Lio/sentry/C3;->getSessionReplay()Lio/sentry/E3;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/E3;->G()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lio/sentry/android/replay/s;->g:Lio/sentry/android/replay/s$a;

    iget-object v3, p0, Lio/sentry/android/replay/ReplayIntegration;->a:Landroid/content/Context;

    iget-object v4, p0, Lio/sentry/android/replay/ReplayIntegration;->g:Lio/sentry/C3;

    if-nez v4, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v4

    :goto_0
    invoke-virtual {v1}, Lio/sentry/C3;->getSessionReplay()Lio/sentry/E3;

    move-result-object v1

    const-string v2, "getSessionReplay(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v1, p1, p2}, Lio/sentry/android/replay/s$a;->b(Landroid/content/Context;Lio/sentry/E3;II)Lio/sentry/android/replay/s;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/sentry/android/replay/ReplayIntegration;->u(Lio/sentry/android/replay/s;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final s0()V
    .locals 3

    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->p:Lio/sentry/android/replay/capture/h;

    instance-of v0, v0, Lio/sentry/android/replay/capture/m;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->e:Lio/sentry/O$a;

    sget-object v1, Lio/sentry/O$a;->DISCONNECTED:Lio/sentry/O$a;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->h:Lio/sentry/d0;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/sentry/d0;->n()Lio/sentry/transport/z;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v2, Lio/sentry/l;->All:Lio/sentry/l;

    invoke-virtual {v0, v2}, Lio/sentry/transport/z;->D(Lio/sentry/l;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->h:Lio/sentry/d0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/sentry/d0;->n()Lio/sentry/transport/z;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v2, Lio/sentry/l;->Replay:Lio/sentry/l;

    invoke-virtual {v0, v2}, Lio/sentry/transport/z;->D(Lio/sentry/l;)Z

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->T1()V

    :cond_3
    return-void
.end method

.method public start()V
    .locals 10

    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->u:Lio/sentry/util/a;

    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/i0;

    move-result-object v1

    :try_start_0
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1, v2}, LAj/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->v:Lio/sentry/android/replay/m;

    sget-object v3, Lio/sentry/android/replay/n;->STARTED:Lio/sentry/android/replay/n;

    invoke-virtual {v0, v3}, Lio/sentry/android/replay/m;->b(Lio/sentry/android/replay/n;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x0

    const-string v5, "options"

    if-nez v0, :cond_2

    :try_start_2
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->g:Lio/sentry/C3;

    if-nez v0, :cond_1

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->w(Ljava/lang/String;)V

    move-object v0, v2

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto/16 :goto_4

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v3, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    const-string v5, "Session replay is already being recorded, not starting a new one"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-interface {v0, v3, v5, v4}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v1, v2}, LAj/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    :try_start_3
    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->j1()Lio/sentry/util/z;

    move-result-object v0

    iget-object v6, p0, Lio/sentry/android/replay/ReplayIntegration;->g:Lio/sentry/C3;

    if-nez v6, :cond_3

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->w(Ljava/lang/String;)V

    move-object v6, v2

    :cond_3
    invoke-virtual {v6}, Lio/sentry/C3;->getSessionReplay()Lio/sentry/E3;

    move-result-object v6

    invoke-virtual {v6}, Lio/sentry/E3;->z()Ljava/lang/Double;

    move-result-object v6

    invoke-static {v0, v6}, Lio/sentry/android/replay/util/n;->a(Lio/sentry/util/z;Ljava/lang/Double;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v6, p0, Lio/sentry/android/replay/ReplayIntegration;->g:Lio/sentry/C3;

    if-nez v6, :cond_4

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->w(Ljava/lang/String;)V

    move-object v6, v2

    :cond_4
    invoke-virtual {v6}, Lio/sentry/C3;->getSessionReplay()Lio/sentry/E3;

    move-result-object v6

    invoke-virtual {v6}, Lio/sentry/E3;->F()Z

    move-result v6

    if-nez v6, :cond_6

    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->g:Lio/sentry/C3;

    if-nez v0, :cond_5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->w(Ljava/lang/String;)V

    move-object v0, v2

    :cond_5
    invoke-virtual {v0}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v3, Lio/sentry/k3;->INFO:Lio/sentry/k3;

    const-string v5, "Session replay is not started, full session was not sampled and onErrorSampleRate is not specified"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-interface {v0, v3, v5, v4}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v1, v2}, LAj/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-void

    :cond_6
    :try_start_4
    iget-object v4, p0, Lio/sentry/android/replay/ReplayIntegration;->v:Lio/sentry/android/replay/m;

    invoke-virtual {v4, v3}, Lio/sentry/android/replay/m;->d(Lio/sentry/android/replay/n;)V

    iget-object v3, p0, Lio/sentry/android/replay/ReplayIntegration;->r:Lkotlin/jvm/functions/Function1;

    if-eqz v3, :cond_7

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/sentry/android/replay/capture/h;

    if-nez v3, :cond_b

    :cond_7
    if-eqz v0, :cond_9

    new-instance v3, Lio/sentry/android/replay/capture/m;

    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->g:Lio/sentry/C3;

    if-nez v0, :cond_8

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->w(Ljava/lang/String;)V

    move-object v4, v2

    goto :goto_1

    :cond_8
    move-object v4, v0

    :goto_1
    iget-object v5, p0, Lio/sentry/android/replay/ReplayIntegration;->h:Lio/sentry/d0;

    iget-object v6, p0, Lio/sentry/android/replay/ReplayIntegration;->b:Lio/sentry/transport/o;

    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->l1()Lio/sentry/android/replay/util/l;

    move-result-object v7

    iget-object v8, p0, Lio/sentry/android/replay/ReplayIntegration;->d:Lkotlin/jvm/functions/Function1;

    invoke-direct/range {v3 .. v8}, Lio/sentry/android/replay/capture/m;-><init>(Lio/sentry/C3;Lio/sentry/d0;Lio/sentry/transport/o;Ljava/util/concurrent/ScheduledExecutorService;Lkotlin/jvm/functions/Function1;)V

    goto :goto_3

    :cond_9
    new-instance v3, Lio/sentry/android/replay/capture/f;

    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->g:Lio/sentry/C3;

    if-nez v0, :cond_a

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->w(Ljava/lang/String;)V

    move-object v4, v2

    goto :goto_2

    :cond_a
    move-object v4, v0

    :goto_2
    iget-object v5, p0, Lio/sentry/android/replay/ReplayIntegration;->h:Lio/sentry/d0;

    iget-object v6, p0, Lio/sentry/android/replay/ReplayIntegration;->b:Lio/sentry/transport/o;

    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->j1()Lio/sentry/util/z;

    move-result-object v7

    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->l1()Lio/sentry/android/replay/util/l;

    move-result-object v8

    iget-object v9, p0, Lio/sentry/android/replay/ReplayIntegration;->d:Lkotlin/jvm/functions/Function1;

    invoke-direct/range {v3 .. v9}, Lio/sentry/android/replay/capture/f;-><init>(Lio/sentry/C3;Lio/sentry/d0;Lio/sentry/transport/o;Lio/sentry/util/z;Ljava/util/concurrent/ScheduledExecutorService;Lkotlin/jvm/functions/Function1;)V

    :cond_b
    :goto_3
    iput-object v3, p0, Lio/sentry/android/replay/ReplayIntegration;->p:Lio/sentry/android/replay/capture/h;

    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->i:Lio/sentry/android/replay/g;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lio/sentry/android/replay/g;->start()V

    :cond_c
    iget-object v3, p0, Lio/sentry/android/replay/ReplayIntegration;->p:Lio/sentry/android/replay/capture/h;

    if-eqz v3, :cond_d

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lio/sentry/android/replay/capture/h$b;->a(Lio/sentry/android/replay/capture/h;ILio/sentry/protocol/y;Lio/sentry/D3$b;ILjava/lang/Object;)V

    :cond_d
    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->U1()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {v1, v2}, LAj/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-void

    :goto_4
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v1, v2}, LAj/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public stop()V
    .locals 4

    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->u:Lio/sentry/util/a;

    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/i0;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->v:Lio/sentry/android/replay/m;

    sget-object v3, Lio/sentry/android/replay/n;->STOPPED:Lio/sentry/android/replay/n;

    invoke-virtual {v1, v3}, Lio/sentry/android/replay/m;->b(Lio/sentry/android/replay/n;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->i2()V

    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->i:Lio/sentry/android/replay/g;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lio/sentry/android/replay/g;->reset()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_0
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->i:Lio/sentry/android/replay/g;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lio/sentry/android/replay/g;->stop()V

    :cond_2
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->j:Lio/sentry/android/replay/gestures/a;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lio/sentry/android/replay/gestures/a;->b()V

    :cond_3
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->p:Lio/sentry/android/replay/capture/h;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lio/sentry/android/replay/capture/h;->stop()V

    :cond_4
    iput-object v2, p0, Lio/sentry/android/replay/ReplayIntegration;->p:Lio/sentry/android/replay/capture/h;

    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->v:Lio/sentry/android/replay/m;

    invoke-virtual {v1, v3}, Lio/sentry/android/replay/m;->d(Lio/sentry/android/replay/n;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v2}, LAj/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-void

    :cond_5
    :goto_1
    invoke-static {v0, v2}, LAj/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-void

    :goto_2
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    invoke-static {v0, v1}, LAj/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public t()Lio/sentry/protocol/y;
    .locals 2

    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->p:Lio/sentry/android/replay/capture/h;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/sentry/android/replay/capture/h;->b()Lio/sentry/protocol/y;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    sget-object v0, Lio/sentry/protocol/y;->b:Lio/sentry/protocol/y;

    const-string v1, "EMPTY_ID"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final u(Lio/sentry/android/replay/s;)V
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->z1()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->p:Lio/sentry/android/replay/capture/h;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lio/sentry/android/replay/capture/h;->u(Lio/sentry/android/replay/s;)V

    :cond_1
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->i:Lio/sentry/android/replay/g;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lio/sentry/android/replay/g;->u(Lio/sentry/android/replay/s;)V

    :cond_2
    iget-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->v:Lio/sentry/android/replay/m;

    invoke-virtual {p1}, Lio/sentry/android/replay/m;->a()Lio/sentry/android/replay/n;

    move-result-object p1

    sget-object v0, Lio/sentry/android/replay/n;->PAUSED:Lio/sentry/android/replay/n;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lio/sentry/android/replay/ReplayIntegration;->i:Lio/sentry/android/replay/g;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lio/sentry/android/replay/g;->d()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final v1()Lio/sentry/android/replay/p;
    .locals 1

    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->l:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/android/replay/p;

    return-object v0
.end method

.method public x(Landroid/graphics/Bitmap;)V
    .locals 3

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/jvm/internal/M;

    invoke-direct {v0}, Lkotlin/jvm/internal/M;-><init>()V

    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->h:Lio/sentry/d0;

    if-eqz v1, :cond_0

    new-instance v2, Lio/sentry/android/replay/l;

    invoke-direct {v2, v0}, Lio/sentry/android/replay/l;-><init>(Lkotlin/jvm/internal/M;)V

    invoke-interface {v1, v2}, Lio/sentry/d0;->s(Lio/sentry/L1;)V

    :cond_0
    iget-object v1, p0, Lio/sentry/android/replay/ReplayIntegration;->p:Lio/sentry/android/replay/capture/h;

    if-eqz v1, :cond_1

    new-instance v2, Lio/sentry/android/replay/ReplayIntegration$e;

    invoke-direct {v2, p0, p1, v0}, Lio/sentry/android/replay/ReplayIntegration$e;-><init>(Lio/sentry/android/replay/ReplayIntegration;Landroid/graphics/Bitmap;Lkotlin/jvm/internal/M;)V

    invoke-interface {v1, p1, v2}, Lio/sentry/android/replay/capture/h;->i(Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function2;)V

    :cond_1
    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->s0()V

    return-void
.end method

.method public z1()Z
    .locals 2

    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->v:Lio/sentry/android/replay/m;

    invoke-virtual {v0}, Lio/sentry/android/replay/m;->a()Lio/sentry/android/replay/n;

    move-result-object v0

    sget-object v1, Lio/sentry/android/replay/n;->STARTED:Lio/sentry/android/replay/n;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->v:Lio/sentry/android/replay/m;

    invoke-virtual {v0}, Lio/sentry/android/replay/m;->a()Lio/sentry/android/replay/n;

    move-result-object v0

    sget-object v1, Lio/sentry/android/replay/n;->STOPPED:Lio/sentry/android/replay/n;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
