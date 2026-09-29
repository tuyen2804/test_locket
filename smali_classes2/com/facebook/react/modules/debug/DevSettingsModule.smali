.class public final Lcom/facebook/react/modules/debug/DevSettingsModule;
.super Lcom/facebook/fbreact/specs/NativeDevSettingsSpec;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/modules/debug/DevSettingsModule$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0010\u0006\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 #2\u00020\u0001:\u0001$B\u0019\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\nJ\u0017\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0013J\u000f\u0010\u0016\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\nJ\u0017\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u000eJ\u000f\u0010\u0019\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\nJ\u0017\u0010\u001b\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0013J\u0017\u0010\u001d\u001a\u00020\u00082\u0006\u0010\u001c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u000eJ\u0017\u0010 \u001a\u00020\u00082\u0006\u0010\u001f\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008 \u0010!R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\"\u00a8\u0006%"
    }
    d2 = {
        "Lcom/facebook/react/modules/debug/DevSettingsModule;",
        "Lcom/facebook/fbreact/specs/NativeDevSettingsSpec;",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "reactContext",
        "Lf9/e;",
        "devSupportManager",
        "<init>",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;Lf9/e;)V",
        "",
        "reload",
        "()V",
        "",
        "reason",
        "reloadWithReason",
        "(Ljava/lang/String;)V",
        "onFastRefresh",
        "",
        "isHotLoadingEnabled",
        "setHotLoadingEnabled",
        "(Z)V",
        "isProfilingEnabled",
        "setProfilingEnabled",
        "toggleElementInspector",
        "title",
        "addMenuItem",
        "openDebugger",
        "enabled",
        "setIsShakeToShowDevMenuEnabled",
        "eventName",
        "addListener",
        "",
        "count",
        "removeListeners",
        "(D)V",
        "Lf9/e;",
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
    name = "DevSettings"
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/react/modules/debug/DevSettingsModule$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final NAME:Ljava/lang/String; = "DevSettings"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final devSupportManager:Lf9/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/modules/debug/DevSettingsModule$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/modules/debug/DevSettingsModule$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/modules/debug/DevSettingsModule;->Companion:Lcom/facebook/react/modules/debug/DevSettingsModule$a;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lf9/e;)V
    .locals 1
    .param p1    # Lcom/facebook/react/bridge/ReactApplicationContext;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lf9/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "devSupportManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/facebook/fbreact/specs/NativeDevSettingsSpec;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    iput-object p2, p0, Lcom/facebook/react/modules/debug/DevSettingsModule;->devSupportManager:Lf9/e;

    return-void
.end method

.method public static synthetic a(Lcom/facebook/react/modules/debug/DevSettingsModule;)V
    .locals 0

    invoke-static {p0}, Lcom/facebook/react/modules/debug/DevSettingsModule;->reload$lambda$0(Lcom/facebook/react/modules/debug/DevSettingsModule;)V

    return-void
.end method

.method private static final addMenuItem$lambda$2(Lcom/facebook/react/modules/debug/DevSettingsModule;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    const-string v1, "createMap(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/facebook/react/bridge/ReadableMapBuilder;

    invoke-direct {v1, v0}, Lcom/facebook/react/bridge/ReadableMapBuilder;-><init>(Lcom/facebook/react/bridge/WritableMap;)V

    const-string v2, "title"

    invoke-virtual {v1, v2, p1}, Lcom/facebook/react/bridge/ReadableMapBuilder;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContextIfActiveOrWarn()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string p1, "didPressMenuItem"

    invoke-virtual {p0, p1, v0}, Lcom/facebook/react/bridge/ReactContext;->emitDeviceEvent(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/facebook/react/modules/debug/DevSettingsModule;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/react/modules/debug/DevSettingsModule;->addMenuItem$lambda$2(Lcom/facebook/react/modules/debug/DevSettingsModule;Ljava/lang/String;)V

    return-void
.end method

.method private static final reload$lambda$0(Lcom/facebook/react/modules/debug/DevSettingsModule;)V
    .locals 0

    iget-object p0, p0, Lcom/facebook/react/modules/debug/DevSettingsModule;->devSupportManager:Lf9/e;

    invoke-interface {p0}, Lf9/e;->z()V

    return-void
.end method


# virtual methods
.method public addListener(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public addMenuItem(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/react/modules/debug/DevSettingsModule;->devSupportManager:Lf9/e;

    new-instance v1, Lt9/b;

    invoke-direct {v1, p0, p1}, Lt9/b;-><init>(Lcom/facebook/react/modules/debug/DevSettingsModule;Ljava/lang/String;)V

    invoke-interface {v0, p1, v1}, Lf9/e;->q(Ljava/lang/String;Lf9/d;)V

    return-void
.end method

.method public onFastRefresh()V
    .locals 0

    return-void
.end method

.method public openDebugger()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/modules/debug/DevSettingsModule;->devSupportManager:Lf9/e;

    invoke-interface {v0}, Lf9/e;->E()V

    return-void
.end method

.method public reload()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/modules/debug/DevSettingsModule;->devSupportManager:Lf9/e;

    invoke-interface {v0}, Lf9/e;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lt9/c;

    invoke-direct {v0, p0}, Lt9/c;-><init>(Lcom/facebook/react/modules/debug/DevSettingsModule;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public reloadWithReason(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/react/modules/debug/DevSettingsModule;->reload()V

    return-void
.end method

.method public removeListeners(D)V
    .locals 0

    return-void
.end method

.method public setHotLoadingEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/modules/debug/DevSettingsModule;->devSupportManager:Lf9/e;

    invoke-interface {v0, p1}, Lf9/e;->c(Z)V

    return-void
.end method

.method public setIsShakeToShowDevMenuEnabled(Z)V
    .locals 0

    return-void
.end method

.method public setProfilingEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/modules/debug/DevSettingsModule;->devSupportManager:Lf9/e;

    invoke-interface {v0, p1}, Lf9/e;->j(Z)V

    return-void
.end method

.method public toggleElementInspector()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/modules/debug/DevSettingsModule;->devSupportManager:Lf9/e;

    invoke-interface {v0}, Lf9/e;->g()V

    return-void
.end method
