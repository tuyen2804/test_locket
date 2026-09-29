.class public abstract Lz/w2;
.super Lz/q2$c;
.source "SourceFile"

# interfaces
.implements Lz/q2;
.implements Lz/q2$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz/w2$c;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lz/q1;

.field public final c:Landroid/os/Handler;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Ljava/util/concurrent/ScheduledExecutorService;

.field public f:Lz/q2$c;

.field public g:LA/g;

.field public h:LBc/p;

.field public i:LW1/c$a;

.field public j:LBc/p;

.field public k:Ljava/util/List;

.field public l:Z

.field public m:Z

.field public n:Z


# direct methods
.method public constructor <init>(Lz/q1;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Lz/q2$c;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lz/w2;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lz/w2;->k:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lz/w2;->l:Z

    iput-boolean v0, p0, Lz/w2;->m:Z

    iput-boolean v0, p0, Lz/w2;->n:Z

    iput-object p1, p0, Lz/w2;->b:Lz/q1;

    iput-object p4, p0, Lz/w2;->c:Landroid/os/Handler;

    iput-object p2, p0, Lz/w2;->d:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lz/w2;->e:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public static synthetic A(Lz/w2;Lz/q2;)V
    .locals 1

    iget-object v0, p0, Lz/w2;->f:Lz/q2$c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lz/w2;->f:Lz/q2$c;

    invoke-virtual {p0, p1}, Lz/q2$c;->w(Lz/q2;)V

    return-void
.end method

.method public static synthetic B(Lz/w2;Ljava/util/List;Ljava/util/List;)LBc/p;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "] getSurface done with results: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SyncCaptureSessionBase"

    invoke-static {v0, p0}, LG/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unable to open capture session without surfaces"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, LS/n;->n(Ljava/lang/Throwable;)LBc/p;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-interface {p2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;

    invoke-interface {p2, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/impl/DeferrableSurface;

    const-string p1, "Surface closed"

    invoke-direct {v0, p1, p0}, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;-><init>(Ljava/lang/String;Landroidx/camera/core/impl/DeferrableSurface;)V

    invoke-static {v0}, LS/n;->n(Ljava/lang/Throwable;)LBc/p;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p2}, LS/n;->p(Ljava/lang/Object;)LBc/p;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C(Lz/w2;)V
    .locals 0

    invoke-virtual {p0, p0}, Lz/w2;->w(Lz/q2;)V

    return-void
.end method

.method public static synthetic y(Lz/w2;Lz/q2;)V
    .locals 1

    iget-object v0, p0, Lz/w2;->b:Lz/q1;

    invoke-virtual {v0, p0}, Lz/q1;->g(Lz/q2;)V

    invoke-virtual {p0, p1}, Lz/w2;->w(Lz/q2;)V

    iget-object v0, p0, Lz/w2;->g:LA/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz/w2;->f:Lz/q2$c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lz/w2;->f:Lz/q2$c;

    invoke-virtual {p0, p1}, Lz/q2$c;->s(Lz/q2;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "] Cannot call onClosed() when the CameraCaptureSession is not correctly configured."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SyncCaptureSessionBase"

    invoke-static {p1, p0}, LG/r0;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic z(Lz/w2;Ljava/util/List;LA/D;LB/p;LW1/c$a;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lz/w2;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lz/w2;->E(Ljava/util/List;)V

    iget-object p1, p0, Lz/w2;->i:LW1/c$a;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v1, "The openCaptureSessionCompleter can only set once!"

    invoke-static {p1, v1}, Lu2/f;->j(ZLjava/lang/String;)V

    iput-object p4, p0, Lz/w2;->i:LW1/c$a;

    invoke-virtual {p2, p3}, LA/D;->a(LB/p;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "openCaptureSession[session="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public D(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    iget-object v0, p0, Lz/w2;->g:LA/g;

    if-nez v0, :cond_0

    iget-object v0, p0, Lz/w2;->c:Landroid/os/Handler;

    invoke-static {p1, v0}, LA/g;->e(Landroid/hardware/camera2/CameraCaptureSession;Landroid/os/Handler;)LA/g;

    move-result-object p1

    iput-object p1, p0, Lz/w2;->g:LA/g;

    :cond_0
    return-void
.end method

.method public E(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lz/w2;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lz/w2;->G()V

    invoke-static {p1}, Landroidx/camera/core/impl/l;->d(Ljava/util/List;)V

    iput-object p1, p0, Lz/w2;->k:Ljava/util/List;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public F()Z
    .locals 2

    iget-object v0, p0, Lz/w2;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lz/w2;->h:LBc/p;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public G()V
    .locals 2

    iget-object v0, p0, Lz/w2;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lz/w2;->k:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-static {v1}, Landroidx/camera/core/impl/l;->c(Ljava/util/List;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lz/w2;->k:Ljava/util/List;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public a()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lz/w2;->d:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lz/w2;->g:LA/g;

    const-string v1, "Need to call openCaptureSession before using this API."

    invoke-static {v0, v1}, Lu2/f;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lz/w2;->g:LA/g;

    invoke-virtual {v0}, LA/g;->d()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lz/w2;->g:LA/g;

    const-string v1, "Need to call openCaptureSession before using this API."

    invoke-static {v0, v1}, Lu2/f;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lz/w2;->g:LA/g;

    invoke-virtual {v0}, LA/g;->d()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->abortCaptures()V

    return-void
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, Lz/w2;->g:LA/g;

    const-string v1, "Need to call openCaptureSession before using this API."

    invoke-static {v0, v1}, Lu2/f;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lz/w2;->b:Lz/q1;

    invoke-virtual {v0, p0}, Lz/q1;->h(Lz/q2;)V

    iget-object v0, p0, Lz/w2;->g:LA/g;

    invoke-virtual {v0}, LA/g;->d()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    invoke-virtual {p0}, Lz/w2;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lz/u2;

    invoke-direct {v1, p0}, Lz/u2;-><init>(Lz/w2;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d()Lz/q2$c;
    .locals 0

    return-object p0
.end method

.method public e()V
    .locals 0

    invoke-virtual {p0}, Lz/w2;->G()V

    return-void
.end method

.method public f(I)V
    .locals 0

    return-void
.end method

.method public g()Landroid/hardware/camera2/CameraDevice;
    .locals 1

    iget-object v0, p0, Lz/w2;->g:LA/g;

    invoke-static {v0}, Lu2/f;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lz/w2;->g:LA/g;

    invoke-virtual {v0}, LA/g;->d()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->getDevice()Landroid/hardware/camera2/CameraDevice;

    move-result-object v0

    return-object v0
.end method

.method public h(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .locals 2

    iget-object v0, p0, Lz/w2;->g:LA/g;

    const-string v1, "Need to call openCaptureSession before using this API."

    invoke-static {v0, v1}, Lu2/f;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lz/w2;->g:LA/g;

    invoke-virtual {p0}, Lz/w2;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-virtual {v0, p1, v1, p2}, LA/g;->c(Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    move-result p1

    return p1
.end method

.method public i(Landroid/hardware/camera2/CaptureRequest;)Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lz/w2;->g:LA/g;

    invoke-static {v0}, Lu2/f;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA/g;

    invoke-virtual {v0}, LA/g;->d()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v0

    instance-of v1, v0, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    invoke-static {v0, p1}, Lz/w2$c;->a(Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;Landroid/hardware/camera2/CaptureRequest;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1
.end method

.method public j(Ljava/util/List;J)LBc/p;
    .locals 8

    iget-object v1, p0, Lz/w2;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lz/w2;->m:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string p2, "Opener is disabled"

    invoke-direct {p1, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, LS/n;->n(Ljava/lang/Throwable;)LBc/p;

    move-result-object p1

    monitor-exit v1

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lz/w2;->a()Ljava/util/concurrent/Executor;

    move-result-object v6

    iget-object v7, p0, Lz/w2;->e:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v3, 0x0

    move-object v2, p1

    move-wide v4, p2

    invoke-static/range {v2 .. v7}, Landroidx/camera/core/impl/l;->e(Ljava/util/Collection;ZJLjava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)LBc/p;

    move-result-object p1

    invoke-static {p1}, LS/d;->a(LBc/p;)LS/d;

    move-result-object p1

    new-instance p2, Lz/s2;

    invoke-direct {p2, p0, v2}, Lz/s2;-><init>(Lz/w2;Ljava/util/List;)V

    invoke-virtual {p0}, Lz/w2;->a()Ljava/util/concurrent/Executor;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, LS/d;->e(LS/a;Ljava/util/concurrent/Executor;)LS/d;

    move-result-object p1

    iput-object p1, p0, Lz/w2;->j:LBc/p;

    invoke-static {p1}, LS/n;->s(LBc/p;)LBc/p;

    move-result-object p1

    monitor-exit v1

    return-object p1

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public k(ILjava/util/List;Lz/q2$c;)LB/p;
    .locals 2

    iput-object p3, p0, Lz/w2;->f:Lz/q2$c;

    new-instance p3, LB/p;

    invoke-virtual {p0}, Lz/w2;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lz/w2$b;

    invoke-direct {v1, p0}, Lz/w2$b;-><init>(Lz/w2;)V

    invoke-direct {p3, p1, p2, v0, v1}, LB/p;-><init>(ILjava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    return-object p3
.end method

.method public l(Landroid/hardware/camera2/CameraDevice;LB/p;Ljava/util/List;)LBc/p;
    .locals 2

    iget-object v0, p0, Lz/w2;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lz/w2;->m:Z

    if-eqz v1, :cond_0

    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string p2, "Opener is disabled"

    invoke-direct {p1, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, LS/n;->n(Ljava/lang/Throwable;)LBc/p;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lz/w2;->b:Lz/q1;

    invoke-virtual {v1, p0}, Lz/q1;->k(Lz/q2;)V

    iget-object v1, p0, Lz/w2;->c:Landroid/os/Handler;

    invoke-static {p1, v1}, LA/D;->b(Landroid/hardware/camera2/CameraDevice;Landroid/os/Handler;)LA/D;

    move-result-object p1

    new-instance v1, Lz/v2;

    invoke-direct {v1, p0, p3, p1, p2}, Lz/v2;-><init>(Lz/w2;Ljava/util/List;LA/D;LB/p;)V

    invoke-static {v1}, LW1/c;->a(LW1/c$c;)LBc/p;

    move-result-object p1

    iput-object p1, p0, Lz/w2;->h:LBc/p;

    new-instance p2, Lz/w2$a;

    invoke-direct {p2, p0}, Lz/w2$a;-><init>(Lz/w2;)V

    invoke-static {}, LR/c;->b()Ljava/util/concurrent/Executor;

    move-result-object p3

    invoke-static {p1, p2, p3}, LS/n;->j(LBc/p;LS/c;Ljava/util/concurrent/Executor;)V

    iget-object p1, p0, Lz/w2;->h:LBc/p;

    invoke-static {p1}, LS/n;->s(LBc/p;)LBc/p;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public m(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .locals 2

    iget-object v0, p0, Lz/w2;->g:LA/g;

    const-string v1, "Need to call openCaptureSession before using this API."

    invoke-static {v0, v1}, Lu2/f;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lz/w2;->g:LA/g;

    invoke-virtual {p0}, Lz/w2;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-virtual {v0, p1, v1, p2}, LA/g;->b(Ljava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    move-result p1

    return p1
.end method

.method public n(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .locals 2

    iget-object v0, p0, Lz/w2;->g:LA/g;

    const-string v1, "Need to call openCaptureSession before using this API."

    invoke-static {v0, v1}, Lu2/f;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lz/w2;->g:LA/g;

    invoke-virtual {p0}, Lz/w2;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-virtual {v0, p1, v1, p2}, LA/g;->a(Ljava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    move-result p1

    return p1
.end method

.method public o()LA/g;
    .locals 1

    iget-object v0, p0, Lz/w2;->g:LA/g;

    invoke-static {v0}, Lu2/f;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lz/w2;->g:LA/g;

    return-object v0
.end method

.method public q(Lz/q2;)V
    .locals 1

    iget-object v0, p0, Lz/w2;->f:Lz/q2$c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lz/w2;->f:Lz/q2$c;

    invoke-virtual {v0, p1}, Lz/q2$c;->q(Lz/q2;)V

    return-void
.end method

.method public r(Lz/q2;)V
    .locals 1

    iget-object v0, p0, Lz/w2;->f:Lz/q2$c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lz/w2;->f:Lz/q2$c;

    invoke-virtual {v0, p1}, Lz/q2$c;->r(Lz/q2;)V

    return-void
.end method

.method public s(Lz/q2;)V
    .locals 3

    iget-object v0, p0, Lz/w2;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lz/w2;->l:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lz/w2;->l:Z

    iget-object v1, p0, Lz/w2;->h:LBc/p;

    const-string v2, "Need to call openCaptureSession before using this API."

    invoke-static {v1, v2}, Lu2/f;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lz/w2;->h:LBc/p;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lz/w2;->e()V

    if-eqz v1, :cond_1

    new-instance v0, Lz/r2;

    invoke-direct {v0, p0, p1}, Lz/r2;-><init>(Lz/w2;Lz/q2;)V

    invoke-static {}, LR/c;->b()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {v1, v0, p1}, LBc/p;->l(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_1
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public stop()Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lz/w2;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v3, p0, Lz/w2;->m:Z

    if-nez v3, :cond_1

    iget-object v3, p0, Lz/w2;->j:LBc/p;

    if-eqz v3, :cond_0

    move-object v1, v3

    :cond_0
    iput-boolean v0, p0, Lz/w2;->m:Z

    goto :goto_0

    :catchall_0
    move-exception v3

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lz/w2;->F()Z

    move-result v3

    xor-int/2addr v3, v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_2
    return v3

    :goto_1
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    if-eqz v1, :cond_3

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_3
    throw v2
.end method

.method public t(Lz/q2;)V
    .locals 1

    iget-object v0, p0, Lz/w2;->f:Lz/q2$c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lz/w2;->e()V

    iget-object v0, p0, Lz/w2;->b:Lz/q1;

    invoke-virtual {v0, p0}, Lz/q1;->i(Lz/q2;)V

    iget-object v0, p0, Lz/w2;->f:Lz/q2$c;

    invoke-virtual {v0, p1}, Lz/q2$c;->t(Lz/q2;)V

    return-void
.end method

.method public u(Lz/q2;)V
    .locals 1

    iget-object v0, p0, Lz/w2;->f:Lz/q2$c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lz/w2;->b:Lz/q1;

    invoke-virtual {v0, p0}, Lz/q1;->j(Lz/q2;)V

    iget-object v0, p0, Lz/w2;->f:Lz/q2$c;

    invoke-virtual {v0, p1}, Lz/q2$c;->u(Lz/q2;)V

    return-void
.end method

.method public v(Lz/q2;)V
    .locals 1

    iget-object v0, p0, Lz/w2;->f:Lz/q2$c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lz/w2;->f:Lz/q2$c;

    invoke-virtual {v0, p1}, Lz/q2$c;->v(Lz/q2;)V

    return-void
.end method

.method public w(Lz/q2;)V
    .locals 3

    iget-object v0, p0, Lz/w2;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lz/w2;->n:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lz/w2;->n:Z

    iget-object v1, p0, Lz/w2;->h:LBc/p;

    const-string v2, "Need to call openCaptureSession before using this API."

    invoke-static {v1, v2}, Lu2/f;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lz/w2;->h:LBc/p;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    new-instance v0, Lz/t2;

    invoke-direct {v0, p0, p1}, Lz/t2;-><init>(Lz/w2;Lz/q2;)V

    invoke-static {}, LR/c;->b()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {v1, v0, p1}, LBc/p;->l(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_1
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public x(Lz/q2;Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Lz/w2;->f:Lz/q2$c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lz/w2;->f:Lz/q2$c;

    invoke-virtual {v0, p1, p2}, Lz/q2$c;->x(Lz/q2;Landroid/view/Surface;)V

    return-void
.end method
