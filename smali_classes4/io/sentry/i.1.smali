.class public final Lio/sentry/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/b0;


# instance fields
.field public final a:Lio/sentry/b0;

.field public final b:Lio/sentry/b0;

.field public final c:Lio/sentry/b0;


# direct methods
.method public constructor <init>(Lio/sentry/b0;Lio/sentry/b0;Lio/sentry/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/i;->a:Lio/sentry/b0;

    iput-object p2, p0, Lio/sentry/i;->b:Lio/sentry/b0;

    iput-object p3, p0, Lio/sentry/i;->c:Lio/sentry/b0;

    return-void
.end method


# virtual methods
.method public A()Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iget-object v1, p0, Lio/sentry/i;->a:Lio/sentry/b0;

    invoke-interface {v1}, Lio/sentry/b0;->A()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lio/sentry/i;->b:Lio/sentry/b0;

    invoke-interface {v1}, Lio/sentry/b0;->A()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lio/sentry/i;->c:Lio/sentry/b0;

    invoke-interface {v1}, Lio/sentry/b0;->A()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v0
.end method

.method public B()Lio/sentry/protocol/d;
    .locals 5

    new-instance v0, Lio/sentry/h;

    iget-object v1, p0, Lio/sentry/i;->a:Lio/sentry/b0;

    invoke-interface {v1}, Lio/sentry/b0;->B()Lio/sentry/protocol/d;

    move-result-object v1

    iget-object v2, p0, Lio/sentry/i;->b:Lio/sentry/b0;

    invoke-interface {v2}, Lio/sentry/b0;->B()Lio/sentry/protocol/d;

    move-result-object v2

    iget-object v3, p0, Lio/sentry/i;->c:Lio/sentry/b0;

    invoke-interface {v3}, Lio/sentry/b0;->B()Lio/sentry/protocol/d;

    move-result-object v3

    invoke-virtual {p0}, Lio/sentry/i;->l()Lio/sentry/C3;

    move-result-object v4

    invoke-virtual {v4}, Lio/sentry/C3;->getDefaultScopeType()Lio/sentry/N1;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lio/sentry/h;-><init>(Lio/sentry/protocol/d;Lio/sentry/protocol/d;Lio/sentry/protocol/d;Lio/sentry/N1;)V

    return-object v0
.end method

.method public C(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lio/sentry/i;->j()Lio/sentry/b0;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lio/sentry/b0;->C(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public D(Lio/sentry/n0;)V
    .locals 1

    invoke-virtual {p0}, Lio/sentry/i;->j()Lio/sentry/b0;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/sentry/b0;->D(Lio/sentry/n0;)V

    return-void
.end method

.method public E()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lio/sentry/i;->c:Lio/sentry/b0;

    invoke-interface {v0}, Lio/sentry/b0;->E()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/sentry/i;->b:Lio/sentry/b0;

    invoke-interface {v0}, Lio/sentry/b0;->E()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lio/sentry/i;->a:Lio/sentry/b0;

    invoke-interface {v0}, Lio/sentry/b0;->E()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public F()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/sentry/i;->c:Lio/sentry/b0;

    invoke-interface {v0}, Lio/sentry/b0;->F()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/sentry/i;->b:Lio/sentry/b0;

    invoke-interface {v0}, Lio/sentry/b0;->F()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lio/sentry/i;->a:Lio/sentry/b0;

    invoke-interface {v0}, Lio/sentry/b0;->F()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public G()V
    .locals 1

    invoke-virtual {p0}, Lio/sentry/i;->j()Lio/sentry/b0;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/b0;->G()V

    return-void
.end method

.method public H()Lio/sentry/featureflags/b;
    .locals 4

    invoke-virtual {p0}, Lio/sentry/i;->l()Lio/sentry/C3;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/i;->a:Lio/sentry/b0;

    invoke-interface {v1}, Lio/sentry/b0;->H()Lio/sentry/featureflags/b;

    move-result-object v1

    iget-object v2, p0, Lio/sentry/i;->b:Lio/sentry/b0;

    invoke-interface {v2}, Lio/sentry/b0;->H()Lio/sentry/featureflags/b;

    move-result-object v2

    iget-object v3, p0, Lio/sentry/i;->c:Lio/sentry/b0;

    invoke-interface {v3}, Lio/sentry/b0;->H()Lio/sentry/featureflags/b;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lio/sentry/featureflags/a;->c(Lio/sentry/C3;Lio/sentry/featureflags/b;Lio/sentry/featureflags/b;Lio/sentry/featureflags/b;)Lio/sentry/featureflags/b;

    move-result-object v0

    return-object v0
.end method

.method public I(Lio/sentry/g0;)V
    .locals 1

    invoke-virtual {p0}, Lio/sentry/i;->j()Lio/sentry/b0;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/sentry/b0;->I(Lio/sentry/g0;)V

    return-void
.end method

.method public J(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lio/sentry/i;->j()Lio/sentry/b0;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/sentry/b0;->J(Ljava/lang/String;)V

    return-void
.end method

.method public K()Lio/sentry/U3;
    .locals 1

    iget-object v0, p0, Lio/sentry/i;->c:Lio/sentry/b0;

    invoke-interface {v0}, Lio/sentry/b0;->K()Lio/sentry/U3;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/sentry/i;->b:Lio/sentry/b0;

    invoke-interface {v0}, Lio/sentry/b0;->K()Lio/sentry/U3;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lio/sentry/i;->a:Lio/sentry/b0;

    invoke-interface {v0}, Lio/sentry/b0;->K()Lio/sentry/U3;

    move-result-object v0

    return-object v0
.end method

.method public L()Lio/sentry/C1;
    .locals 1

    invoke-virtual {p0}, Lio/sentry/i;->j()Lio/sentry/b0;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/b0;->L()Lio/sentry/C1;

    move-result-object v0

    return-object v0
.end method

.method public M(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lio/sentry/i;->j()Lio/sentry/b0;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/sentry/b0;->M(Ljava/lang/String;)V

    return-void
.end method

.method public N()Lio/sentry/g0;
    .locals 2

    iget-object v0, p0, Lio/sentry/i;->c:Lio/sentry/b0;

    invoke-interface {v0}, Lio/sentry/b0;->N()Lio/sentry/g0;

    move-result-object v0

    instance-of v1, v0, Lio/sentry/c1;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/sentry/i;->b:Lio/sentry/b0;

    invoke-interface {v0}, Lio/sentry/b0;->N()Lio/sentry/g0;

    move-result-object v0

    instance-of v1, v0, Lio/sentry/c1;

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lio/sentry/i;->a:Lio/sentry/b0;

    invoke-interface {v0}, Lio/sentry/b0;->N()Lio/sentry/g0;

    move-result-object v0

    return-object v0
.end method

.method public O(Lio/sentry/m2;)V
    .locals 1

    invoke-virtual {p0}, Lio/sentry/i;->j()Lio/sentry/b0;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/sentry/b0;->O(Lio/sentry/m2;)V

    return-void
.end method

.method public P()Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iget-object v1, p0, Lio/sentry/i;->a:Lio/sentry/b0;

    invoke-interface {v1}, Lio/sentry/b0;->P()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lio/sentry/i;->b:Lio/sentry/b0;

    invoke-interface {v1}, Lio/sentry/b0;->P()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lio/sentry/i;->c:Lio/sentry/b0;

    invoke-interface {v1}, Lio/sentry/b0;->P()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public Q(Lio/sentry/a3;)V
    .locals 1

    iget-object v0, p0, Lio/sentry/i;->a:Lio/sentry/b0;

    invoke-interface {v0, p1}, Lio/sentry/b0;->Q(Lio/sentry/a3;)V

    return-void
.end method

.method public R()V
    .locals 1

    invoke-virtual {p0}, Lio/sentry/i;->j()Lio/sentry/b0;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/b0;->R()V

    return-void
.end method

.method public S(Lio/sentry/J1$a;)Lio/sentry/C1;
    .locals 1

    invoke-virtual {p0}, Lio/sentry/i;->j()Lio/sentry/b0;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/sentry/b0;->S(Lio/sentry/J1$a;)Lio/sentry/C1;

    move-result-object p1

    return-object p1
.end method

.method public T(Lio/sentry/J1$c;)V
    .locals 1

    invoke-virtual {p0}, Lio/sentry/i;->j()Lio/sentry/b0;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/sentry/b0;->T(Lio/sentry/J1$c;)V

    return-void
.end method

.method public U(Lio/sentry/protocol/y;)V
    .locals 1

    iget-object v0, p0, Lio/sentry/i;->a:Lio/sentry/b0;

    invoke-interface {v0, p1}, Lio/sentry/b0;->U(Lio/sentry/protocol/y;)V

    iget-object v0, p0, Lio/sentry/i;->b:Lio/sentry/b0;

    invoke-interface {v0, p1}, Lio/sentry/b0;->U(Lio/sentry/protocol/y;)V

    iget-object v0, p0, Lio/sentry/i;->c:Lio/sentry/b0;

    invoke-interface {v0, p1}, Lio/sentry/b0;->U(Lio/sentry/protocol/y;)V

    return-void
.end method

.method public V()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lio/sentry/i;->A()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lio/sentry/util/f;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public W(Lio/sentry/C1;)V
    .locals 1

    invoke-virtual {p0}, Lio/sentry/i;->j()Lio/sentry/b0;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/sentry/b0;->W(Lio/sentry/C1;)V

    return-void
.end method

.method public a()Lio/sentry/protocol/p;
    .locals 1

    iget-object v0, p0, Lio/sentry/i;->c:Lio/sentry/b0;

    invoke-interface {v0}, Lio/sentry/b0;->a()Lio/sentry/protocol/p;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/sentry/i;->b:Lio/sentry/b0;

    invoke-interface {v0}, Lio/sentry/b0;->a()Lio/sentry/protocol/p;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lio/sentry/i;->a:Lio/sentry/b0;

    invoke-interface {v0}, Lio/sentry/b0;->a()Lio/sentry/protocol/p;

    move-result-object v0

    return-object v0
.end method

.method public b()Lio/sentry/protocol/J;
    .locals 1

    iget-object v0, p0, Lio/sentry/i;->c:Lio/sentry/b0;

    invoke-interface {v0}, Lio/sentry/b0;->b()Lio/sentry/protocol/J;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/sentry/i;->b:Lio/sentry/b0;

    invoke-interface {v0}, Lio/sentry/b0;->b()Lio/sentry/protocol/J;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lio/sentry/i;->a:Lio/sentry/b0;

    invoke-interface {v0}, Lio/sentry/b0;->b()Lio/sentry/protocol/J;

    move-result-object v0

    return-object v0
.end method

.method public c()Lio/sentry/k3;
    .locals 1

    iget-object v0, p0, Lio/sentry/i;->c:Lio/sentry/b0;

    invoke-interface {v0}, Lio/sentry/b0;->c()Lio/sentry/k3;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/sentry/i;->b:Lio/sentry/b0;

    invoke-interface {v0}, Lio/sentry/b0;->c()Lio/sentry/k3;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lio/sentry/i;->a:Lio/sentry/b0;

    invoke-interface {v0}, Lio/sentry/b0;->c()Lio/sentry/k3;

    move-result-object v0

    return-object v0
.end method

.method public clear()V
    .locals 1

    invoke-virtual {p0}, Lio/sentry/i;->j()Lio/sentry/b0;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/b0;->clear()V

    return-void
.end method

.method public clone()Lio/sentry/b0;
    .locals 4

    .line 2
    new-instance v0, Lio/sentry/i;

    iget-object v1, p0, Lio/sentry/i;->a:Lio/sentry/b0;

    iget-object v2, p0, Lio/sentry/i;->b:Lio/sentry/b0;

    invoke-interface {v2}, Lio/sentry/b0;->clone()Lio/sentry/b0;

    move-result-object v2

    iget-object v3, p0, Lio/sentry/i;->c:Lio/sentry/b0;

    invoke-interface {v3}, Lio/sentry/b0;->clone()Lio/sentry/b0;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lio/sentry/i;-><init>(Lio/sentry/b0;Lio/sentry/b0;Lio/sentry/b0;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/i;->clone()Lio/sentry/b0;

    move-result-object v0

    return-object v0
.end method

.method public d(Lio/sentry/f;)V
    .locals 1

    invoke-virtual {p0}, Lio/sentry/i;->j()Lio/sentry/b0;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/sentry/b0;->d(Lio/sentry/f;)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lio/sentry/i;->j()Lio/sentry/b0;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lio/sentry/b0;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public f()Lio/sentry/protocol/h;
    .locals 1

    invoke-virtual {p0}, Lio/sentry/i;->H()Lio/sentry/featureflags/b;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/featureflags/b;->f()Lio/sentry/protocol/h;

    move-result-object v0

    return-object v0
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lio/sentry/i;->j()Lio/sentry/b0;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lio/sentry/b0;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getAttributes()Ljava/util/Map;
    .locals 2

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iget-object v1, p0, Lio/sentry/i;->a:Lio/sentry/b0;

    invoke-interface {v1}, Lio/sentry/b0;->getAttributes()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v1, p0, Lio/sentry/i;->b:Lio/sentry/b0;

    invoke-interface {v1}, Lio/sentry/b0;->getAttributes()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v1, p0, Lio/sentry/i;->c:Lio/sentry/b0;

    invoke-interface {v1}, Lio/sentry/b0;->getAttributes()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object v0
.end method

.method public getExtras()Ljava/util/Map;
    .locals 2

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iget-object v1, p0, Lio/sentry/i;->a:Lio/sentry/b0;

    invoke-interface {v1}, Lio/sentry/b0;->getExtras()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v1, p0, Lio/sentry/i;->b:Lio/sentry/b0;

    invoke-interface {v1}, Lio/sentry/b0;->getExtras()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v1, p0, Lio/sentry/i;->c:Lio/sentry/b0;

    invoke-interface {v1}, Lio/sentry/b0;->getExtras()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object v0
.end method

.method public getTags()Ljava/util/Map;
    .locals 2

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iget-object v1, p0, Lio/sentry/i;->a:Lio/sentry/b0;

    invoke-interface {v1}, Lio/sentry/b0;->getTags()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v1, p0, Lio/sentry/i;->b:Lio/sentry/b0;

    invoke-interface {v1}, Lio/sentry/b0;->getTags()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v1, p0, Lio/sentry/i;->c:Lio/sentry/b0;

    invoke-interface {v1}, Lio/sentry/b0;->getTags()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object v0
.end method

.method public h(Lio/sentry/f;Lio/sentry/J;)V
    .locals 1

    invoke-virtual {p0}, Lio/sentry/i;->j()Lio/sentry/b0;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lio/sentry/b0;->h(Lio/sentry/f;Lio/sentry/J;)V

    return-void
.end method

.method public i()Lio/sentry/l0;
    .locals 1

    iget-object v0, p0, Lio/sentry/i;->c:Lio/sentry/b0;

    invoke-interface {v0}, Lio/sentry/b0;->i()Lio/sentry/l0;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/sentry/i;->b:Lio/sentry/b0;

    invoke-interface {v0}, Lio/sentry/b0;->i()Lio/sentry/l0;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lio/sentry/i;->a:Lio/sentry/b0;

    invoke-interface {v0}, Lio/sentry/b0;->i()Lio/sentry/l0;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lio/sentry/b0;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/sentry/i;->n(Lio/sentry/N1;)Lio/sentry/b0;

    move-result-object v0

    return-object v0
.end method

.method public k(Ljava/lang/Throwable;Lio/sentry/l0;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lio/sentry/i;->a:Lio/sentry/b0;

    invoke-interface {v0, p1, p2, p3}, Lio/sentry/b0;->k(Ljava/lang/Throwable;Lio/sentry/l0;Ljava/lang/String;)V

    return-void
.end method

.method public l()Lio/sentry/C3;
    .locals 1

    iget-object v0, p0, Lio/sentry/i;->a:Lio/sentry/b0;

    invoke-interface {v0}, Lio/sentry/b0;->l()Lio/sentry/C3;

    move-result-object v0

    return-object v0
.end method

.method public m(Lio/sentry/protocol/J;)V
    .locals 1

    invoke-virtual {p0}, Lio/sentry/i;->j()Lio/sentry/b0;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/sentry/b0;->m(Lio/sentry/protocol/J;)V

    return-void
.end method

.method public n(Lio/sentry/N1;)Lio/sentry/b0;
    .locals 4

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz p1, :cond_4

    sget-object v3, Lio/sentry/i$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v3, p1

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_2

    if-eq p1, v0, :cond_1

    const/4 v3, 0x4

    if-eq p1, v3, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    iget-object p1, p0, Lio/sentry/i;->a:Lio/sentry/b0;

    return-object p1

    :cond_2
    iget-object p1, p0, Lio/sentry/i;->b:Lio/sentry/b0;

    return-object p1

    :cond_3
    iget-object p1, p0, Lio/sentry/i;->c:Lio/sentry/b0;

    return-object p1

    :cond_4
    :goto_0
    sget-object p1, Lio/sentry/i$a;->a:[I

    invoke-virtual {p0}, Lio/sentry/i;->l()Lio/sentry/C3;

    move-result-object v3

    invoke-virtual {v3}, Lio/sentry/C3;->getDefaultScopeType()Lio/sentry/N1;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget p1, p1, v3

    if-eq p1, v2, :cond_7

    if-eq p1, v1, :cond_6

    if-eq p1, v0, :cond_5

    iget-object p1, p0, Lio/sentry/i;->c:Lio/sentry/b0;

    return-object p1

    :cond_5
    iget-object p1, p0, Lio/sentry/i;->a:Lio/sentry/b0;

    return-object p1

    :cond_6
    iget-object p1, p0, Lio/sentry/i;->b:Lio/sentry/b0;

    return-object p1

    :cond_7
    iget-object p1, p0, Lio/sentry/i;->c:Lio/sentry/b0;

    return-object p1
.end method

.method public o()Lio/sentry/n0;
    .locals 1

    iget-object v0, p0, Lio/sentry/i;->c:Lio/sentry/b0;

    invoke-interface {v0}, Lio/sentry/b0;->o()Lio/sentry/n0;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/sentry/i;->b:Lio/sentry/b0;

    invoke-interface {v0}, Lio/sentry/b0;->o()Lio/sentry/n0;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lio/sentry/i;->a:Lio/sentry/b0;

    invoke-interface {v0}, Lio/sentry/b0;->o()Lio/sentry/n0;

    move-result-object v0

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/sentry/i;->c:Lio/sentry/b0;

    invoke-interface {v0}, Lio/sentry/b0;->p()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/sentry/i;->b:Lio/sentry/b0;

    invoke-interface {v0}, Lio/sentry/b0;->p()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lio/sentry/i;->a:Lio/sentry/b0;

    invoke-interface {v0}, Lio/sentry/b0;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public q()Lio/sentry/U3;
    .locals 1

    invoke-virtual {p0}, Lio/sentry/i;->j()Lio/sentry/b0;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/b0;->q()Lio/sentry/U3;

    move-result-object v0

    return-object v0
.end method

.method public removeAttribute(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lio/sentry/i;->j()Lio/sentry/b0;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/sentry/b0;->removeAttribute(Ljava/lang/String;)V

    return-void
.end method

.method public setAttribute(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lio/sentry/i;->j()Lio/sentry/b0;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lio/sentry/b0;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public t()Lio/sentry/protocol/y;
    .locals 3

    iget-object v0, p0, Lio/sentry/i;->c:Lio/sentry/b0;

    invoke-interface {v0}, Lio/sentry/b0;->t()Lio/sentry/protocol/y;

    move-result-object v0

    sget-object v1, Lio/sentry/protocol/y;->b:Lio/sentry/protocol/y;

    invoke-virtual {v1, v0}, Lio/sentry/protocol/y;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/sentry/i;->b:Lio/sentry/b0;

    invoke-interface {v0}, Lio/sentry/b0;->t()Lio/sentry/protocol/y;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/sentry/protocol/y;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lio/sentry/i;->a:Lio/sentry/b0;

    invoke-interface {v0}, Lio/sentry/b0;->t()Lio/sentry/protocol/y;

    move-result-object v0

    return-object v0
.end method

.method public u(Lio/sentry/protocol/y;)V
    .locals 1

    invoke-virtual {p0}, Lio/sentry/i;->j()Lio/sentry/b0;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/sentry/b0;->u(Lio/sentry/protocol/y;)V

    return-void
.end method

.method public v()Lio/sentry/J1$d;
    .locals 1

    invoke-virtual {p0}, Lio/sentry/i;->j()Lio/sentry/b0;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/b0;->v()Lio/sentry/J1$d;

    move-result-object v0

    return-object v0
.end method

.method public w(Lio/sentry/C3;)V
    .locals 1

    iget-object v0, p0, Lio/sentry/i;->a:Lio/sentry/b0;

    invoke-interface {v0, p1}, Lio/sentry/b0;->w(Lio/sentry/C3;)V

    return-void
.end method

.method public x()Ljava/util/Queue;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lio/sentry/i;->a:Lio/sentry/b0;

    invoke-interface {v1}, Lio/sentry/b0;->x()Ljava/util/Queue;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lio/sentry/i;->b:Lio/sentry/b0;

    invoke-interface {v1}, Lio/sentry/b0;->x()Ljava/util/Queue;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lio/sentry/i;->c:Lio/sentry/b0;

    invoke-interface {v1}, Lio/sentry/b0;->x()Ljava/util/Queue;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    iget-object v1, p0, Lio/sentry/i;->c:Lio/sentry/b0;

    invoke-interface {v1}, Lio/sentry/b0;->l()Lio/sentry/C3;

    move-result-object v1

    invoke-virtual {v1}, Lio/sentry/C3;->getMaxBreadcrumbs()I

    move-result v1

    invoke-static {v1}, Lio/sentry/J1;->r(I)Ljava/util/Queue;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    return-object v1
.end method

.method public y(Lio/sentry/J1$b;)Lio/sentry/U3;
    .locals 1

    invoke-virtual {p0}, Lio/sentry/i;->j()Lio/sentry/b0;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/sentry/b0;->y(Lio/sentry/J1$b;)Lio/sentry/U3;

    move-result-object p1

    return-object p1
.end method

.method public z()V
    .locals 1

    invoke-virtual {p0}, Lio/sentry/i;->j()Lio/sentry/b0;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/b0;->z()V

    return-void
.end method
