.class public final Lz/Y1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz/z;

.field public final b:Landroidx/lifecycle/A;

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final d:Z

.field public final e:Ljava/lang/Object;

.field public f:Z

.field public final g:Ljava/util/concurrent/Executor;

.field public h:Z

.field public i:LW1/c$a;

.field public j:Z

.field public final k:Lz/z$c;


# direct methods
.method public constructor <init>(Lz/z;LA/C;Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lz/Y1;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lz/Y1;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lz/Y1;->f:Z

    iput-object p1, p0, Lz/Y1;->a:Lz/z;

    iput-object p3, p0, Lz/Y1;->g:Ljava/util/concurrent/Executor;

    invoke-static {p2}, Lz/Y1;->b(LA/C;)Z

    move-result p2

    iput-boolean p2, p0, Lz/Y1;->d:Z

    new-instance p3, Landroidx/lifecycle/A;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p3, v0}, Landroidx/lifecycle/A;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lz/Y1;->b:Landroidx/lifecycle/A;

    new-instance p3, Lz/X1;

    invoke-direct {p3, p0}, Lz/X1;-><init>(Lz/Y1;)V

    iput-object p3, p0, Lz/Y1;->k:Lz/z$c;

    if-eqz p2, :cond_0

    invoke-virtual {p1, p3}, Lz/z;->C(Lz/z$c;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lz/Y1;Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 3

    iget-object v0, p0, Lz/Y1;->i:LW1/c$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x6

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iget-boolean v2, p0, Lz/Y1;->j:Z

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lz/Y1;->i:LW1/c$a;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LW1/c$a;->c(Ljava/lang/Object;)Z

    iput-object v2, p0, Lz/Y1;->i:LW1/c$a;

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x23

    if-lt v0, v2, :cond_3

    iget-boolean v0, p0, Lz/Y1;->j:Z

    if-eqz v0, :cond_3

    invoke-static {}, Lz/W1;->a()Landroid/hardware/camera2/CaptureResult$Key;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lz/Y1;->b:Landroidx/lifecycle/A;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lz/Y1;->e(Landroidx/lifecycle/A;I)V

    :cond_3
    :goto_1
    return v1
.end method

.method public static b(LA/C;)Z
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    const/4 v2, 0x0

    if-gt v0, v1, :cond_0

    return v2

    :cond_0
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, LA/C;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    if-eqz p0, :cond_2

    array-length v0, p0

    move v1, v2

    :goto_0
    if-ge v1, v0, :cond_2

    aget v3, p0, v1

    const/4 v4, 0x6

    if-ne v3, v4, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method


# virtual methods
.method public c()Landroidx/lifecycle/x;
    .locals 1

    iget-object v0, p0, Lz/Y1;->b:Landroidx/lifecycle/A;

    return-object v0
.end method

.method public d(Z)V
    .locals 2

    iget-boolean v0, p0, Lz/Y1;->h:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Lz/Y1;->h:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lz/Y1;->j:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lz/Y1;->j:Z

    iget-object v0, p0, Lz/Y1;->a:Lz/z;

    invoke-virtual {v0, p1}, Lz/z;->F(Z)V

    iget-object p1, p0, Lz/Y1;->b:Landroidx/lifecycle/A;

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lz/Y1;->e(Landroidx/lifecycle/A;I)V

    :cond_1
    iget-object p1, p0, Lz/Y1;->i:LW1/c$a;

    if-eqz p1, :cond_2

    new-instance v0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v1, "Camera is not active."

    invoke-direct {v0, v1}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LW1/c$a;->f(Ljava/lang/Throwable;)Z

    const/4 p1, 0x0

    iput-object p1, p0, Lz/Y1;->i:LW1/c$a;

    :cond_2
    :goto_0
    return-void
.end method

.method public final e(Landroidx/lifecycle/A;I)V
    .locals 1

    iget-object v0, p0, Lz/Y1;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    if-eq v0, p2, :cond_1

    invoke-static {}, LQ/y;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/A;->o(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/A;->m(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public f(Z)V
    .locals 2

    iget-object v0, p0, Lz/Y1;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-boolean p1, p0, Lz/Y1;->f:Z

    if-nez p1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean p1, p0, Lz/Y1;->j:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lz/Y1;->j:Z

    iget-object v0, p0, Lz/Y1;->a:Lz/z;

    invoke-virtual {v0, p1}, Lz/z;->F(Z)V

    iget-object p1, p0, Lz/Y1;->b:Landroidx/lifecycle/A;

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lz/Y1;->e(Landroidx/lifecycle/A;I)V

    iget-object p1, p0, Lz/Y1;->i:LW1/c$a;

    if-eqz p1, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Low-light boost is disabled when expected frame rate range exceeds 30 or HDR 10-bit is on."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LW1/c$a;->f(Ljava/lang/Throwable;)Z

    const/4 p1, 0x0

    iput-object p1, p0, Lz/Y1;->i:LW1/c$a;

    :cond_1
    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
