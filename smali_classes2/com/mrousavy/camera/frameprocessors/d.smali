.class public final synthetic Lcom/mrousavy/camera/frameprocessors/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/mrousavy/camera/frameprocessors/VisionCameraScheduler;


# direct methods
.method public synthetic constructor <init>(Lcom/mrousavy/camera/frameprocessors/VisionCameraScheduler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mrousavy/camera/frameprocessors/d;->a:Lcom/mrousavy/camera/frameprocessors/VisionCameraScheduler;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/mrousavy/camera/frameprocessors/d;->a:Lcom/mrousavy/camera/frameprocessors/VisionCameraScheduler;

    invoke-static {v0}, Lcom/mrousavy/camera/frameprocessors/VisionCameraScheduler;->a(Lcom/mrousavy/camera/frameprocessors/VisionCameraScheduler;)V

    return-void
.end method
