.class public LCd/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LCd/m0;

.field public final b:LCd/c0;

.field public final c:LCd/b;

.field public final d:LCd/m;


# direct methods
.method public constructor <init>(LCd/m0;LCd/c0;LCd/b;LCd/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCd/o;->a:LCd/m0;

    iput-object p2, p0, LCd/o;->b:LCd/c0;

    iput-object p3, p0, LCd/o;->c:LCd/b;

    iput-object p4, p0, LCd/o;->d:LCd/m;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)Ljava/util/Map;
    .locals 7

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LDd/r;

    invoke-virtual {v3}, LDd/r;->getKey()LDd/k;

    move-result-object v4

    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LEd/k;

    invoke-virtual {v3}, LDd/r;->getKey()LDd/k;

    move-result-object v5

    invoke-interface {p3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    if-eqz v4, :cond_0

    invoke-virtual {v4}, LEd/k;->d()LEd/f;

    move-result-object v5

    instance-of v5, v5, LEd/l;

    if-eqz v5, :cond_1

    :cond_0
    invoke-virtual {v3}, LDd/r;->getKey()LDd/k;

    move-result-object v4

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_2

    invoke-virtual {v3}, LDd/r;->getKey()LDd/k;

    move-result-object v5

    invoke-virtual {v4}, LEd/k;->d()LEd/f;

    move-result-object v6

    invoke-virtual {v6}, LEd/f;->e()LEd/d;

    move-result-object v6

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, LEd/k;->d()LEd/f;

    move-result-object v5

    invoke-virtual {v4}, LEd/k;->d()LEd/f;

    move-result-object v4

    invoke-virtual {v4}, LEd/f;->e()LEd/d;

    move-result-object v4

    invoke-static {}, LGc/o;->p()LGc/o;

    move-result-object v6

    invoke-virtual {v5, v3, v4, v6}, LEd/f;->a(LDd/r;LEd/d;LGc/o;)LEd/d;

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, LDd/r;->getKey()LDd/k;

    move-result-object v3

    sget-object v4, LEd/d;->b:LEd/d;

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v0}, LCd/o;->n(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {v1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDd/k;

    new-instance v2, LCd/e0;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LDd/h;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    invoke-interface {v1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LEd/d;

    invoke-direct {v2, v3, p3}, LCd/e0;-><init>(LDd/h;LEd/d;)V

    invoke-interface {p2, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    return-object p2
.end method

.method public final b(LDd/k;LEd/k;)LDd/r;
    .locals 0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, LEd/k;->d()LEd/f;

    move-result-object p2

    instance-of p2, p2, LEd/l;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, LDd/r;->q(LDd/k;)LDd/r;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    iget-object p2, p0, LCd/o;->a:LCd/m0;

    invoke-interface {p2, p1}, LCd/m0;->e(LDd/k;)LDd/r;

    move-result-object p1

    return-object p1
.end method

.method public c(LDd/k;)LDd/h;
    .locals 3

    iget-object v0, p0, LCd/o;->c:LCd/b;

    invoke-interface {v0, p1}, LCd/b;->c(LDd/k;)LEd/k;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LCd/o;->b(LDd/k;LEd/k;)LDd/r;

    move-result-object p1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LEd/k;->d()LEd/f;

    move-result-object v0

    sget-object v1, LEd/d;->b:LEd/d;

    invoke-static {}, LGc/o;->p()LGc/o;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, LEd/f;->a(LDd/r;LEd/d;LGc/o;)LEd/d;

    :cond_0
    return-object p1
.end method

.method public d(Ljava/lang/Iterable;)Lod/c;
    .locals 1

    iget-object v0, p0, LCd/o;->a:LCd/m0;

    invoke-interface {v0, p1}, LCd/m0;->c(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0, p1, v0}, LCd/o;->j(Ljava/util/Map;Ljava/util/Set;)Lod/c;

    move-result-object p1

    return-object p1
.end method

.method public final e(LAd/Z;LDd/p$a;LCd/g0;)Lod/c;
    .locals 6

    invoke-virtual {p1}, LAd/Z;->n()LDd/t;

    move-result-object v0

    invoke-virtual {v0}, LDd/e;->n()Z

    move-result v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Currently we only support collection group queries at the root."

    invoke-static {v0, v2, v1}, LHd/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, LAd/Z;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LDd/i;->a()Lod/c;

    move-result-object v1

    iget-object v2, p0, LCd/o;->d:LCd/m;

    invoke-interface {v2, v0}, LCd/m;->i(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LDd/t;

    invoke-virtual {v3, v0}, LDd/e;->b(Ljava/lang/String;)LDd/e;

    move-result-object v3

    check-cast v3, LDd/t;

    invoke-virtual {p1, v3}, LAd/Z;->a(LDd/t;)LAd/Z;

    move-result-object v3

    invoke-virtual {p0, v3, p2, p3}, LCd/o;->f(LAd/Z;LDd/p$a;LCd/g0;)Lod/c;

    move-result-object v3

    invoke-virtual {v3}, Lod/c;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LDd/k;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LDd/h;

    invoke-virtual {v1, v5, v4}, Lod/c;->g(Ljava/lang/Object;Ljava/lang/Object;)Lod/c;

    move-result-object v1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final f(LAd/Z;LDd/p$a;LCd/g0;)Lod/c;
    .locals 6

    iget-object v0, p0, LCd/o;->c:LCd/b;

    invoke-virtual {p1}, LAd/Z;->n()LDd/t;

    move-result-object v1

    invoke-virtual {p2}, LDd/p$a;->l()I

    move-result v2

    invoke-interface {v0, v1, v2}, LCd/b;->e(LDd/t;I)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, LCd/o;->a:LCd/m0;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v1, p1, p2, v2, p3}, LCd/m0;->d(LAd/Z;LDd/p$a;Ljava/util/Set;LCd/g0;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LDd/k;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LDd/k;

    invoke-static {v1}, LDd/r;->q(LDd/k;)LDd/r;

    move-result-object v1

    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {}, LDd/i;->a()Lod/c;

    move-result-object p3

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LEd/k;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, LEd/k;->d()LEd/f;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LDd/r;

    sget-object v4, LEd/d;->b:LEd/d;

    invoke-static {}, LGc/o;->p()LGc/o;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, LEd/f;->a(LDd/r;LEd/d;LGc/o;)LEd/d;

    :cond_3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LDd/h;

    invoke-virtual {p1, v2}, LAd/Z;->u(LDd/h;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LDd/k;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LDd/h;

    invoke-virtual {p3, v2, v1}, Lod/c;->g(Ljava/lang/Object;Ljava/lang/Object;)Lod/c;

    move-result-object p3

    goto :goto_1

    :cond_4
    return-object p3
.end method

.method public final g(LDd/t;)Lod/c;
    .locals 2

    invoke-static {}, LDd/i;->a()Lod/c;

    move-result-object v0

    invoke-static {p1}, LDd/k;->j(LDd/t;)LDd/k;

    move-result-object p1

    invoke-virtual {p0, p1}, LCd/o;->c(LDd/k;)LDd/h;

    move-result-object p1

    invoke-interface {p1}, LDd/h;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, LDd/h;->getKey()LDd/k;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lod/c;->g(Ljava/lang/Object;Ljava/lang/Object;)Lod/c;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public h(LAd/Z;LDd/p$a;)Lod/c;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, LCd/o;->i(LAd/Z;LDd/p$a;LCd/g0;)Lod/c;

    move-result-object p1

    return-object p1
.end method

.method public i(LAd/Z;LDd/p$a;LCd/g0;)Lod/c;
    .locals 2

    invoke-virtual {p1}, LAd/Z;->n()LDd/t;

    move-result-object v0

    invoke-virtual {p1}, LAd/Z;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, LCd/o;->g(LDd/t;)Lod/c;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, LAd/Z;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2, p3}, LCd/o;->e(LAd/Z;LDd/p$a;LCd/g0;)Lod/c;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, LCd/o;->f(LAd/Z;LDd/p$a;LCd/g0;)Lod/c;

    move-result-object p1

    return-object p1
.end method

.method public j(Ljava/util/Map;Ljava/util/Set;)Lod/c;
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, LCd/o;->m(Ljava/util/Map;Ljava/util/Set;)V

    invoke-static {}, LDd/i;->a()Lod/c;

    move-result-object v1

    invoke-virtual {p0, p1, v0, p2}, LCd/o;->a(Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDd/k;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LCd/e0;

    invoke-virtual {p2}, LCd/e0;->a()LDd/h;

    move-result-object p2

    invoke-virtual {v1, v0, p2}, Lod/c;->g(Ljava/lang/Object;Ljava/lang/Object;)Lod/c;

    move-result-object v1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public k(Ljava/lang/String;LDd/p$a;I)LCd/n;
    .locals 4

    iget-object v0, p0, LCd/o;->a:LCd/m0;

    invoke-interface {v0, p1, p2, p3}, LCd/m0;->b(Ljava/lang/String;LDd/p$a;I)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    sub-int v1, p3, v1

    if-lez v1, :cond_0

    iget-object v1, p0, LCd/o;->c:LCd/b;

    invoke-virtual {p2}, LDd/p$a;->l()I

    move-result p2

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    sub-int/2addr p3, v2

    invoke-interface {v1, p1, p2, p3}, LCd/b;->f(Ljava/lang/String;II)Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    :goto_0
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 p3, -0x1

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LEd/k;

    invoke-virtual {v1}, LEd/k;->b()LDd/k;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, LEd/k;->b()LDd/k;

    move-result-object v2

    invoke-virtual {v1}, LEd/k;->b()LDd/k;

    move-result-object v3

    invoke-virtual {p0, v3, v1}, LCd/o;->b(LDd/k;LEd/k;)LDd/r;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v1}, LEd/k;->c()I

    move-result v1

    invoke-static {p3, v1}, Ljava/lang/Math;->max(II)I

    move-result p3

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, LCd/o;->m(Ljava/util/Map;Ljava/util/Set;)V

    sget-object p2, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    invoke-virtual {p0, v0, p1, p2}, LCd/o;->a(Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p3, p1}, LCd/n;->a(ILjava/util/Map;)LCd/n;

    move-result-object p1

    return-object p1
.end method

.method public l(Ljava/util/Map;)Ljava/util/Map;
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, LCd/o;->m(Ljava/util/Map;Ljava/util/Set;)V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0, p1, v0, v1}, LCd/o;->a(Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/util/Map;Ljava/util/Set;)V
    .locals 3

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LDd/k;

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p2, p0, LCd/o;->c:LCd/b;

    invoke-interface {p2, v0}, LCd/b;->d(Ljava/util/SortedSet;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public final n(Ljava/util/Map;)Ljava/util/Map;
    .locals 9

    iget-object v0, p0, LCd/o;->b:LCd/c0;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, LCd/c0;->b(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LEd/g;

    invoke-virtual {v3}, LEd/g;->f()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LDd/k;

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LDd/r;

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LEd/d;

    goto :goto_1

    :cond_2
    sget-object v7, LEd/d;->b:LEd/d;

    :goto_1
    invoke-virtual {v3, v6, v7}, LEd/g;->b(LDd/r;LEd/d;)LEd/d;

    move-result-object v6

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, LEd/g;->e()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v2, v7, v8}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Set;

    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v2}, Ljava/util/TreeMap;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LDd/k;

    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LDd/r;

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LEd/d;

    invoke-static {v7, v8}, LEd/f;->c(LDd/r;LEd/d;)LEd/f;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    iget-object v5, p0, LCd/o;->c:LCd/b;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v5, v3, v4}, LCd/b;->b(ILjava/util/Map;)V

    goto :goto_2

    :cond_8
    return-object v1
.end method

.method public o(Ljava/util/Set;)V
    .locals 1

    iget-object v0, p0, LCd/o;->a:LCd/m0;

    invoke-interface {v0, p1}, LCd/m0;->c(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, LCd/o;->n(Ljava/util/Map;)Ljava/util/Map;

    return-void
.end method
