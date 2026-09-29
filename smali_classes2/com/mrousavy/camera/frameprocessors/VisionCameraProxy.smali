.class public final Lcom/mrousavy/camera/frameprocessors/VisionCameraProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mrousavy/camera/frameprocessors/VisionCameraProxy$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 ,2\u00020\u0001:\u0001\"B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J(\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0082 \u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u000fH\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J-\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u0019\u001a\u00020\u00182\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00010\u001aH\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010 \u001a\u00020\u001f2\u0006\u0010\u0010\u001a\u00020\u000fH\u0003\u00a2\u0006\u0004\u0008 \u0010!R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0016\u0010$\u001a\u00020\u000c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u001c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00020&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0016\u0010+\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010*R\u0011\u0010.\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010-\u00a8\u0006/"
    }
    d2 = {
        "Lcom/mrousavy/camera/frameprocessors/VisionCameraProxy;",
        "",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "reactContext",
        "<init>",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;)V",
        "",
        "jsContext",
        "Lcom/facebook/react/turbomodule/core/CallInvokerHolderImpl;",
        "jsCallInvokerHolder",
        "Lcom/mrousavy/camera/frameprocessors/VisionCameraScheduler;",
        "scheduler",
        "Lcom/facebook/jni/HybridData;",
        "initHybrid",
        "(JLcom/facebook/react/turbomodule/core/CallInvokerHolderImpl;Lcom/mrousavy/camera/frameprocessors/VisionCameraScheduler;)Lcom/facebook/jni/HybridData;",
        "",
        "viewId",
        "Lcom/mrousavy/camera/frameprocessors/FrameProcessor;",
        "frameProcessor",
        "",
        "setFrameProcessor",
        "(ILcom/mrousavy/camera/frameprocessors/FrameProcessor;)V",
        "removeFrameProcessor",
        "(I)V",
        "",
        "name",
        "",
        "options",
        "Lcom/mrousavy/camera/frameprocessors/FrameProcessorPlugin;",
        "initFrameProcessorPlugin",
        "(Ljava/lang/String;Ljava/util/Map;)Lcom/mrousavy/camera/frameprocessors/FrameProcessorPlugin;",
        "LGf/o;",
        "c",
        "(I)LGf/o;",
        "a",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "mHybridData",
        "Lcom/facebook/jni/HybridData;",
        "Ljava/lang/ref/WeakReference;",
        "b",
        "Ljava/lang/ref/WeakReference;",
        "mContext",
        "Lcom/mrousavy/camera/frameprocessors/VisionCameraScheduler;",
        "mScheduler",
        "d",
        "()Lcom/facebook/react/bridge/ReactApplicationContext;",
        "context",
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
.field public static final d:Lcom/mrousavy/camera/frameprocessors/VisionCameraProxy$a;


# instance fields
.field public final a:Lcom/facebook/react/bridge/ReactApplicationContext;

.field public b:Ljava/lang/ref/WeakReference;

.field public c:Lcom/mrousavy/camera/frameprocessors/VisionCameraScheduler;

.field private mHybridData:Lcom/facebook/jni/HybridData;
    .annotation build LS8/a;
    .end annotation

    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mrousavy/camera/frameprocessors/VisionCameraProxy$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mrousavy/camera/frameprocessors/VisionCameraProxy$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mrousavy/camera/frameprocessors/VisionCameraProxy;->d:Lcom/mrousavy/camera/frameprocessors/VisionCameraProxy$a;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 4

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mrousavy/camera/frameprocessors/VisionCameraProxy;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {p0}, Lcom/mrousavy/camera/frameprocessors/VisionCameraProxy;->d()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->getCatalystInstance()Lcom/facebook/react/bridge/CatalystInstance;

    move-result-object p1

    invoke-interface {p1}, Lcom/facebook/react/bridge/CatalystInstance;->getJSCallInvokerHolder()Lcom/facebook/react/turbomodule/core/interfaces/CallInvokerHolder;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.facebook.react.turbomodule.core.CallInvokerHolderImpl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/facebook/react/turbomodule/core/CallInvokerHolderImpl;

    invoke-virtual {p0}, Lcom/mrousavy/camera/frameprocessors/VisionCameraProxy;->d()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getJavaScriptContextHolder()Lcom/facebook/react/bridge/JavaScriptContextHolder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/react/bridge/JavaScriptContextHolder;->get()J

    move-result-wide v0

    new-instance v2, Lcom/mrousavy/camera/frameprocessors/VisionCameraScheduler;

    invoke-direct {v2}, Lcom/mrousavy/camera/frameprocessors/VisionCameraScheduler;-><init>()V

    iput-object v2, p0, Lcom/mrousavy/camera/frameprocessors/VisionCameraProxy;->c:Lcom/mrousavy/camera/frameprocessors/VisionCameraScheduler;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Lcom/mrousavy/camera/frameprocessors/VisionCameraProxy;->d()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/mrousavy/camera/frameprocessors/VisionCameraProxy;->b:Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lcom/mrousavy/camera/frameprocessors/VisionCameraProxy;->c:Lcom/mrousavy/camera/frameprocessors/VisionCameraScheduler;

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/mrousavy/camera/frameprocessors/VisionCameraProxy;->initHybrid(JLcom/facebook/react/turbomodule/core/CallInvokerHolderImpl;Lcom/mrousavy/camera/frameprocessors/VisionCameraScheduler;)Lcom/facebook/jni/HybridData;

    move-result-object p1

    iput-object p1, p0, Lcom/mrousavy/camera/frameprocessors/VisionCameraProxy;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/Error;

    const-string v0, "JSI Runtime is null! VisionCamera does not yet support bridgeless mode.."

    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic a(Lcom/mrousavy/camera/frameprocessors/VisionCameraProxy;ILcom/mrousavy/camera/frameprocessors/FrameProcessor;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/mrousavy/camera/frameprocessors/VisionCameraProxy;->f(Lcom/mrousavy/camera/frameprocessors/VisionCameraProxy;ILcom/mrousavy/camera/frameprocessors/FrameProcessor;)V

    return-void
.end method

.method public static synthetic b(Lcom/mrousavy/camera/frameprocessors/VisionCameraProxy;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mrousavy/camera/frameprocessors/VisionCameraProxy;->e(Lcom/mrousavy/camera/frameprocessors/VisionCameraProxy;I)V

    return-void
.end method

.method public static final e(Lcom/mrousavy/camera/frameprocessors/VisionCameraProxy;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/mrousavy/camera/frameprocessors/VisionCameraProxy;->c(I)LGf/o;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LGf/o;->setFrameProcessor$react_native_vision_camera_release(Lcom/mrousavy/camera/frameprocessors/FrameProcessor;)V

    return-void
.end method

.method public static final f(Lcom/mrousavy/camera/frameprocessors/VisionCameraProxy;ILcom/mrousavy/camera/frameprocessors/FrameProcessor;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/mrousavy/camera/frameprocessors/VisionCameraProxy;->c(I)LGf/o;

    move-result-object p0

    invoke-virtual {p0, p2}, LGf/o;->setFrameProcessor$react_native_vision_camera_release(Lcom/mrousavy/camera/frameprocessors/FrameProcessor;)V

    return-void
.end method

.method private final native initHybrid(JLcom/facebook/react/turbomodule/core/CallInvokerHolderImpl;Lcom/mrousavy/camera/frameprocessors/VisionCameraScheduler;)Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public final c(I)LGf/o;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Finding view "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VisionCameraProxy"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/mrousavy/camera/frameprocessors/VisionCameraProxy;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/ReactApplicationContext;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, Lcom/facebook/react/uimanager/n0;->g(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/bridge/UIManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/UIManager;->resolveView(I)Landroid/view/View;

    move-result-object v2

    :cond_0
    check-cast v2, LGf/o;

    :cond_1
    const-string v0, "!"

    new-instance v3, Ljava/lang/StringBuilder;

    if-eqz v2, :cond_2

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Found view "

    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Couldn\'t find view "

    goto :goto_0

    :goto_1
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v2, :cond_3

    return-object v2

    :cond_3
    new-instance v0, LCf/z0;

    invoke-direct {v0, p1}, LCf/z0;-><init>(I)V

    throw v0
.end method

.method public final d()Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 1

    iget-object v0, p0, Lcom/mrousavy/camera/frameprocessors/VisionCameraProxy;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    return-object v0
.end method

.method public final initFrameProcessorPlugin(Ljava/lang/String;Ljava/util/Map;)Lcom/mrousavy/camera/frameprocessors/FrameProcessorPlugin;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build LS8/a;
    .end annotation

    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/mrousavy/camera/frameprocessors/FrameProcessorPlugin;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0, p2}, Lcom/mrousavy/camera/frameprocessors/FrameProcessorPluginRegistry;->getPlugin(Ljava/lang/String;Lcom/mrousavy/camera/frameprocessors/VisionCameraProxy;Ljava/util/Map;)Lcom/mrousavy/camera/frameprocessors/FrameProcessorPlugin;

    move-result-object p1

    return-object p1
.end method

.method public final removeFrameProcessor(I)V
    .locals 1
    .annotation build LS8/a;
    .end annotation

    .annotation build Landroidx/annotation/Keep;
    .end annotation

    new-instance v0, Lcom/mrousavy/camera/frameprocessors/c;

    invoke-direct {v0, p0, p1}, Lcom/mrousavy/camera/frameprocessors/c;-><init>(Lcom/mrousavy/camera/frameprocessors/VisionCameraProxy;I)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final setFrameProcessor(ILcom/mrousavy/camera/frameprocessors/FrameProcessor;)V
    .locals 1
    .param p2    # Lcom/mrousavy/camera/frameprocessors/FrameProcessor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build LS8/a;
    .end annotation

    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-string v0, "frameProcessor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mrousavy/camera/frameprocessors/b;

    invoke-direct {v0, p0, p1, p2}, Lcom/mrousavy/camera/frameprocessors/b;-><init>(Lcom/mrousavy/camera/frameprocessors/VisionCameraProxy;ILcom/mrousavy/camera/frameprocessors/FrameProcessor;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    return-void
.end method
