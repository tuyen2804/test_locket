.class public Lcom/google/firebase/firestore/remote/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/remote/m$c;,
        Lcom/google/firebase/firestore/remote/m$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/firebase/firestore/remote/m$c;

.field public final b:Ljava/util/Map;

.field public c:Ljava/util/Map;

.field public d:Ljava/util/Map;

.field public e:Ljava/util/Map;

.field public final f:LDd/f;


# direct methods
.method public constructor <init>(LDd/f;Lcom/google/firebase/firestore/remote/m$c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/firestore/remote/m;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/firestore/remote/m;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/firestore/remote/m;->d:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/firestore/remote/m;->e:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/firebase/firestore/remote/m;->f:LDd/f;

    iput-object p2, p0, Lcom/google/firebase/firestore/remote/m;->a:Lcom/google/firebase/firestore/remote/m$c;

    return-void
.end method


# virtual methods
.method public final a(ILDd/r;)V
    .locals 3

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/m;->l(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, LDd/r;->getKey()LDd/k;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/firestore/remote/m;->s(ILDd/k;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LAd/m$a;->c:LAd/m$a;

    goto :goto_0

    :cond_1
    sget-object v0, LAd/m$a;->b:LAd/m$a;

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/m;->e(I)LGd/L;

    move-result-object v1

    invoke-virtual {p2}, LDd/r;->getKey()LDd/k;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, LGd/L;->a(LDd/k;LAd/m$a;)V

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/m;->c:Ljava/util/Map;

    invoke-virtual {p2}, LDd/r;->getKey()LDd/k;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, LDd/r;->getKey()LDd/k;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/firebase/firestore/remote/m;->d(LDd/k;)Ljava/util/Set;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lcom/google/firebase/firestore/remote/BloomFilter;Lcom/google/firebase/firestore/remote/l$c;I)Lcom/google/firebase/firestore/remote/m$b;
    .locals 1

    invoke-virtual {p2}, Lcom/google/firebase/firestore/remote/l$c;->a()LGd/k;

    move-result-object v0

    invoke-virtual {v0}, LGd/k;->a()I

    move-result v0

    invoke-virtual {p2}, Lcom/google/firebase/firestore/remote/l$c;->b()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/firestore/remote/m;->f(Lcom/google/firebase/firestore/remote/BloomFilter;I)I

    move-result p1

    sub-int/2addr p3, p1

    if-ne v0, p3, :cond_0

    sget-object p1, Lcom/google/firebase/firestore/remote/m$b;->a:Lcom/google/firebase/firestore/remote/m$b;

    return-object p1

    :cond_0
    sget-object p1, Lcom/google/firebase/firestore/remote/m$b;->c:Lcom/google/firebase/firestore/remote/m$b;

    return-object p1
.end method

.method public c(LDd/v;)LGd/E;
    .locals 10

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/firestore/remote/m;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LGd/L;

    invoke-virtual {p0, v4}, Lcom/google/firebase/firestore/remote/m;->n(I)LCd/L1;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v2}, LGd/L;->d()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5}, LCd/L1;->g()LAd/e0;

    move-result-object v6

    invoke-virtual {v6}, LAd/e0;->s()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5}, LCd/L1;->g()LAd/e0;

    move-result-object v5

    invoke-virtual {v5}, LAd/e0;->n()LDd/t;

    move-result-object v5

    invoke-static {v5}, LDd/k;->j(LDd/t;)LDd/k;

    move-result-object v5

    iget-object v6, p0, Lcom/google/firebase/firestore/remote/m;->c:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-virtual {p0, v4, v5}, Lcom/google/firebase/firestore/remote/m;->s(ILDd/k;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-static {v5, p1}, LDd/r;->r(LDd/k;LDd/v;)LDd/r;

    move-result-object v6

    invoke-virtual {p0, v4, v5, v6}, Lcom/google/firebase/firestore/remote/m;->p(ILDd/k;LDd/r;)V

    :cond_1
    invoke-virtual {v2}, LGd/L;->c()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2}, LGd/L;->j()LGd/K;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, LGd/L;->b()V

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iget-object v2, p0, Lcom/google/firebase/firestore/remote/m;->d:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LDd/k;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {p0, v5}, Lcom/google/firebase/firestore/remote/m;->n(I)LCd/L1;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, LCd/L1;->c()LCd/i0;

    move-result-object v5

    sget-object v6, LCd/i0;->d:LCd/i0;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_4
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iget-object v2, p0, Lcom/google/firebase/firestore/remote/m;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LDd/r;

    invoke-virtual {v3, p1}, LDd/r;->v(LDd/v;)LDd/r;

    goto :goto_2

    :cond_6
    new-instance v4, LGd/E;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/m;->e:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/m;->c:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v8

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v9

    move-object v5, p1

    invoke-direct/range {v4 .. v9}, LGd/E;-><init>(LDd/v;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/remote/m;->c:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/remote/m;->d:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/remote/m;->e:Ljava/util/Map;

    return-object v4
.end method

.method public final d(LDd/k;)Ljava/util/Set;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/m;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/firestore/remote/m;->d:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final e(I)LGd/L;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/m;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LGd/L;

    if-nez v0, :cond_0

    new-instance v0, LGd/L;

    invoke-direct {v0}, LGd/L;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/firestore/remote/m;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final f(Lcom/google/firebase/firestore/remote/BloomFilter;I)I
    .locals 6

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/m;->a:Lcom/google/firebase/firestore/remote/m$c;

    invoke-interface {v0, p2}, Lcom/google/firebase/firestore/remote/m$c;->b(I)Lod/e;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "projects/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/firebase/firestore/remote/m;->f:LDd/f;

    invoke-virtual {v2}, LDd/f;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/databases/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/firebase/firestore/remote/m;->f:LDd/f;

    invoke-virtual {v2}, LDd/f;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/documents/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lod/e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LDd/k;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LDd/k;->q()LDd/t;

    move-result-object v5

    invoke-virtual {v5}, LDd/t;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/google/firebase/firestore/remote/BloomFilter;->h(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x0

    invoke-virtual {p0, p2, v3, v4}, Lcom/google/firebase/firestore/remote/m;->p(ILDd/k;LDd/r;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final g(I)I
    .locals 2

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/m;->e(I)LGd/L;

    move-result-object v0

    invoke-virtual {v0}, LGd/L;->j()LGd/K;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/firestore/remote/m;->a:Lcom/google/firebase/firestore/remote/m$c;

    invoke-interface {v1, p1}, Lcom/google/firebase/firestore/remote/m$c;->b(I)Lod/e;

    move-result-object p1

    invoke-virtual {p1}, Lod/e;->size()I

    move-result p1

    invoke-virtual {v0}, LGd/K;->b()Lod/e;

    move-result-object v1

    invoke-virtual {v1}, Lod/e;->size()I

    move-result v1

    add-int/2addr p1, v1

    invoke-virtual {v0}, LGd/K;->d()Lod/e;

    move-result-object v0

    invoke-virtual {v0}, Lod/e;->size()I

    move-result v0

    sub-int/2addr p1, v0

    return p1
.end method

.method public final h(Lcom/google/firebase/firestore/remote/l$d;)Ljava/util/Collection;
    .locals 3

    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/l$d;->d()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/m;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/firebase/firestore/remote/m;->l(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public i(Lcom/google/firebase/firestore/remote/l$b;)V
    .locals 5

    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/l$b;->b()LDd/r;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/l$b;->a()LDd/k;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/l$b;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LDd/r;->i()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p0, v3, v0}, Lcom/google/firebase/firestore/remote/m;->a(ILDd/r;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v3, v1, v0}, Lcom/google/firebase/firestore/remote/m;->p(ILDd/k;LDd/r;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/l$b;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/l$b;->b()LDd/r;

    move-result-object v3

    invoke-virtual {p0, v2, v1, v3}, Lcom/google/firebase/firestore/remote/m;->p(ILDd/k;LDd/r;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public j(Lcom/google/firebase/firestore/remote/l$c;)V
    .locals 6

    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/l$c;->b()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/l$c;->a()LGd/k;

    move-result-object v1

    invoke-virtual {v1}, LGd/k;->a()I

    move-result v1

    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/remote/m;->n(I)LCd/L1;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, LCd/L1;->g()LAd/e0;

    move-result-object v2

    invoke-virtual {v2}, LAd/e0;->s()Z

    move-result v3

    if-eqz v3, :cond_2

    if-nez v1, :cond_0

    invoke-virtual {v2}, LAd/e0;->n()LDd/t;

    move-result-object p1

    invoke-static {p1}, LDd/k;->j(LDd/t;)LDd/k;

    move-result-object p1

    sget-object v1, LDd/v;->b:LDd/v;

    invoke-static {p1, v1}, LDd/r;->r(LDd/k;LDd/v;)LDd/r;

    move-result-object v1

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/firebase/firestore/remote/m;->p(ILDd/k;LDd/r;)V

    return-void

    :cond_0
    const/4 p1, 0x1

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Single document existence filter with count: %d"

    invoke-static {p1, v1, v0}, LHd/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/remote/m;->g(I)I

    move-result v2

    if-eq v2, v1, :cond_6

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/m;->m(Lcom/google/firebase/firestore/remote/l$c;)Lcom/google/firebase/firestore/remote/BloomFilter;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v1, p1, v2}, Lcom/google/firebase/firestore/remote/m;->b(Lcom/google/firebase/firestore/remote/BloomFilter;Lcom/google/firebase/firestore/remote/l$c;I)Lcom/google/firebase/firestore/remote/m$b;

    move-result-object v3

    goto :goto_1

    :cond_3
    sget-object v3, Lcom/google/firebase/firestore/remote/m$b;->b:Lcom/google/firebase/firestore/remote/m$b;

    :goto_1
    sget-object v4, Lcom/google/firebase/firestore/remote/m$b;->a:Lcom/google/firebase/firestore/remote/m$b;

    if-eq v3, v4, :cond_5

    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/remote/m;->r(I)V

    sget-object v4, Lcom/google/firebase/firestore/remote/m$b;->c:Lcom/google/firebase/firestore/remote/m$b;

    if-ne v3, v4, :cond_4

    sget-object v4, LCd/i0;->c:LCd/i0;

    goto :goto_2

    :cond_4
    sget-object v4, LCd/i0;->b:LCd/i0;

    :goto_2
    iget-object v5, p0, Lcom/google/firebase/firestore/remote/m;->e:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-static {}, Lcom/google/firebase/firestore/remote/k;->a()Lcom/google/firebase/firestore/remote/k;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/l$c;->a()LGd/k;

    move-result-object p1

    iget-object v4, p0, Lcom/google/firebase/firestore/remote/m;->f:LDd/f;

    invoke-static {v2, p1, v4, v1, v3}, Lcom/google/firebase/firestore/remote/k$b;->e(ILGd/k;LDd/f;Lcom/google/firebase/firestore/remote/BloomFilter;Lcom/google/firebase/firestore/remote/m$b;)Lcom/google/firebase/firestore/remote/k$b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/remote/k;->b(Lcom/google/firebase/firestore/remote/k$b;)V

    :cond_6
    return-void
.end method

.method public k(Lcom/google/firebase/firestore/remote/l$d;)V
    .locals 6

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/m;->h(Lcom/google/firebase/firestore/remote/l$d;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/firebase/firestore/remote/m;->e(I)LGd/L;

    move-result-object v2

    sget-object v3, Lcom/google/firebase/firestore/remote/m$a;->a:[I

    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/l$d;->b()Lcom/google/firebase/firestore/remote/l$e;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_8

    const/4 v5, 0x2

    if-eq v3, v5, :cond_6

    const/4 v5, 0x3

    if-eq v3, v5, :cond_3

    const/4 v4, 0x4

    if-eq v3, v4, :cond_2

    const/4 v4, 0x5

    if-ne v3, v4, :cond_1

    invoke-virtual {p0, v1}, Lcom/google/firebase/firestore/remote/m;->l(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/firebase/firestore/remote/m;->r(I)V

    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/l$d;->c()Lcom/google/protobuf/i;

    move-result-object v1

    invoke-virtual {v2, v1}, LGd/L;->k(Lcom/google/protobuf/i;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/l$d;->b()Lcom/google/firebase/firestore/remote/l$e;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Unknown target watch change state: %s"

    invoke-static {v0, p1}, LHd/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {p0, v1}, Lcom/google/firebase/firestore/remote/m;->l(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, LGd/L;->f()V

    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/l$d;->c()Lcom/google/protobuf/i;

    move-result-object v1

    invoke-virtual {v2, v1}, LGd/L;->k(Lcom/google/protobuf/i;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, LGd/L;->h()V

    invoke-virtual {v2}, LGd/L;->e()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p0, v1}, Lcom/google/firebase/firestore/remote/m;->q(I)V

    :cond_4
    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/l$d;->a()LQi/P;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    move v4, v2

    :goto_1
    const-string v1, "WatchChangeAggregator does not handle errored targets"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4, v1, v2}, LHd/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    invoke-virtual {v2}, LGd/L;->h()V

    invoke-virtual {v2}, LGd/L;->e()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v2}, LGd/L;->b()V

    :cond_7
    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/l$d;->c()Lcom/google/protobuf/i;

    move-result-object v1

    invoke-virtual {v2, v1}, LGd/L;->k(Lcom/google/protobuf/i;)V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p0, v1}, Lcom/google/firebase/firestore/remote/m;->l(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/l$d;->c()Lcom/google/protobuf/i;

    move-result-object v1

    invoke-virtual {v2, v1}, LGd/L;->k(Lcom/google/protobuf/i;)V

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method public final l(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/m;->n(I)LCd/L1;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final m(Lcom/google/firebase/firestore/remote/l$c;)Lcom/google/firebase/firestore/remote/BloomFilter;
    .locals 3

    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/l$c;->a()LGd/k;

    move-result-object p1

    invoke-virtual {p1}, LGd/k;->b()Lye/g;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lye/g;->j0()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lye/g;->g0()Lye/f;

    move-result-object v1

    invoke-virtual {v1}, Lye/f;->g0()Lcom/google/protobuf/i;

    move-result-object v1

    :try_start_0
    invoke-virtual {p1}, Lye/g;->g0()Lye/f;

    move-result-object v2

    invoke-virtual {v2}, Lye/f;->i0()I

    move-result v2

    invoke-virtual {p1}, Lye/g;->i0()I

    move-result p1

    invoke-static {v1, v2, p1}, Lcom/google/firebase/firestore/remote/BloomFilter;->a(Lcom/google/protobuf/i;II)Lcom/google/firebase/firestore/remote/BloomFilter;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/firebase/firestore/remote/BloomFilter$BloomFilterCreateException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/BloomFilter;->c()I

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    return-object p1

    :catch_0
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Applying bloom filter failed: ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "); ignoring the bloom filter and falling back to full re-query."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "WatchChangeAggregator"

    invoke-static {v2, p1, v1}, LHd/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final n(I)LCd/L1;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/m;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LGd/L;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LGd/L;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/m;->a:Lcom/google/firebase/firestore/remote/m$c;

    invoke-interface {v0, p1}, Lcom/google/firebase/firestore/remote/m$c;->a(I)LCd/L1;

    move-result-object p1

    return-object p1
.end method

.method public o(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/m;->e(I)LGd/L;

    move-result-object p1

    invoke-virtual {p1}, LGd/L;->g()V

    return-void
.end method

.method public final p(ILDd/k;LDd/r;)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/m;->l(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/m;->e(I)LGd/L;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/firestore/remote/m;->s(ILDd/k;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, LAd/m$a;->a:LAd/m$a;

    invoke-virtual {v0, p2, v1}, LGd/L;->a(LDd/k;LAd/m$a;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p2}, LGd/L;->i(LDd/k;)V

    :goto_0
    invoke-virtual {p0, p2}, Lcom/google/firebase/firestore/remote/m;->d(LDd/k;)Ljava/util/Set;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_2

    iget-object p1, p0, Lcom/google/firebase/firestore/remote/m;->c:Ljava/util/Map;

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    return-void
.end method

.method public q(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/m;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final r(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/m;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/m;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LGd/L;

    invoke-virtual {v0}, LGd/L;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v2, "Should only reset active targets"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, LHd/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/m;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, LGd/L;

    invoke-direct {v2}, LGd/L;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/m;->a:Lcom/google/firebase/firestore/remote/m$c;

    invoke-interface {v0, p1}, Lcom/google/firebase/firestore/remote/m$c;->b(I)Lod/e;

    move-result-object v0

    invoke-virtual {v0}, Lod/e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LDd/k;

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v1, v2}, Lcom/google/firebase/firestore/remote/m;->p(ILDd/k;LDd/r;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final s(ILDd/k;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/m;->a:Lcom/google/firebase/firestore/remote/m$c;

    invoke-interface {v0, p1}, Lcom/google/firebase/firestore/remote/m$c;->b(I)Lod/e;

    move-result-object p1

    invoke-virtual {p1, p2}, Lod/e;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
