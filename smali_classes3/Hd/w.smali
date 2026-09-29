.class public abstract LHd/w;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LAd/q;)LAd/q;
    .locals 7

    invoke-static {p0}, LHd/w;->f(LAd/q;)V

    invoke-static {p0}, LHd/w;->m(LAd/q;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    check-cast p0, LAd/k;

    invoke-virtual {p0}, LAd/k;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LAd/q;

    invoke-static {p0}, LHd/w;->a(LAd/q;)LAd/q;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, LAd/k;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    return-object p0

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LAd/q;

    invoke-static {v4}, LHd/w;->a(LAd/q;)LAd/q;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LAd/q;

    instance-of v5, v4, LAd/p;

    if-eqz v5, :cond_5

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    instance-of v5, v4, LAd/k;

    if-eqz v5, :cond_4

    check-cast v4, LAd/k;

    invoke-virtual {v4}, LAd/k;->e()LAd/k$a;

    move-result-object v5

    invoke-virtual {p0}, LAd/k;->e()LAd/k$a;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v4}, LAd/k;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_6
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v3, :cond_8

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LAd/q;

    return-object p0

    :cond_8
    new-instance v1, LAd/k;

    invoke-virtual {p0}, LAd/k;->e()LAd/k$a;

    move-result-object p0

    invoke-direct {v1, v0, p0}, LAd/k;-><init>(Ljava/util/List;LAd/k$a;)V

    return-object v1
.end method

.method public static b(LAd/k;LAd/k;)LAd/q;
    .locals 3

    invoke-virtual {p0}, LAd/k;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LAd/k;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v2, "Found an empty composite filter"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, LHd/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, LAd/k;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LAd/k;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LAd/k;->b()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, LAd/k;->j(Ljava/util/List;)LAd/k;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, LAd/k;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, p0

    goto :goto_1

    :cond_2
    move-object v0, p1

    :goto_1
    invoke-virtual {p0}, LAd/k;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    move-object p0, p1

    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, LAd/k;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LAd/q;

    invoke-static {v1, p0}, LHd/w;->e(LAd/q;LAd/q;)LAd/q;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance p0, LAd/k;

    sget-object v0, LAd/k$a;->c:LAd/k$a;

    invoke-direct {p0, p1, v0}, LAd/k;-><init>(Ljava/util/List;LAd/k$a;)V

    return-object p0
.end method

.method public static c(LAd/p;LAd/k;)LAd/q;
    .locals 2

    invoke-virtual {p1}, LAd/k;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1, p0}, LAd/k;->j(Ljava/util/List;)LAd/k;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, LAd/k;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LAd/q;

    invoke-static {p0, v1}, LHd/w;->e(LAd/q;LAd/q;)LAd/q;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, LAd/k;

    sget-object p1, LAd/k$a;->c:LAd/k$a;

    invoke-direct {p0, v0, p1}, LAd/k;-><init>(Ljava/util/List;LAd/k$a;)V

    return-object p0
.end method

.method public static d(LAd/p;LAd/p;)LAd/q;
    .locals 3

    new-instance v0, LAd/k;

    const/4 v1, 0x2

    new-array v1, v1, [LAd/q;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    sget-object p1, LAd/k$a;->b:LAd/k$a;

    invoke-direct {v0, p0, p1}, LAd/k;-><init>(Ljava/util/List;LAd/k$a;)V

    return-object v0
.end method

.method public static e(LAd/q;LAd/q;)LAd/q;
    .locals 2

    invoke-static {p0}, LHd/w;->f(LAd/q;)V

    invoke-static {p1}, LHd/w;->f(LAd/q;)V

    instance-of v0, p0, LAd/p;

    if-eqz v0, :cond_0

    instance-of v1, p1, LAd/p;

    if-eqz v1, :cond_0

    check-cast p0, LAd/p;

    check-cast p1, LAd/p;

    invoke-static {p0, p1}, LHd/w;->d(LAd/p;LAd/p;)LAd/q;

    move-result-object p0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    instance-of v0, p1, LAd/k;

    if-eqz v0, :cond_1

    check-cast p0, LAd/p;

    check-cast p1, LAd/k;

    invoke-static {p0, p1}, LHd/w;->c(LAd/p;LAd/k;)LAd/q;

    move-result-object p0

    goto :goto_0

    :cond_1
    instance-of v0, p0, LAd/k;

    if-eqz v0, :cond_2

    instance-of v0, p1, LAd/p;

    if-eqz v0, :cond_2

    check-cast p1, LAd/p;

    check-cast p0, LAd/k;

    invoke-static {p1, p0}, LHd/w;->c(LAd/p;LAd/k;)LAd/q;

    move-result-object p0

    goto :goto_0

    :cond_2
    check-cast p0, LAd/k;

    check-cast p1, LAd/k;

    invoke-static {p0, p1}, LHd/w;->b(LAd/k;LAd/k;)LAd/q;

    move-result-object p0

    :goto_0
    invoke-static {p0}, LHd/w;->a(LAd/q;)LAd/q;

    move-result-object p0

    return-object p0
.end method

.method public static f(LAd/q;)V
    .locals 2

    instance-of v0, p0, LAd/p;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    instance-of p0, p0, LAd/k;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move p0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    const-string v0, "Only field filters and composite filters are accepted."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, LHd/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static g(LAd/q;)LAd/q;
    .locals 5

    invoke-static {p0}, LHd/w;->f(LAd/q;)V

    instance-of v0, p0, LAd/p;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    move-object v0, p0

    check-cast v0, LAd/k;

    invoke-virtual {v0}, LAd/k;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, LAd/q;->b()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LAd/q;

    invoke-static {p0}, LHd/w;->g(LAd/q;)LAd/q;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, LAd/k;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LAd/q;

    invoke-static {v4}, LHd/w;->g(LAd/q;)LAd/q;

    move-result-object v4

    invoke-interface {p0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v1, LAd/k;

    invoke-virtual {v0}, LAd/k;->e()LAd/k$a;

    move-result-object v0

    invoke-direct {v1, p0, v0}, LAd/k;-><init>(Ljava/util/List;LAd/k$a;)V

    invoke-static {v1}, LHd/w;->a(LAd/q;)LAd/q;

    move-result-object p0

    invoke-static {p0}, LHd/w;->k(LAd/q;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object p0

    :cond_3
    instance-of v0, p0, LAd/k;

    const-string v1, "field filters are already in DNF form."

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, LHd/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    check-cast p0, LAd/k;

    invoke-virtual {p0}, LAd/k;->f()Z

    move-result v0

    const-string v1, "Disjunction of filters all of which are already in DNF form is itself in DNF form."

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, LHd/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, LAd/k;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_4

    move v0, v2

    goto :goto_1

    :cond_4
    move v0, v3

    :goto_1
    const-string v1, "Single-filter composite filters are already in DNF form."

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v4}, LHd/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, LAd/k;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LAd/q;

    :goto_2
    invoke-virtual {p0}, LAd/k;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_5

    invoke-virtual {p0}, LAd/k;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LAd/q;

    invoke-static {v0, v1}, LHd/w;->e(LAd/q;LAd/q;)LAd/q;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    return-object v0
.end method

.method public static h(LAd/q;)LAd/q;
    .locals 5

    invoke-static {p0}, LHd/w;->f(LAd/q;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    instance-of v1, p0, LAd/p;

    if-eqz v1, :cond_2

    instance-of v1, p0, LAd/O;

    if-eqz v1, :cond_1

    check-cast p0, LAd/O;

    invoke-virtual {p0}, LAd/p;->h()Lye/D;

    move-result-object v1

    invoke-virtual {v1}, Lye/D;->r0()Lye/b;

    move-result-object v1

    invoke-virtual {v1}, Lye/b;->n()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lye/D;

    invoke-virtual {p0}, LAd/p;->f()LDd/q;

    move-result-object v3

    sget-object v4, LAd/p$b;->d:LAd/p$b;

    invoke-static {v3, v4, v2}, LAd/p;->e(LDd/q;LAd/p$b;Lye/D;)LAd/p;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, LAd/k;

    sget-object v1, LAd/k$a;->c:LAd/k$a;

    invoke-direct {p0, v0, v1}, LAd/k;-><init>(Ljava/util/List;LAd/k$a;)V

    :cond_1
    return-object p0

    :cond_2
    check-cast p0, LAd/k;

    invoke-virtual {p0}, LAd/k;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LAd/q;

    invoke-static {v2}, LHd/w;->h(LAd/q;)LAd/q;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v1, LAd/k;

    invoke-virtual {p0}, LAd/k;->e()LAd/k$a;

    move-result-object p0

    invoke-direct {v1, v0, p0}, LAd/k;-><init>(Ljava/util/List;LAd/k$a;)V

    return-object v1
.end method

.method public static i(LAd/k;)Ljava/util/List;
    .locals 3

    invoke-virtual {p0}, LAd/k;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    :cond_0
    invoke-static {p0}, LHd/w;->h(LAd/q;)LAd/q;

    move-result-object p0

    invoke-static {p0}, LHd/w;->g(LAd/q;)LAd/q;

    move-result-object p0

    invoke-static {p0}, LHd/w;->k(LAd/q;)Z

    move-result v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "computeDistributedNormalForm did not result in disjunctive normal form"

    invoke-static {v0, v2, v1}, LHd/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, LHd/w;->m(LAd/q;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, LHd/w;->l(LAd/q;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LAd/q;->b()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static j(LAd/q;)Z
    .locals 3

    instance-of v0, p0, LAd/k;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p0, LAd/k;

    invoke-virtual {p0}, LAd/k;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LAd/k;->b()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LAd/q;

    invoke-static {v0}, LHd/w;->m(LAd/q;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0}, LHd/w;->l(LAd/q;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public static k(LAd/q;)Z
    .locals 1

    invoke-static {p0}, LHd/w;->m(LAd/q;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, LHd/w;->l(LAd/q;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, LHd/w;->j(LAd/q;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static l(LAd/q;)Z
    .locals 1

    instance-of v0, p0, LAd/k;

    if-eqz v0, :cond_0

    check-cast p0, LAd/k;

    invoke-virtual {p0}, LAd/k;->i()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static m(LAd/q;)Z
    .locals 0

    instance-of p0, p0, LAd/p;

    return p0
.end method
