.class public Lz/B2$a;
.super Lz/q2$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz/B2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lz/q2$c;-><init>()V

    .line 2
    iput-object p1, p0, Lz/B2$a;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 3
    invoke-static {p1}, Lz/W0;->a(Ljava/util/List;)Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    move-result-object p1

    invoke-direct {p0, p1}, Lz/B2$a;-><init>(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    return-void
.end method


# virtual methods
.method public q(Lz/q2;)V
    .locals 1

    iget-object v0, p0, Lz/B2$a;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-interface {p1}, Lz/q2;->o()LA/g;

    move-result-object p1

    invoke-virtual {p1}, LA/g;->d()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onActive(Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void
.end method

.method public r(Lz/q2;)V
    .locals 1

    iget-object v0, p0, Lz/B2$a;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-interface {p1}, Lz/q2;->o()LA/g;

    move-result-object p1

    invoke-virtual {p1}, LA/g;->d()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object p1

    invoke-static {v0, p1}, LA/d;->a(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void
.end method

.method public s(Lz/q2;)V
    .locals 1

    iget-object v0, p0, Lz/B2$a;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-interface {p1}, Lz/q2;->o()LA/g;

    move-result-object p1

    invoke-virtual {p1}, LA/g;->d()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void
.end method

.method public t(Lz/q2;)V
    .locals 1

    iget-object v0, p0, Lz/B2$a;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-interface {p1}, Lz/q2;->o()LA/g;

    move-result-object p1

    invoke-virtual {p1}, LA/g;->d()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void
.end method

.method public u(Lz/q2;)V
    .locals 1

    iget-object v0, p0, Lz/B2$a;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-interface {p1}, Lz/q2;->o()LA/g;

    move-result-object p1

    invoke-virtual {p1}, LA/g;->d()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void
.end method

.method public v(Lz/q2;)V
    .locals 1

    iget-object v0, p0, Lz/B2$a;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-interface {p1}, Lz/q2;->o()LA/g;

    move-result-object p1

    invoke-virtual {p1}, LA/g;->d()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onReady(Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void
.end method

.method public w(Lz/q2;)V
    .locals 0

    return-void
.end method

.method public x(Lz/q2;Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Lz/B2$a;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-interface {p1}, Lz/q2;->o()LA/g;

    move-result-object p1

    invoke-virtual {p1}, LA/g;->d()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object p1

    invoke-static {v0, p1, p2}, LA/b;->a(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/hardware/camera2/CameraCaptureSession;Landroid/view/Surface;)V

    return-void
.end method
