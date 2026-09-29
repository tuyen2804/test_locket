.class public final Lcom/facebook/react/modules/core/TimingModule;
.super Lcom/facebook/fbreact/specs/NativeTimingSpec;
.source "SourceFile"

# interfaces
.implements Ls9/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/modules/core/TimingModule$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 +2\u00020\u00012\u00020\u0002:\u0001,B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J/\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001d\u001a\u00020\u000f2\u0006\u0010\u001c\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u0014J\u0017\u0010 \u001a\u00020\u000f2\u0006\u0010\u001f\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010&\u001a\u00020\r2\u0006\u0010%\u001a\u00020$H\u0007\u00a2\u0006\u0004\u0008&\u0010\'R\u0014\u0010)\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*\u00a8\u0006-"
    }
    d2 = {
        "Lcom/facebook/react/modules/core/TimingModule;",
        "Lcom/facebook/fbreact/specs/NativeTimingSpec;",
        "Ls9/c;",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "reactContext",
        "Lf9/e;",
        "devSupportManager",
        "<init>",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;Lf9/e;)V",
        "",
        "callbackIDDouble",
        "durationDouble",
        "jsSchedulingTime",
        "",
        "repeat",
        "",
        "createTimer",
        "(DDDZ)V",
        "timerIdDouble",
        "deleteTimer",
        "(D)V",
        "sendIdleEvents",
        "setSendIdleEvents",
        "(Z)V",
        "Lcom/facebook/react/bridge/WritableArray;",
        "timerIDs",
        "callTimers",
        "(Lcom/facebook/react/bridge/WritableArray;)V",
        "frameTime",
        "callIdleCallbacks",
        "",
        "warningMessage",
        "emitTimeDriftWarning",
        "(Ljava/lang/String;)V",
        "invalidate",
        "()V",
        "",
        "rangeMs",
        "hasActiveTimersInRange",
        "(J)Z",
        "Lcom/facebook/react/modules/core/JavaTimerManager;",
        "javaTimerManager",
        "Lcom/facebook/react/modules/core/JavaTimerManager;",
        "Companion",
        "a",
        "ReactAndroid_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lm9/a;
    name = "Timing"
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/react/modules/core/TimingModule$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final NAME:Ljava/lang/String; = "Timing"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final javaTimerManager:Lcom/facebook/react/modules/core/JavaTimerManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/modules/core/TimingModule$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/modules/core/TimingModule$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/modules/core/TimingModule;->Companion:Lcom/facebook/react/modules/core/TimingModule$a;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lf9/e;)V
    .locals 2
    .param p1    # Lcom/facebook/react/bridge/ReactApplicationContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lf9/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "devSupportManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/facebook/fbreact/specs/NativeTimingSpec;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    new-instance v0, Lcom/facebook/react/modules/core/JavaTimerManager;

    sget-object v1, Lcom/facebook/react/modules/core/a;->f:Lcom/facebook/react/modules/core/a$b;

    invoke-virtual {v1}, Lcom/facebook/react/modules/core/a$b;->a()Lcom/facebook/react/modules/core/a;

    move-result-object v1

    invoke-direct {v0, p1, p0, v1, p2}, Lcom/facebook/react/modules/core/JavaTimerManager;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ls9/c;Lcom/facebook/react/modules/core/a;Lf9/e;)V

    iput-object v0, p0, Lcom/facebook/react/modules/core/TimingModule;->javaTimerManager:Lcom/facebook/react/modules/core/JavaTimerManager;

    return-void
.end method


# virtual methods
.method public callIdleCallbacks(D)V
    .locals 2

    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContextIfActiveOrWarn()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    if-eqz v0, :cond_0

    const-class v1, Lcom/facebook/react/modules/core/JSTimers;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/core/JSTimers;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/facebook/react/modules/core/JSTimers;->callIdleCallbacks(D)V

    :cond_0
    return-void
.end method

.method public callTimers(Lcom/facebook/react/bridge/WritableArray;)V
    .locals 2
    .param p1    # Lcom/facebook/react/bridge/WritableArray;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "timerIDs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContextIfActiveOrWarn()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    if-eqz v0, :cond_0

    const-class v1, Lcom/facebook/react/modules/core/JSTimers;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/core/JSTimers;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/facebook/react/modules/core/JSTimers;->callTimers(Lcom/facebook/react/bridge/WritableArray;)V

    :cond_0
    return-void
.end method

.method public createTimer(DDDZ)V
    .locals 0

    double-to-int p2, p1

    double-to-int p3, p3

    iget-object p1, p0, Lcom/facebook/react/modules/core/TimingModule;->javaTimerManager:Lcom/facebook/react/modules/core/JavaTimerManager;

    move-wide p4, p5

    move p6, p7

    invoke-virtual/range {p1 .. p6}, Lcom/facebook/react/modules/core/JavaTimerManager;->t(IIDZ)V

    return-void
.end method

.method public deleteTimer(D)V
    .locals 0

    double-to-int p1, p1

    iget-object p2, p0, Lcom/facebook/react/modules/core/TimingModule;->javaTimerManager:Lcom/facebook/react/modules/core/JavaTimerManager;

    invoke-virtual {p2, p1}, Lcom/facebook/react/modules/core/JavaTimerManager;->deleteTimer(I)V

    return-void
.end method

.method public emitTimeDriftWarning(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "warningMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContextIfActiveOrWarn()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    if-eqz v0, :cond_0

    const-class v1, Lcom/facebook/react/modules/core/JSTimers;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/core/JSTimers;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/facebook/react/modules/core/JSTimers;->emitTimeDriftWarning(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final hasActiveTimersInRange(J)Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/modules/core/TimingModule;->javaTimerManager:Lcom/facebook/react/modules/core/JavaTimerManager;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/modules/core/JavaTimerManager;->u(J)Z

    move-result p1

    return p1
.end method

.method public invalidate()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/modules/core/TimingModule;->javaTimerManager:Lcom/facebook/react/modules/core/JavaTimerManager;

    invoke-virtual {v0}, Lcom/facebook/react/modules/core/JavaTimerManager;->x()V

    return-void
.end method

.method public setSendIdleEvents(Z)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/modules/core/TimingModule;->javaTimerManager:Lcom/facebook/react/modules/core/JavaTimerManager;

    invoke-virtual {v0, p1}, Lcom/facebook/react/modules/core/JavaTimerManager;->setSendIdleEvents(Z)V

    return-void
.end method
