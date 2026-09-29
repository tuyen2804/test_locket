.class public final LA/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LA/g$a;,
        LA/g$c;,
        LA/g$b;
    }
.end annotation


# instance fields
.field public final a:LA/g$a;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraCaptureSession;Landroid/os/Handler;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    new-instance p2, LA/v;

    invoke-direct {p2, p1}, LA/v;-><init>(Landroid/hardware/camera2/CameraCaptureSession;)V

    iput-object p2, p0, LA/g;->a:LA/g$a;

    return-void

    :cond_0
    invoke-static {p1, p2}, LA/w;->e(Landroid/hardware/camera2/CameraCaptureSession;Landroid/os/Handler;)LA/g$a;

    move-result-object p1

    iput-object p1, p0, LA/g;->a:LA/g$a;

    return-void
.end method

.method public static e(Landroid/hardware/camera2/CameraCaptureSession;Landroid/os/Handler;)LA/g;
    .locals 1

    new-instance v0, LA/g;

    invoke-direct {v0, p0, p1}, LA/g;-><init>(Landroid/hardware/camera2/CameraCaptureSession;Landroid/os/Handler;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .locals 1

    iget-object v0, p0, LA/g;->a:LA/g$a;

    invoke-interface {v0, p1, p2, p3}, LA/g$a;->b(Ljava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    move-result p1

    return p1
.end method

.method public b(Ljava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .locals 1

    iget-object v0, p0, LA/g;->a:LA/g$a;

    invoke-interface {v0, p1, p2, p3}, LA/g$a;->c(Ljava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    move-result p1

    return p1
.end method

.method public c(Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .locals 1

    iget-object v0, p0, LA/g;->a:LA/g$a;

    invoke-interface {v0, p1, p2, p3}, LA/g$a;->d(Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    move-result p1

    return p1
.end method

.method public d()Landroid/hardware/camera2/CameraCaptureSession;
    .locals 1

    iget-object v0, p0, LA/g;->a:LA/g$a;

    invoke-interface {v0}, LA/g$a;->a()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v0

    return-object v0
.end method
