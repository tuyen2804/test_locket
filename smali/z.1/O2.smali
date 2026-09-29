.class public final Lz/O2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz/O2$b;
    }
.end annotation


# instance fields
.field public final a:Lz/z;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lz/P2;

.field public final d:Landroidx/lifecycle/A;

.field public final e:Lz/O2$b;

.field public f:Z

.field public g:Lz/z$c;


# direct methods
.method public constructor <init>(Lz/z;LA/C;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lz/O2;->f:Z

    new-instance v0, Lz/O2$a;

    invoke-direct {v0, p0}, Lz/O2$a;-><init>(Lz/O2;)V

    iput-object v0, p0, Lz/O2;->g:Lz/z$c;

    iput-object p1, p0, Lz/O2;->a:Lz/z;

    iput-object p3, p0, Lz/O2;->b:Ljava/util/concurrent/Executor;

    invoke-static {p2}, Lz/O2;->d(LA/C;)Lz/O2$b;

    move-result-object p2

    iput-object p2, p0, Lz/O2;->e:Lz/O2$b;

    new-instance p3, Lz/P2;

    invoke-interface {p2}, Lz/O2$b;->e()F

    move-result v0

    invoke-interface {p2}, Lz/O2$b;->b()F

    move-result p2

    invoke-direct {p3, v0, p2}, Lz/P2;-><init>(FF)V

    iput-object p3, p0, Lz/O2;->c:Lz/P2;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p3, p2}, Lz/P2;->e(F)V

    new-instance p2, Landroidx/lifecycle/A;

    invoke-static {p3}, LT/f;->f(LG/a1;)LG/a1;

    move-result-object p3

    invoke-direct {p2, p3}, Landroidx/lifecycle/A;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lz/O2;->d:Landroidx/lifecycle/A;

    iget-object p2, p0, Lz/O2;->g:Lz/z$c;

    invoke-virtual {p1, p2}, Lz/z;->C(Lz/z$c;)V

    return-void
.end method

.method public static synthetic a(Lz/O2;LW1/c$a;LG/a1;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lz/O2;->l(LW1/c$a;LG/a1;)V

    return-void
.end method

.method public static synthetic b(Lz/O2;LG/a1;LW1/c$a;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lz/O2;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lz/N2;

    invoke-direct {v1, p0, p2, p1}, Lz/N2;-><init>(Lz/O2;LW1/c$a;LG/a1;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string p0, "setZoomRatio"

    return-object p0
.end method

.method public static d(LA/C;)Lz/O2$b;
    .locals 1

    invoke-static {p0}, Lz/O2;->i(LA/C;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lz/c;

    invoke-direct {v0, p0}, Lz/c;-><init>(LA/C;)V

    return-object v0

    :cond_0
    new-instance v0, Lz/r1;

    invoke-direct {v0, p0}, Lz/r1;-><init>(LA/C;)V

    return-object v0
.end method

.method public static f(LA/C;)LG/a1;
    .locals 2

    invoke-static {p0}, Lz/O2;->d(LA/C;)Lz/O2$b;

    move-result-object p0

    new-instance v0, Lz/P2;

    invoke-interface {p0}, Lz/O2$b;->e()F

    move-result v1

    invoke-interface {p0}, Lz/O2$b;->b()F

    move-result p0

    invoke-direct {v0, v1, p0}, Lz/P2;-><init>(FF)V

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-virtual {v0, p0}, Lz/P2;->e(F)V

    invoke-static {v0}, LT/f;->f(LG/a1;)LG/a1;

    move-result-object p0

    return-object p0
.end method

.method public static g(LA/C;)Landroid/util/Range;
    .locals 2

    :try_start_0
    invoke-static {}, Lz/a;->a()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v0

    invoke-virtual {p0, v0}, LA/C;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Range;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "ZoomControl"

    const-string v1, "AssertionError, fail to get camera characteristic."

    invoke-static {v0, v1, p0}, LG/r0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static i(LA/C;)Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lz/O2;->g(LA/C;)Landroid/util/Range;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public c(Ly/a$a;)V
    .locals 1

    iget-object v0, p0, Lz/O2;->e:Lz/O2$b;

    invoke-interface {v0, p1}, Lz/O2$b;->g(Ly/a$a;)V

    return-void
.end method

.method public e()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lz/O2;->e:Lz/O2$b;

    invoke-interface {v0}, Lz/O2$b;->f()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public h()Landroidx/lifecycle/x;
    .locals 1

    iget-object v0, p0, Lz/O2;->d:Landroidx/lifecycle/A;

    return-object v0
.end method

.method public j(Z)V
    .locals 2

    iget-boolean v0, p0, Lz/O2;->f:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Lz/O2;->f:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lz/O2;->c:Lz/P2;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lz/O2;->c:Lz/P2;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lz/P2;->e(F)V

    iget-object v0, p0, Lz/O2;->c:Lz/P2;

    invoke-static {v0}, LT/f;->f(LG/a1;)LG/a1;

    move-result-object v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Lz/O2;->m(LG/a1;)V

    iget-object p1, p0, Lz/O2;->e:Lz/O2$b;

    invoke-interface {p1}, Lz/O2$b;->d()V

    iget-object p1, p0, Lz/O2;->a:Lz/z;

    invoke-virtual {p1}, Lz/z;->u0()J

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public k(F)LBc/p;
    .locals 2

    iget-object v0, p0, Lz/O2;->c:Lz/P2;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lz/O2;->c:Lz/P2;

    invoke-virtual {v1, p1}, Lz/P2;->e(F)V

    iget-object p1, p0, Lz/O2;->c:Lz/P2;

    invoke-static {p1}, LT/f;->f(LG/a1;)LG/a1;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0, p1}, Lz/O2;->m(LG/a1;)V

    new-instance v0, Lz/M2;

    invoke-direct {v0, p0, p1}, Lz/M2;-><init>(Lz/O2;LG/a1;)V

    invoke-static {v0}, LW1/c;->a(LW1/c$c;)LBc/p;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    invoke-static {p1}, LS/n;->n(Ljava/lang/Throwable;)LBc/p;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final l(LW1/c$a;LG/a1;)V
    .locals 2

    iget-boolean v0, p0, Lz/O2;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lz/O2;->c:Lz/P2;

    monitor-enter v0

    :try_start_0
    iget-object p2, p0, Lz/O2;->c:Lz/P2;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p2, v1}, Lz/P2;->e(F)V

    iget-object p2, p0, Lz/O2;->c:Lz/P2;

    invoke-static {p2}, LT/f;->f(LG/a1;)LG/a1;

    move-result-object p2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p2}, Lz/O2;->m(LG/a1;)V

    new-instance p2, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v0, "Camera is not active."

    invoke-direct {p2, v0}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, LW1/c$a;->f(Ljava/lang/Throwable;)Z

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    iget-object v0, p0, Lz/O2;->e:Lz/O2$b;

    invoke-interface {p2}, LG/a1;->d()F

    move-result p2

    invoke-interface {v0, p2, p1}, Lz/O2$b;->c(FLW1/c$a;)V

    iget-object p1, p0, Lz/O2;->a:Lz/z;

    invoke-virtual {p1}, Lz/z;->u0()J

    return-void
.end method

.method public final m(LG/a1;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lz/O2;->d:Landroidx/lifecycle/A;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/A;->o(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lz/O2;->d:Landroidx/lifecycle/A;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/A;->m(Ljava/lang/Object;)V

    return-void
.end method
