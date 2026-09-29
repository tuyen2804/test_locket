.class public final LSi/o0;
.super LQi/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSi/o0$a;
    }
.end annotation


# instance fields
.field public final a:LSi/t;

.field public final b:LQi/K;

.field public final c:LQi/J;

.field public final d:Lio/grpc/b;

.field public final e:LQi/o;

.field public final f:LSi/o0$a;

.field public final g:[Lio/grpc/c;

.field public final h:Ljava/lang/Object;

.field public i:LSi/r;

.field public j:Z

.field public k:LSi/C;


# direct methods
.method public constructor <init>(LSi/t;LQi/K;LQi/J;Lio/grpc/b;LSi/o0$a;[Lio/grpc/c;)V
    .locals 1

    invoke-direct {p0}, LQi/a$a;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LSi/o0;->h:Ljava/lang/Object;

    iput-object p1, p0, LSi/o0;->a:LSi/t;

    iput-object p2, p0, LSi/o0;->b:LQi/K;

    iput-object p3, p0, LSi/o0;->c:LQi/J;

    iput-object p4, p0, LSi/o0;->d:Lio/grpc/b;

    invoke-static {}, LQi/o;->e()LQi/o;

    move-result-object p1

    iput-object p1, p0, LSi/o0;->e:LQi/o;

    iput-object p5, p0, LSi/o0;->f:LSi/o0$a;

    iput-object p6, p0, LSi/o0;->g:[Lio/grpc/c;

    return-void
.end method


# virtual methods
.method public a(LQi/J;)V
    .locals 5

    iget-boolean v0, p0, LSi/o0;->j:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "apply() or fail() already called"

    invoke-static {v0, v1}, Lvc/p;->x(ZLjava/lang/Object;)V

    const-string v0, "headers"

    invoke-static {p1, v0}, Lvc/p;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LSi/o0;->c:LQi/J;

    invoke-virtual {v0, p1}, LQi/J;->m(LQi/J;)V

    iget-object p1, p0, LSi/o0;->e:LQi/o;

    invoke-virtual {p1}, LQi/o;->b()LQi/o;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, LSi/o0;->a:LSi/t;

    iget-object v1, p0, LSi/o0;->b:LQi/K;

    iget-object v2, p0, LSi/o0;->c:LQi/J;

    iget-object v3, p0, LSi/o0;->d:Lio/grpc/b;

    iget-object v4, p0, LSi/o0;->g:[Lio/grpc/c;

    invoke-interface {v0, v1, v2, v3, v4}, LSi/t;->e(LQi/K;LQi/J;Lio/grpc/b;[Lio/grpc/c;)LSi/r;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, LSi/o0;->e:LQi/o;

    invoke-virtual {v1, p1}, LQi/o;->f(LQi/o;)V

    invoke-virtual {p0, v0}, LSi/o0;->c(LSi/r;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, LSi/o0;->e:LQi/o;

    invoke-virtual {v1, p1}, LQi/o;->f(LQi/o;)V

    throw v0
.end method

.method public b(LQi/P;)V
    .locals 2

    invoke-virtual {p1}, LQi/P;->o()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Cannot fail with OK status"

    invoke-static {v0, v1}, Lvc/p;->e(ZLjava/lang/Object;)V

    iget-boolean v0, p0, LSi/o0;->j:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "apply() or fail() already called"

    invoke-static {v0, v1}, Lvc/p;->x(ZLjava/lang/Object;)V

    new-instance v0, LSi/G;

    invoke-static {p1}, LSi/S;->o(LQi/P;)LQi/P;

    move-result-object p1

    iget-object v1, p0, LSi/o0;->g:[Lio/grpc/c;

    invoke-direct {v0, p1, v1}, LSi/G;-><init>(LQi/P;[Lio/grpc/c;)V

    invoke-virtual {p0, v0}, LSi/o0;->c(LSi/r;)V

    return-void
.end method

.method public final c(LSi/r;)V
    .locals 4

    iget-boolean v0, p0, LSi/o0;->j:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "already finalized"

    invoke-static {v0, v2}, Lvc/p;->x(ZLjava/lang/Object;)V

    iput-boolean v1, p0, LSi/o0;->j:Z

    iget-object v0, p0, LSi/o0;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, LSi/o0;->i:LSi/r;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iput-object p1, p0, LSi/o0;->i:LSi/r;

    move v2, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    move v2, v3

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    iget-object p1, p0, LSi/o0;->f:LSi/o0$a;

    invoke-interface {p1}, LSi/o0$a;->a()V

    return-void

    :cond_1
    iget-object v0, p0, LSi/o0;->k:LSi/C;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    const-string v0, "delayedStream is null"

    invoke-static {v1, v0}, Lvc/p;->x(ZLjava/lang/Object;)V

    iget-object v0, p0, LSi/o0;->k:LSi/C;

    invoke-virtual {v0, p1}, LSi/C;->v(LSi/r;)Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_3
    iget-object p1, p0, LSi/o0;->f:LSi/o0$a;

    invoke-interface {p1}, LSi/o0$a;->a()V

    return-void

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public d()LSi/r;
    .locals 2

    iget-object v0, p0, LSi/o0;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LSi/o0;->i:LSi/r;

    if-nez v1, :cond_0

    new-instance v1, LSi/C;

    invoke-direct {v1}, LSi/C;-><init>()V

    iput-object v1, p0, LSi/o0;->k:LSi/C;

    iput-object v1, p0, LSi/o0;->i:LSi/r;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-object v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
