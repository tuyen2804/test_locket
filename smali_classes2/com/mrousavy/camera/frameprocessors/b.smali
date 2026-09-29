.class public final synthetic Lcom/mrousavy/camera/frameprocessors/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/mrousavy/camera/frameprocessors/VisionCameraProxy;

.field public final synthetic b:I

.field public final synthetic c:Lcom/mrousavy/camera/frameprocessors/FrameProcessor;


# direct methods
.method public synthetic constructor <init>(Lcom/mrousavy/camera/frameprocessors/VisionCameraProxy;ILcom/mrousavy/camera/frameprocessors/FrameProcessor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mrousavy/camera/frameprocessors/b;->a:Lcom/mrousavy/camera/frameprocessors/VisionCameraProxy;

    iput p2, p0, Lcom/mrousavy/camera/frameprocessors/b;->b:I

    iput-object p3, p0, Lcom/mrousavy/camera/frameprocessors/b;->c:Lcom/mrousavy/camera/frameprocessors/FrameProcessor;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/mrousavy/camera/frameprocessors/b;->a:Lcom/mrousavy/camera/frameprocessors/VisionCameraProxy;

    iget v1, p0, Lcom/mrousavy/camera/frameprocessors/b;->b:I

    iget-object v2, p0, Lcom/mrousavy/camera/frameprocessors/b;->c:Lcom/mrousavy/camera/frameprocessors/FrameProcessor;

    invoke-static {v0, v1, v2}, Lcom/mrousavy/camera/frameprocessors/VisionCameraProxy;->a(Lcom/mrousavy/camera/frameprocessors/VisionCameraProxy;ILcom/mrousavy/camera/frameprocessors/FrameProcessor;)V

    return-void
.end method
