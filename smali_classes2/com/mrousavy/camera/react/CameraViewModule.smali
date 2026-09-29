.class public final Lcom/mrousavy/camera/react/CameraViewModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mrousavy/camera/react/CameraViewModule$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 :2\u00020\u0001:\u0001;B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0082@\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\'\u0010!\u001a\u00020\u00152\u0006\u0010\u001e\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\u0014\u001a\u00020\u0013H\u0007\u00a2\u0006\u0004\u0008!\u0010\"J\'\u0010$\u001a\u00020\u00152\u0006\u0010\u001e\u001a\u00020\u00062\u0006\u0010#\u001a\u00020\u001f2\u0006\u0010\u0014\u001a\u00020\u0013H\u0007\u00a2\u0006\u0004\u0008$\u0010\"J\'\u0010\'\u001a\u00020\u00152\u0006\u0010\u001e\u001a\u00020\u00062\u0006\u0010#\u001a\u00020\u001f2\u0006\u0010&\u001a\u00020%H\u0007\u00a2\u0006\u0004\u0008\'\u0010(J\u001f\u0010)\u001a\u00020\u00152\u0006\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u0013H\u0007\u00a2\u0006\u0004\u0008)\u0010*J\u001f\u0010+\u001a\u00020\u00152\u0006\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u0013H\u0007\u00a2\u0006\u0004\u0008+\u0010*J\u001f\u0010,\u001a\u00020\u00152\u0006\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u0013H\u0007\u00a2\u0006\u0004\u0008,\u0010*J\u001f\u0010-\u001a\u00020\u00152\u0006\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u0013H\u0007\u00a2\u0006\u0004\u0008-\u0010*J\'\u0010/\u001a\u00020\u00152\u0006\u0010\u001e\u001a\u00020\u00062\u0006\u0010.\u001a\u00020\u001f2\u0006\u0010\u0014\u001a\u00020\u0013H\u0007\u00a2\u0006\u0004\u0008/\u0010\"J\u000f\u00100\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u00080\u0010\u001bJ\u000f\u00101\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u00081\u0010\u001bJ\u000f\u00102\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u00082\u0010\u001bJ\u0017\u00103\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u0013H\u0007\u00a2\u0006\u0004\u00083\u00104J\u0017\u00105\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u0013H\u0007\u00a2\u0006\u0004\u00085\u00104J\u0017\u00106\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u0013H\u0007\u00a2\u0006\u0004\u00086\u00104R\u0014\u00108\u001a\u0002078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109\u00a8\u0006<"
    }
    d2 = {
        "Lcom/mrousavy/camera/react/CameraViewModule;",
        "Lcom/facebook/react/bridge/ReactContextBaseJavaModule;",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "reactContext",
        "<init>",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;)V",
        "",
        "viewId",
        "LGf/o;",
        "findCameraView",
        "(ILsj/b;)Ljava/lang/Object;",
        "",
        "permission",
        "",
        "canRequestPermission",
        "(Ljava/lang/String;)Z",
        "LEf/k;",
        "getPermission",
        "(Ljava/lang/String;)LEf/k;",
        "Lcom/facebook/react/bridge/Promise;",
        "promise",
        "",
        "requestPermission",
        "(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V",
        "invalidate",
        "()V",
        "getName",
        "()Ljava/lang/String;",
        "installFrameProcessorBindings",
        "()Z",
        "viewTag",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "options",
        "takePhoto",
        "(ILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V",
        "jsOptions",
        "takeSnapshot",
        "Lcom/facebook/react/bridge/Callback;",
        "onRecordCallback",
        "startRecording",
        "(ILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V",
        "pauseRecording",
        "(ILcom/facebook/react/bridge/Promise;)V",
        "resumeRecording",
        "stopRecording",
        "cancelRecording",
        "point",
        "focus",
        "getCameraPermissionStatus",
        "getMicrophonePermissionStatus",
        "getLocationPermissionStatus",
        "requestCameraPermission",
        "(Lcom/facebook/react/bridge/Promise;)V",
        "requestMicrophonePermission",
        "requestLocationPermission",
        "LYk/N;",
        "backgroundCoroutineScope",
        "LYk/N;",
        "Companion",
        "a",
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

.annotation runtime Lm9/a;
    name = "CameraView"
.end annotation


# static fields
.field public static final Companion:Lcom/mrousavy/camera/react/CameraViewModule$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "CameraView"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static sharedRequestCode:I


# instance fields
.field private final backgroundCoroutineScope:LYk/N;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/mrousavy/camera/react/CameraViewModule$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mrousavy/camera/react/CameraViewModule$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mrousavy/camera/react/CameraViewModule;->Companion:Lcom/mrousavy/camera/react/CameraViewModule$a;

    const/16 v0, 0xa

    sput v0, Lcom/mrousavy/camera/react/CameraViewModule;->sharedRequestCode:I

    :try_start_0
    const-string v0, "VisionCamera"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "VisionCameraProxy"

    const-string v2, "Failed to load VisionCamera C++ library!"

    invoke-static {v1, v2, v0}, Lio/sentry/android/core/Y0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    throw v0
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1
    .param p1    # Lcom/facebook/react/bridge/ReactApplicationContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    sget-object p1, LCf/i;->a:LCf/i$b;

    invoke-virtual {p1}, LCf/i$b;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-static {p1}, LYk/s0;->c(Ljava/util/concurrent/ExecutorService;)LYk/q0;

    move-result-object p1

    invoke-static {p1}, LYk/O;->a(Lkotlin/coroutines/CoroutineContext;)LYk/N;

    move-result-object p1

    iput-object p1, p0, Lcom/mrousavy/camera/react/CameraViewModule;->backgroundCoroutineScope:LYk/N;

    return-void
.end method

.method public static synthetic a(ILcom/facebook/react/bridge/Promise;I[Ljava/lang/String;[I)Z
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/mrousavy/camera/react/CameraViewModule;->requestPermission$lambda$1(ILcom/facebook/react/bridge/Promise;I[Ljava/lang/String;[I)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$findCameraView(Lcom/mrousavy/camera/react/CameraViewModule;ILsj/b;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mrousavy/camera/react/CameraViewModule;->findCameraView(ILsj/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getReactApplicationContext(Lcom/mrousavy/camera/react/CameraViewModule;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 0

    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSharedRequestCode$cp()I
    .locals 1

    sget v0, Lcom/mrousavy/camera/react/CameraViewModule;->sharedRequestCode:I

    return v0
.end method

.method public static final synthetic access$setSharedRequestCode$cp(I)V
    .locals 0

    sput p0, Lcom/mrousavy/camera/react/CameraViewModule;->sharedRequestCode:I

    return-void
.end method

.method private final canRequestPermission(Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v1, v0, Ls9/g;

    if-eqz v1, :cond_0

    check-cast v0, Ls9/g;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ls9/g;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private final findCameraView(ILsj/b;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lsj/b;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->isOnUiThread()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Finding view "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "..."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "CameraView"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Lcom/mrousavy/camera/react/CameraViewModule;->access$getReactApplicationContext(Lcom/mrousavy/camera/react/CameraViewModule;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-static {p2, v1}, Lcom/facebook/react/uimanager/n0;->g(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/bridge/UIManager;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/UIManager;->resolveView(I)Landroid/view/View;

    move-result-object p2

    instance-of v1, p2, LGf/o;

    if-eqz v1, :cond_0

    check-cast p2, LGf/o;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Found view "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "!"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p2

    :cond_1
    new-instance p2, LCf/z0;

    invoke-direct {p2, p1}, LCf/z0;-><init>(I)V

    throw p2

    :cond_2
    new-instance p1, Ljava/lang/Error;

    const-string p2, "UIManager not found!"

    invoke-direct {p1, p2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/Error;

    const-string p2, "React Context was null!"

    invoke-direct {p1, p2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance v0, LYk/p;

    invoke-static {p2}, Ltj/b;->c(Lsj/b;)Lsj/b;

    move-result-object v2

    invoke-direct {v0, v2, v1}, LYk/p;-><init>(Lsj/b;I)V

    invoke-virtual {v0}, LYk/p;->B()V

    new-instance v1, Lcom/mrousavy/camera/react/CameraViewModule$c;

    invoke-direct {v1, v0, p1, p0}, Lcom/mrousavy/camera/react/CameraViewModule$c;-><init>(LYk/n;ILcom/mrousavy/camera/react/CameraViewModule;)V

    invoke-static {v1}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    invoke-virtual {v0}, LYk/p;->u()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_5

    invoke-static {p2}, Luj/h;->c(Lsj/b;)V

    :cond_5
    return-object p1
.end method

.method private final getPermission(Ljava/lang/String;)LEf/k;
    .locals 2

    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-static {v0, p1}, Li2/c;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    sget-object v1, LEf/k;->b:LEf/k$a;

    invoke-virtual {v1, v0}, LEf/k$a;->a(I)LEf/k;

    move-result-object v0

    sget-object v1, LEf/k;->c:LEf/k;

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1}, Lcom/mrousavy/camera/react/CameraViewModule;->canRequestPermission(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, LEf/k;->d:LEf/k;

    return-object p1

    :cond_0
    return-object v0
.end method

.method private final requestPermission(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 3

    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v1, v0, Ls9/g;

    if-eqz v1, :cond_0

    sget v1, Lcom/mrousavy/camera/react/CameraViewModule;->sharedRequestCode:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lcom/mrousavy/camera/react/CameraViewModule;->sharedRequestCode:I

    new-instance v2, LGf/q;

    invoke-direct {v2, v1, p2}, LGf/q;-><init>(ILcom/facebook/react/bridge/Promise;)V

    check-cast v0, Ls9/g;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, v1, v2}, Ls9/g;->v([Ljava/lang/String;ILs9/h;)V

    return-void

    :cond_0
    const-string p1, "NO_ACTIVITY"

    const-string v0, "No PermissionAwareActivity was found! Make sure the app has launched before calling this function."

    invoke-interface {p2, p1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final requestPermission$lambda$1(ILcom/facebook/react/bridge/Promise;I[Ljava/lang/String;[I)Z
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "grantResults"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    if-ne p2, p0, :cond_2

    array-length p0, p4

    const/4 p2, 0x1

    if-nez p0, :cond_0

    move p0, p2

    goto :goto_0

    :cond_0
    move p0, p3

    :goto_0
    if-nez p0, :cond_1

    aget p0, p4, p3

    goto :goto_1

    :cond_1
    const/4 p0, -0x1

    :goto_1
    sget-object p3, LEf/k;->b:LEf/k$a;

    invoke-virtual {p3, p0}, LEf/k$a;->a(I)LEf/k;

    move-result-object p0

    invoke-virtual {p0}, LEf/k;->a()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return p2

    :cond_2
    return p3
.end method


# virtual methods
.method public final cancelRecording(ILcom/facebook/react/bridge/Promise;)V
    .locals 7
    .param p2    # Lcom/facebook/react/bridge/Promise;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "promise"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mrousavy/camera/react/CameraViewModule;->backgroundCoroutineScope:LYk/N;

    new-instance v4, Lcom/mrousavy/camera/react/CameraViewModule$b;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lcom/mrousavy/camera/react/CameraViewModule$b;-><init>(Lcom/mrousavy/camera/react/CameraViewModule;ILcom/facebook/react/bridge/Promise;Lsj/b;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, LYk/i;->d(LYk/N;Lkotlin/coroutines/CoroutineContext;LYk/P;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LYk/A0;

    return-void
.end method

.method public final focus(ILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 8
    .param p2    # Lcom/facebook/react/bridge/ReadableMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/react/bridge/Promise;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "point"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mrousavy/camera/react/CameraViewModule;->backgroundCoroutineScope:LYk/N;

    new-instance v2, Lcom/mrousavy/camera/react/CameraViewModule$d;

    const/4 v7, 0x0

    move-object v3, p0

    move v4, p1

    move-object v6, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, Lcom/mrousavy/camera/react/CameraViewModule$d;-><init>(Lcom/mrousavy/camera/react/CameraViewModule;ILcom/facebook/react/bridge/Promise;Lcom/facebook/react/bridge/ReadableMap;Lsj/b;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v4, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, LYk/i;->d(LYk/N;Lkotlin/coroutines/CoroutineContext;LYk/P;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LYk/A0;

    return-void
.end method

.method public final getCameraPermissionStatus()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
        isBlockingSynchronousMethod = true
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "android.permission.CAMERA"

    invoke-direct {p0, v0}, Lcom/mrousavy/camera/react/CameraViewModule;->getPermission(Ljava/lang/String;)LEf/k;

    move-result-object v0

    invoke-virtual {v0}, LEf/k;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getLocationPermissionStatus()Ljava/lang/String;
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
        isBlockingSynchronousMethod = true
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-direct {p0, v0}, Lcom/mrousavy/camera/react/CameraViewModule;->getPermission(Ljava/lang/String;)LEf/k;

    move-result-object v0

    sget-object v1, LEf/k;->e:LEf/k;

    if-ne v0, v1, :cond_0

    invoke-virtual {v0}, LEf/k;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-direct {p0, v0}, Lcom/mrousavy/camera/react/CameraViewModule;->getPermission(Ljava/lang/String;)LEf/k;

    move-result-object v0

    invoke-virtual {v0}, LEf/k;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getMicrophonePermissionStatus()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
        isBlockingSynchronousMethod = true
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "android.permission.RECORD_AUDIO"

    invoke-direct {p0, v0}, Lcom/mrousavy/camera/react/CameraViewModule;->getPermission(Ljava/lang/String;)LEf/k;

    move-result-object v0

    invoke-virtual {v0}, LEf/k;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "CameraView"

    return-object v0
.end method

.method public final installFrameProcessorBindings()Z
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
        isBlockingSynchronousMethod = true
    .end annotation

    :try_start_0
    new-instance v0, Lcom/mrousavy/camera/frameprocessors/VisionCameraProxy;

    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    const-string v2, "getReactApplicationContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/mrousavy/camera/frameprocessors/VisionCameraProxy;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    invoke-static {v0}, Lcom/mrousavy/camera/frameprocessors/VisionCameraInstaller;->install(Lcom/mrousavy/camera/frameprocessors/VisionCameraProxy;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    const-string v1, "CameraView"

    const-string v2, "Failed to install Frame Processor JSI Bindings!"

    invoke-static {v1, v2, v0}, Lio/sentry/android/core/Y0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    return v0
.end method

.method public invalidate()V
    .locals 4

    invoke-super {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->invalidate()V

    iget-object v0, p0, Lcom/mrousavy/camera/react/CameraViewModule;->backgroundCoroutineScope:LYk/N;

    invoke-static {v0}, LYk/O;->i(LYk/N;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mrousavy/camera/react/CameraViewModule;->backgroundCoroutineScope:LYk/N;

    const-string v1, "CameraViewModule has been destroyed."

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, LYk/O;->e(LYk/N;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final pauseRecording(ILcom/facebook/react/bridge/Promise;)V
    .locals 7
    .param p2    # Lcom/facebook/react/bridge/Promise;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "promise"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mrousavy/camera/react/CameraViewModule;->backgroundCoroutineScope:LYk/N;

    new-instance v4, Lcom/mrousavy/camera/react/CameraViewModule$e;

    const/4 v0, 0x0

    invoke-direct {v4, p2, p0, p1, v0}, Lcom/mrousavy/camera/react/CameraViewModule$e;-><init>(Lcom/facebook/react/bridge/Promise;Lcom/mrousavy/camera/react/CameraViewModule;ILsj/b;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, LYk/i;->d(LYk/N;Lkotlin/coroutines/CoroutineContext;LYk/P;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LYk/A0;

    return-void
.end method

.method public final requestCameraPermission(Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .param p1    # Lcom/facebook/react/bridge/Promise;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "promise"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "android.permission.CAMERA"

    invoke-direct {p0, v0, p1}, Lcom/mrousavy/camera/react/CameraViewModule;->requestPermission(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public final requestLocationPermission(Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .param p1    # Lcom/facebook/react/bridge/Promise;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "promise"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-direct {p0, v0, p1}, Lcom/mrousavy/camera/react/CameraViewModule;->requestPermission(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public final requestMicrophonePermission(Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .param p1    # Lcom/facebook/react/bridge/Promise;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "promise"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "android.permission.RECORD_AUDIO"

    invoke-direct {p0, v0, p1}, Lcom/mrousavy/camera/react/CameraViewModule;->requestPermission(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public final resumeRecording(ILcom/facebook/react/bridge/Promise;)V
    .locals 7
    .param p2    # Lcom/facebook/react/bridge/Promise;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "promise"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mrousavy/camera/react/CameraViewModule;->backgroundCoroutineScope:LYk/N;

    new-instance v4, Lcom/mrousavy/camera/react/CameraViewModule$f;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lcom/mrousavy/camera/react/CameraViewModule$f;-><init>(Lcom/mrousavy/camera/react/CameraViewModule;ILcom/facebook/react/bridge/Promise;Lsj/b;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, LYk/i;->d(LYk/N;Lkotlin/coroutines/CoroutineContext;LYk/P;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LYk/A0;

    return-void
.end method

.method public final startRecording(ILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 8
    .param p2    # Lcom/facebook/react/bridge/ReadableMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/react/bridge/Callback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "jsOptions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onRecordCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mrousavy/camera/react/CameraViewModule;->backgroundCoroutineScope:LYk/N;

    new-instance v2, Lcom/mrousavy/camera/react/CameraViewModule$g;

    const/4 v7, 0x0

    move-object v3, p0

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/mrousavy/camera/react/CameraViewModule$g;-><init>(Lcom/mrousavy/camera/react/CameraViewModule;ILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;Lsj/b;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v4, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, LYk/i;->d(LYk/N;Lkotlin/coroutines/CoroutineContext;LYk/P;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LYk/A0;

    return-void
.end method

.method public final stopRecording(ILcom/facebook/react/bridge/Promise;)V
    .locals 7
    .param p2    # Lcom/facebook/react/bridge/Promise;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "promise"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mrousavy/camera/react/CameraViewModule;->backgroundCoroutineScope:LYk/N;

    new-instance v4, Lcom/mrousavy/camera/react/CameraViewModule$h;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lcom/mrousavy/camera/react/CameraViewModule$h;-><init>(Lcom/mrousavy/camera/react/CameraViewModule;ILcom/facebook/react/bridge/Promise;Lsj/b;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, LYk/i;->d(LYk/N;Lkotlin/coroutines/CoroutineContext;LYk/P;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LYk/A0;

    return-void
.end method

.method public final takePhoto(ILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 8
    .param p2    # Lcom/facebook/react/bridge/ReadableMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/react/bridge/Promise;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mrousavy/camera/react/CameraViewModule;->backgroundCoroutineScope:LYk/N;

    new-instance v2, Lcom/mrousavy/camera/react/CameraViewModule$i;

    const/4 v7, 0x0

    move-object v3, p0

    move v4, p1

    move-object v6, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, Lcom/mrousavy/camera/react/CameraViewModule$i;-><init>(Lcom/mrousavy/camera/react/CameraViewModule;ILcom/facebook/react/bridge/Promise;Lcom/facebook/react/bridge/ReadableMap;Lsj/b;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v4, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, LYk/i;->d(LYk/N;Lkotlin/coroutines/CoroutineContext;LYk/P;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LYk/A0;

    return-void
.end method

.method public final takeSnapshot(ILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 8
    .param p2    # Lcom/facebook/react/bridge/ReadableMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/react/bridge/Promise;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "jsOptions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mrousavy/camera/react/CameraViewModule;->backgroundCoroutineScope:LYk/N;

    new-instance v2, Lcom/mrousavy/camera/react/CameraViewModule$j;

    const/4 v7, 0x0

    move-object v3, p0

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/mrousavy/camera/react/CameraViewModule$j;-><init>(Lcom/mrousavy/camera/react/CameraViewModule;ILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;Lsj/b;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v4, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, LYk/i;->d(LYk/N;Lkotlin/coroutines/CoroutineContext;LYk/P;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LYk/A0;

    return-void
.end method
