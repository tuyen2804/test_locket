.class public final LCd/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCd/K1;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:LCd/l0;

.field public c:I

.field public d:LDd/v;

.field public e:J

.field public final f:LCd/Z;


# direct methods
.method public constructor <init>(LCd/Z;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LCd/b0;->a:Ljava/util/Map;

    new-instance v0, LCd/l0;

    invoke-direct {v0}, LCd/l0;-><init>()V

    iput-object v0, p0, LCd/b0;->b:LCd/l0;

    sget-object v0, LDd/v;->b:LDd/v;

    iput-object v0, p0, LCd/b0;->d:LDd/v;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LCd/b0;->e:J

    iput-object p1, p0, LCd/b0;->f:LCd/Z;

    return-void
.end method


# virtual methods
.method public a(Lod/e;I)V
    .locals 1

    iget-object v0, p0, LCd/b0;->b:LCd/l0;

    invoke-virtual {v0, p1, p2}, LCd/l0;->b(Lod/e;I)V

    iget-object p2, p0, LCd/b0;->f:LCd/Z;

    invoke-virtual {p2}, LCd/Z;->g()LCd/k0;

    move-result-object p2

    invoke-virtual {p1}, Lod/e;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDd/k;

    invoke-interface {p2, v0}, LCd/k0;->e(LDd/k;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(LCd/L1;)V
    .locals 4

    iget-object v0, p0, LCd/b0;->a:Ljava/util/Map;

    invoke-virtual {p1}, LCd/L1;->g()LAd/e0;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, LCd/L1;->h()I

    move-result v0

    iget v1, p0, LCd/b0;->c:I

    if-le v0, v1, :cond_0

    iput v0, p0, LCd/b0;->c:I

    :cond_0
    invoke-virtual {p1}, LCd/L1;->e()J

    move-result-wide v0

    iget-wide v2, p0, LCd/b0;->e:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    invoke-virtual {p1}, LCd/L1;->e()J

    move-result-wide v0

    iput-wide v0, p0, LCd/b0;->e:J

    :cond_1
    return-void
.end method

.method public c(LCd/L1;)V
    .locals 0

    invoke-virtual {p0, p1}, LCd/b0;->b(LCd/L1;)V

    return-void
.end method

.method public d()I
    .locals 1

    iget v0, p0, LCd/b0;->c:I

    return v0
.end method

.method public e(I)Lod/e;
    .locals 1

    iget-object v0, p0, LCd/b0;->b:LCd/l0;

    invoke-virtual {v0, p1}, LCd/l0;->d(I)Lod/e;

    move-result-object p1

    return-object p1
.end method

.method public f()LDd/v;
    .locals 1

    iget-object v0, p0, LCd/b0;->d:LDd/v;

    return-object v0
.end method

.method public g(I)V
    .locals 1

    iget-object v0, p0, LCd/b0;->b:LCd/l0;

    invoke-virtual {v0, p1}, LCd/l0;->h(I)Lod/e;

    return-void
.end method

.method public h(Lod/e;I)V
    .locals 1

    iget-object v0, p0, LCd/b0;->b:LCd/l0;

    invoke-virtual {v0, p1, p2}, LCd/l0;->g(Lod/e;I)V

    iget-object p2, p0, LCd/b0;->f:LCd/Z;

    invoke-virtual {p2}, LCd/Z;->g()LCd/k0;

    move-result-object p2

    invoke-virtual {p1}, Lod/e;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDd/k;

    invoke-interface {p2, v0}, LCd/k0;->f(LDd/k;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public i(LAd/e0;)LCd/L1;
    .locals 1

    iget-object v0, p0, LCd/b0;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LCd/L1;

    return-object p1
.end method

.method public j(LDd/v;)V
    .locals 0

    iput-object p1, p0, LCd/b0;->d:LDd/v;

    return-void
.end method

.method public k(LDd/k;)Z
    .locals 1

    iget-object v0, p0, LCd/b0;->b:LCd/l0;

    invoke-virtual {v0, p1}, LCd/l0;->c(LDd/k;)Z

    move-result p1

    return p1
.end method

.method public l(LHd/n;)V
    .locals 2

    iget-object v0, p0, LCd/b0;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LCd/L1;

    invoke-interface {p1, v1}, LHd/n;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public m(LCd/p;)J
    .locals 5

    iget-object v0, p0, LCd/b0;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LCd/L1;

    invoke-virtual {p1, v3}, LCd/p;->q(LCd/L1;)LFd/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/x;->a()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method public n()J
    .locals 2

    iget-wide v0, p0, LCd/b0;->e:J

    return-wide v0
.end method

.method public o()J
    .locals 2

    iget-object v0, p0, LCd/b0;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public p(JLandroid/util/SparseArray;)I
    .locals 6

    iget-object v0, p0, LCd/b0;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LCd/L1;

    invoke-virtual {v3}, LCd/L1;->h()I

    move-result v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LCd/L1;

    invoke-virtual {v2}, LCd/L1;->e()J

    move-result-wide v4

    cmp-long v2, v4, p1

    if-gtz v2, :cond_0

    invoke-virtual {p3, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    invoke-virtual {p0, v3}, LCd/b0;->g(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public q(LCd/L1;)V
    .locals 2

    iget-object v0, p0, LCd/b0;->a:Ljava/util/Map;

    invoke-virtual {p1}, LCd/L1;->g()LAd/e0;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LCd/b0;->b:LCd/l0;

    invoke-virtual {p1}, LCd/L1;->h()I

    move-result p1

    invoke-virtual {v0, p1}, LCd/l0;->h(I)Lod/e;

    return-void
.end method
