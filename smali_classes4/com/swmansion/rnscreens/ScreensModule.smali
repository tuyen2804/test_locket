.class public final Lcom/swmansion/rnscreens/ScreensModule;
.super Lcom/swmansion/rnscreens/NativeScreensModuleSpec;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/rnscreens/ScreensModule$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 (2\u00020\u0001:\u0001)B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0082 \u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0008H\u0082 \u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u0012H\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J!\u0010\u0018\u001a\u00020\u00082\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0017\u001a\u00020\u0016H\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u000cJ\u000f\u0010\u001b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u000cJ\u000f\u0010\u001d\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001fR\u0016\u0010 \u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010#\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0018\u0010&\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'\u00a8\u0006*"
    }
    d2 = {
        "Lcom/swmansion/rnscreens/ScreensModule;",
        "Lcom/swmansion/rnscreens/NativeScreensModuleSpec;",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "reactContext",
        "<init>",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;)V",
        "",
        "jsiPtr",
        "",
        "nativeInstall",
        "(J)V",
        "nativeUninstall",
        "()V",
        "",
        "reactTag",
        "",
        "startTransition",
        "(Ljava/lang/Integer;)[I",
        "",
        "progress",
        "updateTransition",
        "(D)V",
        "",
        "canceled",
        "finishTransition",
        "(Ljava/lang/Integer;Z)V",
        "invalidate",
        "initialize",
        "",
        "getName",
        "()Ljava/lang/String;",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "topScreenId",
        "I",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isActiveTransition",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Lcom/swmansion/rnscreens/b;",
        "proxy",
        "Lcom/swmansion/rnscreens/b;",
        "Companion",
        "a",
        "react-native-screens_release"
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
    name = "RNSModule"
.end annotation


# static fields
.field public static final Companion:Lcom/swmansion/rnscreens/ScreensModule$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final NAME:Ljava/lang/String; = "RNSModule"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final isActiveTransition:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private proxy:Lcom/swmansion/rnscreens/b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private topScreenId:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/swmansion/rnscreens/ScreensModule$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/swmansion/rnscreens/ScreensModule$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/swmansion/rnscreens/ScreensModule;->Companion:Lcom/swmansion/rnscreens/ScreensModule$a;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 3
    .param p1    # Lcom/facebook/react/bridge/ReactApplicationContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "[RNScreens]"

    const-string v1, "reactContext"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/NativeScreensModuleSpec;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    iput-object p1, p0, Lcom/swmansion/rnscreens/ScreensModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    const/4 p1, -0x1

    iput p1, p0, Lcom/swmansion/rnscreens/ScreensModule;->topScreenId:I

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/swmansion/rnscreens/ScreensModule;->isActiveTransition:Ljava/util/concurrent/atomic/AtomicBoolean;

    :try_start_0
    const-string p1, "rnscreens"

    invoke-static {p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->getJavaScriptContextHolder()Lcom/facebook/react/bridge/JavaScriptContextHolder;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/facebook/react/bridge/JavaScriptContextHolder;->get()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lcom/swmansion/rnscreens/ScreensModule;->nativeInstall(J)V

    return-void

    :cond_0
    const-string p1, "Could not install JSI bindings."

    invoke-static {v0, p1}, Lio/sentry/android/core/Y0;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, "Could not load RNScreens module."

    invoke-static {v0, p1}, Lio/sentry/android/core/Y0;->g(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private final finishTransition(Ljava/lang/Integer;Z)V
    .locals 2
    .annotation build LS8/a;
    .end annotation

    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    iget-object v0, p0, Lcom/swmansion/rnscreens/ScreensModule;->isActiveTransition:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/swmansion/rnscreens/ScreensModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/n0;->i(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/bridge/UIManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/UIManager;->resolveView(I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    instance-of v0, p1, Lcom/swmansion/rnscreens/h;

    if-eqz v0, :cond_3

    if-eqz p2, :cond_2

    check-cast p1, Lcom/swmansion/rnscreens/h;

    invoke-virtual {p1}, Lcom/swmansion/rnscreens/d;->h()V

    goto :goto_1

    :cond_2
    check-cast p1, Lcom/swmansion/rnscreens/h;

    invoke-virtual {p1}, Lcom/swmansion/rnscreens/d;->p()V

    :goto_1
    iget-object p1, p0, Lcom/swmansion/rnscreens/ScreensModule;->isActiveTransition:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_3
    const/4 p1, -0x1

    iput p1, p0, Lcom/swmansion/rnscreens/ScreensModule;->topScreenId:I

    return-void

    :cond_4
    :goto_2
    const-string p1, "[RNScreens]"

    const-string p2, "Unable to call `finishTransition` method before transition start."

    invoke-static {p1, p2}, Lio/sentry/android/core/Y0;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private final native nativeInstall(J)V
.end method

.method private final native nativeUninstall()V
.end method

.method private final startTransition(Ljava/lang/Integer;)[I
    .locals 7
    .annotation build LS8/a;
    .end annotation

    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    iget-object v0, p0, Lcom/swmansion/rnscreens/ScreensModule;->isActiveTransition:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iput v1, p0, Lcom/swmansion/rnscreens/ScreensModule;->topScreenId:I

    const/4 v0, 0x2

    new-array v2, v0, [I

    const/4 v3, 0x0

    aput v1, v2, v3

    const/4 v4, 0x1

    aput v1, v2, v4

    iget-object v1, p0, Lcom/swmansion/rnscreens/ScreensModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v1, v5}, Lcom/facebook/react/uimanager/n0;->i(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/bridge/UIManager;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v1, p1}, Lcom/facebook/react/bridge/UIManager;->resolveView(I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    instance-of v1, p1, Lcom/swmansion/rnscreens/h;

    if-eqz v1, :cond_2

    check-cast p1, Lcom/swmansion/rnscreens/h;

    invoke-virtual {p1}, Lcom/swmansion/rnscreens/h;->getFragments()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-le v5, v4, :cond_2

    iget-object v6, p0, Lcom/swmansion/rnscreens/ScreensModule;->isActiveTransition:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p1}, Lcom/swmansion/rnscreens/d;->e()V

    add-int/lit8 p1, v5, -0x1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lng/L;

    invoke-interface {p1}, Lng/u;->p()Lcom/swmansion/rnscreens/c;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iput p1, p0, Lcom/swmansion/rnscreens/ScreensModule;->topScreenId:I

    aput p1, v2, v3

    sub-int/2addr v5, v0

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lng/L;

    invoke-interface {p1}, Lng/u;->p()Lcom/swmansion/rnscreens/c;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    aput p1, v2, v4

    :cond_2
    return-object v2

    :cond_3
    :goto_1
    filled-new-array {v1, v1}, [I

    move-result-object p1

    return-object p1
.end method

.method private final updateTransition(D)V
    .locals 9
    .annotation build LS8/a;
    .end annotation

    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    iget v0, p0, Lcom/swmansion/rnscreens/ScreensModule;->topScreenId:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    double-to-float v5, p1

    sget-object p1, Lcom/swmansion/rnscreens/g;->C0:Lcom/swmansion/rnscreens/g$a;

    invoke-virtual {p1, v5}, Lcom/swmansion/rnscreens/g$a;->a(F)S

    move-result v8

    iget-object p1, p0, Lcom/swmansion/rnscreens/ScreensModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    iget p2, p0, Lcom/swmansion/rnscreens/ScreensModule;->topScreenId:I

    invoke-static {p1, p2}, Lcom/facebook/react/uimanager/n0;->c(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v2, Lpg/j;

    iget-object p2, p0, Lcom/swmansion/rnscreens/ScreensModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-static {p2}, Lcom/facebook/react/uimanager/n0;->e(Landroid/content/Context;)I

    move-result v3

    iget v4, p0, Lcom/swmansion/rnscreens/ScreensModule;->topScreenId:I

    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v8}, Lpg/j;-><init>(IIFZZS)V

    invoke-interface {p1, v2}, Lcom/facebook/react/uimanager/events/EventDispatcher;->c(LN9/e;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "RNSModule"

    return-object v0
.end method

.method public initialize()V
    .locals 0

    invoke-super {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->initialize()V

    return-void
.end method

.method public invalidate()V
    .locals 0

    invoke-super {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->invalidate()V

    invoke-direct {p0}, Lcom/swmansion/rnscreens/ScreensModule;->nativeUninstall()V

    return-void
.end method
