.class public final LF/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Lz/z;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Ljava/lang/Object;

.field public f:Ly/a$a;

.field public g:LW1/c$a;


# direct methods
.method public constructor <init>(Lz/z;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LF/g;->a:Z

    iput-boolean v0, p0, LF/g;->b:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LF/g;->e:Ljava/lang/Object;

    new-instance v0, Ly/a$a;

    invoke-direct {v0}, Ly/a$a;-><init>()V

    iput-object v0, p0, LF/g;->f:Ly/a$a;

    iput-object p1, p0, LF/g;->c:Lz/z;

    iput-object p2, p0, LF/g;->d:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic a(LF/g;LW1/c$a;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LF/g;->d:Ljava/util/concurrent/Executor;

    new-instance v1, LF/f;

    invoke-direct {v1, p0, p1}, LF/f;-><init>(LF/g;LW1/c$a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string p0, "addCaptureRequestOptions"

    return-object p0
.end method

.method public static synthetic b(LF/g;LW1/c$a;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LF/g;->d:Ljava/util/concurrent/Executor;

    new-instance v1, LF/d;

    invoke-direct {v1, p0, p1}, LF/d;-><init>(LF/g;LW1/c$a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string p0, "clearCaptureRequestOptions"

    return-object p0
.end method

.method public static synthetic c(LF/g;LW1/c$a;)V
    .locals 0

    invoke-virtual {p0, p1}, LF/g;->q(LW1/c$a;)V

    return-void
.end method

.method public static synthetic d(LF/g;)V
    .locals 0

    invoke-virtual {p0}, LF/g;->l()V

    return-void
.end method

.method public static synthetic e(LF/g;Z)V
    .locals 0

    invoke-virtual {p0, p1}, LF/g;->p(Z)V

    return-void
.end method

.method public static synthetic f(LF/g;LW1/c$a;)V
    .locals 0

    invoke-virtual {p0, p1}, LF/g;->q(LW1/c$a;)V

    return-void
.end method


# virtual methods
.method public g(LF/m;)LBc/p;
    .locals 0

    invoke-virtual {p0, p1}, LF/g;->h(LF/m;)V

    new-instance p1, LF/a;

    invoke-direct {p1, p0}, LF/a;-><init>(LF/g;)V

    invoke-static {p1}, LW1/c;->a(LW1/c$c;)LBc/p;

    move-result-object p1

    invoke-static {p1}, LS/n;->s(LBc/p;)LBc/p;

    move-result-object p1

    return-object p1
.end method

.method public final h(LF/m;)V
    .locals 2

    iget-object v0, p0, LF/g;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LF/g;->f:Ly/a$a;

    invoke-virtual {v1, p1}, Ly/a$a;->c(Landroidx/camera/core/impl/k;)Ly/a$a;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public i(Ly/a$a;)V
    .locals 3

    iget-object v0, p0, LF/g;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LF/g;->f:Ly/a$a;

    invoke-virtual {v1}, Ly/a$a;->a()Landroidx/camera/core/impl/r;

    move-result-object v1

    sget-object v2, Landroidx/camera/core/impl/k$c;->a:Landroidx/camera/core/impl/k$c;

    invoke-virtual {p1, v1, v2}, Ly/a$a;->e(Landroidx/camera/core/impl/k;Landroidx/camera/core/impl/k$c;)Ly/a$a;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public j()LBc/p;
    .locals 1

    invoke-virtual {p0}, LF/g;->k()V

    new-instance v0, LF/c;

    invoke-direct {v0, p0}, LF/c;-><init>(LF/g;)V

    invoke-static {v0}, LW1/c;->a(LW1/c$c;)LBc/p;

    move-result-object v0

    invoke-static {v0}, LS/n;->s(LBc/p;)LBc/p;

    move-result-object v0

    return-object v0
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, LF/g;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ly/a$a;

    invoke-direct {v1}, Ly/a$a;-><init>()V

    iput-object v1, p0, LF/g;->f:Ly/a$a;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, LF/g;->g:LW1/c$a;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LW1/c$a;->c(Ljava/lang/Object;)Z

    iput-object v1, p0, LF/g;->g:LW1/c$a;

    :cond_0
    return-void
.end method

.method public final m(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, LF/g;->g:LW1/c$a;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string v1, "Camera2CameraControl failed with unknown error."

    invoke-direct {p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0, p1}, LW1/c$a;->f(Ljava/lang/Throwable;)Z

    const/4 p1, 0x0

    iput-object p1, p0, LF/g;->g:LW1/c$a;

    :cond_1
    return-void
.end method

.method public n()Ly/a;
    .locals 2

    iget-object v0, p0, LF/g;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LF/g;->f:Ly/a$a;

    invoke-virtual {v1}, Ly/a$a;->b()Ly/a;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public o(Z)V
    .locals 2

    iget-object v0, p0, LF/g;->d:Ljava/util/concurrent/Executor;

    new-instance v1, LF/b;

    invoke-direct {v1, p0, p1}, LF/b;-><init>(LF/g;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final p(Z)V
    .locals 1

    iget-boolean v0, p0, LF/g;->a:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, LF/g;->a:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, LF/g;->b:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LF/g;->r()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance p1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v0, "The camera control has became inactive."

    invoke-direct {p1, v0}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LF/g;->m(Ljava/lang/Exception;)V

    return-void
.end method

.method public final q(LW1/c$a;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LF/g;->b:Z

    new-instance v0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v1, "Camera2CameraControl was updated with new options."

    invoke-direct {v0, v1}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LF/g;->m(Ljava/lang/Exception;)V

    iput-object p1, p0, LF/g;->g:LW1/c$a;

    iget-boolean p1, p0, LF/g;->a:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LF/g;->r()V

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 3

    iget-object v0, p0, LF/g;->c:Lz/z;

    invoke-virtual {v0}, Lz/z;->t0()LBc/p;

    move-result-object v0

    new-instance v1, LF/e;

    invoke-direct {v1, p0}, LF/e;-><init>(LF/g;)V

    iget-object v2, p0, LF/g;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, LBc/p;->l(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LF/g;->b:Z

    return-void
.end method
