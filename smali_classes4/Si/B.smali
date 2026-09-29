.class public final LSi/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSi/l0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSi/B$e;
    }
.end annotation


# instance fields
.field public final a:LQi/C;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:LQi/S;

.field public e:Ljava/lang/Runnable;

.field public f:Ljava/lang/Runnable;

.field public g:Ljava/lang/Runnable;

.field public h:LSi/l0$a;

.field public i:Ljava/util/Collection;

.field public j:LQi/P;

.field public k:Lio/grpc/j$j;

.field public l:J


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;LQi/S;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, LSi/B;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LQi/C;->a(Ljava/lang/Class;Ljava/lang/String;)LQi/C;

    move-result-object v0

    iput-object v0, p0, LSi/B;->a:LQi/C;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LSi/B;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LSi/B;->i:Ljava/util/Collection;

    iput-object p1, p0, LSi/B;->c:Ljava/util/concurrent/Executor;

    iput-object p2, p0, LSi/B;->d:LQi/S;

    return-void
.end method

.method public static synthetic a(LSi/B;)LSi/l0$a;
    .locals 0

    iget-object p0, p0, LSi/B;->h:LSi/l0$a;

    return-object p0
.end method

.method public static synthetic g(LSi/B;)LQi/P;
    .locals 0

    iget-object p0, p0, LSi/B;->j:LQi/P;

    return-object p0
.end method

.method public static synthetic i(LSi/B;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LSi/B;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic j(LSi/B;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, LSi/B;->g:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic k(LSi/B;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    iput-object p1, p0, LSi/B;->g:Ljava/lang/Runnable;

    return-object p1
.end method

.method public static synthetic l(LSi/B;)Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, LSi/B;->i:Ljava/util/Collection;

    return-object p0
.end method

.method public static synthetic m(LSi/B;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, LSi/B;->f:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic n(LSi/B;)LQi/S;
    .locals 0

    iget-object p0, p0, LSi/B;->d:LQi/S;

    return-object p0
.end method


# virtual methods
.method public final b(LSi/l0$a;)Ljava/lang/Runnable;
    .locals 1

    iput-object p1, p0, LSi/B;->h:LSi/l0$a;

    new-instance v0, LSi/B$a;

    invoke-direct {v0, p0, p1}, LSi/B$a;-><init>(LSi/B;LSi/l0$a;)V

    iput-object v0, p0, LSi/B;->e:Ljava/lang/Runnable;

    new-instance v0, LSi/B$b;

    invoke-direct {v0, p0, p1}, LSi/B$b;-><init>(LSi/B;LSi/l0$a;)V

    iput-object v0, p0, LSi/B;->f:Ljava/lang/Runnable;

    new-instance v0, LSi/B$c;

    invoke-direct {v0, p0, p1}, LSi/B$c;-><init>(LSi/B;LSi/l0$a;)V

    iput-object v0, p0, LSi/B;->g:Ljava/lang/Runnable;

    const/4 p1, 0x0

    return-object p1
.end method

.method public d()LQi/C;
    .locals 1

    iget-object v0, p0, LSi/B;->a:LQi/C;

    return-object v0
.end method

.method public final e(LQi/K;LQi/J;Lio/grpc/b;[Lio/grpc/c;)LSi/r;
    .locals 6

    :try_start_0
    new-instance v0, LSi/w0;

    invoke-direct {v0, p1, p2, p3}, LSi/w0;-><init>(LQi/K;LQi/J;Lio/grpc/b;)V

    const/4 p1, 0x0

    const-wide/16 v1, -0x1

    :goto_0
    iget-object p2, p0, LSi/B;->b:Ljava/lang/Object;

    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, p0, LSi/B;->j:LQi/P;

    if-eqz v3, :cond_0

    new-instance p1, LSi/G;

    iget-object p3, p0, LSi/B;->j:LQi/P;

    invoke-direct {p1, p3, p4}, LSi/G;-><init>(LQi/P;[Lio/grpc/c;)V

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    iget-object p2, p0, LSi/B;->d:LQi/S;

    invoke-virtual {p2}, LQi/S;->b()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :try_start_2
    iget-object v3, p0, LSi/B;->k:Lio/grpc/j$j;

    if-nez v3, :cond_1

    invoke-virtual {p0, v0, p4}, LSi/B;->o(Lio/grpc/j$g;[Lio/grpc/c;)LSi/B$e;

    move-result-object p1

    monitor-exit p2

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    iget-wide v4, p0, LSi/B;->l:J

    cmp-long p1, v1, v4

    if-nez p1, :cond_2

    invoke-virtual {p0, v0, p4}, LSi/B;->o(Lio/grpc/j$g;[Lio/grpc/c;)LSi/B$e;

    move-result-object p1

    monitor-exit p2

    goto :goto_1

    :cond_2
    iget-wide v1, p0, LSi/B;->l:J

    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v3, v0}, Lio/grpc/j$j;->a(Lio/grpc/j$g;)Lio/grpc/j$f;

    move-result-object p1

    invoke-virtual {p3}, Lio/grpc/b;->j()Z

    move-result p2

    invoke-static {p1, p2}, LSi/S;->k(Lio/grpc/j$f;Z)LSi/t;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lio/grpc/j$g;->c()LQi/K;

    move-result-object p2

    invoke-virtual {v0}, Lio/grpc/j$g;->b()LQi/J;

    move-result-object p3

    invoke-virtual {v0}, Lio/grpc/j$g;->a()Lio/grpc/b;

    move-result-object v0

    invoke-interface {p1, p2, p3, v0, p4}, LSi/t;->e(LQi/K;LQi/J;Lio/grpc/b;[Lio/grpc/c;)LSi/r;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_3
    move-object p1, v3

    goto :goto_0

    :goto_2
    :try_start_4
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_3
    iget-object p2, p0, LSi/B;->d:LQi/S;

    invoke-virtual {p2}, LQi/S;->b()V

    throw p1
.end method

.method public final f(LQi/P;)V
    .locals 6

    invoke-virtual {p0, p1}, LSi/B;->h(LQi/P;)V

    iget-object v0, p0, LSi/B;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LSi/B;->i:Ljava/util/Collection;

    iget-object v2, p0, LSi/B;->g:Ljava/lang/Runnable;

    const/4 v3, 0x0

    iput-object v3, p0, LSi/B;->g:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v3, p0, LSi/B;->i:Ljava/util/Collection;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LSi/B$e;

    new-instance v3, LSi/G;

    sget-object v4, LSi/s$a;->b:LSi/s$a;

    invoke-static {v1}, LSi/B$e;->w(LSi/B$e;)[Lio/grpc/c;

    move-result-object v5

    invoke-direct {v3, p1, v4, v5}, LSi/G;-><init>(LQi/P;LSi/s$a;[Lio/grpc/c;)V

    invoke-virtual {v1, v3}, LSi/C;->v(LSi/r;)Ljava/lang/Runnable;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_2
    iget-object p1, p0, LSi/B;->d:LQi/S;

    invoke-virtual {p1, v2}, LQi/S;->execute(Ljava/lang/Runnable;)V

    :cond_3
    return-void

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final h(LQi/P;)V
    .locals 3

    iget-object v0, p0, LSi/B;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LSi/B;->j:LQi/P;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iput-object p1, p0, LSi/B;->j:LQi/P;

    iget-object v1, p0, LSi/B;->d:LQi/S;

    new-instance v2, LSi/B$d;

    invoke-direct {v2, p0, p1}, LSi/B$d;-><init>(LSi/B;LQi/P;)V

    invoke-virtual {v1, v2}, LQi/S;->c(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, LSi/B;->q()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, LSi/B;->g:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    iget-object v1, p0, LSi/B;->d:LQi/S;

    invoke-virtual {v1, p1}, LQi/S;->c(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    iput-object p1, p0, LSi/B;->g:Ljava/lang/Runnable;

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, LSi/B;->d:LQi/S;

    invoke-virtual {p1}, LQi/S;->b()V

    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final o(Lio/grpc/j$g;[Lio/grpc/c;)LSi/B$e;
    .locals 3

    new-instance v0, LSi/B$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, LSi/B$e;-><init>(LSi/B;Lio/grpc/j$g;[Lio/grpc/c;LSi/B$a;)V

    iget-object p1, p0, LSi/B;->i:Ljava/util/Collection;

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LSi/B;->p()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    iget-object p1, p0, LSi/B;->d:LQi/S;

    iget-object v1, p0, LSi/B;->e:Ljava/lang/Runnable;

    invoke-virtual {p1, v1}, LQi/S;->c(Ljava/lang/Runnable;)V

    :cond_0
    array-length p1, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    aget-object v2, p2, v1

    invoke-virtual {v2}, Lio/grpc/c;->j()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final p()I
    .locals 2

    iget-object v0, p0, LSi/B;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LSi/B;->i:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final q()Z
    .locals 2

    iget-object v0, p0, LSi/B;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LSi/B;->i:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final r(Lio/grpc/j$j;)V
    .locals 7

    iget-object v0, p0, LSi/B;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, LSi/B;->k:Lio/grpc/j$j;

    iget-wide v1, p0, LSi/B;->l:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, LSi/B;->l:J

    if-eqz p1, :cond_8

    invoke-virtual {p0}, LSi/B;->q()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, LSi/B;->i:Ljava/util/Collection;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LSi/B$e;

    invoke-static {v2}, LSi/B$e;->x(LSi/B$e;)Lio/grpc/j$g;

    move-result-object v3

    invoke-virtual {p1, v3}, Lio/grpc/j$j;->a(Lio/grpc/j$g;)Lio/grpc/j$f;

    move-result-object v3

    invoke-static {v2}, LSi/B$e;->x(LSi/B$e;)Lio/grpc/j$g;

    move-result-object v4

    invoke-virtual {v4}, Lio/grpc/j$g;->a()Lio/grpc/b;

    move-result-object v4

    invoke-virtual {v4}, Lio/grpc/b;->j()Z

    move-result v5

    invoke-static {v3, v5}, LSi/S;->k(Lio/grpc/j$f;Z)LSi/t;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v5, p0, LSi/B;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {v4}, Lio/grpc/b;->e()Ljava/util/concurrent/Executor;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v4}, Lio/grpc/b;->e()Ljava/util/concurrent/Executor;

    move-result-object v5

    :cond_2
    invoke-static {v2, v3}, LSi/B$e;->y(LSi/B$e;LSi/t;)Ljava/lang/Runnable;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v5, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object p1, p0, LSi/B;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    invoke-virtual {p0}, LSi/B;->q()Z

    move-result v1

    if-nez v1, :cond_5

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_5
    iget-object v1, p0, LSi/B;->i:Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LSi/B;->i:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LSi/B;->i:Ljava/util/Collection;

    :cond_6
    invoke-virtual {p0}, LSi/B;->q()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, LSi/B;->d:LQi/S;

    iget-object v1, p0, LSi/B;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, LQi/S;->c(Ljava/lang/Runnable;)V

    iget-object v0, p0, LSi/B;->j:LQi/P;

    if-eqz v0, :cond_7

    iget-object v0, p0, LSi/B;->g:Ljava/lang/Runnable;

    if-eqz v0, :cond_7

    iget-object v1, p0, LSi/B;->d:LQi/S;

    invoke-virtual {v1, v0}, LQi/S;->c(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, LSi/B;->g:Ljava/lang/Runnable;

    :cond_7
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, LSi/B;->d:LQi/S;

    invoke-virtual {p1}, LQi/S;->b()V

    return-void

    :goto_1
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_8
    :goto_2
    :try_start_3
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method
