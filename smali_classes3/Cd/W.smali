.class public LCd/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCd/k0;
.implements LCd/J;


# instance fields
.field public final a:LCd/Z;

.field public final b:LCd/p;

.field public final c:Ljava/util/Map;

.field public d:LCd/l0;

.field public final e:LCd/N;

.field public final f:LAd/U;

.field public g:J


# direct methods
.method public constructor <init>(LCd/Z;LCd/N$b;LCd/p;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCd/W;->a:LCd/Z;

    iput-object p3, p0, LCd/W;->b:LCd/p;

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, LCd/W;->c:Ljava/util/Map;

    new-instance p3, LAd/U;

    invoke-virtual {p1}, LCd/Z;->t()LCd/b0;

    move-result-object p1

    invoke-virtual {p1}, LCd/b0;->n()J

    move-result-wide v0

    invoke-direct {p3, v0, v1}, LAd/U;-><init>(J)V

    iput-object p3, p0, LCd/W;->f:LAd/U;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LCd/W;->g:J

    new-instance p1, LCd/N;

    invoke-direct {p1, p0, p2}, LCd/N;-><init>(LCd/J;LCd/N$b;)V

    iput-object p1, p0, LCd/W;->e:LCd/N;

    return-void
.end method

.method public static synthetic p([JLjava/lang/Long;)V
    .locals 4

    const/4 p1, 0x0

    aget-wide v0, p0, p1

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    aput-wide v0, p0, p1

    return-void
.end method


# virtual methods
.method public a()J
    .locals 4

    iget-wide v0, p0, LCd/W;->g:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v2, "Attempting to get a sequence number outside of a transaction"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, LHd/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-wide v0, p0, LCd/W;->g:J

    return-wide v0
.end method

.method public b()J
    .locals 5

    iget-object v0, p0, LCd/W;->a:LCd/Z;

    invoke-virtual {v0}, LCd/Z;->t()LCd/b0;

    move-result-object v0

    iget-object v1, p0, LCd/W;->b:LCd/p;

    invoke-virtual {v0, v1}, LCd/b0;->m(LCd/p;)J

    move-result-wide v0

    iget-object v2, p0, LCd/W;->a:LCd/Z;

    invoke-virtual {v2}, LCd/Z;->s()LCd/a0;

    move-result-object v2

    iget-object v3, p0, LCd/W;->b:LCd/p;

    invoke-virtual {v2, v3}, LCd/a0;->h(LCd/p;)J

    move-result-wide v2

    add-long/2addr v0, v2

    iget-object v2, p0, LCd/W;->a:LCd/Z;

    invoke-virtual {v2}, LCd/Z;->r()Ljava/lang/Iterable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LCd/X;

    iget-object v4, p0, LCd/W;->b:LCd/p;

    invoke-virtual {v3, v4}, LCd/X;->m(LCd/p;)J

    move-result-wide v3

    add-long/2addr v0, v3

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public c(LHd/n;)V
    .locals 1

    iget-object v0, p0, LCd/W;->a:LCd/Z;

    invoke-virtual {v0}, LCd/Z;->t()LCd/b0;

    move-result-object v0

    invoke-virtual {v0, p1}, LCd/b0;->l(LHd/n;)V

    return-void
.end method

.method public d()LCd/N;
    .locals 1

    iget-object v0, p0, LCd/W;->e:LCd/N;

    return-object v0
.end method

.method public e(LDd/k;)V
    .locals 3

    iget-object v0, p0, LCd/W;->c:Ljava/util/Map;

    invoke-virtual {p0}, LCd/W;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public f(LDd/k;)V
    .locals 3

    iget-object v0, p0, LCd/W;->c:Ljava/util/Map;

    invoke-virtual {p0}, LCd/W;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public g(LCd/L1;)V
    .locals 2

    invoke-virtual {p0}, LCd/W;->a()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, LCd/L1;->l(J)LCd/L1;

    move-result-object p1

    iget-object v0, p0, LCd/W;->a:LCd/Z;

    invoke-virtual {v0}, LCd/Z;->t()LCd/b0;

    move-result-object v0

    invoke-virtual {v0, p1}, LCd/b0;->c(LCd/L1;)V

    return-void
.end method

.method public h(J)I
    .locals 5

    iget-object v0, p0, LCd/W;->a:LCd/Z;

    invoke-virtual {v0}, LCd/Z;->s()LCd/a0;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, LCd/a0;->i()Ljava/lang/Iterable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LDd/h;

    invoke-interface {v3}, LDd/h;->getKey()LDd/k;

    move-result-object v3

    invoke-virtual {p0, v3, p1, p2}, LCd/W;->q(LDd/k;J)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, LCd/W;->c:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, LCd/a0;->removeAll(Ljava/util/Collection;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public i(LHd/n;)V
    .locals 5

    iget-object v0, p0, LCd/W;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LDd/k;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p0, v2, v3, v4}, LCd/W;->q(LDd/k;J)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-interface {p1, v1}, LHd/n;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public j(LCd/l0;)V
    .locals 0

    iput-object p1, p0, LCd/W;->d:LCd/l0;

    return-void
.end method

.method public k(LDd/k;)V
    .locals 3

    iget-object v0, p0, LCd/W;->c:Ljava/util/Map;

    invoke-virtual {p0}, LCd/W;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public l(JLandroid/util/SparseArray;)I
    .locals 1

    iget-object v0, p0, LCd/W;->a:LCd/Z;

    invoke-virtual {v0}, LCd/Z;->t()LCd/b0;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, LCd/b0;->p(JLandroid/util/SparseArray;)I

    move-result p1

    return p1
.end method

.method public m()V
    .locals 4

    iget-wide v0, p0, LCd/W;->g:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v2, "Starting a transaction without committing the previous one"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, LHd/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LCd/W;->f:LAd/U;

    invoke-virtual {v0}, LAd/U;->a()J

    move-result-wide v0

    iput-wide v0, p0, LCd/W;->g:J

    return-void
.end method

.method public n()J
    .locals 5

    iget-object v0, p0, LCd/W;->a:LCd/Z;

    invoke-virtual {v0}, LCd/Z;->t()LCd/b0;

    move-result-object v0

    invoke-virtual {v0}, LCd/b0;->o()J

    move-result-wide v0

    const/4 v2, 0x1

    new-array v2, v2, [J

    new-instance v3, LCd/V;

    invoke-direct {v3, v2}, LCd/V;-><init>([J)V

    invoke-virtual {p0, v3}, LCd/W;->i(LHd/n;)V

    const/4 v3, 0x0

    aget-wide v3, v2, v3

    add-long/2addr v0, v3

    return-wide v0
.end method

.method public o(LDd/k;)V
    .locals 3

    iget-object v0, p0, LCd/W;->c:Ljava/util/Map;

    invoke-virtual {p0}, LCd/W;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onTransactionCommitted()V
    .locals 5

    iget-wide v0, p0, LCd/W;->g:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v4, "Committing a transaction without having started one"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v4, v1}, LHd/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput-wide v2, p0, LCd/W;->g:J

    return-void
.end method

.method public final q(LDd/k;J)Z
    .locals 4

    invoke-virtual {p0, p1}, LCd/W;->r(LDd/k;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LCd/W;->d:LCd/l0;

    invoke-virtual {v0, p1}, LCd/l0;->c(LDd/k;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, LCd/W;->a:LCd/Z;

    invoke-virtual {v0}, LCd/Z;->t()LCd/b0;

    move-result-object v0

    invoke-virtual {v0, p1}, LCd/b0;->k(LDd/k;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, LCd/W;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p1, v2, p2

    if-lez p1, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final r(LDd/k;)Z
    .locals 2

    iget-object v0, p0, LCd/W;->a:LCd/Z;

    invoke-virtual {v0}, LCd/Z;->r()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LCd/X;

    invoke-virtual {v1, p1}, LCd/X;->l(LDd/k;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
