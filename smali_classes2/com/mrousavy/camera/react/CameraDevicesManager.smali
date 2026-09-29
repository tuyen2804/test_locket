.class public final Lcom/mrousavy/camera/react/CameraDevicesManager;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mrousavy/camera/react/CameraDevicesManager$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000s\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010%\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0006*\u00012\u0018\u0000 52\u00020\u0001:\u00016B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u0082@\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\r\u0010\u0012\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0012\u0010\u0010J\u001d\u0010\u0015\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001c\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\u001aH\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010 \u001a\u00020\t2\u0006\u0010\u001f\u001a\u00020\u001eH\u0007\u00a2\u0006\u0004\u0008 \u0010!R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\"R\u0014\u0010$\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010\'\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0014\u0010*\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0018\u0010-\u001a\u0004\u0018\u00010,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0018\u00100\u001a\u0004\u0018\u00010/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0014\u00103\u001a\u0002028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104\u00a8\u00067"
    }
    d2 = {
        "Lcom/mrousavy/camera/react/CameraDevicesManager;",
        "Lcom/facebook/react/bridge/ReactContextBaseJavaModule;",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "reactContext",
        "<init>",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;)V",
        "Lcom/facebook/react/bridge/ReadableArray;",
        "getDevicesJson",
        "()Lcom/facebook/react/bridge/ReadableArray;",
        "",
        "ensureInitialized",
        "(Lsj/b;)Ljava/lang/Object;",
        "",
        "getName",
        "()Ljava/lang/String;",
        "initialize",
        "()V",
        "invalidate",
        "sendAvailableDevicesChangedEvent",
        "",
        "",
        "getConstants",
        "()Ljava/util/Map;",
        "eventName",
        "addListener",
        "(Ljava/lang/String;)V",
        "",
        "count",
        "removeListeners",
        "(I)V",
        "Lcom/facebook/react/bridge/Promise;",
        "promise",
        "getAvailableDeviceManually",
        "(Lcom/facebook/react/bridge/Promise;)V",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "Ljava/util/concurrent/ExecutorService;",
        "executor",
        "Ljava/util/concurrent/ExecutorService;",
        "LYk/N;",
        "coroutineScope",
        "LYk/N;",
        "Landroid/hardware/camera2/CameraManager;",
        "cameraManager",
        "Landroid/hardware/camera2/CameraManager;",
        "Lh0/k;",
        "cameraProvider",
        "Lh0/k;",
        "Landroidx/camera/extensions/ExtensionsManager;",
        "extensionsManager",
        "Landroidx/camera/extensions/ExtensionsManager;",
        "com/mrousavy/camera/react/CameraDevicesManager$c",
        "callback",
        "Lcom/mrousavy/camera/react/CameraDevicesManager$c;",
        "Companion",
        "b",
        "react-native-vision-camera_release"
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
.field public static final Companion:Lcom/mrousavy/camera/react/CameraDevicesManager$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "CameraDevices"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final callback:Lcom/mrousavy/camera/react/CameraDevicesManager$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final cameraManager:Landroid/hardware/camera2/CameraManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private cameraProvider:Lh0/k;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final coroutineScope:LYk/N;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final executor:Ljava/util/concurrent/ExecutorService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private extensionsManager:Landroidx/camera/extensions/ExtensionsManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mrousavy/camera/react/CameraDevicesManager$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mrousavy/camera/react/CameraDevicesManager$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mrousavy/camera/react/CameraDevicesManager;->Companion:Lcom/mrousavy/camera/react/CameraDevicesManager$b;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 7
    .param p1    # Lcom/facebook/react/bridge/ReactApplicationContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    iput-object p1, p0, Lcom/mrousavy/camera/react/CameraDevicesManager;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    sget-object v0, LCf/i;->a:LCf/i$b;

    invoke-virtual {v0}, LCf/i$b;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/mrousavy/camera/react/CameraDevicesManager;->executor:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0}, LYk/s0;->c(Ljava/util/concurrent/ExecutorService;)LYk/q0;

    move-result-object v0

    invoke-static {v0}, LYk/O;->a(Lkotlin/coroutines/CoroutineContext;)LYk/N;

    move-result-object v1

    iput-object v1, p0, Lcom/mrousavy/camera/react/CameraDevicesManager;->coroutineScope:LYk/N;

    const-string v0, "camera"

    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactContext;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.hardware.camera2.CameraManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/hardware/camera2/CameraManager;

    iput-object p1, p0, Lcom/mrousavy/camera/react/CameraDevicesManager;->cameraManager:Landroid/hardware/camera2/CameraManager;

    new-instance p1, Lcom/mrousavy/camera/react/CameraDevicesManager$c;

    invoke-direct {p1, p0}, Lcom/mrousavy/camera/react/CameraDevicesManager$c;-><init>(Lcom/mrousavy/camera/react/CameraDevicesManager;)V

    iput-object p1, p0, Lcom/mrousavy/camera/react/CameraDevicesManager;->callback:Lcom/mrousavy/camera/react/CameraDevicesManager$c;

    new-instance v4, Lcom/mrousavy/camera/react/CameraDevicesManager$a;

    const/4 p1, 0x0

    invoke-direct {v4, p0, p1}, Lcom/mrousavy/camera/react/CameraDevicesManager$a;-><init>(Lcom/mrousavy/camera/react/CameraDevicesManager;Lsj/b;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, LYk/i;->d(LYk/N;Lkotlin/coroutines/CoroutineContext;LYk/P;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LYk/A0;

    return-void
.end method

.method public static final synthetic access$ensureInitialized(Lcom/mrousavy/camera/react/CameraDevicesManager;Lsj/b;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/mrousavy/camera/react/CameraDevicesManager;->ensureInitialized(Lsj/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCameraManager$p(Lcom/mrousavy/camera/react/CameraDevicesManager;)Landroid/hardware/camera2/CameraManager;
    .locals 0

    iget-object p0, p0, Lcom/mrousavy/camera/react/CameraDevicesManager;->cameraManager:Landroid/hardware/camera2/CameraManager;

    return-object p0
.end method

.method public static final synthetic access$getCameraProvider$p(Lcom/mrousavy/camera/react/CameraDevicesManager;)Lh0/k;
    .locals 0

    iget-object p0, p0, Lcom/mrousavy/camera/react/CameraDevicesManager;->cameraProvider:Lh0/k;

    return-object p0
.end method

.method public static final synthetic access$getDevicesJson(Lcom/mrousavy/camera/react/CameraDevicesManager;)Lcom/facebook/react/bridge/ReadableArray;
    .locals 0

    invoke-direct {p0}, Lcom/mrousavy/camera/react/CameraDevicesManager;->getDevicesJson()Lcom/facebook/react/bridge/ReadableArray;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getExecutor$p(Lcom/mrousavy/camera/react/CameraDevicesManager;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Lcom/mrousavy/camera/react/CameraDevicesManager;->executor:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public static final synthetic access$getReactContext$p(Lcom/mrousavy/camera/react/CameraDevicesManager;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 0

    iget-object p0, p0, Lcom/mrousavy/camera/react/CameraDevicesManager;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    return-object p0
.end method

.method public static final synthetic access$setCameraProvider$p(Lcom/mrousavy/camera/react/CameraDevicesManager;Lh0/k;)V
    .locals 0

    iput-object p1, p0, Lcom/mrousavy/camera/react/CameraDevicesManager;->cameraProvider:Lh0/k;

    return-void
.end method

.method public static final synthetic access$setExtensionsManager$p(Lcom/mrousavy/camera/react/CameraDevicesManager;Landroidx/camera/extensions/ExtensionsManager;)V
    .locals 0

    iput-object p1, p0, Lcom/mrousavy/camera/react/CameraDevicesManager;->extensionsManager:Landroidx/camera/extensions/ExtensionsManager;

    return-void
.end method

.method private final ensureInitialized(Lsj/b;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/b;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/mrousavy/camera/react/CameraDevicesManager$d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/mrousavy/camera/react/CameraDevicesManager$d;

    iget v1, v0, Lcom/mrousavy/camera/react/CameraDevicesManager$d;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/mrousavy/camera/react/CameraDevicesManager$d;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/mrousavy/camera/react/CameraDevicesManager$d;

    invoke-direct {v0, p0, p1}, Lcom/mrousavy/camera/react/CameraDevicesManager$d;-><init>(Lcom/mrousavy/camera/react/CameraDevicesManager;Lsj/b;)V

    :goto_0
    iget-object p1, v0, Lcom/mrousavy/camera/react/CameraDevicesManager$d;->b:Ljava/lang/Object;

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/mrousavy/camera/react/CameraDevicesManager$d;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/mrousavy/camera/react/CameraDevicesManager$d;->a:Ljava/lang/Object;

    check-cast v0, Lcom/mrousavy/camera/react/CameraDevicesManager;

    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/mrousavy/camera/react/CameraDevicesManager$d;->a:Ljava/lang/Object;

    check-cast v2, Lcom/mrousavy/camera/react/CameraDevicesManager;

    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/mrousavy/camera/react/CameraDevicesManager;->cameraProvider:Lh0/k;

    if-eqz p1, :cond_4

    iget-object v2, p0, Lcom/mrousavy/camera/react/CameraDevicesManager;->extensionsManager:Landroidx/camera/extensions/ExtensionsManager;

    if-eqz v2, :cond_4

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_4
    if-nez p1, :cond_6

    sget-object p1, Lh0/k;->b:Lh0/k$a;

    iget-object v2, p0, Lcom/mrousavy/camera/react/CameraDevicesManager;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {p1, v2}, Lh0/k$a;->c(Landroid/content/Context;)LBc/p;

    move-result-object p1

    iget-object v2, p0, Lcom/mrousavy/camera/react/CameraDevicesManager;->executor:Ljava/util/concurrent/ExecutorService;

    iput-object p0, v0, Lcom/mrousavy/camera/react/CameraDevicesManager$d;->a:Ljava/lang/Object;

    iput v4, v0, Lcom/mrousavy/camera/react/CameraDevicesManager$d;->d:I

    invoke-static {p1, v2, v0}, LDf/h;->a(LBc/p;Ljava/util/concurrent/Executor;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_2

    :cond_5
    move-object v2, p0

    :goto_1
    check-cast p1, Lh0/k;

    iput-object p1, v2, Lcom/mrousavy/camera/react/CameraDevicesManager;->cameraProvider:Lh0/k;

    :cond_6
    iget-object p1, p0, Lcom/mrousavy/camera/react/CameraDevicesManager;->extensionsManager:Landroidx/camera/extensions/ExtensionsManager;

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/mrousavy/camera/react/CameraDevicesManager;->cameraProvider:Lh0/k;

    if-eqz p1, :cond_8

    iget-object v2, p0, Lcom/mrousavy/camera/react/CameraDevicesManager;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {v2, p1}, Landroidx/camera/extensions/ExtensionsManager;->c(Landroid/content/Context;LG/t;)LBc/p;

    move-result-object p1

    const-string v2, "getInstanceAsync(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mrousavy/camera/react/CameraDevicesManager;->executor:Ljava/util/concurrent/ExecutorService;

    iput-object p0, v0, Lcom/mrousavy/camera/react/CameraDevicesManager$d;->a:Ljava/lang/Object;

    iput v3, v0, Lcom/mrousavy/camera/react/CameraDevicesManager$d;->d:I

    invoke-static {p1, v2, v0}, LDf/h;->a(LBc/p;Ljava/util/concurrent/Executor;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    :goto_2
    return-object v1

    :cond_7
    move-object v0, p0

    :goto_3
    check-cast p1, Landroidx/camera/extensions/ExtensionsManager;

    iput-object p1, v0, Lcom/mrousavy/camera/react/CameraDevicesManager;->extensionsManager:Landroidx/camera/extensions/ExtensionsManager;

    :cond_8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method private final getDevicesJson()Lcom/facebook/react/bridge/ReadableArray;
    .locals 5

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v0

    const-string v1, "createArray(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mrousavy/camera/react/CameraDevicesManager;->cameraProvider:Lh0/k;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/mrousavy/camera/react/CameraDevicesManager;->extensionsManager:Landroidx/camera/extensions/ExtensionsManager;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lh0/k;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LG/s;

    new-instance v4, LCf/b;

    invoke-direct {v4, v3, v2}, LCf/b;-><init>(LG/s;Landroidx/camera/extensions/ExtensionsManager;)V

    invoke-virtual {v4}, LCf/b;->l()Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method


# virtual methods
.method public final addListener(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final getAvailableDeviceManually(Lcom/facebook/react/bridge/Promise;)V
    .locals 7
    .param p1    # Lcom/facebook/react/bridge/Promise;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "promise"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mrousavy/camera/react/CameraDevicesManager;->coroutineScope:LYk/N;

    new-instance v4, Lcom/mrousavy/camera/react/CameraDevicesManager$e;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/mrousavy/camera/react/CameraDevicesManager$e;-><init>(Lcom/mrousavy/camera/react/CameraDevicesManager;Lcom/facebook/react/bridge/Promise;Lsj/b;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, LYk/i;->d(LYk/N;Lkotlin/coroutines/CoroutineContext;LYk/P;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LYk/A0;

    return-void
.end method

.method public getConstants()Ljava/util/Map;
    .locals 4
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

    invoke-direct {p0}, Lcom/mrousavy/camera/react/CameraDevicesManager;->getDevicesJson()Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, "availableCameraDevices"

    invoke-static {v3, v0}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    move-result-object v2

    :cond_1
    const-string v1, "userPreferredCameraDevice"

    invoke-static {v1, v2}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {v0, v1}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/Q;->n([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "CameraDevices"

    return-object v0
.end method

.method public initialize()V
    .locals 3

    invoke-super {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->initialize()V

    iget-object v0, p0, Lcom/mrousavy/camera/react/CameraDevicesManager;->cameraManager:Landroid/hardware/camera2/CameraManager;

    iget-object v1, p0, Lcom/mrousavy/camera/react/CameraDevicesManager;->callback:Lcom/mrousavy/camera/react/CameraDevicesManager$c;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CameraManager;->registerAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;Landroid/os/Handler;)V

    invoke-virtual {p0}, Lcom/mrousavy/camera/react/CameraDevicesManager;->sendAvailableDevicesChangedEvent()V

    return-void
.end method

.method public invalidate()V
    .locals 2

    iget-object v0, p0, Lcom/mrousavy/camera/react/CameraDevicesManager;->cameraManager:Landroid/hardware/camera2/CameraManager;

    iget-object v1, p0, Lcom/mrousavy/camera/react/CameraDevicesManager;->callback:Lcom/mrousavy/camera/react/CameraDevicesManager$c;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraManager;->unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    invoke-super {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->invalidate()V

    return-void
.end method

.method public final removeListeners(I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    return-void
.end method

.method public final sendAvailableDevicesChangedEvent()V
    .locals 3

    iget-object v0, p0, Lcom/mrousavy/camera/react/CameraDevicesManager;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    const-class v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    invoke-direct {p0}, Lcom/mrousavy/camera/react/CameraDevicesManager;->getDevicesJson()Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v1

    const-string v2, "CameraDevicesChanged"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
