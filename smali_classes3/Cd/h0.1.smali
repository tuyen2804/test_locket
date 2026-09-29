.class public LCd/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LCd/o;

.field public b:LCd/m;

.field public c:Z

.field public d:Z

.field public e:I

.field public f:D


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LCd/h0;->d:Z

    const/16 v0, 0x64

    iput v0, p0, LCd/h0;->e:I

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    iput-wide v0, p0, LCd/h0;->f:D

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Iterable;LAd/Z;LDd/p$a;)Lod/c;
    .locals 1

    iget-object v0, p0, LCd/h0;->a:LCd/o;

    invoke-virtual {v0, p2, p3}, LCd/o;->h(LAd/Z;LDd/p$a;)Lod/c;

    move-result-object p2

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LDd/h;

    invoke-interface {p3}, LDd/h;->getKey()LDd/k;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Lod/c;->g(Ljava/lang/Object;Ljava/lang/Object;)Lod/c;

    move-result-object p2

    goto :goto_0

    :cond_0
    return-object p2
.end method

.method public final b(LAd/Z;Lod/c;)Lod/e;
    .locals 3

    new-instance v0, Lod/e;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {p1}, LAd/Z;->c()Ljava/util/Comparator;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lod/e;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {p2}, Lod/c;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LDd/h;

    invoke-virtual {p1, v1}, LAd/Z;->u(LDd/h;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Lod/e;->c(Ljava/lang/Object;)Lod/e;

    move-result-object v0

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final c(LAd/Z;LCd/g0;I)V
    .locals 5

    invoke-virtual {p2}, LCd/g0;->a()I

    move-result v0

    iget v1, p0, LCd/h0;->e:I

    const-string v2, "QueryEngine"

    if-ge v0, v1, :cond_0

    invoke-virtual {p1}, LAd/Z;->toString()Ljava/lang/String;

    move-result-object p1

    iget p2, p0, LCd/h0;->e:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "SDK will not create cache indexes for query: %s, since it only creates cache indexes for collection contains more than or equal to %s documents."

    invoke-static {v2, p2, p1}, LHd/v;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1}, LAd/Z;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, LCd/g0;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v0, v1, v3}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Query: %s, scans %s local documents and returns %s documents as results."

    invoke-static {v2, v1, v0}, LHd/v;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, LCd/g0;->a()I

    move-result p2

    int-to-double v0, p2

    iget-wide v3, p0, LCd/h0;->f:D

    int-to-double p2, p3

    mul-double/2addr v3, p2

    cmpl-double p2, v0, v3

    if-lez p2, :cond_1

    iget-object p2, p0, LCd/h0;->b:LCd/m;

    invoke-virtual {p1}, LAd/Z;->D()LAd/e0;

    move-result-object p3

    invoke-interface {p2, p3}, LCd/m;->e(LAd/e0;)V

    invoke-virtual {p1}, LAd/Z;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "The SDK decides to create cache indexes for query: %s, as using cache indexes may help improve performance."

    invoke-static {v2, p2, p1}, LHd/v;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final d(LAd/Z;LCd/g0;)Lod/c;
    .locals 3

    invoke-static {}, LHd/v;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LAd/Z;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "QueryEngine"

    const-string v2, "Using full collection scan to execute query: %s"

    invoke-static {v1, v2, v0}, LHd/v;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LCd/h0;->a:LCd/o;

    sget-object v1, LDd/p$a;->a:LDd/p$a;

    invoke-virtual {v0, p1, v1, p2}, LCd/o;->i(LAd/Z;LDd/p$a;LCd/g0;)Lod/c;

    move-result-object p1

    return-object p1
.end method

.method public e(LAd/Z;LDd/v;Lod/e;)Lod/c;
    .locals 3

    iget-boolean v0, p0, LCd/h0;->c:Z

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "initialize() not called"

    invoke-static {v0, v2, v1}, LHd/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LCd/h0;->h(LAd/Z;)Lod/c;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1, p3, p2}, LCd/h0;->i(LAd/Z;Lod/e;LDd/v;)Lod/c;

    move-result-object p2

    if-eqz p2, :cond_1

    return-object p2

    :cond_1
    new-instance p2, LCd/g0;

    invoke-direct {p2}, LCd/g0;-><init>()V

    invoke-virtual {p0, p1, p2}, LCd/h0;->d(LAd/Z;LCd/g0;)Lod/c;

    move-result-object p3

    if-eqz p3, :cond_2

    iget-boolean v0, p0, LCd/h0;->d:Z

    if-eqz v0, :cond_2

    invoke-virtual {p3}, Lod/c;->size()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, LCd/h0;->c(LAd/Z;LCd/g0;I)V

    :cond_2
    return-object p3
.end method

.method public f(LCd/o;LCd/m;)V
    .locals 0

    iput-object p1, p0, LCd/h0;->a:LCd/o;

    iput-object p2, p0, LCd/h0;->b:LCd/m;

    const/4 p1, 0x1

    iput-boolean p1, p0, LCd/h0;->c:Z

    return-void
.end method

.method public final g(LAd/Z;ILod/e;LDd/v;)Z
    .locals 3

    invoke-virtual {p1}, LAd/Z;->p()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p3}, Lod/e;->size()I

    move-result v0

    const/4 v2, 0x1

    if-eq p2, v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p1}, LAd/Z;->l()LAd/Z$a;

    move-result-object p1

    sget-object p2, LAd/Z$a;->a:LAd/Z$a;

    if-ne p1, p2, :cond_2

    invoke-virtual {p3}, Lod/e;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LDd/h;

    goto :goto_0

    :cond_2
    invoke-virtual {p3}, Lod/e;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LDd/h;

    :goto_0
    if-nez p1, :cond_3

    return v1

    :cond_3
    invoke-interface {p1}, LDd/h;->d()Z

    move-result p2

    if-nez p2, :cond_5

    invoke-interface {p1}, LDd/h;->h()LDd/v;

    move-result-object p1

    invoke-virtual {p1, p4}, LDd/v;->a(LDd/v;)I

    move-result p1

    if-lez p1, :cond_4

    goto :goto_1

    :cond_4
    return v1

    :cond_5
    :goto_1
    return v2
.end method

.method public final h(LAd/Z;)Lod/c;
    .locals 7

    invoke-virtual {p1}, LAd/Z;->v()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p1}, LAd/Z;->D()LAd/e0;

    move-result-object v0

    iget-object v2, p0, LCd/h0;->b:LCd/m;

    invoke-interface {v2, v0}, LCd/m;->k(LAd/e0;)LCd/m$a;

    move-result-object v2

    sget-object v3, LCd/m$a;->a:LCd/m$a;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p1}, LAd/Z;->p()Z

    move-result v1

    const-wide/16 v3, -0x1

    if-eqz v1, :cond_2

    sget-object v1, LCd/m$a;->b:LCd/m$a;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v3, v4}, LAd/Z;->s(J)LAd/Z;

    move-result-object p1

    invoke-virtual {p0, p1}, LCd/h0;->h(LAd/Z;)Lod/c;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v1, p0, LCd/h0;->b:LCd/m;

    invoke-interface {v1, v0}, LCd/m;->f(LAd/e0;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    const/4 v5, 0x1

    goto :goto_0

    :cond_3
    move v5, v2

    :goto_0
    const-string v6, "index manager must return results for partial and full indexes."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5, v6, v2}, LHd/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, LCd/h0;->a:LCd/o;

    invoke-virtual {v2, v1}, LCd/o;->d(Ljava/lang/Iterable;)Lod/c;

    move-result-object v2

    iget-object v5, p0, LCd/h0;->b:LCd/m;

    invoke-interface {v5, v0}, LCd/m;->a(LAd/e0;)LDd/p$a;

    move-result-object v0

    invoke-virtual {p0, p1, v2}, LCd/h0;->b(LAd/Z;Lod/c;)Lod/e;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0}, LDd/p$a;->n()LDd/v;

    move-result-object v5

    invoke-virtual {p0, p1, v1, v2, v5}, LCd/h0;->g(LAd/Z;ILod/e;LDd/v;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1, v3, v4}, LAd/Z;->s(J)LAd/Z;

    move-result-object p1

    invoke-virtual {p0, p1}, LCd/h0;->h(LAd/Z;)Lod/c;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-virtual {p0, v2, p1, v0}, LCd/h0;->a(Ljava/lang/Iterable;LAd/Z;LDd/p$a;)Lod/c;

    move-result-object p1

    return-object p1
.end method

.method public final i(LAd/Z;Lod/e;LDd/v;)Lod/c;
    .locals 3

    invoke-virtual {p1}, LAd/Z;->v()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, LDd/v;->b:LDd/v;

    invoke-virtual {p3, v0}, LDd/v;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    iget-object v0, p0, LCd/h0;->a:LCd/o;

    invoke-virtual {v0, p2}, LCd/o;->d(Ljava/lang/Iterable;)Lod/c;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LCd/h0;->b(LAd/Z;Lod/c;)Lod/e;

    move-result-object v0

    invoke-virtual {p2}, Lod/e;->size()I

    move-result p2

    invoke-virtual {p0, p1, p2, v0, p3}, LCd/h0;->g(LAd/Z;ILod/e;LDd/v;)Z

    move-result p2

    if-eqz p2, :cond_2

    return-object v1

    :cond_2
    invoke-static {}, LHd/v;->c()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p3}, LDd/v;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, LAd/Z;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {p2, v1}, [Ljava/lang/Object;

    move-result-object p2

    const-string v1, "QueryEngine"

    const-string v2, "Re-using previous result from %s to execute query: %s"

    invoke-static {v1, v2, p2}, LHd/v;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    const/4 p2, -0x1

    invoke-static {p3, p2}, LDd/p$a;->h(LDd/v;I)LDd/p$a;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, LCd/h0;->a(Ljava/lang/Iterable;LAd/Z;LDd/p$a;)Lod/c;

    move-result-object p1

    return-object p1
.end method

.method public j(Z)V
    .locals 0

    iput-boolean p1, p0, LCd/h0;->d:Z

    return-void
.end method
