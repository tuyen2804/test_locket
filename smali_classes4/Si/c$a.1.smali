.class public abstract LSi/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSi/e$h;
.implements LSi/m0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSi/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public a:LSi/z;

.field public final b:Ljava/lang/Object;

.field public final c:LSi/O0;

.field public final d:LSi/U0;

.field public final e:LSi/m0;

.field public f:I

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(ILSi/O0;LSi/U0;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LSi/c$a;->b:Ljava/lang/Object;

    const-string v0, "statsTraceCtx"

    invoke-static {p2, v0}, Lvc/p;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSi/O0;

    iput-object v0, p0, LSi/c$a;->c:LSi/O0;

    const-string v0, "transportTracer"

    invoke-static {p3, v0}, Lvc/p;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSi/U0;

    iput-object v0, p0, LSi/c$a;->d:LSi/U0;

    new-instance v1, LSi/m0;

    sget-object v3, LQi/i$b;->a:LQi/i;

    move-object v2, p0

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, LSi/m0;-><init>(LSi/m0$b;LQi/r;ILSi/O0;LSi/U0;)V

    iput-object v1, v2, LSi/c$a;->e:LSi/m0;

    iput-object v1, v2, LSi/c$a;->a:LSi/z;

    return-void
.end method

.method public static synthetic g(LSi/c$a;I)V
    .locals 0

    invoke-virtual {p0, p1}, LSi/c$a;->u(I)V

    return-void
.end method

.method public static synthetic h(LSi/c$a;)Z
    .locals 0

    invoke-virtual {p0}, LSi/c$a;->n()Z

    move-result p0

    return p0
.end method

.method public static synthetic i(LSi/c$a;I)V
    .locals 0

    invoke-virtual {p0, p1}, LSi/c$a;->q(I)V

    return-void
.end method

.method public static synthetic j(LSi/c$a;)LSi/z;
    .locals 0

    iget-object p0, p0, LSi/c$a;->a:LSi/z;

    return-object p0
.end method


# virtual methods
.method public a(LSi/Q0$a;)V
    .locals 1

    invoke-virtual {p0}, LSi/c$a;->o()LSi/Q0;

    move-result-object v0

    invoke-interface {v0, p1}, LSi/Q0;->a(LSi/Q0$a;)V

    return-void
.end method

.method public final b(I)V
    .locals 6

    iget-object v0, p0, LSi/c$a;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, LSi/c$a;->g:Z

    const-string v2, "onStreamAllocated was not called, but it seems the stream is active"

    invoke-static {v1, v2}, Lvc/p;->x(ZLjava/lang/Object;)V

    iget v1, p0, LSi/c$a;->f:I

    const v2, 0x8000

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ge v1, v2, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    sub-int/2addr v1, p1

    iput v1, p0, LSi/c$a;->f:I

    if-ge v1, v2, :cond_1

    move p1, v4

    goto :goto_1

    :cond_1
    move p1, v3

    :goto_1
    if-nez v5, :cond_2

    if-eqz p1, :cond_2

    move v3, v4

    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_3

    invoke-virtual {p0}, LSi/c$a;->p()V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final k(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, LSi/c$a;->a:LSi/z;

    invoke-interface {p1}, LSi/z;->close()V

    return-void

    :cond_0
    iget-object p1, p0, LSi/c$a;->a:LSi/z;

    invoke-interface {p1}, LSi/z;->k()V

    return-void
.end method

.method public final l(LSi/y0;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, LSi/c$a;->a:LSi/z;

    invoke-interface {v0, p1}, LSi/z;->m(LSi/y0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {p0, p1}, LSi/m0$b;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public m()LSi/U0;
    .locals 1

    iget-object v0, p0, LSi/c$a;->d:LSi/U0;

    return-object v0
.end method

.method public final n()Z
    .locals 3

    iget-object v0, p0, LSi/c$a;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, LSi/c$a;->g:Z

    if-eqz v1, :cond_0

    iget v1, p0, LSi/c$a;->f:I

    const v2, 0x8000

    if-ge v1, v2, :cond_0

    iget-boolean v1, p0, LSi/c$a;->h:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public abstract o()LSi/Q0;
.end method

.method public final p()V
    .locals 2

    iget-object v0, p0, LSi/c$a;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, LSi/c$a;->n()Z

    move-result v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LSi/c$a;->o()LSi/Q0;

    move-result-object v0

    invoke-interface {v0}, LSi/Q0;->d()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final q(I)V
    .locals 2

    iget-object v0, p0, LSi/c$a;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, LSi/c$a;->f:I

    add-int/2addr v1, p1

    iput v1, p0, LSi/c$a;->f:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public r()V
    .locals 4

    invoke-virtual {p0}, LSi/c$a;->o()LSi/Q0;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lvc/p;->w(Z)V

    iget-object v0, p0, LSi/c$a;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v2, p0, LSi/c$a;->g:Z

    xor-int/2addr v2, v1

    const-string v3, "Already allocated"

    invoke-static {v2, v3}, Lvc/p;->x(ZLjava/lang/Object;)V

    iput-boolean v1, p0, LSi/c$a;->g:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, LSi/c$a;->p()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final s()V
    .locals 2

    iget-object v0, p0, LSi/c$a;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, LSi/c$a;->h:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final t()V
    .locals 1

    iget-object v0, p0, LSi/c$a;->e:LSi/m0;

    invoke-virtual {v0, p0}, LSi/m0;->Z(LSi/m0$b;)V

    iget-object v0, p0, LSi/c$a;->e:LSi/m0;

    iput-object v0, p0, LSi/c$a;->a:LSi/z;

    return-void
.end method

.method public final u(I)V
    .locals 2

    invoke-static {}, Llj/c;->f()Llj/b;

    move-result-object v0

    new-instance v1, LSi/c$a$a;

    invoke-direct {v1, p0, v0, p1}, LSi/c$a$a;-><init>(LSi/c$a;Llj/b;I)V

    invoke-interface {p0, v1}, LSi/f$d;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final v(LQi/r;)V
    .locals 1

    iget-object v0, p0, LSi/c$a;->a:LSi/z;

    invoke-interface {v0, p1}, LSi/z;->p(LQi/r;)V

    return-void
.end method

.method public w(LSi/T;)V
    .locals 1

    iget-object v0, p0, LSi/c$a;->e:LSi/m0;

    invoke-virtual {v0, p1}, LSi/m0;->U(LSi/T;)V

    new-instance p1, LSi/e;

    iget-object v0, p0, LSi/c$a;->e:LSi/m0;

    invoke-direct {p1, p0, p0, v0}, LSi/e;-><init>(LSi/m0$b;LSi/e$h;LSi/m0;)V

    iput-object p1, p0, LSi/c$a;->a:LSi/z;

    return-void
.end method

.method public final x(I)V
    .locals 1

    iget-object v0, p0, LSi/c$a;->a:LSi/z;

    invoke-interface {v0, p1}, LSi/z;->f(I)V

    return-void
.end method
