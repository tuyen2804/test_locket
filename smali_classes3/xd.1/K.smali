.class public final Lxd/K;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LHd/t;

.field public b:LAd/N;

.field public c:LHd/g;


# direct methods
.method public constructor <init>(LHd/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxd/K;->a:LHd/t;

    new-instance p1, LHd/g;

    invoke-direct {p1}, LHd/g;-><init>()V

    iput-object p1, p0, Lxd/K;->c:LHd/g;

    return-void
.end method

.method public static synthetic a(Lxd/K;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lxd/K;->c:LHd/g;

    invoke-virtual {p0, p1}, LHd/g;->m(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized b(LHd/t;)Ljava/lang/Object;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lxd/K;->c()V

    iget-object v0, p0, Lxd/K;->b:LAd/N;

    invoke-interface {p1, v0}, LHd/t;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized c()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lxd/K;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lxd/K;->a:LHd/t;

    iget-object v1, p0, Lxd/K;->c:LHd/g;

    invoke-interface {v0, v1}, LHd/t;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LAd/N;

    iput-object v0, p0, Lxd/K;->b:LAd/N;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized d(LHd/t;LHd/t;)Ljava/lang/Object;
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Lxd/J;

    invoke-direct {v0, p0}, Lxd/J;-><init>(Lxd/K;)V

    iget-object v1, p0, Lxd/K;->b:LAd/N;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LAd/N;->D()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2, v0}, LHd/t;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    :try_start_1
    invoke-interface {p1, v0}, LHd/t;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lxd/K;->b:LAd/N;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public declared-synchronized f(Lu2/a;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lxd/K;->c()V

    iget-object v0, p0, Lxd/K;->b:LAd/N;

    invoke-interface {p1, v0}, Lu2/a;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized g()Lcom/google/android/gms/tasks/Task;
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lxd/K;->c()V

    iget-object v0, p0, Lxd/K;->b:LAd/N;

    invoke-virtual {v0}, LAd/N;->J()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    iget-object v1, p0, Lxd/K;->c:LHd/g;

    invoke-virtual {v1}, LHd/g;->s()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
