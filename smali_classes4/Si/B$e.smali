.class public LSi/B$e;
.super LSi/C;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSi/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final j:Lio/grpc/j$g;

.field public final k:LQi/o;

.field public final l:[Lio/grpc/c;

.field public final synthetic m:LSi/B;


# direct methods
.method public constructor <init>(LSi/B;Lio/grpc/j$g;[Lio/grpc/c;)V
    .locals 0

    .line 2
    iput-object p1, p0, LSi/B$e;->m:LSi/B;

    invoke-direct {p0}, LSi/C;-><init>()V

    .line 3
    invoke-static {}, LQi/o;->e()LQi/o;

    move-result-object p1

    iput-object p1, p0, LSi/B$e;->k:LQi/o;

    .line 4
    iput-object p2, p0, LSi/B$e;->j:Lio/grpc/j$g;

    .line 5
    iput-object p3, p0, LSi/B$e;->l:[Lio/grpc/c;

    return-void
.end method

.method public synthetic constructor <init>(LSi/B;Lio/grpc/j$g;[Lio/grpc/c;LSi/B$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LSi/B$e;-><init>(LSi/B;Lio/grpc/j$g;[Lio/grpc/c;)V

    return-void
.end method

.method public static synthetic w(LSi/B$e;)[Lio/grpc/c;
    .locals 0

    iget-object p0, p0, LSi/B$e;->l:[Lio/grpc/c;

    return-object p0
.end method

.method public static synthetic x(LSi/B$e;)Lio/grpc/j$g;
    .locals 0

    iget-object p0, p0, LSi/B$e;->j:Lio/grpc/j$g;

    return-object p0
.end method

.method public static synthetic y(LSi/B$e;LSi/t;)Ljava/lang/Runnable;
    .locals 0

    invoke-virtual {p0, p1}, LSi/B$e;->z(LSi/t;)Ljava/lang/Runnable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public c(LQi/P;)V
    .locals 2

    invoke-super {p0, p1}, LSi/C;->c(LQi/P;)V

    iget-object p1, p0, LSi/B$e;->m:LSi/B;

    invoke-static {p1}, LSi/B;->i(LSi/B;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, LSi/B$e;->m:LSi/B;

    invoke-static {v0}, LSi/B;->j(LSi/B;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LSi/B$e;->m:LSi/B;

    invoke-static {v0}, LSi/B;->l(LSi/B;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, LSi/B$e;->m:LSi/B;

    invoke-virtual {v1}, LSi/B;->q()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v0, p0, LSi/B$e;->m:LSi/B;

    invoke-static {v0}, LSi/B;->n(LSi/B;)LQi/S;

    move-result-object v0

    iget-object v1, p0, LSi/B$e;->m:LSi/B;

    invoke-static {v1}, LSi/B;->m(LSi/B;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, LQi/S;->c(Ljava/lang/Runnable;)V

    iget-object v0, p0, LSi/B$e;->m:LSi/B;

    invoke-static {v0}, LSi/B;->g(LSi/B;)LQi/P;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LSi/B$e;->m:LSi/B;

    invoke-static {v0}, LSi/B;->n(LSi/B;)LQi/S;

    move-result-object v0

    iget-object v1, p0, LSi/B$e;->m:LSi/B;

    invoke-static {v1}, LSi/B;->j(LSi/B;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, LQi/S;->c(Ljava/lang/Runnable;)V

    iget-object v0, p0, LSi/B$e;->m:LSi/B;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LSi/B;->k(LSi/B;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, LSi/B$e;->m:LSi/B;

    invoke-static {p1}, LSi/B;->n(LSi/B;)LQi/S;

    move-result-object p1

    invoke-virtual {p1}, LQi/S;->b()V

    return-void

    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public j(LSi/Y;)V
    .locals 1

    iget-object v0, p0, LSi/B$e;->j:Lio/grpc/j$g;

    invoke-virtual {v0}, Lio/grpc/j$g;->a()Lio/grpc/b;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/b;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "wait_for_ready"

    invoke-virtual {p1, v0}, LSi/Y;->a(Ljava/lang/Object;)LSi/Y;

    :cond_0
    invoke-super {p0, p1}, LSi/C;->j(LSi/Y;)V

    return-void
.end method

.method public t(LQi/P;)V
    .locals 4

    iget-object v0, p0, LSi/B$e;->l:[Lio/grpc/c;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, LQi/Q;->i(LQi/P;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final z(LSi/t;)Ljava/lang/Runnable;
    .locals 5

    iget-object v0, p0, LSi/B$e;->k:LQi/o;

    invoke-virtual {v0}, LQi/o;->b()LQi/o;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, LSi/B$e;->j:Lio/grpc/j$g;

    invoke-virtual {v1}, Lio/grpc/j$g;->c()LQi/K;

    move-result-object v1

    iget-object v2, p0, LSi/B$e;->j:Lio/grpc/j$g;

    invoke-virtual {v2}, Lio/grpc/j$g;->b()LQi/J;

    move-result-object v2

    iget-object v3, p0, LSi/B$e;->j:Lio/grpc/j$g;

    invoke-virtual {v3}, Lio/grpc/j$g;->a()Lio/grpc/b;

    move-result-object v3

    iget-object v4, p0, LSi/B$e;->l:[Lio/grpc/c;

    invoke-interface {p1, v1, v2, v3, v4}, LSi/t;->e(LQi/K;LQi/J;Lio/grpc/b;[Lio/grpc/c;)LSi/r;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, LSi/B$e;->k:LQi/o;

    invoke-virtual {v1, v0}, LQi/o;->f(LQi/o;)V

    invoke-virtual {p0, p1}, LSi/C;->v(LSi/r;)Ljava/lang/Runnable;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    iget-object v1, p0, LSi/B$e;->k:LQi/o;

    invoke-virtual {v1, v0}, LQi/o;->f(LQi/o;)V

    throw p1
.end method
