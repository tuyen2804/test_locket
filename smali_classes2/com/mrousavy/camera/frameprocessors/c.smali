.class public final synthetic Lcom/mrousavy/camera/frameprocessors/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/mrousavy/camera/frameprocessors/VisionCameraProxy;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/mrousavy/camera/frameprocessors/VisionCameraProxy;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mrousavy/camera/frameprocessors/c;->a:Lcom/mrousavy/camera/frameprocessors/VisionCameraProxy;

    iput p2, p0, Lcom/mrousavy/camera/frameprocessors/c;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/mrousavy/camera/frameprocessors/c;->a:Lcom/mrousavy/camera/frameprocessors/VisionCameraProxy;

    iget v1, p0, Lcom/mrousavy/camera/frameprocessors/c;->b:I

    invoke-static {v0, v1}, Lcom/mrousavy/camera/frameprocessors/VisionCameraProxy;->b(Lcom/mrousavy/camera/frameprocessors/VisionCameraProxy;I)V

    return-void
.end method
