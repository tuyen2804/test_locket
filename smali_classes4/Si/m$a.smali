.class public LSi/m$a;
.super LSi/K;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSi/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:LSi/w;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile d:LQi/P;

.field public e:LQi/P;

.field public f:LQi/P;

.field public final g:LSi/o0$a;

.field public final synthetic h:LSi/m;


# direct methods
.method public constructor <init>(LSi/m;LSi/w;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LSi/m$a;->h:LSi/m;

    invoke-direct {p0}, LSi/K;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const v0, -0x7fffffff

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, LSi/m$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, LSi/m$a$a;

    invoke-direct {p1, p0}, LSi/m$a$a;-><init>(LSi/m$a;)V

    iput-object p1, p0, LSi/m$a;->g:LSi/o0$a;

    const-string p1, "delegate"

    invoke-static {p2, p1}, Lvc/p;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LSi/w;

    iput-object p1, p0, LSi/m$a;->a:LSi/w;

    const-string p1, "authority"

    invoke-static {p3, p1}, Lvc/p;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, LSi/m$a;->b:Ljava/lang/String;

    return-void
.end method

.method public static synthetic g(LSi/m$a;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, LSi/m$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static synthetic i(LSi/m$a;)V
    .locals 0

    invoke-virtual {p0}, LSi/m$a;->j()V

    return-void
.end method


# virtual methods
.method public a()LSi/w;
    .locals 1

    iget-object v0, p0, LSi/m$a;->a:LSi/w;

    return-object v0
.end method

.method public e(LQi/K;LQi/J;Lio/grpc/b;[Lio/grpc/c;)LSi/r;
    .locals 8

    invoke-virtual {p3}, Lio/grpc/b;->c()LQi/a;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LSi/m$a;->h:LSi/m;

    invoke-static {v0}, LSi/m;->a(LSi/m;)LQi/a;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, LSi/m$a;->h:LSi/m;

    invoke-static {v1}, LSi/m;->a(LSi/m;)LQi/a;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v1, LQi/j;

    iget-object v2, p0, LSi/m$a;->h:LSi/m;

    invoke-static {v2}, LSi/m;->a(LSi/m;)LQi/a;

    move-result-object v2

    invoke-direct {v1, v2, v0}, LQi/j;-><init>(LQi/a;LQi/a;)V

    move-object v0, v1

    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    new-instance v1, LSi/o0;

    iget-object v2, p0, LSi/m$a;->a:LSi/w;

    iget-object v6, p0, LSi/m$a;->g:LSi/o0$a;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, LSi/o0;-><init>(LSi/t;LQi/K;LQi/J;Lio/grpc/b;LSi/o0$a;[Lio/grpc/c;)V

    iget-object p1, p0, LSi/m$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    if-lez p1, :cond_2

    iget-object p1, p0, LSi/m$a;->g:LSi/o0$a;

    invoke-interface {p1}, LSi/o0$a;->a()V

    new-instance p1, LSi/G;

    iget-object p2, p0, LSi/m$a;->d:LQi/P;

    invoke-direct {p1, p2, v7}, LSi/G;-><init>(LQi/P;[Lio/grpc/c;)V

    return-object p1

    :cond_2
    new-instance p1, LSi/m$a$b;

    invoke-direct {p1, p0, v3, v5}, LSi/m$a$b;-><init>(LSi/m$a;LQi/K;Lio/grpc/b;)V

    :try_start_0
    iget-object p2, p0, LSi/m$a;->h:LSi/m;

    invoke-static {p2}, LSi/m;->f(LSi/m;)Ljava/util/concurrent/Executor;

    move-result-object p2

    invoke-virtual {v0, p1, p2, v1}, LQi/a;->a(LQi/a$b;Ljava/util/concurrent/Executor;LQi/a$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    sget-object p2, LQi/P;->m:LQi/P;

    const-string p3, "Credentials should use fail() instead of throwing exceptions"

    invoke-virtual {p2, p3}, LQi/P;->q(Ljava/lang/String;)LQi/P;

    move-result-object p2

    invoke-virtual {p2, p1}, LQi/P;->p(Ljava/lang/Throwable;)LQi/P;

    move-result-object p1

    invoke-virtual {v1, p1}, LSi/o0;->b(LQi/P;)V

    :goto_1
    invoke-virtual {v1}, LSi/o0;->d()LSi/r;

    move-result-object p1

    return-object p1

    :cond_3
    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v7, p4

    iget-object p1, p0, LSi/m$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-ltz p1, :cond_4

    new-instance p1, LSi/G;

    iget-object p2, p0, LSi/m$a;->d:LQi/P;

    invoke-direct {p1, p2, v7}, LSi/G;-><init>(LQi/P;[Lio/grpc/c;)V

    return-object p1

    :cond_4
    iget-object p1, p0, LSi/m$a;->a:LSi/w;

    invoke-interface {p1, v3, v4, v5, v7}, LSi/t;->e(LQi/K;LQi/J;Lio/grpc/b;[Lio/grpc/c;)LSi/r;

    move-result-object p1

    return-object p1
.end method

.method public f(LQi/P;)V
    .locals 2

    const-string v0, "status"

    invoke-static {p1, v0}, Lvc/p;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LSi/m$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gez v0, :cond_0

    iput-object p1, p0, LSi/m$a;->d:LQi/P;

    iget-object v0, p0, LSi/m$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v0, p0, LSi/m$a;->f:LQi/P;

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, LSi/m$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, LSi/m$a;->f:LQi/P;

    monitor-exit p0

    return-void

    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0, p1}, LSi/K;->f(LQi/P;)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public h(LQi/P;)V
    .locals 2

    const-string v0, "status"

    invoke-static {p1, v0}, Lvc/p;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LSi/m$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gez v0, :cond_1

    iput-object p1, p0, LSi/m$a;->d:LQi/P;

    iget-object v0, p0, LSi/m$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    iget-object v0, p0, LSi/m$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, LSi/m$a;->e:LQi/P;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0, p1}, LSi/K;->h(LQi/P;)V

    return-void

    :cond_1
    :try_start_1
    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final j()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LSi/m$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LSi/m$a;->e:LQi/P;

    iget-object v1, p0, LSi/m$a;->f:LQi/P;

    const/4 v2, 0x0

    iput-object v2, p0, LSi/m$a;->e:LQi/P;

    iput-object v2, p0, LSi/m$a;->f:LQi/P;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-super {p0, v0}, LSi/K;->h(LQi/P;)V

    :cond_1
    if-eqz v1, :cond_2

    invoke-super {p0, v1}, LSi/K;->f(LQi/P;)V

    :cond_2
    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
