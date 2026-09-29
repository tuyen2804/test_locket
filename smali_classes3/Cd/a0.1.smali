.class public final LCd/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCd/m0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCd/a0$b;
    }
.end annotation


# instance fields
.field public a:Lod/c;

.field public b:LCd/m;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LDd/i;->a()Lod/c;

    move-result-object v0

    iput-object v0, p0, LCd/a0;->a:Lod/c;

    return-void
.end method

.method public static synthetic g(LCd/a0;)Lod/c;
    .locals 0

    iget-object p0, p0, LCd/a0;->a:Lod/c;

    return-object p0
.end method


# virtual methods
.method public a(LDd/r;LDd/v;)V
    .locals 5

    iget-object v0, p0, LCd/a0;->b:LCd/m;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "setIndexManager() not called"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, LHd/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, LDd/v;->b:LDd/v;

    invoke-virtual {p2, v0}, LDd/v;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    const-string v1, "Cannot add document to the RemoteDocumentCache with a read time of zero"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, LHd/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LCd/a0;->a:Lod/c;

    invoke-virtual {p1}, LDd/r;->getKey()LDd/k;

    move-result-object v1

    invoke-virtual {p1}, LDd/r;->a()LDd/r;

    move-result-object v2

    invoke-virtual {v2, p2}, LDd/r;->v(LDd/v;)LDd/r;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lod/c;->g(Ljava/lang/Object;Ljava/lang/Object;)Lod/c;

    move-result-object p2

    iput-object p2, p0, LCd/a0;->a:Lod/c;

    iget-object p2, p0, LCd/a0;->b:LCd/m;

    invoke-virtual {p1}, LDd/r;->getKey()LDd/k;

    move-result-object p1

    invoke-virtual {p1}, LDd/k;->o()LDd/t;

    move-result-object p1

    invoke-interface {p2, p1}, LCd/m;->g(LDd/t;)V

    return-void
.end method

.method public b(Ljava/lang/String;LDd/p$a;I)Ljava/util/Map;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "getAll(String, IndexOffset, int) is not supported."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Ljava/lang/Iterable;)Ljava/util/Map;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LDd/k;

    invoke-virtual {p0, v1}, LCd/a0;->e(LDd/k;)LDd/r;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public d(LAd/Z;LDd/p$a;Ljava/util/Set;LCd/g0;)Ljava/util/Map;
    .locals 5

    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, LAd/Z;->n()LDd/t;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, LDd/e;->b(Ljava/lang/String;)LDd/e;

    move-result-object v0

    check-cast v0, LDd/t;

    invoke-static {v0}, LDd/k;->j(LDd/t;)LDd/k;

    move-result-object v0

    iget-object v1, p0, LCd/a0;->a:Lod/c;

    invoke-virtual {v1, v0}, Lod/c;->h(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LDd/h;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LDd/k;

    invoke-virtual {p1}, LAd/Z;->n()LDd/t;

    move-result-object v3

    invoke-virtual {v1}, LDd/k;->q()LDd/t;

    move-result-object v4

    invoke-virtual {v3, v4}, LDd/e;->o(LDd/e;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, LDd/k;->q()LDd/t;

    move-result-object v1

    invoke-virtual {v1}, LDd/e;->p()I

    move-result v1

    invoke-virtual {p1}, LAd/Z;->n()LDd/t;

    move-result-object v3

    invoke-virtual {v3}, LDd/e;->p()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    if-le v1, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v2}, LDd/p$a;->i(LDd/h;)LDd/p$a;

    move-result-object v1

    invoke-virtual {v1, p2}, LDd/p$a;->b(LDd/p$a;)I

    move-result v1

    if-gtz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v2}, LDd/h;->getKey()LDd/k;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1, v2}, LAd/Z;->u(LDd/h;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v2}, LDd/h;->getKey()LDd/k;

    move-result-object v1

    invoke-interface {v2}, LDd/h;->a()LDd/r;

    move-result-object v2

    invoke-interface {p4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    :goto_1
    return-object p4
.end method

.method public e(LDd/k;)LDd/r;
    .locals 1

    iget-object v0, p0, LCd/a0;->a:Lod/c;

    invoke-virtual {v0, p1}, Lod/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDd/h;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LDd/h;->a()LDd/r;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, LDd/r;->q(LDd/k;)LDd/r;

    move-result-object p1

    return-object p1
.end method

.method public f(LCd/m;)V
    .locals 0

    iput-object p1, p0, LCd/a0;->b:LCd/m;

    return-void
.end method

.method public h(LCd/p;)J
    .locals 5

    new-instance v0, LCd/a0$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LCd/a0$b;-><init>(LCd/a0;LCd/a0$a;)V

    invoke-virtual {v0}, LCd/a0$b;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LDd/h;

    invoke-virtual {p1, v3}, LCd/p;->m(LDd/h;)LFd/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/x;->a()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method public i()Ljava/lang/Iterable;
    .locals 2

    new-instance v0, LCd/a0$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LCd/a0$b;-><init>(LCd/a0;LCd/a0$a;)V

    return-object v0
.end method

.method public removeAll(Ljava/util/Collection;)V
    .locals 3

    iget-object v0, p0, LCd/a0;->b:LCd/m;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v2, "setIndexManager() not called"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, LHd/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LDd/i;->a()Lod/c;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LDd/k;

    iget-object v2, p0, LCd/a0;->a:Lod/c;

    invoke-virtual {v2, v1}, Lod/c;->i(Ljava/lang/Object;)Lod/c;

    move-result-object v2

    iput-object v2, p0, LCd/a0;->a:Lod/c;

    sget-object v2, LDd/v;->b:LDd/v;

    invoke-static {v1, v2}, LDd/r;->r(LDd/k;LDd/v;)LDd/r;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lod/c;->g(Ljava/lang/Object;Ljava/lang/Object;)Lod/c;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object p1, p0, LCd/a0;->b:LCd/m;

    invoke-interface {p1, v0}, LCd/m;->h(Lod/c;)V

    return-void
.end method
