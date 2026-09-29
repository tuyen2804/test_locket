.class public Lz/S0$a;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz/S0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:LN/J0$a;

.field public final b:LN/J0$b;

.field public final c:Z

.field public final synthetic d:Lz/S0;


# direct methods
.method public constructor <init>(Lz/S0;LN/J0$b;LN/J0$a;Z)V
    .locals 0

    iput-object p1, p0, Lz/S0$a;->d:Lz/S0;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    iput-object p3, p0, Lz/S0$a;->a:LN/J0$a;

    iput-object p2, p0, Lz/S0$a;->b:LN/J0$b;

    iput-boolean p4, p0, Lz/S0$a;->c:Z

    return-void
.end method


# virtual methods
.method public onCaptureBufferLost(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V
    .locals 1

    iget-object p1, p0, Lz/S0$a;->a:LN/J0$a;

    iget-object p2, p0, Lz/S0$a;->b:LN/J0$b;

    iget-object v0, p0, Lz/S0$a;->d:Lz/S0;

    invoke-virtual {v0, p3}, Lz/S0;->h(Landroid/view/Surface;)I

    move-result p3

    invoke-interface {p1, p2, p4, p5, p3}, LN/J0$a;->onCaptureBufferLost(LN/J0$b;JI)V

    return-void
.end method

.method public onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 1

    iget-object p1, p0, Lz/S0$a;->a:LN/J0$a;

    iget-object p2, p0, Lz/S0$a;->b:LN/J0$b;

    new-instance v0, Lz/i;

    invoke-direct {v0, p3}, Lz/i;-><init>(Landroid/hardware/camera2/CaptureResult;)V

    invoke-interface {p1, p2, v0}, LN/J0$a;->onCaptureCompleted(LN/J0$b;LN/z;)V

    return-void
.end method

.method public onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 2

    iget-object p1, p0, Lz/S0$a;->a:LN/J0$a;

    iget-object p2, p0, Lz/S0$a;->b:LN/J0$b;

    new-instance v0, Lz/h;

    sget-object v1, LN/r$a;->a:LN/r$a;

    invoke-direct {v0, v1, p3}, Lz/h;-><init>(LN/r$a;Landroid/hardware/camera2/CaptureFailure;)V

    invoke-interface {p1, p2, v0}, LN/J0$a;->onCaptureFailed(LN/J0$b;LN/r;)V

    return-void
.end method

.method public onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .locals 1

    iget-object p1, p0, Lz/S0$a;->a:LN/J0$a;

    iget-object p2, p0, Lz/S0$a;->b:LN/J0$b;

    new-instance v0, Lz/i;

    invoke-direct {v0, p3}, Lz/i;-><init>(Landroid/hardware/camera2/CaptureResult;)V

    invoke-interface {p1, p2, v0}, LN/J0$a;->onCaptureProgressed(LN/J0$b;LN/z;)V

    return-void
.end method

.method public onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V
    .locals 0

    iget-boolean p1, p0, Lz/S0$a;->c:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lz/S0$a;->a:LN/J0$a;

    invoke-interface {p1, p2}, LN/J0$a;->onCaptureSequenceAborted(I)V

    :cond_0
    return-void
.end method

.method public onCaptureSequenceCompleted(Landroid/hardware/camera2/CameraCaptureSession;IJ)V
    .locals 0

    iget-boolean p1, p0, Lz/S0$a;->c:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lz/S0$a;->a:LN/J0$a;

    invoke-interface {p1, p2, p3, p4}, LN/J0$a;->onCaptureSequenceCompleted(IJ)V

    :cond_0
    return-void
.end method

.method public onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 2

    iget-object p1, p0, Lz/S0$a;->a:LN/J0$a;

    iget-object p2, p0, Lz/S0$a;->b:LN/J0$b;

    move-wide v0, p5

    move-wide p5, p3

    move-wide p3, v0

    invoke-interface/range {p1 .. p6}, LN/J0$a;->onCaptureStarted(LN/J0$b;JJ)V

    return-void
.end method
