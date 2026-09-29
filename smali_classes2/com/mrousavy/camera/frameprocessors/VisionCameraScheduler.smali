.class public Lcom/mrousavy/camera/frameprocessors/VisionCameraScheduler;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mHybridData:Lcom/facebook/jni/HybridData;
    .annotation build LS8/a;
    .end annotation

    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Lcom/mrousavy/camera/frameprocessors/VisionCameraScheduler;->initHybrid()Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/mrousavy/camera/frameprocessors/VisionCameraScheduler;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method public static synthetic a(Lcom/mrousavy/camera/frameprocessors/VisionCameraScheduler;)V
    .locals 0

    invoke-direct {p0}, Lcom/mrousavy/camera/frameprocessors/VisionCameraScheduler;->trigger()V

    return-void
.end method

.method private native initHybrid()Lcom/facebook/jni/HybridData;
.end method

.method private scheduleTrigger()V
    .locals 2
    .annotation build LS8/a;
    .end annotation

    sget-object v0, LCf/i;->a:LCf/i$b;

    invoke-virtual {v0}, LCf/i$b;->c()LCf/i$a;

    move-result-object v0

    invoke-virtual {v0}, LCf/i$a;->b()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/mrousavy/camera/frameprocessors/d;

    invoke-direct {v1, p0}, Lcom/mrousavy/camera/frameprocessors/d;-><init>(Lcom/mrousavy/camera/frameprocessors/VisionCameraScheduler;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private native trigger()V
.end method
