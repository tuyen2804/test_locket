.class public final Lio/sentry/Y3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/l0;


# instance fields
.field public a:Lio/sentry/t2;

.field public b:Lio/sentry/t2;

.field public final c:Lio/sentry/Z3;

.field public final d:Lio/sentry/R3;

.field public e:Ljava/lang/Throwable;

.field public final f:Lio/sentry/d0;

.field public g:Z

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Lio/sentry/f4;

.field public j:Lio/sentry/b4;

.field public final k:Ljava/util/Map;

.field public final l:Ljava/util/Map;

.field public final m:Lio/sentry/protocol/d;


# direct methods
.method public constructor <init>(Lio/sentry/R3;Lio/sentry/d0;Lio/sentry/Z3;Lio/sentry/f4;Lio/sentry/b4;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/sentry/Y3;->g:Z

    .line 3
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lio/sentry/Y3;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/Y3;->k:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/Y3;->l:Ljava/util/Map;

    .line 6
    new-instance v0, Lio/sentry/protocol/d;

    invoke-direct {v0}, Lio/sentry/protocol/d;-><init>()V

    iput-object v0, p0, Lio/sentry/Y3;->m:Lio/sentry/protocol/d;

    .line 7
    iput-object p3, p0, Lio/sentry/Y3;->c:Lio/sentry/Z3;

    .line 8
    invoke-virtual {p4}, Lio/sentry/f4;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lio/sentry/Z3;->v(Ljava/lang/String;)V

    .line 9
    const-string p3, "transaction is required"

    invoke-static {p1, p3}, Lio/sentry/util/w;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/R3;

    iput-object p1, p0, Lio/sentry/Y3;->d:Lio/sentry/R3;

    .line 10
    const-string p1, "Scopes are required"

    invoke-static {p2, p1}, Lio/sentry/util/w;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/d0;

    iput-object p1, p0, Lio/sentry/Y3;->f:Lio/sentry/d0;

    .line 11
    iput-object p4, p0, Lio/sentry/Y3;->i:Lio/sentry/f4;

    .line 12
    iput-object p5, p0, Lio/sentry/Y3;->j:Lio/sentry/b4;

    .line 13
    invoke-virtual {p4}, Lio/sentry/f4;->c()Lio/sentry/t2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 14
    iput-object p1, p0, Lio/sentry/Y3;->a:Lio/sentry/t2;

    return-void

    .line 15
    :cond_0
    invoke-interface {p2}, Lio/sentry/d0;->l()Lio/sentry/C3;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/C3;->getDateProvider()Lio/sentry/u2;

    move-result-object p1

    invoke-interface {p1}, Lio/sentry/u2;->now()Lio/sentry/t2;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/Y3;->a:Lio/sentry/t2;

    return-void
.end method

.method public constructor <init>(Lio/sentry/n4;Lio/sentry/R3;Lio/sentry/d0;Lio/sentry/f4;)V
    .locals 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lio/sentry/Y3;->g:Z

    .line 18
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lio/sentry/Y3;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/Y3;->k:Ljava/util/Map;

    .line 20
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/Y3;->l:Ljava/util/Map;

    .line 21
    new-instance v0, Lio/sentry/protocol/d;

    invoke-direct {v0}, Lio/sentry/protocol/d;-><init>()V

    iput-object v0, p0, Lio/sentry/Y3;->m:Lio/sentry/protocol/d;

    .line 22
    const-string v0, "context is required"

    invoke-static {p1, v0}, Lio/sentry/util/w;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/Z3;

    iput-object p1, p0, Lio/sentry/Y3;->c:Lio/sentry/Z3;

    .line 23
    invoke-virtual {p4}, Lio/sentry/f4;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/sentry/Z3;->v(Ljava/lang/String;)V

    .line 24
    const-string p1, "sentryTracer is required"

    invoke-static {p2, p1}, Lio/sentry/util/w;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/R3;

    iput-object p1, p0, Lio/sentry/Y3;->d:Lio/sentry/R3;

    .line 25
    const-string p1, "scopes are required"

    invoke-static {p3, p1}, Lio/sentry/util/w;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/d0;

    iput-object p1, p0, Lio/sentry/Y3;->f:Lio/sentry/d0;

    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lio/sentry/Y3;->j:Lio/sentry/b4;

    .line 27
    invoke-virtual {p4}, Lio/sentry/f4;->c()Lio/sentry/t2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 28
    iput-object p1, p0, Lio/sentry/Y3;->a:Lio/sentry/t2;

    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {p3}, Lio/sentry/d0;->l()Lio/sentry/C3;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/C3;->getDateProvider()Lio/sentry/u2;

    move-result-object p1

    invoke-interface {p1}, Lio/sentry/u2;->now()Lio/sentry/t2;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/Y3;->a:Lio/sentry/t2;

    .line 30
    :goto_0
    iput-object p4, p0, Lio/sentry/Y3;->i:Lio/sentry/f4;

    return-void
.end method


# virtual methods
.method public final A()Ljava/util/List;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lio/sentry/Y3;->d:Lio/sentry/R3;

    invoke-virtual {v1}, Lio/sentry/R3;->T()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/sentry/Y3;

    invoke-virtual {v2}, Lio/sentry/Y3;->E()Lio/sentry/e4;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lio/sentry/Y3;->E()Lio/sentry/e4;

    move-result-object v3

    invoke-virtual {p0}, Lio/sentry/Y3;->H()Lio/sentry/e4;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/sentry/e4;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public B()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lio/sentry/Y3;->l:Ljava/util/Map;

    return-object v0
.end method

.method public C()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/sentry/Y3;->c:Lio/sentry/Z3;

    invoke-virtual {v0}, Lio/sentry/Z3;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public D()Lio/sentry/f4;
    .locals 1

    iget-object v0, p0, Lio/sentry/Y3;->i:Lio/sentry/f4;

    return-object v0
.end method

.method public E()Lio/sentry/e4;
    .locals 1

    iget-object v0, p0, Lio/sentry/Y3;->c:Lio/sentry/Z3;

    invoke-virtual {v0}, Lio/sentry/Z3;->i()Lio/sentry/e4;

    move-result-object v0

    return-object v0
.end method

.method public F()Lio/sentry/m4;
    .locals 1

    iget-object v0, p0, Lio/sentry/Y3;->c:Lio/sentry/Z3;

    invoke-virtual {v0}, Lio/sentry/Z3;->m()Lio/sentry/m4;

    move-result-object v0

    return-object v0
.end method

.method public G()Lio/sentry/b4;
    .locals 1

    iget-object v0, p0, Lio/sentry/Y3;->j:Lio/sentry/b4;

    return-object v0
.end method

.method public H()Lio/sentry/e4;
    .locals 1

    iget-object v0, p0, Lio/sentry/Y3;->c:Lio/sentry/Z3;

    invoke-virtual {v0}, Lio/sentry/Z3;->n()Lio/sentry/e4;

    move-result-object v0

    return-object v0
.end method

.method public I()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lio/sentry/Y3;->c:Lio/sentry/Z3;

    invoke-virtual {v0}, Lio/sentry/Z3;->p()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public J()Lio/sentry/protocol/y;
    .locals 1

    iget-object v0, p0, Lio/sentry/Y3;->c:Lio/sentry/Z3;

    invoke-virtual {v0}, Lio/sentry/Z3;->q()Lio/sentry/protocol/y;

    move-result-object v0

    return-object v0
.end method

.method public K()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lio/sentry/Y3;->c:Lio/sentry/Z3;

    invoke-virtual {v0}, Lio/sentry/Z3;->j()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public L(Lio/sentry/b4;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/Y3;->j:Lio/sentry/b4;

    return-void
.end method

.method public M(Lio/sentry/t2;)Z
    .locals 1

    iget-object v0, p0, Lio/sentry/Y3;->b:Lio/sentry/t2;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/sentry/Y3;->b:Lio/sentry/t2;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final N(Lio/sentry/t2;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/Y3;->a:Lio/sentry/t2;

    return-void
.end method

.method public a(Lio/sentry/g4;)V
    .locals 1

    iget-object v0, p0, Lio/sentry/Y3;->c:Lio/sentry/Z3;

    invoke-virtual {v0, p1}, Lio/sentry/Z3;->x(Lio/sentry/g4;)V

    return-void
.end method

.method public b()Lio/sentry/K3;
    .locals 4

    new-instance v0, Lio/sentry/K3;

    iget-object v1, p0, Lio/sentry/Y3;->c:Lio/sentry/Z3;

    invoke-virtual {v1}, Lio/sentry/Z3;->q()Lio/sentry/protocol/y;

    move-result-object v1

    iget-object v2, p0, Lio/sentry/Y3;->c:Lio/sentry/Z3;

    invoke-virtual {v2}, Lio/sentry/Z3;->n()Lio/sentry/e4;

    move-result-object v2

    iget-object v3, p0, Lio/sentry/Y3;->c:Lio/sentry/Z3;

    invoke-virtual {v3}, Lio/sentry/Z3;->l()Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lio/sentry/K3;-><init>(Lio/sentry/protocol/y;Lio/sentry/e4;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lio/sentry/Y3;->c:Lio/sentry/Z3;

    invoke-virtual {v0}, Lio/sentry/Z3;->l()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lio/sentry/Y3;->c:Lio/sentry/Z3;

    invoke-virtual {v0}, Lio/sentry/Z3;->o()Lio/sentry/g4;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/sentry/Y3;->m(Lio/sentry/g4;)V

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lio/sentry/Y3;->c:Lio/sentry/Z3;

    invoke-virtual {v0, p1}, Lio/sentry/Z3;->s(Ljava/lang/String;)V

    return-void
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/sentry/Y3;->c:Lio/sentry/Z3;

    invoke-virtual {v0}, Lio/sentry/Z3;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStatus()Lio/sentry/g4;
    .locals 1

    iget-object v0, p0, Lio/sentry/Y3;->c:Lio/sentry/Z3;

    invoke-virtual {v0}, Lio/sentry/Z3;->o()Lio/sentry/g4;

    move-result-object v0

    return-object v0
.end method

.method public h(Ljava/lang/String;)Lio/sentry/l0;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lio/sentry/Y3;->x(Ljava/lang/String;Ljava/lang/String;)Lio/sentry/l0;

    move-result-object p1

    return-object p1
.end method

.method public i(Ljava/lang/String;Ljava/lang/Number;)V
    .locals 3

    invoke-virtual {p0}, Lio/sentry/Y3;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lio/sentry/Y3;->f:Lio/sentry/d0;

    invoke-interface {p2}, Lio/sentry/d0;->l()Lio/sentry/C3;

    move-result-object p2

    invoke-virtual {p2}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object v0, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    const-string v1, "The span is already finished. Measurement %s cannot be set"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, v0, v1, p1}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lio/sentry/Y3;->l:Ljava/util/Map;

    new-instance v1, Lio/sentry/protocol/l;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Lio/sentry/protocol/l;-><init>(Ljava/lang/Number;Ljava/lang/String;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/sentry/Y3;->d:Lio/sentry/R3;

    invoke-virtual {v0}, Lio/sentry/R3;->R()Lio/sentry/Y3;

    move-result-object v0

    if-eq v0, p0, :cond_1

    iget-object v0, p0, Lio/sentry/Y3;->d:Lio/sentry/R3;

    invoke-virtual {v0, p1, p2}, Lio/sentry/R3;->b0(Ljava/lang/String;Ljava/lang/Number;)V

    :cond_1
    return-void
.end method

.method public isFinished()Z
    .locals 1

    iget-boolean v0, p0, Lio/sentry/Y3;->g:Z

    return v0
.end method

.method public k(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    iget-object p2, p0, Lio/sentry/Y3;->k:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    iget-object v0, p0, Lio/sentry/Y3;->k:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public l(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/Y3;->e:Ljava/lang/Throwable;

    return-void
.end method

.method public m(Lio/sentry/g4;)V
    .locals 1

    iget-object v0, p0, Lio/sentry/Y3;->f:Lio/sentry/d0;

    invoke-interface {v0}, Lio/sentry/d0;->l()Lio/sentry/C3;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/C3;->getDateProvider()Lio/sentry/u2;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/u2;->now()Lio/sentry/t2;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/sentry/Y3;->w(Lio/sentry/g4;Lio/sentry/t2;)V

    return-void
.end method

.method public o(Ljava/lang/String;Ljava/lang/String;Lio/sentry/t2;Lio/sentry/s0;)Lio/sentry/l0;
    .locals 6

    new-instance v5, Lio/sentry/f4;

    invoke-direct {v5}, Lio/sentry/f4;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lio/sentry/Y3;->s(Ljava/lang/String;Ljava/lang/String;Lio/sentry/t2;Lio/sentry/s0;Lio/sentry/f4;)Lio/sentry/l0;

    move-result-object p1

    return-object p1
.end method

.method public p(Ljava/lang/String;Ljava/lang/Number;Lio/sentry/J0;)V
    .locals 3

    invoke-virtual {p0}, Lio/sentry/Y3;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lio/sentry/Y3;->f:Lio/sentry/d0;

    invoke-interface {p2}, Lio/sentry/d0;->l()Lio/sentry/C3;

    move-result-object p2

    invoke-virtual {p2}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object p3, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    const-string v0, "The span is already finished. Measurement %s cannot be set"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p3, v0, p1}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lio/sentry/Y3;->l:Ljava/util/Map;

    new-instance v1, Lio/sentry/protocol/l;

    invoke-interface {p3}, Lio/sentry/J0;->apiName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p2, v2}, Lio/sentry/protocol/l;-><init>(Ljava/lang/Number;Ljava/lang/String;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/sentry/Y3;->d:Lio/sentry/R3;

    invoke-virtual {v0}, Lio/sentry/R3;->R()Lio/sentry/Y3;

    move-result-object v0

    if-eq v0, p0, :cond_1

    iget-object v0, p0, Lio/sentry/Y3;->d:Lio/sentry/R3;

    invoke-virtual {v0, p1, p2, p3}, Lio/sentry/R3;->c0(Ljava/lang/String;Ljava/lang/Number;Lio/sentry/J0;)V

    :cond_1
    return-void
.end method

.method public s(Ljava/lang/String;Ljava/lang/String;Lio/sentry/t2;Lio/sentry/s0;Lio/sentry/f4;)Lio/sentry/l0;
    .locals 7

    iget-boolean v0, p0, Lio/sentry/Y3;->g:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lio/sentry/i1;->z()Lio/sentry/i1;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lio/sentry/Y3;->d:Lio/sentry/R3;

    iget-object v1, p0, Lio/sentry/Y3;->c:Lio/sentry/Z3;

    invoke-virtual {v1}, Lio/sentry/Z3;->n()Lio/sentry/e4;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lio/sentry/R3;->e0(Lio/sentry/e4;Ljava/lang/String;Ljava/lang/String;Lio/sentry/t2;Lio/sentry/s0;Lio/sentry/f4;)Lio/sentry/l0;

    move-result-object p1

    return-object p1
.end method

.method public u()Lio/sentry/Z3;
    .locals 1

    iget-object v0, p0, Lio/sentry/Y3;->c:Lio/sentry/Z3;

    return-object v0
.end method

.method public v()Lio/sentry/t2;
    .locals 1

    iget-object v0, p0, Lio/sentry/Y3;->b:Lio/sentry/t2;

    return-object v0
.end method

.method public w(Lio/sentry/g4;Lio/sentry/t2;)V
    .locals 4

    iget-boolean v0, p0, Lio/sentry/Y3;->g:Z

    if-nez v0, :cond_e

    iget-object v0, p0, Lio/sentry/Y3;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lio/sentry/Y3;->c:Lio/sentry/Z3;

    invoke-virtual {v0, p1}, Lio/sentry/Z3;->x(Lio/sentry/g4;)V

    if-nez p2, :cond_1

    iget-object p1, p0, Lio/sentry/Y3;->f:Lio/sentry/d0;

    invoke-interface {p1}, Lio/sentry/d0;->l()Lio/sentry/C3;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/C3;->getDateProvider()Lio/sentry/u2;

    move-result-object p1

    invoke-interface {p1}, Lio/sentry/u2;->now()Lio/sentry/t2;

    move-result-object p2

    :cond_1
    iput-object p2, p0, Lio/sentry/Y3;->b:Lio/sentry/t2;

    iget-object p1, p0, Lio/sentry/Y3;->i:Lio/sentry/f4;

    invoke-virtual {p1}, Lio/sentry/f4;->f()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lio/sentry/Y3;->i:Lio/sentry/f4;

    invoke-virtual {p1}, Lio/sentry/f4;->e()Z

    move-result p1

    if-eqz p1, :cond_b

    :cond_2
    iget-object p1, p0, Lio/sentry/Y3;->d:Lio/sentry/R3;

    invoke-virtual {p1}, Lio/sentry/R3;->R()Lio/sentry/Y3;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/Y3;->H()Lio/sentry/e4;

    move-result-object p1

    invoke-virtual {p0}, Lio/sentry/Y3;->H()Lio/sentry/e4;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/sentry/e4;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lio/sentry/Y3;->d:Lio/sentry/R3;

    invoke-virtual {p1}, Lio/sentry/R3;->N()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lio/sentry/Y3;->A()Ljava/util/List;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    move-object v0, p2

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/Y3;

    if-eqz p2, :cond_5

    invoke-virtual {v1}, Lio/sentry/Y3;->y()Lio/sentry/t2;

    move-result-object v3

    invoke-virtual {v3, p2}, Lio/sentry/t2;->h(Lio/sentry/t2;)Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_5
    invoke-virtual {v1}, Lio/sentry/Y3;->y()Lio/sentry/t2;

    move-result-object p2

    :cond_6
    if-eqz v0, :cond_7

    invoke-virtual {v1}, Lio/sentry/Y3;->v()Lio/sentry/t2;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Lio/sentry/Y3;->v()Lio/sentry/t2;

    move-result-object v3

    invoke-virtual {v3, v0}, Lio/sentry/t2;->c(Lio/sentry/t2;)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_7
    invoke-virtual {v1}, Lio/sentry/Y3;->v()Lio/sentry/t2;

    move-result-object v0

    goto :goto_1

    :cond_8
    iget-object p1, p0, Lio/sentry/Y3;->i:Lio/sentry/f4;

    invoke-virtual {p1}, Lio/sentry/f4;->f()Z

    move-result p1

    if-eqz p1, :cond_9

    if-eqz p2, :cond_9

    iget-object p1, p0, Lio/sentry/Y3;->a:Lio/sentry/t2;

    invoke-virtual {p1, p2}, Lio/sentry/t2;->h(Lio/sentry/t2;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p0, p2}, Lio/sentry/Y3;->N(Lio/sentry/t2;)V

    :cond_9
    iget-object p1, p0, Lio/sentry/Y3;->i:Lio/sentry/f4;

    invoke-virtual {p1}, Lio/sentry/f4;->e()Z

    move-result p1

    if-eqz p1, :cond_b

    if-eqz v0, :cond_b

    iget-object p1, p0, Lio/sentry/Y3;->b:Lio/sentry/t2;

    if-eqz p1, :cond_a

    invoke-virtual {p1, v0}, Lio/sentry/t2;->c(Lio/sentry/t2;)Z

    move-result p1

    if-eqz p1, :cond_b

    :cond_a
    invoke-virtual {p0, v0}, Lio/sentry/Y3;->M(Lio/sentry/t2;)Z

    :cond_b
    iget-object p1, p0, Lio/sentry/Y3;->e:Ljava/lang/Throwable;

    if-eqz p1, :cond_c

    iget-object p2, p0, Lio/sentry/Y3;->f:Lio/sentry/d0;

    iget-object v0, p0, Lio/sentry/Y3;->d:Lio/sentry/R3;

    invoke-virtual {v0}, Lio/sentry/R3;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p1, p0, v0}, Lio/sentry/d0;->k(Ljava/lang/Throwable;Lio/sentry/l0;Ljava/lang/String;)V

    :cond_c
    iget-object p1, p0, Lio/sentry/Y3;->j:Lio/sentry/b4;

    if-eqz p1, :cond_d

    invoke-interface {p1, p0}, Lio/sentry/b4;->a(Lio/sentry/Y3;)V

    :cond_d
    iput-boolean v2, p0, Lio/sentry/Y3;->g:Z

    :cond_e
    :goto_2
    return-void
.end method

.method public x(Ljava/lang/String;Ljava/lang/String;)Lio/sentry/l0;
    .locals 2

    iget-boolean v0, p0, Lio/sentry/Y3;->g:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lio/sentry/i1;->z()Lio/sentry/i1;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lio/sentry/Y3;->d:Lio/sentry/R3;

    iget-object v1, p0, Lio/sentry/Y3;->c:Lio/sentry/Z3;

    invoke-virtual {v1}, Lio/sentry/Z3;->n()Lio/sentry/e4;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lio/sentry/R3;->d0(Lio/sentry/e4;Ljava/lang/String;Ljava/lang/String;)Lio/sentry/l0;

    move-result-object p1

    return-object p1
.end method

.method public y()Lio/sentry/t2;
    .locals 1

    iget-object v0, p0, Lio/sentry/Y3;->a:Lio/sentry/t2;

    return-object v0
.end method

.method public z()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lio/sentry/Y3;->k:Ljava/util/Map;

    return-object v0
.end method
