.class public final LG/W0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG/W0$h;,
        LG/W0$i;,
        LG/W0$g;,
        LG/W0$f;
    }
.end annotation


# static fields
.field public static final q:Landroid/util/Range;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/util/Size;

.field public final c:LG/I;

.field public final d:Landroid/util/Range;

.field public final e:LN/J;

.field public final f:Z

.field public final g:I

.field public final h:LBc/p;

.field public final i:LW1/c$a;

.field public final j:LBc/p;

.field public final k:LW1/c$a;

.field public final l:LW1/c$a;

.field public final m:Landroidx/camera/core/impl/DeferrableSurface;

.field public n:LG/W0$h;

.field public o:LG/W0$i;

.field public p:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/camera/core/impl/x;->a:Landroid/util/Range;

    sput-object v0, LG/W0;->q:Landroid/util/Range;

    return-void
.end method

.method public constructor <init>(Landroid/util/Size;LN/J;ZLG/I;ILandroid/util/Range;Ljava/lang/Runnable;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LG/W0;->a:Ljava/lang/Object;

    iput-object p1, p0, LG/W0;->b:Landroid/util/Size;

    iput-object p2, p0, LG/W0;->e:LN/J;

    iput-boolean p3, p0, LG/W0;->f:Z

    invoke-virtual {p4}, LG/I;->e()Z

    move-result p2

    const-string p3, "SurfaceRequest\'s DynamicRange must always be fully specified."

    invoke-static {p2, p3}, Lu2/f;->b(ZLjava/lang/Object;)V

    iput-object p4, p0, LG/W0;->c:LG/I;

    iput p5, p0, LG/W0;->g:I

    iput-object p6, p0, LG/W0;->d:Landroid/util/Range;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "SurfaceRequest[size: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", id: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "]"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance p5, LG/O0;

    invoke-direct {p5, p3, p2}, LG/O0;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;)V

    invoke-static {p5}, LW1/c;->a(LW1/c$c;)LBc/p;

    move-result-object p5

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LW1/c$a;

    invoke-static {p3}, Lu2/f;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LW1/c$a;

    iput-object p3, p0, LG/W0;->l:LW1/c$a;

    new-instance p6, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p6, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v0, LG/P0;

    invoke-direct {v0, p6, p2}, LG/P0;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;)V

    invoke-static {v0}, LW1/c;->a(LW1/c$c;)LBc/p;

    move-result-object v0

    iput-object v0, p0, LG/W0;->j:LBc/p;

    new-instance v1, LG/W0$a;

    invoke-direct {v1, p0, p3, p5}, LG/W0$a;-><init>(LG/W0;LW1/c$a;LBc/p;)V

    invoke-static {}, LR/c;->b()Ljava/util/concurrent/Executor;

    move-result-object p3

    invoke-static {v0, v1, p3}, LS/n;->j(LBc/p;LS/c;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LW1/c$a;

    invoke-static {p3}, Lu2/f;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LW1/c$a;

    new-instance p5, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p5, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance p4, LG/Q0;

    invoke-direct {p4, p5, p2}, LG/Q0;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;)V

    invoke-static {p4}, LW1/c;->a(LW1/c$c;)LBc/p;

    move-result-object p4

    iput-object p4, p0, LG/W0;->h:LBc/p;

    invoke-virtual {p5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, LW1/c$a;

    invoke-static {p5}, Lu2/f;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, LW1/c$a;

    iput-object p5, p0, LG/W0;->i:LW1/c$a;

    new-instance p5, LG/W0$b;

    const/16 p6, 0x22

    invoke-direct {p5, p0, p1, p6}, LG/W0$b;-><init>(LG/W0;Landroid/util/Size;I)V

    iput-object p5, p0, LG/W0;->m:Landroidx/camera/core/impl/DeferrableSurface;

    invoke-virtual {p5}, Landroidx/camera/core/impl/DeferrableSurface;->k()LBc/p;

    move-result-object p1

    new-instance p5, LG/W0$c;

    invoke-direct {p5, p0, p1, p3, p2}, LG/W0$c;-><init>(LG/W0;LBc/p;LW1/c$a;Ljava/lang/String;)V

    invoke-static {}, LR/c;->b()Ljava/util/concurrent/Executor;

    move-result-object p2

    invoke-static {p4, p5, p2}, LS/n;->j(LBc/p;LS/c;Ljava/util/concurrent/Executor;)V

    new-instance p2, LG/R0;

    invoke-direct {p2, p0}, LG/R0;-><init>(LG/W0;)V

    invoke-static {}, LR/c;->b()Ljava/util/concurrent/Executor;

    move-result-object p3

    invoke-interface {p1, p2, p3}, LBc/p;->l(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-static {}, LR/c;->b()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-virtual {p0, p1, p7}, LG/W0;->s(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)LW1/c$a;

    move-result-object p1

    iput-object p1, p0, LG/W0;->k:LW1/c$a;

    return-void
.end method

.method public static synthetic a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;LW1/c$a;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-cancellation"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(LG/W0$i;LG/W0$h;)V
    .locals 0

    invoke-interface {p0, p1}, LG/W0$i;->a(LG/W0$h;)V

    return-void
.end method

.method public static synthetic c(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;LW1/c$a;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-Surface"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(LG/W0;)V
    .locals 1

    iget-object p0, p0, LG/W0;->h:LBc/p;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void
.end method

.method public static synthetic e(Lu2/a;Landroid/view/Surface;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {v0, p1}, LG/W0$g;->c(ILandroid/view/Surface;)LG/W0$g;

    move-result-object p1

    invoke-interface {p0, p1}, Lu2/a;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic f(Lu2/a;Landroid/view/Surface;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {v0, p1}, LG/W0$g;->c(ILandroid/view/Surface;)LG/W0$g;

    move-result-object p1

    invoke-interface {p0, p1}, Lu2/a;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic g(LG/W0;Ljava/util/concurrent/atomic/AtomicReference;LW1/c$a;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "SurfaceRequest-surface-recreation("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(LG/W0$i;LG/W0$h;)V
    .locals 0

    invoke-interface {p0, p1}, LG/W0$i;->a(LG/W0$h;)V

    return-void
.end method

.method public static synthetic i(Lu2/a;Landroid/view/Surface;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {v0, p1}, LG/W0$g;->c(ILandroid/view/Surface;)LG/W0$g;

    move-result-object p1

    invoke-interface {p0, p1}, Lu2/a;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic j(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;LW1/c$a;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-status"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public k(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, LG/W0;->l:LW1/c$a;

    invoke-virtual {v0, p2, p1}, LW1/c$a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public l()V
    .locals 2

    iget-object v0, p0, LG/W0;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, LG/W0;->o:LG/W0$i;

    iput-object v1, p0, LG/W0;->p:Ljava/util/concurrent/Executor;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public m()LN/J;
    .locals 1

    iget-object v0, p0, LG/W0;->e:LN/J;

    return-object v0
.end method

.method public n()Landroidx/camera/core/impl/DeferrableSurface;
    .locals 1

    iget-object v0, p0, LG/W0;->m:Landroidx/camera/core/impl/DeferrableSurface;

    return-object v0
.end method

.method public o()LG/I;
    .locals 1

    iget-object v0, p0, LG/W0;->c:LG/I;

    return-object v0
.end method

.method public p()Landroid/util/Range;
    .locals 1

    iget-object v0, p0, LG/W0;->d:Landroid/util/Range;

    return-object v0
.end method

.method public q()Landroid/util/Size;
    .locals 1

    iget-object v0, p0, LG/W0;->b:Landroid/util/Size;

    return-object v0
.end method

.method public r()I
    .locals 1

    iget v0, p0, LG/W0;->g:I

    return v0
.end method

.method public final s(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)LW1/c$a;
    .locals 3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v1, LG/V0;

    invoke-direct {v1, p0, v0}, LG/V0;-><init>(LG/W0;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-static {v1}, LW1/c;->a(LW1/c$c;)LBc/p;

    move-result-object v1

    new-instance v2, LG/W0$e;

    invoke-direct {v2, p0, p2}, LG/W0$e;-><init>(LG/W0;Ljava/lang/Runnable;)V

    invoke-static {v1, v2, p1}, LS/n;->j(LBc/p;LS/c;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LW1/c$a;

    invoke-static {p1}, Lu2/f;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LW1/c$a;

    return-object p1
.end method

.method public t()Z
    .locals 2

    invoke-virtual {p0}, LG/W0;->z()Z

    iget-object v0, p0, LG/W0;->k:LW1/c$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LW1/c$a;->c(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public u()Z
    .locals 1

    iget-boolean v0, p0, LG/W0;->f:Z

    return v0
.end method

.method public v()Z
    .locals 1

    iget-object v0, p0, LG/W0;->h:LBc/p;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    return v0
.end method

.method public w(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lu2/a;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LG/S0;

    invoke-direct {v0, p3, p1}, LG/S0;-><init>(Lu2/a;Landroid/view/Surface;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, LG/W0;->i:LW1/c$a;

    invoke-virtual {v0, p1}, LW1/c$a;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LG/W0;->h:LBc/p;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LG/W0;->h:LBc/p;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    invoke-static {v0}, Lu2/f;->i(Z)V

    :try_start_0
    iget-object v0, p0, LG/W0;->h:LBc/p;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    new-instance v0, LG/T0;

    invoke-direct {v0, p3, p1}, LG/T0;-><init>(Lu2/a;Landroid/view/Surface;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance v0, LG/U0;

    invoke-direct {v0, p3, p1}, LG/U0;-><init>(Lu2/a;Landroid/view/Surface;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, LG/W0;->j:LBc/p;

    new-instance v1, LG/W0$d;

    invoke-direct {v1, p0, p3, p1}, LG/W0$d;-><init>(LG/W0;Lu2/a;Landroid/view/Surface;)V

    invoke-static {v0, v1, p2}, LS/n;->j(LBc/p;LS/c;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public x(Ljava/util/concurrent/Executor;LG/W0$i;)V
    .locals 2

    iget-object v0, p0, LG/W0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p2, p0, LG/W0;->o:LG/W0$i;

    iput-object p1, p0, LG/W0;->p:Ljava/util/concurrent/Executor;

    iget-object v1, p0, LG/W0;->n:LG/W0$h;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    new-instance v0, LG/N0;

    invoke-direct {v0, p2, v1}, LG/N0;-><init>(LG/W0$i;LG/W0$h;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public y(LG/W0$h;)V
    .locals 3

    iget-object v0, p0, LG/W0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, LG/W0;->n:LG/W0$h;

    iget-object v1, p0, LG/W0;->o:LG/W0$i;

    iget-object v2, p0, LG/W0;->p:Ljava/util/concurrent/Executor;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    new-instance v0, LG/M0;

    invoke-direct {v0, v1, p1}, LG/M0;-><init>(LG/W0$i;LG/W0$h;)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public z()Z
    .locals 3

    iget-object v0, p0, LG/W0;->i:LW1/c$a;

    new-instance v1, Landroidx/camera/core/impl/DeferrableSurface$SurfaceUnavailableException;

    const-string v2, "Surface request will not complete."

    invoke-direct {v1, v2}, Landroidx/camera/core/impl/DeferrableSurface$SurfaceUnavailableException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LW1/c$a;->f(Ljava/lang/Throwable;)Z

    move-result v0

    return v0
.end method
