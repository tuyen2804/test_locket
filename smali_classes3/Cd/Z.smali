.class public final LCd/Z;
.super LCd/f0;
.source "SourceFile"


# instance fields
.field public final c:LCd/T;

.field public final d:Ljava/util/Map;

.field public final e:Ljava/util/Map;

.field public final f:LCd/U;

.field public final g:LCd/b0;

.field public final h:LCd/P;

.field public final i:LCd/a0;

.field public j:LCd/k0;

.field public k:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LCd/f0;-><init>()V

    new-instance v0, LCd/T;

    invoke-direct {v0}, LCd/T;-><init>()V

    iput-object v0, p0, LCd/Z;->c:LCd/T;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LCd/Z;->d:Ljava/util/Map;

    new-instance v0, LCd/U;

    invoke-direct {v0}, LCd/U;-><init>()V

    iput-object v0, p0, LCd/Z;->f:LCd/U;

    new-instance v0, LCd/b0;

    invoke-direct {v0, p0}, LCd/b0;-><init>(LCd/Z;)V

    iput-object v0, p0, LCd/Z;->g:LCd/b0;

    new-instance v0, LCd/P;

    invoke-direct {v0}, LCd/P;-><init>()V

    iput-object v0, p0, LCd/Z;->h:LCd/P;

    new-instance v0, LCd/a0;

    invoke-direct {v0}, LCd/a0;-><init>()V

    iput-object v0, p0, LCd/Z;->i:LCd/a0;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LCd/Z;->e:Ljava/util/Map;

    return-void
.end method

.method public static o()LCd/Z;
    .locals 2

    new-instance v0, LCd/Z;

    invoke-direct {v0}, LCd/Z;-><init>()V

    new-instance v1, LCd/S;

    invoke-direct {v1, v0}, LCd/S;-><init>(LCd/Z;)V

    invoke-virtual {v0, v1}, LCd/Z;->u(LCd/k0;)V

    return-object v0
.end method

.method public static p(LCd/N$b;LCd/p;)LCd/Z;
    .locals 2

    new-instance v0, LCd/Z;

    invoke-direct {v0}, LCd/Z;-><init>()V

    new-instance v1, LCd/W;

    invoke-direct {v1, v0, p0, p1}, LCd/W;-><init>(LCd/Z;LCd/N$b;LCd/p;)V

    invoke-virtual {v0, v1}, LCd/Z;->u(LCd/k0;)V

    return-object v0
.end method


# virtual methods
.method public a()LCd/a;
    .locals 1

    iget-object v0, p0, LCd/Z;->h:LCd/P;

    return-object v0
.end method

.method public b(Lyd/j;)LCd/b;
    .locals 2

    iget-object v0, p0, LCd/Z;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LCd/Q;

    if-nez v0, :cond_0

    new-instance v0, LCd/Q;

    invoke-direct {v0}, LCd/Q;-><init>()V

    iget-object v1, p0, LCd/Z;->e:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public c()LCd/g;
    .locals 1

    iget-object v0, p0, LCd/Z;->c:LCd/T;

    return-object v0
.end method

.method public bridge synthetic d(Lyd/j;)LCd/m;
    .locals 0

    invoke-virtual {p0, p1}, LCd/Z;->q(Lyd/j;)LCd/U;

    move-result-object p1

    return-object p1
.end method

.method public e(Lyd/j;LCd/m;)LCd/c0;
    .locals 1

    iget-object p2, p0, LCd/Z;->d:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LCd/X;

    if-nez p2, :cond_0

    new-instance p2, LCd/X;

    invoke-direct {p2, p0, p1}, LCd/X;-><init>(LCd/Z;Lyd/j;)V

    iget-object v0, p0, LCd/Z;->d:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public f()LCd/d0;
    .locals 1

    new-instance v0, LCd/Y;

    invoke-direct {v0}, LCd/Y;-><init>()V

    return-object v0
.end method

.method public g()LCd/k0;
    .locals 1

    iget-object v0, p0, LCd/Z;->j:LCd/k0;

    return-object v0
.end method

.method public bridge synthetic h()LCd/m0;
    .locals 1

    invoke-virtual {p0}, LCd/Z;->s()LCd/a0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic i()LCd/K1;
    .locals 1

    invoke-virtual {p0}, LCd/Z;->t()LCd/b0;

    move-result-object v0

    return-object v0
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, LCd/Z;->k:Z

    return v0
.end method

.method public k(Ljava/lang/String;LHd/y;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, LCd/Z;->j:LCd/k0;

    invoke-interface {p1}, LCd/k0;->m()V

    :try_start_0
    invoke-interface {p2}, LHd/y;->get()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, LCd/Z;->j:LCd/k0;

    invoke-interface {p2}, LCd/k0;->onTransactionCommitted()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, LCd/Z;->j:LCd/k0;

    invoke-interface {p2}, LCd/k0;->onTransactionCommitted()V

    throw p1
.end method

.method public l(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p1, p0, LCd/Z;->j:LCd/k0;

    invoke-interface {p1}, LCd/k0;->m()V

    :try_start_0
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, LCd/Z;->j:LCd/k0;

    invoke-interface {p1}, LCd/k0;->onTransactionCommitted()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, LCd/Z;->j:LCd/k0;

    invoke-interface {p2}, LCd/k0;->onTransactionCommitted()V

    throw p1
.end method

.method public m()V
    .locals 4

    iget-boolean v0, p0, LCd/Z;->k:Z

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MemoryPersistence shutdown without start"

    invoke-static {v0, v3, v2}, LHd/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v1, p0, LCd/Z;->k:Z

    return-void
.end method

.method public n()V
    .locals 4

    iget-boolean v0, p0, LCd/Z;->k:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "MemoryPersistence double-started!"

    invoke-static {v0, v3, v2}, LHd/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v1, p0, LCd/Z;->k:Z

    return-void
.end method

.method public q(Lyd/j;)LCd/U;
    .locals 0

    iget-object p1, p0, LCd/Z;->f:LCd/U;

    return-object p1
.end method

.method public r()Ljava/lang/Iterable;
    .locals 1

    iget-object v0, p0, LCd/Z;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public s()LCd/a0;
    .locals 1

    iget-object v0, p0, LCd/Z;->i:LCd/a0;

    return-object v0
.end method

.method public t()LCd/b0;
    .locals 1

    iget-object v0, p0, LCd/Z;->g:LCd/b0;

    return-object v0
.end method

.method public final u(LCd/k0;)V
    .locals 0

    iput-object p1, p0, LCd/Z;->j:LCd/k0;

    return-void
.end method
