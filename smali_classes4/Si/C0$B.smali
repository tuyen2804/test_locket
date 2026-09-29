.class public final LSi/C0$B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSi/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSi/C0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "B"
.end annotation


# instance fields
.field public final a:LSi/C0$C;

.field public final synthetic b:LSi/C0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LSi/C0;LSi/C0$C;)V
    .locals 0

    iput-object p1, p0, LSi/C0$B;->b:LSi/C0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LSi/C0$B;->a:LSi/C0$C;

    return-void
.end method


# virtual methods
.method public a(LSi/Q0$a;)V
    .locals 3

    iget-object v0, p0, LSi/C0$B;->b:LSi/C0;

    invoke-static {v0}, LSi/C0;->J(LSi/C0;)LSi/C0$A;

    move-result-object v0

    iget-object v1, v0, LSi/C0$A;->f:LSi/C0$C;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Headers should be received prior to messages."

    invoke-static {v1, v2}, Lvc/p;->x(ZLjava/lang/Object;)V

    iget-object v0, v0, LSi/C0$A;->f:LSi/C0$C;

    iget-object v1, p0, LSi/C0$B;->a:LSi/C0$C;

    if-eq v0, v1, :cond_1

    invoke-static {p1}, LSi/S;->d(LSi/Q0$a;)V

    return-void

    :cond_1
    iget-object v0, p0, LSi/C0$B;->b:LSi/C0;

    invoke-static {v0}, LSi/C0;->w(LSi/C0;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, LSi/C0$B$e;

    invoke-direct {v1, p0, p1}, LSi/C0$B$e;-><init>(LSi/C0$B;LSi/Q0$a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(LQi/P;LSi/s$a;LQi/J;)V
    .locals 5

    iget-object v0, p0, LSi/C0$B;->b:LSi/C0;

    invoke-static {v0}, LSi/C0;->V(LSi/C0;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LSi/C0$B;->b:LSi/C0;

    invoke-static {v1}, LSi/C0;->J(LSi/C0;)LSi/C0$A;

    move-result-object v2

    iget-object v3, p0, LSi/C0$B;->a:LSi/C0$C;

    invoke-virtual {v2, v3}, LSi/C0$A;->g(LSi/C0$C;)LSi/C0$A;

    move-result-object v2

    invoke-static {v1, v2}, LSi/C0;->M(LSi/C0;LSi/C0$A;)LSi/C0$A;

    iget-object v1, p0, LSi/C0$B;->b:LSi/C0;

    invoke-static {v1}, LSi/C0;->x(LSi/C0;)LSi/Y;

    move-result-object v1

    invoke-virtual {p1}, LQi/P;->m()LQi/P$b;

    move-result-object v2

    invoke-virtual {v1, v2}, LSi/Y;->a(Ljava/lang/Object;)LSi/Y;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    iget-object v0, p0, LSi/C0$B;->b:LSi/C0;

    invoke-static {v0}, LSi/C0;->y(LSi/C0;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    iget-object p1, p0, LSi/C0$B;->b:LSi/C0;

    invoke-static {p1}, LSi/C0;->w(LSi/C0;)Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p2, LSi/C0$B$c;

    invoke-direct {p2, p0}, LSi/C0$B$c;-><init>(LSi/C0$B;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, LSi/C0$B;->a:LSi/C0$C;

    iget-boolean v1, v0, LSi/C0$C;->c:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, LSi/C0$B;->b:LSi/C0;

    invoke-static {v1, v0}, LSi/C0;->v(LSi/C0;LSi/C0$C;)V

    iget-object v0, p0, LSi/C0$B;->b:LSi/C0;

    invoke-static {v0}, LSi/C0;->J(LSi/C0;)LSi/C0$A;

    move-result-object v0

    iget-object v0, v0, LSi/C0$A;->f:LSi/C0$C;

    iget-object v1, p0, LSi/C0$B;->a:LSi/C0$C;

    if-ne v0, v1, :cond_e

    iget-object v0, p0, LSi/C0$B;->b:LSi/C0;

    invoke-static {v0, p1, p2, p3}, LSi/C0;->B(LSi/C0;LQi/P;LSi/s$a;LQi/J;)V

    return-void

    :cond_1
    sget-object v0, LSi/s$a;->d:LSi/s$a;

    if-ne p2, v0, :cond_2

    iget-object v1, p0, LSi/C0$B;->b:LSi/C0;

    invoke-static {v1}, LSi/C0;->C(LSi/C0;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    const/16 v2, 0x3e8

    if-le v1, v2, :cond_2

    iget-object v0, p0, LSi/C0$B;->b:LSi/C0;

    iget-object v1, p0, LSi/C0$B;->a:LSi/C0$C;

    invoke-static {v0, v1}, LSi/C0;->v(LSi/C0;LSi/C0$C;)V

    iget-object v0, p0, LSi/C0$B;->b:LSi/C0;

    invoke-static {v0}, LSi/C0;->J(LSi/C0;)LSi/C0$A;

    move-result-object v0

    iget-object v0, v0, LSi/C0$A;->f:LSi/C0$C;

    iget-object v1, p0, LSi/C0$B;->a:LSi/C0$C;

    if-ne v0, v1, :cond_e

    sget-object v0, LQi/P;->s:LQi/P;

    const-string v1, "Too many transparent retries. Might be a bug in gRPC"

    invoke-virtual {v0, v1}, LQi/P;->q(Ljava/lang/String;)LQi/P;

    move-result-object v0

    invoke-virtual {p1}, LQi/P;->d()Lio/grpc/StatusRuntimeException;

    move-result-object p1

    invoke-virtual {v0, p1}, LQi/P;->p(Ljava/lang/Throwable;)LQi/P;

    move-result-object p1

    iget-object v0, p0, LSi/C0$B;->b:LSi/C0;

    invoke-static {v0, p1, p2, p3}, LSi/C0;->B(LSi/C0;LQi/P;LSi/s$a;LQi/J;)V

    return-void

    :cond_2
    iget-object v1, p0, LSi/C0$B;->b:LSi/C0;

    invoke-static {v1}, LSi/C0;->J(LSi/C0;)LSi/C0$A;

    move-result-object v1

    iget-object v1, v1, LSi/C0$A;->f:LSi/C0$C;

    if-nez v1, :cond_d

    const/4 v1, 0x1

    if-eq p2, v0, :cond_a

    sget-object v0, LSi/s$a;->b:LSi/s$a;

    const/4 v2, 0x0

    if-ne p2, v0, :cond_3

    iget-object v0, p0, LSi/C0$B;->b:LSi/C0;

    invoke-static {v0}, LSi/C0;->D(LSi/C0;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_2

    :cond_3
    sget-object v0, LSi/s$a;->c:LSi/s$a;

    if-ne p2, v0, :cond_4

    iget-object v0, p0, LSi/C0$B;->b:LSi/C0;

    invoke-static {v0}, LSi/C0;->E(LSi/C0;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, LSi/C0$B;->b:LSi/C0;

    invoke-static {v0}, LSi/C0;->F(LSi/C0;)V

    goto/16 :goto_4

    :cond_4
    iget-object v0, p0, LSi/C0$B;->b:LSi/C0;

    invoke-static {v0}, LSi/C0;->D(LSi/C0;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, LSi/C0$B;->b:LSi/C0;

    invoke-static {v0}, LSi/C0;->E(LSi/C0;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0, p1, p3}, LSi/C0$B;->f(LQi/P;LQi/J;)LSi/C0$v;

    move-result-object v0

    iget-boolean v1, v0, LSi/C0$v;->a:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, LSi/C0$B;->b:LSi/C0;

    iget-object v2, v0, LSi/C0$v;->b:Ljava/lang/Integer;

    invoke-static {v1, v2}, LSi/C0;->G(LSi/C0;Ljava/lang/Integer;)V

    :cond_5
    iget-object v1, p0, LSi/C0$B;->b:LSi/C0;

    invoke-static {v1}, LSi/C0;->V(LSi/C0;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    :try_start_1
    iget-object v1, p0, LSi/C0$B;->b:LSi/C0;

    invoke-static {v1}, LSi/C0;->J(LSi/C0;)LSi/C0$A;

    move-result-object v2

    iget-object v4, p0, LSi/C0$B;->a:LSi/C0$C;

    invoke-virtual {v2, v4}, LSi/C0$A;->e(LSi/C0$C;)LSi/C0$A;

    move-result-object v2

    invoke-static {v1, v2}, LSi/C0;->M(LSi/C0;LSi/C0$A;)LSi/C0$A;

    iget-boolean v0, v0, LSi/C0$v;->a:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, LSi/C0$B;->b:LSi/C0;

    invoke-static {v0}, LSi/C0;->J(LSi/C0;)LSi/C0$A;

    move-result-object v1

    invoke-static {v0, v1}, LSi/C0;->W(LSi/C0;LSi/C0$A;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LSi/C0$B;->b:LSi/C0;

    invoke-static {v0}, LSi/C0;->J(LSi/C0;)LSi/C0$A;

    move-result-object v0

    iget-object v0, v0, LSi/C0$A;->d:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_6
    :goto_0
    monitor-exit v3

    return-void

    :cond_7
    monitor-exit v3

    goto/16 :goto_4

    :goto_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_8
    invoke-virtual {p0, p1, p3}, LSi/C0$B;->g(LQi/P;LQi/J;)LSi/C0$x;

    move-result-object v0

    iget-boolean v3, v0, LSi/C0$x;->a:Z

    if-eqz v3, :cond_d

    iget-object p1, p0, LSi/C0$B;->b:LSi/C0;

    iget-object p2, p0, LSi/C0$B;->a:LSi/C0$C;

    iget p2, p2, LSi/C0$C;->d:I

    add-int/2addr p2, v1

    invoke-static {p1, p2, v2}, LSi/C0;->U(LSi/C0;IZ)LSi/C0$C;

    move-result-object p1

    if-nez p1, :cond_9

    goto/16 :goto_5

    :cond_9
    iget-object p2, p0, LSi/C0$B;->b:LSi/C0;

    invoke-static {p2}, LSi/C0;->V(LSi/C0;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_2
    iget-object p2, p0, LSi/C0$B;->b:LSi/C0;

    new-instance p3, LSi/C0$u;

    invoke-static {p2}, LSi/C0;->V(LSi/C0;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p3, v2}, LSi/C0$u;-><init>(Ljava/lang/Object;)V

    invoke-static {p2, p3}, LSi/C0;->H(LSi/C0;LSi/C0$u;)LSi/C0$u;

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object p2, p0, LSi/C0$B;->b:LSi/C0;

    invoke-static {p2}, LSi/C0;->q(LSi/C0;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p2

    new-instance v1, LSi/C0$B$b;

    invoke-direct {v1, p0, p1}, LSi/C0$B$b;-><init>(LSi/C0$B;LSi/C0$C;)V

    iget-wide v2, v0, LSi/C0$x;->b:J

    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p2, v1, v2, v3, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    invoke-virtual {p3, p1}, LSi/C0$u;->c(Ljava/util/concurrent/Future;)V

    return-void

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_a
    :goto_2
    iget-object p1, p0, LSi/C0$B;->b:LSi/C0;

    iget-object p2, p0, LSi/C0$B;->a:LSi/C0$C;

    iget p2, p2, LSi/C0$C;->d:I

    invoke-static {p1, p2, v1}, LSi/C0;->U(LSi/C0;IZ)LSi/C0$C;

    move-result-object p1

    if-nez p1, :cond_b

    goto :goto_5

    :cond_b
    iget-object p2, p0, LSi/C0$B;->b:LSi/C0;

    invoke-static {p2}, LSi/C0;->E(LSi/C0;)Z

    move-result p2

    if-eqz p2, :cond_c

    iget-object p2, p0, LSi/C0$B;->b:LSi/C0;

    invoke-static {p2}, LSi/C0;->V(LSi/C0;)Ljava/lang/Object;

    move-result-object p2

    monitor-enter p2

    :try_start_4
    iget-object p3, p0, LSi/C0$B;->b:LSi/C0;

    invoke-static {p3}, LSi/C0;->J(LSi/C0;)LSi/C0$A;

    move-result-object v0

    iget-object v1, p0, LSi/C0$B;->a:LSi/C0$C;

    invoke-virtual {v0, v1, p1}, LSi/C0$A;->f(LSi/C0$C;LSi/C0$C;)LSi/C0$A;

    move-result-object v0

    invoke-static {p3, v0}, LSi/C0;->M(LSi/C0;LSi/C0$A;)LSi/C0$A;

    monitor-exit p2

    goto :goto_3

    :catchall_2
    move-exception p1

    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1

    :cond_c
    :goto_3
    iget-object p2, p0, LSi/C0$B;->b:LSi/C0;

    invoke-static {p2}, LSi/C0;->t(LSi/C0;)Ljava/util/concurrent/Executor;

    move-result-object p2

    new-instance p3, LSi/C0$B$d;

    invoke-direct {p3, p0, p1}, LSi/C0$B$d;-><init>(LSi/C0$B;LSi/C0$C;)V

    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_d
    :goto_4
    iget-object v0, p0, LSi/C0$B;->b:LSi/C0;

    iget-object v1, p0, LSi/C0$B;->a:LSi/C0$C;

    invoke-static {v0, v1}, LSi/C0;->v(LSi/C0;LSi/C0$C;)V

    iget-object v0, p0, LSi/C0$B;->b:LSi/C0;

    invoke-static {v0}, LSi/C0;->J(LSi/C0;)LSi/C0$A;

    move-result-object v0

    iget-object v0, v0, LSi/C0$A;->f:LSi/C0$C;

    iget-object v1, p0, LSi/C0$B;->a:LSi/C0$C;

    if-ne v0, v1, :cond_e

    iget-object v0, p0, LSi/C0$B;->b:LSi/C0;

    invoke-static {v0, p1, p2, p3}, LSi/C0;->B(LSi/C0;LQi/P;LSi/s$a;LQi/J;)V

    :cond_e
    :goto_5
    return-void

    :catchall_3
    move-exception p1

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw p1
.end method

.method public c(LQi/J;)V
    .locals 2

    iget-object v0, p0, LSi/C0$B;->a:LSi/C0$C;

    iget v0, v0, LSi/C0$C;->d:I

    if-lez v0, :cond_0

    sget-object v0, LSi/C0;->A:LQi/J$g;

    invoke-virtual {p1, v0}, LQi/J;->e(LQi/J$g;)V

    iget-object v1, p0, LSi/C0$B;->a:LSi/C0$C;

    iget v1, v1, LSi/C0$C;->d:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, LQi/J;->p(LQi/J$g;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LSi/C0$B;->b:LSi/C0;

    iget-object v1, p0, LSi/C0$B;->a:LSi/C0$C;

    invoke-static {v0, v1}, LSi/C0;->v(LSi/C0;LSi/C0$C;)V

    iget-object v0, p0, LSi/C0$B;->b:LSi/C0;

    invoke-static {v0}, LSi/C0;->J(LSi/C0;)LSi/C0$A;

    move-result-object v0

    iget-object v0, v0, LSi/C0$A;->f:LSi/C0$C;

    iget-object v1, p0, LSi/C0$B;->a:LSi/C0$C;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LSi/C0$B;->b:LSi/C0;

    invoke-static {v0}, LSi/C0;->X(LSi/C0;)LSi/C0$D;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LSi/C0$B;->b:LSi/C0;

    invoke-static {v0}, LSi/C0;->X(LSi/C0;)LSi/C0$D;

    move-result-object v0

    invoke-virtual {v0}, LSi/C0$D;->c()V

    :cond_1
    iget-object v0, p0, LSi/C0$B;->b:LSi/C0;

    invoke-static {v0}, LSi/C0;->w(LSi/C0;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, LSi/C0$B$a;

    invoke-direct {v1, p0, p1}, LSi/C0$B$a;-><init>(LSi/C0$B;LQi/J;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, LSi/C0$B;->b:LSi/C0;

    invoke-virtual {v0}, LSi/C0;->isReady()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LSi/C0$B;->b:LSi/C0;

    invoke-static {v0}, LSi/C0;->w(LSi/C0;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, LSi/C0$B$f;

    invoke-direct {v1, p0}, LSi/C0$B$f;-><init>(LSi/C0$B;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e(LQi/J;)Ljava/lang/Integer;
    .locals 1

    sget-object v0, LSi/C0;->B:LQi/J$g;

    invoke-virtual {p1, v0}, LQi/J;->g(LQi/J$g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final f(LQi/P;LQi/J;)LSi/C0$v;
    .locals 4

    invoke-virtual {p0, p2}, LSi/C0$B;->e(LQi/J;)Ljava/lang/Integer;

    move-result-object p2

    iget-object v0, p0, LSi/C0$B;->b:LSi/C0;

    invoke-static {v0}, LSi/C0;->Z(LSi/C0;)LSi/U;

    move-result-object v0

    iget-object v0, v0, LSi/U;->c:Ljava/util/Set;

    invoke-virtual {p1}, LQi/P;->m()LQi/P$b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, LSi/C0$B;->b:LSi/C0;

    invoke-static {v1}, LSi/C0;->X(LSi/C0;)LSi/C0$D;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gez v1, :cond_1

    :cond_0
    iget-object v1, p0, LSi/C0$B;->b:LSi/C0;

    invoke-static {v1}, LSi/C0;->X(LSi/C0;)LSi/C0$D;

    move-result-object v1

    invoke-virtual {v1}, LSi/C0$D;->b()Z

    move-result v1

    xor-int/2addr v1, v2

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    if-eqz v0, :cond_2

    if-nez v1, :cond_2

    invoke-virtual {p1}, LQi/P;->o()Z

    move-result p1

    if-nez p1, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lez p1, :cond_2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :cond_2
    new-instance p1, LSi/C0$v;

    if-eqz v0, :cond_3

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    move v2, v3

    :goto_1
    invoke-direct {p1, v2, p2}, LSi/C0$v;-><init>(ZLjava/lang/Integer;)V

    return-object p1
.end method

.method public final g(LQi/P;LQi/J;)LSi/C0$x;
    .locals 9

    iget-object v0, p0, LSi/C0$B;->b:LSi/C0;

    invoke-static {v0}, LSi/C0;->I(LSi/C0;)LSi/D0;

    move-result-object v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    new-instance p1, LSi/C0$x;

    invoke-direct {p1, v3, v1, v2}, LSi/C0$x;-><init>(ZJ)V

    return-object p1

    :cond_0
    iget-object v0, p0, LSi/C0$B;->b:LSi/C0;

    invoke-static {v0}, LSi/C0;->I(LSi/C0;)LSi/D0;

    move-result-object v0

    iget-object v0, v0, LSi/D0;->f:Ljava/util/Set;

    invoke-virtual {p1}, LQi/P;->m()LQi/P$b;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, p2}, LSi/C0$B;->e(LQi/J;)Ljava/lang/Integer;

    move-result-object p2

    iget-object v0, p0, LSi/C0$B;->b:LSi/C0;

    invoke-static {v0}, LSi/C0;->X(LSi/C0;)LSi/C0$D;

    move-result-object v0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_2

    :cond_1
    iget-object v0, p0, LSi/C0$B;->b:LSi/C0;

    invoke-static {v0}, LSi/C0;->X(LSi/C0;)LSi/C0$D;

    move-result-object v0

    invoke-virtual {v0}, LSi/C0$D;->b()Z

    move-result v0

    xor-int/2addr v0, v4

    goto :goto_0

    :cond_2
    move v0, v3

    :goto_0
    iget-object v5, p0, LSi/C0$B;->b:LSi/C0;

    invoke-static {v5}, LSi/C0;->I(LSi/C0;)LSi/D0;

    move-result-object v5

    iget v5, v5, LSi/D0;->a:I

    iget-object v6, p0, LSi/C0$B;->a:LSi/C0$C;

    iget v6, v6, LSi/C0$C;->d:I

    add-int/2addr v6, v4

    if-le v5, v6, :cond_4

    if-nez v0, :cond_4

    if-nez p2, :cond_3

    if-eqz p1, :cond_4

    iget-object p1, p0, LSi/C0$B;->b:LSi/C0;

    invoke-static {p1}, LSi/C0;->K(LSi/C0;)J

    move-result-wide p1

    long-to-double p1, p1

    invoke-static {}, LSi/C0;->N()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v0

    mul-double/2addr p1, v0

    double-to-long v1, p1

    iget-object p1, p0, LSi/C0$B;->b:LSi/C0;

    invoke-static {p1}, LSi/C0;->K(LSi/C0;)J

    move-result-wide v5

    long-to-double v5, v5

    iget-object p2, p0, LSi/C0$B;->b:LSi/C0;

    invoke-static {p2}, LSi/C0;->I(LSi/C0;)LSi/D0;

    move-result-object p2

    iget-wide v7, p2, LSi/D0;->d:D

    mul-double/2addr v5, v7

    double-to-long v5, v5

    iget-object p2, p0, LSi/C0$B;->b:LSi/C0;

    invoke-static {p2}, LSi/C0;->I(LSi/C0;)LSi/D0;

    move-result-object p2

    iget-wide v7, p2, LSi/D0;->c:J

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    invoke-static {p1, v5, v6}, LSi/C0;->L(LSi/C0;J)J

    :goto_1
    move v3, v4

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ltz p1, :cond_4

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v1

    iget-object p1, p0, LSi/C0$B;->b:LSi/C0;

    invoke-static {p1}, LSi/C0;->I(LSi/C0;)LSi/D0;

    move-result-object p2

    iget-wide v5, p2, LSi/D0;->b:J

    invoke-static {p1, v5, v6}, LSi/C0;->L(LSi/C0;J)J

    goto :goto_1

    :cond_4
    :goto_2
    new-instance p1, LSi/C0$x;

    invoke-direct {p1, v3, v1, v2}, LSi/C0$x;-><init>(ZJ)V

    return-object p1
.end method
