.class public Lz/A2;
.super Lz/w2;
.source "SourceFile"


# instance fields
.field public final o:Ljava/util/concurrent/ScheduledExecutorService;

.field public final p:Ljava/lang/Object;

.field public q:Ljava/util/List;

.field public r:LBc/p;

.field public final s:LD/i;

.field public final t:LD/h;

.field public final u:LD/s;

.field public final v:LD/u;

.field public final w:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LN/I0;LN/I0;Lz/q1;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p3, p4, p5, p6}, Lz/w2;-><init>(Lz/q1;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;)V

    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lz/A2;->p:Ljava/lang/Object;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p3, p0, Lz/A2;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p3, LD/i;

    invoke-direct {p3, p1, p2}, LD/i;-><init>(LN/I0;LN/I0;)V

    iput-object p3, p0, Lz/A2;->s:LD/i;

    new-instance p3, LD/s;

    const-class p6, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionStuckQuirk;

    invoke-virtual {p1, p6}, LN/I0;->a(Ljava/lang/Class;)Z

    move-result p6

    if-nez p6, :cond_0

    const-class p6, Landroidx/camera/camera2/internal/compat/quirk/IncorrectCaptureStateQuirk;

    invoke-virtual {p1, p6}, LN/I0;->a(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p4, 0x1

    :cond_1
    invoke-direct {p3, p4}, LD/s;-><init>(Z)V

    iput-object p3, p0, Lz/A2;->u:LD/s;

    new-instance p1, LD/h;

    invoke-direct {p1, p2}, LD/h;-><init>(LN/I0;)V

    iput-object p1, p0, Lz/A2;->t:LD/h;

    new-instance p1, LD/u;

    invoke-direct {p1, p2}, LD/u;-><init>(LN/I0;)V

    iput-object p1, p0, Lz/A2;->v:LD/u;

    iput-object p5, p0, Lz/A2;->o:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public static synthetic H(Lz/A2;Lz/q2;)V
    .locals 0

    invoke-super {p0, p1}, Lz/w2;->u(Lz/q2;)V

    return-void
.end method

.method public static synthetic I(Lz/A2;Landroid/hardware/camera2/CameraDevice;LB/p;Ljava/util/List;Ljava/util/List;)LBc/p;
    .locals 0

    iget-object p4, p0, Lz/A2;->v:LD/u;

    invoke-virtual {p4}, LD/u;->a()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-virtual {p0}, Lz/A2;->K()V

    :cond_0
    const-string p4, "start openCaptureSession"

    invoke-virtual {p0, p4}, Lz/A2;->L(Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lz/w2;->l(Landroid/hardware/camera2/CameraDevice;LB/p;Ljava/util/List;)LBc/p;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J(Lz/A2;)V
    .locals 1

    const-string v0, "Session call super.close()"

    invoke-virtual {p0, v0}, Lz/A2;->L(Ljava/lang/String;)V

    invoke-super {p0}, Lz/w2;->close()V

    return-void
.end method


# virtual methods
.method public final K()V
    .locals 2

    iget-object v0, p0, Lz/w2;->b:Lz/q1;

    invoke-virtual {v0}, Lz/q1;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz/q2;

    invoke-interface {v1}, Lz/q2;->close()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public L(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SyncCaptureSessionImpl"

    invoke-static {v0, p1}, LG/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public close()V
    .locals 3

    iget-object v0, p0, Lz/A2;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "close() has been called. Skip this invocation."

    invoke-virtual {p0, v0}, Lz/A2;->L(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lz/A2;->v:LD/u;

    invoke-virtual {v0}, LD/u;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    const-string v0, "Call abortCaptures() before closing session."

    invoke-virtual {p0, v0}, Lz/A2;->L(Ljava/lang/String;)V

    invoke-virtual {p0}, Lz/w2;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception when calling abortCaptures()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lz/A2;->L(Ljava/lang/String;)V

    :cond_1
    :goto_0
    const-string v0, "Session call close()"

    invoke-virtual {p0, v0}, Lz/A2;->L(Ljava/lang/String;)V

    iget-object v0, p0, Lz/A2;->u:LD/s;

    invoke-virtual {v0}, LD/s;->e()LBc/p;

    move-result-object v0

    new-instance v1, Lz/y2;

    invoke-direct {v1, p0}, Lz/y2;-><init>(Lz/A2;)V

    invoke-virtual {p0}, Lz/w2;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-interface {v0, v1, v2}, LBc/p;->l(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public e()V
    .locals 1

    invoke-super {p0}, Lz/w2;->e()V

    iget-object v0, p0, Lz/A2;->u:LD/s;

    invoke-virtual {v0}, LD/s;->g()V

    return-void
.end method

.method public f(I)V
    .locals 2

    invoke-super {p0, p1}, Lz/w2;->f(I)V

    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lz/A2;->p:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    invoke-virtual {p0}, Lz/w2;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz/A2;->q:Ljava/util/List;

    if-eqz v0, :cond_0

    const-string v0, "Close DeferrableSurfaces for CameraDevice error."

    invoke-virtual {p0, v0}, Lz/A2;->L(Ljava/lang/String;)V

    iget-object v0, p0, Lz/A2;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/DeferrableSurface;

    invoke-virtual {v1}, Landroidx/camera/core/impl/DeferrableSurface;->d()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-void
.end method

.method public h(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .locals 1

    iget-object v0, p0, Lz/A2;->u:LD/s;

    invoke-virtual {v0, p2}, LD/s;->d(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object p2

    invoke-super {p0, p1, p2}, Lz/w2;->h(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    move-result p1

    return p1
.end method

.method public j(Ljava/util/List;J)LBc/p;
    .locals 1

    iget-object v0, p0, Lz/A2;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lz/A2;->q:Ljava/util/List;

    invoke-super {p0, p1, p2, p3}, Lz/w2;->j(Ljava/util/List;J)LBc/p;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public l(Landroid/hardware/camera2/CameraDevice;LB/p;Ljava/util/List;)LBc/p;
    .locals 4

    iget-object v0, p0, Lz/A2;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lz/w2;->b:Lz/q1;

    invoke-virtual {v1}, Lz/q1;->d()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz/q2;

    invoke-interface {v3}, Lz/q2;->p()LBc/p;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-static {v2}, LS/n;->w(Ljava/util/Collection;)LBc/p;

    move-result-object v1

    iput-object v1, p0, Lz/A2;->r:LBc/p;

    invoke-static {v1}, LS/d;->a(LBc/p;)LS/d;

    move-result-object v1

    new-instance v2, Lz/z2;

    invoke-direct {v2, p0, p1, p2, p3}, Lz/z2;-><init>(Lz/A2;Landroid/hardware/camera2/CameraDevice;LB/p;Ljava/util/List;)V

    invoke-virtual {p0}, Lz/w2;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, LS/d;->e(LS/a;Ljava/util/concurrent/Executor;)LS/d;

    move-result-object p1

    invoke-static {p1}, LS/n;->s(LBc/p;)LBc/p;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public n(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .locals 1

    iget-object v0, p0, Lz/A2;->u:LD/s;

    invoke-virtual {v0, p2}, LD/s;->d(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object p2

    invoke-super {p0, p1, p2}, Lz/w2;->n(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    move-result p1

    return p1
.end method

.method public p()LBc/p;
    .locals 4

    iget-object v0, p0, Lz/A2;->o:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lz/A2;->u:LD/s;

    invoke-virtual {v1}, LD/s;->e()LBc/p;

    move-result-object v1

    const-wide/16 v2, 0x5dc

    invoke-static {v2, v3, v0, v1}, LS/n;->q(JLjava/util/concurrent/ScheduledExecutorService;LBc/p;)LBc/p;

    move-result-object v0

    return-object v0
.end method

.method public s(Lz/q2;)V
    .locals 3

    iget-object v0, p0, Lz/A2;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lz/A2;->s:LD/i;

    iget-object v2, p0, Lz/A2;->q:Ljava/util/List;

    invoke-virtual {v1, v2}, LD/i;->a(Ljava/util/List;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "onClosed()"

    invoke-virtual {p0, v0}, Lz/A2;->L(Ljava/lang/String;)V

    invoke-super {p0, p1}, Lz/w2;->s(Lz/q2;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public stop()Z
    .locals 3

    iget-object v0, p0, Lz/A2;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lz/w2;->F()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lz/A2;->s:LD/i;

    iget-object v2, p0, Lz/A2;->q:Ljava/util/List;

    invoke-virtual {v1, v2}, LD/i;->a(Ljava/util/List;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lz/A2;->r:LBc/p;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1
    :goto_0
    invoke-super {p0}, Lz/w2;->stop()Z

    move-result v1

    monitor-exit v0

    return v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public u(Lz/q2;)V
    .locals 4

    const-string v0, "Session onConfigured()"

    invoke-virtual {p0, v0}, Lz/A2;->L(Ljava/lang/String;)V

    iget-object v0, p0, Lz/A2;->t:LD/h;

    iget-object v1, p0, Lz/w2;->b:Lz/q1;

    invoke-virtual {v1}, Lz/q1;->e()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lz/w2;->b:Lz/q1;

    invoke-virtual {v2}, Lz/q1;->d()Ljava/util/List;

    move-result-object v2

    new-instance v3, Lz/x2;

    invoke-direct {v3, p0}, Lz/x2;-><init>(Lz/A2;)V

    invoke-virtual {v0, p1, v1, v2, v3}, LD/h;->c(Lz/q2;Ljava/util/List;Ljava/util/List;LD/h$a;)V

    return-void
.end method
