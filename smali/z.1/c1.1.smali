.class public final Lz/c1;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "SourceFile"


# instance fields
.field public final a:LN/p;


# direct methods
.method public constructor <init>(LN/p;)V
    .locals 1

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lz/c1;->a:LN/p;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "cameraCaptureCallback is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/CaptureRequest;)I
    .locals 2

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LN/U0;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LN/U0;

    const-string v0, "CAPTURE_CONFIG_ID_KEY"

    invoke-virtual {p1, v0}, LN/U0;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    instance-of v0, p1, LN/U0;

    const-string v1, "The tagBundle object from the CaptureResult is not a TagBundle object."

    invoke-static {v0, v1}, Lu2/f;->b(ZLjava/lang/Object;)V

    check-cast p1, LN/U0;

    goto :goto_0

    :cond_0
    invoke-static {}, LN/U0;->b()LN/U0;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lz/c1;->a:LN/p;

    invoke-virtual {p0, p2}, Lz/c1;->a(Landroid/hardware/camera2/CaptureRequest;)I

    move-result p2

    new-instance v1, Lz/i;

    invoke-direct {v1, p1, p3}, Lz/i;-><init>(LN/U0;Landroid/hardware/camera2/CaptureResult;)V

    invoke-virtual {v0, p2, v1}, LN/p;->b(ILN/z;)V

    return-void
.end method

.method public onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V

    new-instance p1, LN/r;

    sget-object p3, LN/r$a;->a:LN/r$a;

    invoke-direct {p1, p3}, LN/r;-><init>(LN/r$a;)V

    iget-object p3, p0, Lz/c1;->a:LN/p;

    invoke-virtual {p0, p2}, Lz/c1;->a(Landroid/hardware/camera2/CaptureRequest;)I

    move-result p2

    invoke-virtual {p3, p2, p1}, LN/p;->c(ILN/r;)V

    return-void
.end method

.method public onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 0

    invoke-super/range {p0 .. p6}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V

    move-object p1, p0

    iget-object p3, p1, Lz/c1;->a:LN/p;

    invoke-virtual {p0, p2}, Lz/c1;->a(Landroid/hardware/camera2/CaptureRequest;)I

    move-result p2

    invoke-virtual {p3, p2}, LN/p;->e(I)V

    return-void
.end method
