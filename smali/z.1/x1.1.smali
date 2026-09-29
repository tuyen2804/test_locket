.class public Lz/x1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz/z;

.field public final b:Lz/y1;

.field public final c:Ljava/util/concurrent/Executor;

.field public d:Z

.field public e:LW1/c$a;

.field public f:Lz/z$c;


# direct methods
.method public constructor <init>(Lz/z;LA/C;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lz/x1;->d:Z

    iput-object p1, p0, Lz/x1;->a:Lz/z;

    new-instance p1, Lz/y1;

    invoke-direct {p1, p2, v0}, Lz/y1;-><init>(LA/C;I)V

    iput-object p1, p0, Lz/x1;->b:Lz/y1;

    iput-object p3, p0, Lz/x1;->c:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic a(Lz/x1;LW1/c$a;I)V
    .locals 4

    iget-boolean v0, p0, Lz/x1;->d:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p0, p0, Lz/x1;->b:Lz/y1;

    invoke-virtual {p0, v1}, Lz/y1;->d(I)V

    new-instance p0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string p2, "Camera is not active."

    invoke-direct {p0, p2}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, LW1/c$a;->f(Ljava/lang/Throwable;)Z

    return-void

    :cond_0
    invoke-virtual {p0}, Lz/x1;->d()V

    iget-object v0, p0, Lz/x1;->e:LW1/c$a;

    const/4 v2, 0x1

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    const-string v3, "mRunningCompleter should be null when starting set a new exposure compensation value"

    invoke-static {v0, v3}, Lu2/f;->j(ZLjava/lang/String;)V

    iget-object v0, p0, Lz/x1;->f:Lz/z$c;

    if-nez v0, :cond_2

    move v1, v2

    :cond_2
    const-string v0, "mRunningCaptureResultListener should be null when starting set a new exposure compensation value"

    invoke-static {v1, v0}, Lu2/f;->j(ZLjava/lang/String;)V

    new-instance v0, Lz/w1;

    invoke-direct {v0, p2, p1}, Lz/w1;-><init>(ILW1/c$a;)V

    iput-object v0, p0, Lz/x1;->f:Lz/z$c;

    iput-object p1, p0, Lz/x1;->e:LW1/c$a;

    iget-object p1, p0, Lz/x1;->a:Lz/z;

    invoke-virtual {p1, v0}, Lz/z;->C(Lz/z$c;)V

    iget-object p0, p0, Lz/x1;->a:Lz/z;

    invoke-virtual {p0}, Lz/z;->u0()J

    return-void
.end method

.method public static synthetic b(Lz/x1;ILW1/c$a;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lz/x1;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lz/v1;

    invoke-direct {v1, p0, p2, p1}, Lz/v1;-><init>(Lz/x1;LW1/c$a;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "setExposureCompensationIndex["

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(ILW1/c$a;Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 3

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p2, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p2, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, p0, :cond_2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, LW1/c$a;->c(Ljava/lang/Object;)Z

    return v1

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, p0, :cond_2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, LW1/c$a;->c(Ljava/lang/Object;)Z

    return v1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static e(LA/C;)LG/J;
    .locals 2

    new-instance v0, Lz/y1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lz/y1;-><init>(LA/C;I)V

    return-object v0
.end method


# virtual methods
.method public final d()V
    .locals 4

    iget-object v0, p0, Lz/x1;->e:LW1/c$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v3, "Cancelled by another setExposureCompensationIndex()"

    invoke-direct {v2, v3}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, LW1/c$a;->f(Ljava/lang/Throwable;)Z

    iput-object v1, p0, Lz/x1;->e:LW1/c$a;

    :cond_0
    iget-object v0, p0, Lz/x1;->f:Lz/z$c;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lz/x1;->a:Lz/z;

    invoke-virtual {v2, v0}, Lz/z;->i0(Lz/z$c;)V

    iput-object v1, p0, Lz/x1;->f:Lz/z$c;

    :cond_1
    return-void
.end method

.method public f()LG/J;
    .locals 1

    iget-object v0, p0, Lz/x1;->b:Lz/y1;

    return-object v0
.end method

.method public g(Z)V
    .locals 1

    iget-boolean v0, p0, Lz/x1;->d:Z

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Lz/x1;->d:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lz/x1;->b:Lz/y1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lz/y1;->d(I)V

    invoke-virtual {p0}, Lz/x1;->d()V

    :cond_1
    :goto_0
    return-void
.end method

.method public h(Ly/a$a;)V
    .locals 3

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v1, p0, Lz/x1;->b:Lz/y1;

    invoke-virtual {v1}, Lz/y1;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Landroidx/camera/core/impl/k$c;->c:Landroidx/camera/core/impl/k$c;

    invoke-virtual {p1, v0, v1, v2}, Ly/a$a;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Landroidx/camera/core/impl/k$c;)Ly/a$a;

    return-void
.end method

.method public i(I)LBc/p;
    .locals 4

    iget-object v0, p0, Lz/x1;->b:Lz/y1;

    invoke-virtual {v0}, Lz/y1;->c()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ExposureCompensation is not supported"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, LS/n;->n(Ljava/lang/Throwable;)LBc/p;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lz/x1;->b:Lz/y1;

    invoke-virtual {v0}, Lz/y1;->b()Landroid/util/Range;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Requested ExposureCompensation "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is not within valid range ["

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ".."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LS/n;->n(Ljava/lang/Throwable;)LBc/p;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lz/x1;->b:Lz/y1;

    invoke-virtual {v0, p1}, Lz/y1;->d(I)V

    new-instance v0, Lz/u1;

    invoke-direct {v0, p0, p1}, Lz/u1;-><init>(Lz/x1;I)V

    invoke-static {v0}, LW1/c;->a(LW1/c$c;)LBc/p;

    move-result-object p1

    invoke-static {p1}, LS/n;->s(LBc/p;)LBc/p;

    move-result-object p1

    return-object p1
.end method
