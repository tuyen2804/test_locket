.class public LA/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA/g$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LA/w$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/hardware/camera2/CameraCaptureSession;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraCaptureSession;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lu2/f;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession;

    iput-object p1, p0, LA/w;->a:Landroid/hardware/camera2/CameraCaptureSession;

    iput-object p2, p0, LA/w;->b:Ljava/lang/Object;

    return-void
.end method

.method public static e(Landroid/hardware/camera2/CameraCaptureSession;Landroid/os/Handler;)LA/g$a;
    .locals 2

    new-instance v0, LA/w;

    new-instance v1, LA/w$a;

    invoke-direct {v1, p1}, LA/w$a;-><init>(Landroid/os/Handler;)V

    invoke-direct {v0, p0, v1}, LA/w;-><init>(Landroid/hardware/camera2/CameraCaptureSession;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a()Landroid/hardware/camera2/CameraCaptureSession;
    .locals 1

    iget-object v0, p0, LA/w;->a:Landroid/hardware/camera2/CameraCaptureSession;

    return-object v0
.end method

.method public b(Ljava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .locals 1

    new-instance v0, LA/g$b;

    invoke-direct {v0, p2, p3}, LA/g$b;-><init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    iget-object p2, p0, LA/w;->b:Ljava/lang/Object;

    check-cast p2, LA/w$a;

    iget-object p3, p0, LA/w;->a:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object p2, p2, LA/w$a;->a:Landroid/os/Handler;

    invoke-virtual {p3, p1, v0, p2}, Landroid/hardware/camera2/CameraCaptureSession;->captureBurst(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    move-result p1

    return p1
.end method

.method public c(Ljava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .locals 1

    new-instance v0, LA/g$b;

    invoke-direct {v0, p2, p3}, LA/g$b;-><init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    iget-object p2, p0, LA/w;->b:Ljava/lang/Object;

    check-cast p2, LA/w$a;

    iget-object p3, p0, LA/w;->a:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object p2, p2, LA/w$a;->a:Landroid/os/Handler;

    invoke-virtual {p3, p1, v0, p2}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingBurst(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    move-result p1

    return p1
.end method

.method public d(Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .locals 1

    new-instance v0, LA/g$b;

    invoke-direct {v0, p2, p3}, LA/g$b;-><init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    iget-object p2, p0, LA/w;->b:Ljava/lang/Object;

    check-cast p2, LA/w$a;

    iget-object p3, p0, LA/w;->a:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object p2, p2, LA/w$a;->a:Landroid/os/Handler;

    invoke-virtual {p3, p1, v0, p2}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    move-result p1

    return p1
.end method
