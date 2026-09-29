.class public final Lcom/mrousavy/camera/react/CameraViewManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mrousavy/camera/react/CameraViewManager$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "LGf/o;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u0006\n\u0002\u0008\u0016\u0018\u0000 Z2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001[B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0014\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u000cJ\u001f\u0010\u0016\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001f\u0010\u001a\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u0018H\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001f\u0010\u001d\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u0018H\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001bJ\u001f\u0010\u001f\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u0018H\u0007\u00a2\u0006\u0004\u0008\u001f\u0010\u001bJ\u001f\u0010!\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010 \u001a\u00020\u0018H\u0007\u00a2\u0006\u0004\u0008!\u0010\u001bJ\u001f\u0010#\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\"\u001a\u00020\u0018H\u0007\u00a2\u0006\u0004\u0008#\u0010\u001bJ\u001f\u0010%\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010$\u001a\u00020\u0018H\u0007\u00a2\u0006\u0004\u0008%\u0010\u001bJ\u001f\u0010\'\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010&\u001a\u00020\u0018H\u0007\u00a2\u0006\u0004\u0008\'\u0010\u001bJ!\u0010)\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u00022\u0008\u0010(\u001a\u0004\u0018\u00010\u000eH\u0007\u00a2\u0006\u0004\u0008)\u0010\u0017J\u001f\u0010+\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010*\u001a\u00020\u0018H\u0007\u00a2\u0006\u0004\u0008+\u0010\u001bJ\u001f\u0010-\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010,\u001a\u00020\u0018H\u0007\u00a2\u0006\u0004\u0008-\u0010\u001bJ!\u0010/\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u00022\u0008\u0010.\u001a\u0004\u0018\u00010\u000eH\u0007\u00a2\u0006\u0004\u0008/\u0010\u0017J\u001f\u00101\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u00022\u0006\u00100\u001a\u00020\u0018H\u0007\u00a2\u0006\u0004\u00081\u0010\u001bJ!\u00104\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u00022\u0008\u00103\u001a\u0004\u0018\u000102H\u0007\u00a2\u0006\u0004\u00084\u00105J!\u00107\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u00022\u0008\u00106\u001a\u0004\u0018\u00010\u000eH\u0007\u00a2\u0006\u0004\u00087\u0010\u0017J!\u00109\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u00022\u0008\u00108\u001a\u0004\u0018\u00010\u000eH\u0007\u00a2\u0006\u0004\u00089\u0010\u0017J\u001f\u0010<\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010;\u001a\u00020:H\u0007\u00a2\u0006\u0004\u0008<\u0010=J\u001f\u0010?\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010>\u001a\u00020:H\u0007\u00a2\u0006\u0004\u0008?\u0010=J\u001f\u0010A\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010@\u001a\u00020\u0018H\u0007\u00a2\u0006\u0004\u0008A\u0010\u001bJ!\u0010C\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u00022\u0008\u0010B\u001a\u0004\u0018\u00010\u000eH\u0007\u00a2\u0006\u0004\u0008C\u0010\u0017J\u001f\u0010E\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010D\u001a\u00020\u0018H\u0007\u00a2\u0006\u0004\u0008E\u0010\u001bJ\u001f\u0010H\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010G\u001a\u00020FH\u0007\u00a2\u0006\u0004\u0008H\u0010IJ\u001f\u0010K\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010J\u001a\u00020FH\u0007\u00a2\u0006\u0004\u0008K\u0010IJ\u001f\u0010M\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010L\u001a\u00020\u0018H\u0007\u00a2\u0006\u0004\u0008M\u0010\u001bJ\u001f\u0010O\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010N\u001a\u00020\u0018H\u0007\u00a2\u0006\u0004\u0008O\u0010\u001bJ!\u0010Q\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u00022\u0008\u0010P\u001a\u0004\u0018\u00010\u000eH\u0007\u00a2\u0006\u0004\u0008Q\u0010\u0017J\u001f\u0010S\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010R\u001a\u00020FH\u0007\u00a2\u0006\u0004\u0008S\u0010IJ\u001f\u0010U\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010T\u001a\u00020FH\u0007\u00a2\u0006\u0004\u0008U\u0010IJ!\u0010W\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u00022\u0008\u0010V\u001a\u0004\u0018\u00010\u000eH\u0007\u00a2\u0006\u0004\u0008W\u0010\u0017J!\u0010Y\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u00022\u0008\u0010X\u001a\u0004\u0018\u000102H\u0007\u00a2\u0006\u0004\u0008Y\u00105\u00a8\u0006\\"
    }
    d2 = {
        "Lcom/mrousavy/camera/react/CameraViewManager;",
        "Lcom/facebook/react/uimanager/ViewGroupManager;",
        "LGf/o;",
        "<init>",
        "()V",
        "Lcom/facebook/react/uimanager/j0;",
        "context",
        "createViewInstance",
        "(Lcom/facebook/react/uimanager/j0;)LGf/o;",
        "view",
        "",
        "onAfterUpdateTransaction",
        "(LGf/o;)V",
        "",
        "",
        "",
        "getExportedCustomDirectEventTypeConstants",
        "()Ljava/util/Map;",
        "getName",
        "()Ljava/lang/String;",
        "onDropViewInstance",
        "cameraId",
        "setCameraId",
        "(LGf/o;Ljava/lang/String;)V",
        "",
        "isMirrored",
        "setIsMirrored",
        "(LGf/o;Z)V",
        "preview",
        "setPreview",
        "photo",
        "setPhoto",
        "video",
        "setVideo",
        "audio",
        "setAudio",
        "enableLocation",
        "setEnableLocation",
        "enableFrameProcessor",
        "setEnableFrameProcessor",
        "pixelFormat",
        "setPixelFormat",
        "enableDepthData",
        "setEnableDepthData",
        "enableZoomGesture",
        "setEnableZoomGesture",
        "videoStabilizationMode",
        "setVideoStabilizationMode",
        "enablePortraitEffectsMatteDelivery",
        "setEnablePortraitEffectsMatteDelivery",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "format",
        "setFormat",
        "(LGf/o;Lcom/facebook/react/bridge/ReadableMap;)V",
        "resizeMode",
        "setResizeMode",
        "androidPreviewViewType",
        "setAndroidPreviewViewType",
        "",
        "minFps",
        "setMinFps",
        "(LGf/o;I)V",
        "maxFps",
        "setMaxFps",
        "photoHdr",
        "setPhotoHdr",
        "photoQualityBalance",
        "setPhotoQualityBalance",
        "videoHdr",
        "setVideoHdr",
        "",
        "videoBitRateOverride",
        "setVideoBitRateOverride",
        "(LGf/o;D)V",
        "videoBitRateMultiplier",
        "setVideoBitRateMultiplier",
        "lowLightBoost",
        "setLowLightBoost",
        "isActive",
        "setIsActive",
        "torch",
        "setTorch",
        "zoom",
        "setZoom",
        "exposure",
        "setExposure",
        "outputOrientation",
        "setOrientation",
        "codeScannerOptions",
        "setCodeScanner",
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


# static fields
.field public static final Companion:Lcom/mrousavy/camera/react/CameraViewManager$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "CameraView"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mrousavy/camera/react/CameraViewManager$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mrousavy/camera/react/CameraViewManager$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mrousavy/camera/react/CameraViewManager;->Companion:Lcom/mrousavy/camera/react/CameraViewManager$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public createViewInstance(Lcom/facebook/react/uimanager/j0;)LGf/o;
    .locals 1
    .param p1    # Lcom/facebook/react/uimanager/j0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, LGf/o;

    invoke-direct {v0, p1}, LGf/o;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/j0;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mrousavy/camera/react/CameraViewManager;->createViewInstance(Lcom/facebook/react/uimanager/j0;)LGf/o;

    move-result-object p1

    return-object p1
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
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

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, LW8/c;->a()LW8/c$a;

    move-result-object v0

    const-string v1, "onViewReady"

    const-string v2, "registrationName"

    invoke-static {v2, v1}, LW8/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "topCameraViewReady"

    invoke-virtual {v0, v3, v1}, LW8/c$a;->b(Ljava/lang/Object;Ljava/lang/Object;)LW8/c$a;

    move-result-object v0

    const-string v1, "onInitialized"

    invoke-static {v2, v1}, LW8/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "topCameraInitialized"

    invoke-virtual {v0, v3, v1}, LW8/c$a;->b(Ljava/lang/Object;Ljava/lang/Object;)LW8/c$a;

    move-result-object v0

    const-string v1, "onStarted"

    invoke-static {v2, v1}, LW8/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "topCameraStarted"

    invoke-virtual {v0, v3, v1}, LW8/c$a;->b(Ljava/lang/Object;Ljava/lang/Object;)LW8/c$a;

    move-result-object v0

    const-string v1, "onStopped"

    invoke-static {v2, v1}, LW8/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "topCameraStopped"

    invoke-virtual {v0, v3, v1}, LW8/c$a;->b(Ljava/lang/Object;Ljava/lang/Object;)LW8/c$a;

    move-result-object v0

    const-string v1, "onShutter"

    invoke-static {v2, v1}, LW8/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "topCameraShutter"

    invoke-virtual {v0, v3, v1}, LW8/c$a;->b(Ljava/lang/Object;Ljava/lang/Object;)LW8/c$a;

    move-result-object v0

    const-string v1, "onError"

    invoke-static {v2, v1}, LW8/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "topCameraError"

    invoke-virtual {v0, v3, v1}, LW8/c$a;->b(Ljava/lang/Object;Ljava/lang/Object;)LW8/c$a;

    move-result-object v0

    const-string v1, "onCodeScanned"

    invoke-static {v2, v1}, LW8/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "topCameraCodeScanned"

    invoke-virtual {v0, v3, v1}, LW8/c$a;->b(Ljava/lang/Object;Ljava/lang/Object;)LW8/c$a;

    move-result-object v0

    const-string v1, "onPreviewStarted"

    invoke-static {v2, v1}, LW8/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "topCameraPreviewStarted"

    invoke-virtual {v0, v3, v1}, LW8/c$a;->b(Ljava/lang/Object;Ljava/lang/Object;)LW8/c$a;

    move-result-object v0

    const-string v1, "onPreviewStopped"

    invoke-static {v2, v1}, LW8/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "topCameraPreviewStopped"

    invoke-virtual {v0, v3, v1}, LW8/c$a;->b(Ljava/lang/Object;Ljava/lang/Object;)LW8/c$a;

    move-result-object v0

    const-string v1, "onOutputOrientationChanged"

    invoke-static {v2, v1}, LW8/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "topCameraOutputOrientationChanged"

    invoke-virtual {v0, v3, v1}, LW8/c$a;->b(Ljava/lang/Object;Ljava/lang/Object;)LW8/c$a;

    move-result-object v0

    const-string v1, "onPreviewOrientationChanged"

    invoke-static {v2, v1}, LW8/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "topCameraPreviewOrientationChanged"

    invoke-virtual {v0, v3, v1}, LW8/c$a;->b(Ljava/lang/Object;Ljava/lang/Object;)LW8/c$a;

    move-result-object v0

    const-string v1, "onAverageFpsChanged"

    invoke-static {v2, v1}, LW8/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "topCameraAverageFpsChanged"

    invoke-virtual {v0, v2, v1}, LW8/c$a;->b(Ljava/lang/Object;Ljava/lang/Object;)LW8/c$a;

    move-result-object v0

    invoke-virtual {v0}, LW8/c$a;->a()Ljava/util/Map;

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

.method public onAfterUpdateTransaction(LGf/o;)V
    .locals 1
    .param p1    # LGf/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/BaseViewManager;->onAfterUpdateTransaction(Landroid/view/View;)V

    .line 3
    invoke-virtual {p1}, LGf/o;->s()V

    return-void
.end method

.method public bridge synthetic onAfterUpdateTransaction(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, LGf/o;

    invoke-virtual {p0, p1}, Lcom/mrousavy/camera/react/CameraViewManager;->onAfterUpdateTransaction(LGf/o;)V

    return-void
.end method

.method public onDropViewInstance(LGf/o;)V
    .locals 1
    .param p1    # LGf/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, LGf/o;->p()V

    .line 3
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/BaseViewManager;->onDropViewInstance(Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic onDropViewInstance(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, LGf/o;

    invoke-virtual {p0, p1}, Lcom/mrousavy/camera/react/CameraViewManager;->onDropViewInstance(LGf/o;)V

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

.method public final setAndroidPreviewViewType(LGf/o;Ljava/lang/String;)V
    .locals 1
    .param p1    # LGf/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime LJ9/a;
        name = "androidPreviewViewType"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    sget-object v0, LEf/n;->b:LEf/n$a;

    invoke-virtual {v0, p2}, LEf/n$a;->a(Ljava/lang/String;)LEf/n;

    move-result-object p2

    invoke-virtual {p1, p2}, LGf/o;->setAndroidPreviewViewType(LEf/n;)V

    return-void

    :cond_0
    sget-object p2, LEf/n;->c:LEf/n;

    invoke-virtual {p1, p2}, LGf/o;->setAndroidPreviewViewType(LEf/n;)V

    return-void
.end method

.method public final setAudio(LGf/o;Z)V
    .locals 1
    .param p1    # LGf/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime LJ9/a;
        name = "audio"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, LGf/o;->setAudio(Z)V

    return-void
.end method

.method public final setCameraId(LGf/o;Ljava/lang/String;)V
    .locals 1
    .param p1    # LGf/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime LJ9/a;
        name = "cameraId"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, LGf/o;->setCameraId(Ljava/lang/String;)V

    return-void
.end method

.method public final setCodeScanner(LGf/o;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1
    .param p1    # LGf/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/react/bridge/ReadableMap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime LJ9/a;
        name = "codeScannerOptions"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    sget-object v0, LEf/c;->b:LEf/c$a;

    invoke-virtual {v0, p2}, LEf/c$a;->a(Lcom/facebook/react/bridge/ReadableMap;)LEf/c;

    move-result-object p2

    invoke-virtual {p1, p2}, LGf/o;->setCodeScannerOptions(LEf/c;)V

    return-void

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, LGf/o;->setCodeScannerOptions(LEf/c;)V

    return-void
.end method

.method public final setEnableDepthData(LGf/o;Z)V
    .locals 1
    .param p1    # LGf/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime LJ9/a;
        name = "enableDepthData"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, LGf/o;->setEnableDepthData(Z)V

    return-void
.end method

.method public final setEnableFrameProcessor(LGf/o;Z)V
    .locals 1
    .param p1    # LGf/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime LJ9/a;
        name = "enableFrameProcessor"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, LGf/o;->setEnableFrameProcessor(Z)V

    return-void
.end method

.method public final setEnableLocation(LGf/o;Z)V
    .locals 1
    .param p1    # LGf/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime LJ9/a;
        name = "enableLocation"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, LGf/o;->setEnableLocation(Z)V

    return-void
.end method

.method public final setEnablePortraitEffectsMatteDelivery(LGf/o;Z)V
    .locals 1
    .param p1    # LGf/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime LJ9/a;
        name = "enablePortraitEffectsMatteDelivery"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, LGf/o;->setEnablePortraitEffectsMatteDelivery(Z)V

    return-void
.end method

.method public final setEnableZoomGesture(LGf/o;Z)V
    .locals 1
    .param p1    # LGf/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime LJ9/a;
        name = "enableZoomGesture"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, LGf/o;->setEnableZoomGesture(Z)V

    return-void
.end method

.method public final setExposure(LGf/o;D)V
    .locals 1
    .param p1    # LGf/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime LJ9/a;
        name = "exposure"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, LGf/o;->setExposure(D)V

    return-void
.end method

.method public final setFormat(LGf/o;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1
    .param p1    # LGf/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/react/bridge/ReadableMap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime LJ9/a;
        name = "format"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    sget-object v0, LEf/b;->p:LEf/b$a;

    invoke-virtual {v0, p2}, LEf/b$a;->a(Lcom/facebook/react/bridge/ReadableMap;)LEf/b;

    move-result-object p2

    invoke-virtual {p1, p2}, LGf/o;->setFormat(LEf/b;)V

    return-void

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, LGf/o;->setFormat(LEf/b;)V

    return-void
.end method

.method public final setIsActive(LGf/o;Z)V
    .locals 1
    .param p1    # LGf/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime LJ9/a;
        name = "isActive"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, LGf/o;->setActive(Z)V

    return-void
.end method

.method public final setIsMirrored(LGf/o;Z)V
    .locals 1
    .param p1    # LGf/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime LJ9/a;
        name = "isMirrored"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, LGf/o;->setMirrored(Z)V

    return-void
.end method

.method public final setLowLightBoost(LGf/o;Z)V
    .locals 1
    .param p1    # LGf/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime LJ9/a;
        name = "lowLightBoost"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, LGf/o;->setLowLightBoost(Z)V

    return-void
.end method

.method public final setMaxFps(LGf/o;I)V
    .locals 1
    .param p1    # LGf/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime LJ9/a;
        defaultInt = -0x1
        name = "maxFps"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez p2, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, LGf/o;->setMaxFps(Ljava/lang/Integer;)V

    return-void
.end method

.method public final setMinFps(LGf/o;I)V
    .locals 1
    .param p1    # LGf/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime LJ9/a;
        defaultInt = -0x1
        name = "minFps"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez p2, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, LGf/o;->setMinFps(Ljava/lang/Integer;)V

    return-void
.end method

.method public final setOrientation(LGf/o;Ljava/lang/String;)V
    .locals 1
    .param p1    # LGf/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime LJ9/a;
        name = "outputOrientation"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    sget-object v0, LEf/j;->b:LEf/j$a;

    invoke-virtual {v0, p2}, LEf/j$a;->a(Ljava/lang/String;)LEf/j;

    move-result-object p2

    invoke-virtual {p1, p2}, LGf/o;->setOutputOrientation(LEf/j;)V

    return-void

    :cond_0
    sget-object p2, LEf/j;->c:LEf/j;

    invoke-virtual {p1, p2}, LGf/o;->setOutputOrientation(LEf/j;)V

    return-void
.end method

.method public final setPhoto(LGf/o;Z)V
    .locals 1
    .param p1    # LGf/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime LJ9/a;
        name = "photo"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, LGf/o;->setPhoto(Z)V

    return-void
.end method

.method public final setPhotoHdr(LGf/o;Z)V
    .locals 1
    .param p1    # LGf/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime LJ9/a;
        name = "photoHdr"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, LGf/o;->setPhotoHdr(Z)V

    return-void
.end method

.method public final setPhotoQualityBalance(LGf/o;Ljava/lang/String;)V
    .locals 1
    .param p1    # LGf/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime LJ9/a;
        name = "photoQualityBalance"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    sget-object v0, LEf/o;->b:LEf/o$a;

    invoke-virtual {v0, p2}, LEf/o$a;->a(Ljava/lang/String;)LEf/o;

    move-result-object p2

    invoke-virtual {p1, p2}, LGf/o;->setPhotoQualityBalance(LEf/o;)V

    return-void

    :cond_0
    sget-object p2, LEf/o;->d:LEf/o;

    invoke-virtual {p1, p2}, LGf/o;->setPhotoQualityBalance(LEf/o;)V

    return-void
.end method

.method public final setPixelFormat(LGf/o;Ljava/lang/String;)V
    .locals 1
    .param p1    # LGf/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime LJ9/a;
        name = "pixelFormat"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    sget-object v0, LEf/l;->b:LEf/l$a;

    invoke-virtual {v0, p2}, LEf/l$a;->b(Ljava/lang/String;)LEf/l;

    move-result-object p2

    invoke-virtual {p1, p2}, LGf/o;->setPixelFormat(LEf/l;)V

    return-void

    :cond_0
    sget-object p2, LEf/l;->c:LEf/l;

    invoke-virtual {p1, p2}, LGf/o;->setPixelFormat(LEf/l;)V

    return-void
.end method

.method public final setPreview(LGf/o;Z)V
    .locals 1
    .param p1    # LGf/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime LJ9/a;
        defaultBoolean = true
        name = "preview"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, LGf/o;->setPreview(Z)V

    return-void
.end method

.method public final setResizeMode(LGf/o;Ljava/lang/String;)V
    .locals 1
    .param p1    # LGf/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime LJ9/a;
        name = "resizeMode"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    sget-object v0, LEf/q;->b:LEf/q$a;

    invoke-virtual {v0, p2}, LEf/q$a;->a(Ljava/lang/String;)LEf/q;

    move-result-object p2

    invoke-virtual {p1, p2}, LGf/o;->setResizeMode(LEf/q;)V

    return-void

    :cond_0
    sget-object p2, LEf/q;->c:LEf/q;

    invoke-virtual {p1, p2}, LGf/o;->setResizeMode(LEf/q;)V

    return-void
.end method

.method public final setTorch(LGf/o;Ljava/lang/String;)V
    .locals 1
    .param p1    # LGf/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime LJ9/a;
        name = "torch"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    sget-object v0, LEf/u;->b:LEf/u$a;

    invoke-virtual {v0, p2}, LEf/u$a;->a(Ljava/lang/String;)LEf/u;

    move-result-object p2

    invoke-virtual {p1, p2}, LGf/o;->setTorch(LEf/u;)V

    return-void

    :cond_0
    sget-object p2, LEf/u;->c:LEf/u;

    invoke-virtual {p1, p2}, LGf/o;->setTorch(LEf/u;)V

    return-void
.end method

.method public final setVideo(LGf/o;Z)V
    .locals 1
    .param p1    # LGf/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime LJ9/a;
        name = "video"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, LGf/o;->setVideo(Z)V

    return-void
.end method

.method public final setVideoBitRateMultiplier(LGf/o;D)V
    .locals 2
    .param p1    # LGf/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime LJ9/a;
        defaultDouble = -1.0
        name = "videoBitRateMultiplier"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    cmpg-double v0, p2, v0

    if-nez v0, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, LGf/o;->setVideoBitRateMultiplier(Ljava/lang/Double;)V

    return-void

    :cond_0
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p1, p2}, LGf/o;->setVideoBitRateMultiplier(Ljava/lang/Double;)V

    return-void
.end method

.method public final setVideoBitRateOverride(LGf/o;D)V
    .locals 2
    .param p1    # LGf/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime LJ9/a;
        defaultDouble = -1.0
        name = "videoBitRateOverride"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    cmpg-double v0, p2, v0

    if-nez v0, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, LGf/o;->setVideoBitRateOverride(Ljava/lang/Double;)V

    return-void

    :cond_0
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p1, p2}, LGf/o;->setVideoBitRateOverride(Ljava/lang/Double;)V

    return-void
.end method

.method public final setVideoHdr(LGf/o;Z)V
    .locals 1
    .param p1    # LGf/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime LJ9/a;
        name = "videoHdr"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, LGf/o;->setVideoHdr(Z)V

    return-void
.end method

.method public final setVideoStabilizationMode(LGf/o;Ljava/lang/String;)V
    .locals 1
    .param p1    # LGf/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime LJ9/a;
        name = "videoStabilizationMode"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    sget-object v0, LEf/y;->b:LEf/y$a;

    invoke-virtual {v0, p2}, LEf/y$a;->a(Ljava/lang/String;)LEf/y;

    move-result-object p2

    invoke-virtual {p1, p2}, LGf/o;->setVideoStabilizationMode(LEf/y;)V

    return-void

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, LGf/o;->setVideoStabilizationMode(LEf/y;)V

    return-void
.end method

.method public final setZoom(LGf/o;D)V
    .locals 1
    .param p1    # LGf/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime LJ9/a;
        name = "zoom"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    double-to-float p2, p2

    invoke-virtual {p1, p2}, LGf/o;->setZoom(F)V

    return-void
.end method
