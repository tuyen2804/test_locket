.class public abstract LSj/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(LSj/m;)Z
    .locals 0

    invoke-static {p0}, LSj/p0;->h(LSj/m;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(LSj/m;)Z
    .locals 0

    invoke-static {p0}, LSj/p0;->i(LSj/m;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(LSj/m;)Lkotlin/sequences/Sequence;
    .locals 0

    invoke-static {p0}, LSj/p0;->j(LSj/m;)Lkotlin/sequences/Sequence;

    move-result-object p0

    return-object p0
.end method

.method public static final d(LJk/S;)LSj/W;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LJk/S;->N0()LJk/v0;

    move-result-object v0

    invoke-interface {v0}, LJk/v0;->q()LSj/h;

    move-result-object v0

    instance-of v1, v0, LSj/i;

    if-eqz v1, :cond_0

    check-cast v0, LSj/i;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, LSj/p0;->e(LJk/S;LSj/i;I)LSj/W;

    move-result-object p0

    return-object p0
.end method

.method public static final e(LJk/S;LSj/i;I)LSj/W;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-static {p1}, LLk/l;->m(LSj/m;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LSj/i;->q()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, p2

    invoke-interface {p1}, LSj/i;->B()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, LJk/S;->L0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v1, v2, :cond_1

    invoke-static {p1}, Lvk/i;->E(LSj/m;)Z

    move-result v1

    :cond_1
    new-instance v1, LSj/W;

    invoke-virtual {p0}, LJk/S;->L0()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, LJk/S;->L0()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-interface {v2, p2, p0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-direct {v1, p1, p0, v0}, LSj/W;-><init>(LSj/i;Ljava/util/List;LSj/W;)V

    return-object v1

    :cond_2
    invoke-virtual {p0}, LJk/S;->L0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p2

    new-instance v2, LSj/W;

    invoke-interface {p1}, LSj/n;->b()LSj/m;

    move-result-object v3

    instance-of v4, v3, LSj/i;

    if-eqz v4, :cond_3

    move-object v0, v3

    check-cast v0, LSj/i;

    :cond_3
    invoke-static {p0, v0, v1}, LSj/p0;->e(LJk/S;LSj/i;I)LSj/W;

    move-result-object p0

    invoke-direct {v2, p1, p2, p0}, LSj/W;-><init>(LSj/i;Ljava/util/List;LSj/W;)V

    return-object v2

    :cond_4
    :goto_0
    return-object v0
.end method

.method public static final f(LSj/l0;LSj/m;I)LSj/c;
    .locals 1

    new-instance v0, LSj/c;

    invoke-direct {v0, p0, p1, p2}, LSj/c;-><init>(LSj/l0;LSj/m;I)V

    return-object v0
.end method

.method public static final g(LSj/i;)Ljava/util/List;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LSj/i;->q()Ljava/util/List;

    move-result-object v0

    const-string v1, "getDeclaredTypeParameters(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LSj/i;->B()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {p0}, LSj/n;->b()LSj/m;

    move-result-object v2

    instance-of v2, v2, LSj/a;

    if-nez v2, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0}, Lzk/e;->u(LSj/m;)Lkotlin/sequences/Sequence;

    move-result-object v2

    sget-object v3, LSj/m0;->a:LSj/m0;

    invoke-static {v2, v3}, LVk/t;->Q(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v2

    sget-object v3, LSj/n0;->a:LSj/n0;

    invoke-static {v2, v3}, LVk/t;->y(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v2

    sget-object v3, LSj/o0;->a:LSj/o0;

    invoke-static {v2, v3}, LVk/t;->D(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v2

    invoke-static {v2}, LVk/t;->S(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v2

    invoke-static {p0}, Lzk/e;->u(LSj/m;)Lkotlin/sequences/Sequence;

    move-result-object v3

    invoke-interface {v3}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v6, v4, LSj/e;

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_2
    move-object v4, v5

    :goto_0
    check-cast v4, LSj/e;

    if-eqz v4, :cond_3

    invoke-interface {v4}, LSj/h;->k()LJk/v0;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v3}, LJk/v0;->getParameters()Ljava/util/List;

    move-result-object v5

    :cond_3
    if-nez v5, :cond_4

    invoke-static {}, Lkotlin/collections/v;->l()Ljava/util/List;

    move-result-object v5

    :cond_4
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p0}, LSj/i;->q()Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_5
    check-cast v2, Ljava/util/Collection;

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->F0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/w;->w(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LSj/l0;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v3, p0, v4}, LSj/p0;->f(LSj/l0;LSj/m;I)LSj/c;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    check-cast v0, Ljava/util/Collection;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->F0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final h(LSj/m;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p0, LSj/a;

    return p0
.end method

.method public static final i(LSj/m;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p0, LSj/l;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final j(LSj/m;)Lkotlin/sequences/Sequence;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LSj/a;

    invoke-interface {p0}, LSj/a;->getTypeParameters()Ljava/util/List;

    move-result-object p0

    const-string v0, "getTypeParameters(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->a0(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object p0

    return-object p0
.end method
