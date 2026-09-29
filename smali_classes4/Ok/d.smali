.class public abstract LOk/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final A(LJk/S;)LJk/S;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LJk/J0;->n(LJk/S;)LJk/S;

    move-result-object p0

    const-string v0, "makeNotNullable(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final B(LJk/S;)LJk/S;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LJk/J0;->o(LJk/S;)LJk/S;

    move-result-object p0

    const-string v0, "makeNullable(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final C(LJk/S;LTj/h;)LJk/S;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newAnnotations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LJk/S;->getAnnotations()LTj/h;

    move-result-object v0

    invoke-interface {v0}, LTj/h;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LTj/h;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, LJk/S;->Q0()LJk/M0;

    move-result-object v0

    invoke-virtual {p0}, LJk/S;->M0()LJk/r0;

    move-result-object p0

    invoke-static {p0, p1}, LJk/s0;->a(LJk/r0;LTj/h;)LJk/r0;

    move-result-object p0

    invoke-virtual {v0, p0}, LJk/M0;->T0(LJk/r0;)LJk/M0;

    move-result-object p0

    return-object p0
.end method

.method public static final D(LJk/S;)LJk/S;
    .locals 10

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LJk/S;->Q0()LJk/M0;

    move-result-object p0

    instance-of v0, p0, LJk/I;

    const/4 v1, 0x2

    const/16 v2, 0xa

    const-string v3, "getParameters(...)"

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, LJk/I;

    invoke-virtual {v0}, LJk/I;->V0()LJk/d0;

    move-result-object v5

    invoke-virtual {v5}, LJk/S;->N0()LJk/v0;

    move-result-object v6

    invoke-interface {v6}, LJk/v0;->getParameters()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v5}, LJk/S;->N0()LJk/v0;

    move-result-object v6

    invoke-interface {v6}, LJk/v0;->q()LSj/h;

    move-result-object v6

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v5}, LJk/S;->N0()LJk/v0;

    move-result-object v6

    invoke-interface {v6}, LJk/v0;->getParameters()Ljava/util/List;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v6, v2}, Lkotlin/collections/w;->w(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LSj/l0;

    new-instance v9, LJk/k0;

    invoke-direct {v9, v8}, LJk/k0;-><init>(LSj/l0;)V

    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v5, v7, v4, v1, v4}, LJk/F0;->f(LJk/d0;Ljava/util/List;LJk/r0;ILjava/lang/Object;)LJk/d0;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-virtual {v0}, LJk/I;->W0()LJk/d0;

    move-result-object v0

    invoke-virtual {v0}, LJk/S;->N0()LJk/v0;

    move-result-object v6

    invoke-interface {v6}, LJk/v0;->getParameters()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {v0}, LJk/S;->N0()LJk/v0;

    move-result-object v6

    invoke-interface {v6}, LJk/v0;->q()LSj/h;

    move-result-object v6

    if-nez v6, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, LJk/S;->N0()LJk/v0;

    move-result-object v6

    invoke-interface {v6}, LJk/v0;->getParameters()Ljava/util/List;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v6, v2}, Lkotlin/collections/w;->w(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LSj/l0;

    new-instance v7, LJk/k0;

    invoke-direct {v7, v6}, LJk/k0;-><init>(LSj/l0;)V

    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v0, v3, v4, v1, v4}, LJk/F0;->f(LJk/d0;Ljava/util/List;LJk/r0;ILjava/lang/Object;)LJk/d0;

    move-result-object v0

    :cond_5
    :goto_3
    invoke-static {v5, v0}, LJk/V;->e(LJk/d0;LJk/d0;)LJk/M0;

    move-result-object v0

    goto :goto_5

    :cond_6
    instance-of v0, p0, LJk/d0;

    if-eqz v0, :cond_a

    move-object v0, p0

    check-cast v0, LJk/d0;

    invoke-virtual {v0}, LJk/S;->N0()LJk/v0;

    move-result-object v5

    invoke-interface {v5}, LJk/v0;->getParameters()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_9

    invoke-virtual {v0}, LJk/S;->N0()LJk/v0;

    move-result-object v5

    invoke-interface {v5}, LJk/v0;->q()LSj/h;

    move-result-object v5

    if-nez v5, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, LJk/S;->N0()LJk/v0;

    move-result-object v5

    invoke-interface {v5}, LJk/v0;->getParameters()Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v5, v2}, Lkotlin/collections/w;->w(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LSj/l0;

    new-instance v6, LJk/k0;

    invoke-direct {v6, v5}, LJk/k0;-><init>(LSj/l0;)V

    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-static {v0, v3, v4, v1, v4}, LJk/F0;->f(LJk/d0;Ljava/util/List;LJk/r0;ILjava/lang/Object;)LJk/d0;

    move-result-object v0

    :cond_9
    :goto_5
    invoke-static {v0, p0}, LJk/L0;->b(LJk/M0;LJk/S;)LJk/M0;

    move-result-object p0

    return-object p0

    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final E(LJk/S;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LOk/c;->a:LOk/c;

    invoke-static {p0, v0}, LOk/d;->e(LJk/S;Lkotlin/jvm/functions/Function1;)Z

    move-result p0

    return p0
.end method

.method public static final F(LJk/M0;)Z
    .locals 2

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LJk/S;->N0()LJk/v0;

    move-result-object p0

    invoke-interface {p0}, LJk/v0;->q()LSj/h;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    instance-of v1, p0, LSj/k0;

    if-nez v1, :cond_1

    instance-of p0, p0, LSj/l0;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public static synthetic a(LJk/M0;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, LOk/d;->j(LJk/M0;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(LJk/M0;)Z
    .locals 0

    invoke-static {p0}, LOk/d;->h(LJk/M0;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(LJk/M0;)Z
    .locals 0

    invoke-static {p0}, LOk/d;->F(LJk/M0;)Z

    move-result p0

    return p0
.end method

.method public static final d(LJk/S;)LJk/B0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LJk/D0;

    invoke-direct {v0, p0}, LJk/D0;-><init>(LJk/S;)V

    return-object v0
.end method

.method public static final e(LJk/S;Lkotlin/jvm/functions/Function1;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, LJk/J0;->c(LJk/S;Lkotlin/jvm/functions/Function1;)Z

    move-result p0

    return p0
.end method

.method public static final f(LJk/S;LJk/v0;Ljava/util/Set;)Z
    .locals 6

    invoke-virtual {p0}, LJk/S;->N0()LJk/v0;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, LJk/S;->N0()LJk/v0;

    move-result-object v0

    invoke-interface {v0}, LJk/v0;->q()LSj/h;

    move-result-object v0

    instance-of v2, v0, LSj/i;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast v0, LSj/i;

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, LSj/i;->q()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v3

    :goto_1
    invoke-virtual {p0}, LJk/S;->L0()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->f1(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object p0

    instance-of v2, p0, Ljava/util/Collection;

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    move-object v2, p0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    return v4

    :cond_3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/collections/IndexedValue;

    invoke-virtual {v2}, Lkotlin/collections/IndexedValue;->a()I

    move-result v5

    invoke-virtual {v2}, Lkotlin/collections/IndexedValue;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJk/B0;

    if-eqz v0, :cond_5

    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->m0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LSj/l0;

    goto :goto_2

    :cond_5
    move-object v5, v3

    :goto_2
    if-eqz v5, :cond_6

    if-eqz p2, :cond_6

    invoke-interface {p2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {v2}, LJk/B0;->a()Z

    move-result v5

    if-eqz v5, :cond_7

    :goto_3
    move v2, v4

    goto :goto_4

    :cond_7
    invoke-interface {v2}, LJk/B0;->getType()LJk/S;

    move-result-object v2

    const-string v5, "getType(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p1, p2}, LOk/d;->f(LJk/S;LJk/v0;Ljava/util/Set;)Z

    move-result v2

    :goto_4
    if-eqz v2, :cond_4

    return v1

    :cond_8
    return v4
.end method

.method public static final g(LJk/S;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LOk/b;->a:LOk/b;

    invoke-static {p0, v0}, LOk/d;->e(LJk/S;Lkotlin/jvm/functions/Function1;)Z

    move-result p0

    return p0
.end method

.method public static final h(LJk/M0;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LJk/S;->N0()LJk/v0;

    move-result-object p0

    invoke-interface {p0}, LJk/v0;->q()LSj/h;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, LOk/d;->x(LSj/h;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final i(LJk/S;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LOk/a;->a:LOk/a;

    invoke-static {p0, v0}, LJk/J0;->c(LJk/S;Lkotlin/jvm/functions/Function1;)Z

    move-result p0

    return p0
.end method

.method public static final j(LJk/M0;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, LJk/J0;->m(LJk/S;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final k(LJk/S;LJk/N0;LSj/l0;)LJk/B0;
    .locals 1

    const-string v0, "type"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "projectionKind"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LJk/D0;

    if-eqz p2, :cond_0

    invoke-interface {p2}, LSj/l0;->n()LJk/N0;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-ne p2, p1, :cond_1

    sget-object p1, LJk/N0;->e:LJk/N0;

    :cond_1
    invoke-direct {v0, p1, p0}, LJk/D0;-><init>(LJk/N0;LJk/S;)V

    return-object v0
.end method

.method public static final l(LJk/S;Ljava/util/Set;)Ljava/util/Set;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {p0, p0, v0, p1}, LOk/d;->m(LJk/S;LJk/S;Ljava/util/Set;Ljava/util/Set;)V

    return-object v0
.end method

.method public static final m(LJk/S;LJk/S;Ljava/util/Set;Ljava/util/Set;)V
    .locals 6

    invoke-virtual {p0}, LJk/S;->N0()LJk/v0;

    move-result-object v0

    invoke-interface {v0}, LJk/v0;->q()LSj/h;

    move-result-object v0

    instance-of v1, v0, LSj/l0;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LJk/S;->N0()LJk/v0;

    move-result-object p0

    invoke-virtual {p1}, LJk/S;->N0()LJk/v0;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    check-cast v0, LSj/l0;

    invoke-interface {v0}, LSj/l0;->getUpperBounds()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJk/S;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {v0, p1, p2, p3}, LOk/d;->m(LJk/S;LJk/S;Ljava/util/Set;Ljava/util/Set;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LJk/S;->N0()LJk/v0;

    move-result-object v0

    invoke-interface {v0}, LJk/v0;->q()LSj/h;

    move-result-object v0

    instance-of v1, v0, LSj/i;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast v0, LSj/i;

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_3

    invoke-interface {v0}, LSj/i;->q()Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v2

    :goto_2
    invoke-virtual {p0}, LJk/S;->L0()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    add-int/lit8 v3, v1, 0x1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LJk/B0;

    if-eqz v0, :cond_4

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->m0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LSj/l0;

    goto :goto_4

    :cond_4
    move-object v1, v2

    :goto_4
    if-eqz v1, :cond_5

    if-eqz p3, :cond_5

    invoke-interface {p3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-interface {v4}, LJk/B0;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_5

    :cond_6
    move-object v1, p2

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v4}, LJk/B0;->getType()LJk/S;

    move-result-object v5

    invoke-virtual {v5}, LJk/S;->N0()LJk/v0;

    move-result-object v5

    invoke-interface {v5}, LJk/v0;->q()LSj/h;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->c0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-interface {v4}, LJk/B0;->getType()LJk/S;

    move-result-object v1

    invoke-virtual {v1}, LJk/S;->N0()LJk/v0;

    move-result-object v1

    invoke-virtual {p1}, LJk/S;->N0()LJk/v0;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_5

    :cond_7
    invoke-interface {v4}, LJk/B0;->getType()LJk/S;

    move-result-object v1

    const-string v4, "getType(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1, p2, p3}, LOk/d;->m(LJk/S;LJk/S;Ljava/util/Set;Ljava/util/Set;)V

    :cond_8
    :goto_5
    move v1, v3

    goto :goto_3

    :cond_9
    return-void
.end method

.method public static final n(LJk/S;)LPj/i;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LJk/S;->N0()LJk/v0;

    move-result-object p0

    invoke-interface {p0}, LJk/v0;->o()LPj/i;

    move-result-object p0

    const-string v0, "getBuiltIns(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final o(LSj/l0;)LJk/S;
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LSj/l0;->getUpperBounds()Ljava/util/List;

    move-result-object v0

    const-string v1, "getUpperBounds(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    invoke-interface {p0}, LSj/l0;->getUpperBounds()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, LJk/S;

    invoke-virtual {v4}, LJk/S;->N0()LJk/v0;

    move-result-object v4

    invoke-interface {v4}, LJk/v0;->q()LSj/h;

    move-result-object v4

    instance-of v5, v4, LSj/e;

    if-eqz v5, :cond_1

    move-object v3, v4

    check-cast v3, LSj/e;

    :cond_1
    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v3}, LSj/e;->h()LSj/f;

    move-result-object v4

    sget-object v5, LSj/f;->c:LSj/f;

    if-eq v4, v5, :cond_0

    invoke-interface {v3}, LSj/e;->h()LSj/f;

    move-result-object v3

    sget-object v4, LSj/f;->f:LSj/f;

    if-eq v3, v4, :cond_0

    move-object v3, v2

    :cond_3
    check-cast v3, LJk/S;

    if-nez v3, :cond_4

    invoke-interface {p0}, LSj/l0;->getUpperBounds()Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "first(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LJk/S;

    return-object p0

    :cond_4
    return-object v3
.end method

.method public static final p(LSj/l0;)Z
    .locals 2

    const-string v0, "typeParameter"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p0, v0, v0, v1, v0}, LOk/d;->r(LSj/l0;LJk/v0;Ljava/util/Set;ILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final q(LSj/l0;LJk/v0;Ljava/util/Set;)Z
    .locals 4

    const-string v0, "typeParameter"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LSj/l0;->getUpperBounds()Ljava/util/List;

    move-result-object v0

    const-string v1, "getUpperBounds(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJk/S;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {p0}, LSj/h;->p()LJk/d0;

    move-result-object v3

    invoke-virtual {v3}, LJk/S;->N0()LJk/v0;

    move-result-object v3

    invoke-static {v1, v3, p2}, LOk/d;->f(LJk/S;LJk/v0;Ljava/util/Set;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz p1, :cond_2

    invoke-virtual {v1}, LJk/S;->N0()LJk/v0;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    return v2
.end method

.method public static synthetic r(LSj/l0;LJk/v0;Ljava/util/Set;ILjava/lang/Object;)Z
    .locals 1

    and-int/lit8 p4, p3, 0x2

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    move-object p2, v0

    :cond_1
    invoke-static {p0, p1, p2}, LOk/d;->q(LSj/l0;LJk/v0;Ljava/util/Set;)Z

    move-result p0

    return p0
.end method

.method public static final s(LJk/S;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LPj/i;->g0(LJk/S;)Z

    move-result p0

    return p0
.end method

.method public static final t(LJk/S;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LPj/i;->o0(LJk/S;)Z

    move-result p0

    return p0
.end method

.method public static final u(LJk/S;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LJk/y;

    if-eqz v0, :cond_0

    check-cast p0, LJk/y;

    invoke-virtual {p0}, LJk/y;->Z0()LJk/d0;

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final v(LJk/S;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LJk/y;

    if-eqz v0, :cond_0

    check-cast p0, LJk/y;

    invoke-virtual {p0}, LJk/y;->Z0()LJk/d0;

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final w(LJk/S;LJk/S;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "superType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LKk/e;->a:LKk/e;

    invoke-interface {v0, p0, p1}, LKk/e;->b(LJk/S;LJk/S;)Z

    move-result p0

    return p0
.end method

.method public static final x(LSj/h;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LSj/l0;

    if-eqz v0, :cond_0

    check-cast p0, LSj/l0;

    invoke-interface {p0}, LSj/n;->b()LSj/m;

    move-result-object p0

    instance-of p0, p0, LSj/k0;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final y(LJk/S;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LJk/J0;->m(LJk/S;)Z

    move-result p0

    return p0
.end method

.method public static final z(LJk/S;)Z
    .locals 1

    const-string v0, "type"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LLk/i;

    if-eqz v0, :cond_0

    check-cast p0, LLk/i;

    invoke-virtual {p0}, LLk/i;->X0()LLk/k;

    move-result-object p0

    invoke-virtual {p0}, LLk/k;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
