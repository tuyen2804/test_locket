.class public abstract LPj/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LJk/S;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LJk/S;->getAnnotations()LTj/h;

    move-result-object p0

    sget-object v0, LPj/o$a;->D:Lrk/c;

    invoke-interface {p0, v0}, LTj/h;->k(Lrk/c;)LTj/c;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p0}, LTj/c;->a()Ljava/util/Map;

    move-result-object p0

    sget-object v0, LPj/o;->q:Lrk/f;

    invoke-static {p0, v0}, Lkotlin/collections/Q;->j(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxk/g;

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.resolve.constants.IntValue"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lxk/n;

    invoke-virtual {p0}, Lxk/g;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static final b(LPj/i;LTj/h;LJk/S;Ljava/util/List;Ljava/util/List;Ljava/util/List;LJk/S;Z)LJk/d0;
    .locals 7

    const-string v0, "builtIns"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contextReceiverTypes"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameterTypes"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "returnType"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-static/range {v1 .. v6}, LPj/h;->g(LJk/S;Ljava/util/List;Ljava/util/List;Ljava/util/List;LJk/S;LPj/i;)Ljava/util/List;

    move-result-object p0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p3

    add-int/2addr p2, p3

    if-nez v1, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    :goto_0
    add-int/2addr p2, p3

    invoke-static {v6, p2, p7}, LPj/h;->f(LPj/i;IZ)LSj/e;

    move-result-object p2

    if-eqz v1, :cond_1

    invoke-static {p1, v6}, LPj/h;->u(LTj/h;LPj/i;)LTj/h;

    move-result-object p1

    :cond_1
    move-object p3, v2

    check-cast p3, Ljava/util/Collection;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p3

    invoke-static {p1, v6, p3}, LPj/h;->t(LTj/h;LPj/i;I)LTj/h;

    move-result-object p1

    :cond_2
    invoke-static {p1}, LJk/s0;->b(LTj/h;)LJk/r0;

    move-result-object p1

    invoke-static {p1, p2, p0}, LJk/V;->h(LJk/r0;LSj/e;Ljava/util/List;)LJk/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(LPj/i;LTj/h;LJk/S;Ljava/util/List;Ljava/util/List;Ljava/util/List;LJk/S;ZILjava/lang/Object;)LJk/d0;
    .locals 9

    move/from16 v0, p8

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v8, v0

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    goto :goto_1

    :cond_0
    move/from16 v8, p7

    goto :goto_0

    :goto_1
    invoke-static/range {v1 .. v8}, LPj/h;->b(LPj/i;LTj/h;LJk/S;Ljava/util/List;Ljava/util/List;Ljava/util/List;LJk/S;Z)LJk/d0;

    move-result-object p0

    return-object p0
.end method

.method public static final d(LJk/S;)Lrk/f;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LJk/S;->getAnnotations()LTj/h;

    move-result-object p0

    sget-object v0, LPj/o$a;->E:Lrk/c;

    invoke-interface {p0, v0}, LTj/h;->k(Lrk/c;)LTj/c;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p0}, LTj/c;->a()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->J0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, Lxk/x;

    if-eqz v1, :cond_1

    check-cast p0, Lxk/x;

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lxk/g;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_3

    invoke-static {p0}, Lrk/f;->n(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move-object p0, v0

    :goto_1
    if-eqz p0, :cond_3

    invoke-static {p0}, Lrk/f;->j(Ljava/lang/String;)Lrk/f;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v0
.end method

.method public static final e(LJk/S;)Ljava/util/List;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LPj/h;->p(LJk/S;)Z

    invoke-static {p0}, LPj/h;->a(LJk/S;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/v;->l()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, LJk/S;->L0()Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x0

    invoke-interface {p0, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/w;->w(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJk/B0;

    invoke-interface {v1}, LJk/B0;->getType()LJk/S;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static final f(LPj/i;IZ)LSj/e;
    .locals 1

    const-string v0, "builtIns"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, LPj/i;->Y(I)LSj/e;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, LPj/i;->D(I)LSj/e;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final g(LJk/S;Ljava/util/List;Ljava/util/List;Ljava/util/List;LJk/S;LPj/i;)Ljava/util/List;
    .locals 10

    const-string v0, "contextReceiverTypes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameterTypes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "returnType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builtIns"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p0, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    add-int/2addr v1, v4

    add-int/2addr v1, v3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lkotlin/collections/w;->w(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LJk/S;

    invoke-static {v3}, LOk/d;->d(LJk/S;)LJk/B0;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 p1, 0x0

    if-eqz p0, :cond_2

    invoke-static {p0}, LOk/d;->d(LJk/S;)LJk/B0;

    move-result-object p0

    goto :goto_2

    :cond_2
    move-object p0, p1

    :goto_2
    invoke-static {v0, p0}, LTk/a;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    add-int/lit8 v1, v2, 0x1

    if-gez v2, :cond_3

    invoke-static {}, Lkotlin/collections/v;->v()V

    :cond_3
    check-cast p2, LJk/S;

    if-eqz p3, :cond_4

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrk/f;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lrk/f;->l()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    move-object v2, p1

    :goto_4
    if-eqz v2, :cond_5

    new-instance v3, LTj/l;

    sget-object v5, LPj/o$a;->E:Lrk/c;

    sget-object v4, LPj/o;->m:Lrk/f;

    new-instance v6, Lxk/x;

    invoke-virtual {v2}, Lrk/f;->b()Ljava/lang/String;

    move-result-object v2

    const-string v7, "asString(...)"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v2}, Lxk/x;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v6}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/P;->f(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v4, p5

    invoke-direct/range {v3 .. v9}, LTj/l;-><init>(LPj/i;Lrk/c;Ljava/util/Map;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object p5, LTj/h;->N:LTj/h$a;

    invoke-virtual {p2}, LJk/S;->getAnnotations()LTj/h;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->E0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p5, v2}, LTj/h$a;->a(Ljava/util/List;)LTj/h;

    move-result-object p5

    invoke-static {p2, p5}, LOk/d;->C(LJk/S;LTj/h;)LJk/S;

    move-result-object p2

    goto :goto_5

    :cond_5
    move-object v4, p5

    :goto_5
    invoke-static {p2}, LOk/d;->d(LJk/S;)LJk/B0;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v2, v1

    move-object p5, v4

    goto :goto_3

    :cond_6
    invoke-static {p4}, LOk/d;->d(LJk/S;)LJk/B0;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static final h(LJk/S;)LQj/f;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LJk/S;->N0()LJk/v0;

    move-result-object p0

    invoke-interface {p0}, LJk/v0;->q()LSj/h;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, LPj/h;->i(LSj/m;)LQj/f;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final i(LSj/m;)LQj/f;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LSj/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {p0}, LPj/i;->C0(LSj/m;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-static {p0}, Lzk/e;->p(LSj/m;)Lrk/d;

    move-result-object p0

    invoke-static {p0}, LPj/h;->j(Lrk/d;)LQj/f;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Lrk/d;)LQj/f;
    .locals 3

    invoke-virtual {p0}, Lrk/d;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lrk/d;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, LQj/g;->c:LQj/g$a;

    invoke-virtual {v0}, LQj/g$a;->a()LQj/g;

    move-result-object v0

    invoke-virtual {p0}, Lrk/d;->m()Lrk/c;

    move-result-object v1

    invoke-virtual {v1}, Lrk/c;->d()Lrk/c;

    move-result-object v1

    invoke-virtual {p0}, Lrk/d;->j()Lrk/f;

    move-result-object p0

    invoke-virtual {p0}, Lrk/f;->b()Ljava/lang/String;

    move-result-object p0

    const-string v2, "asString(...)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p0}, LQj/g;->b(Lrk/c;Ljava/lang/String;)LQj/f;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final k(LJk/S;)LJk/S;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LPj/h;->p(LJk/S;)Z

    invoke-static {p0}, LPj/h;->s(LJk/S;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, LPj/h;->a(LJk/S;)I

    move-result v0

    invoke-virtual {p0}, LJk/S;->L0()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJk/B0;

    invoke-interface {p0}, LJk/B0;->getType()LJk/S;

    move-result-object p0

    return-object p0
.end method

.method public static final l(LJk/S;)LJk/S;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LPj/h;->p(LJk/S;)Z

    invoke-virtual {p0}, LJk/S;->L0()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJk/B0;

    invoke-interface {p0}, LJk/B0;->getType()LJk/S;

    move-result-object p0

    const-string v0, "getType(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final m(LJk/S;)Ljava/util/List;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LPj/h;->p(LJk/S;)Z

    invoke-virtual {p0}, LJk/S;->L0()Ljava/util/List;

    move-result-object v0

    invoke-static {p0}, LPj/h;->a(LJk/S;)I

    move-result v1

    invoke-static {p0}, LPj/h;->n(LJk/S;)Z

    move-result p0

    add-int/2addr v1, p0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-interface {v0, v1, p0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final n(LJk/S;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LPj/h;->p(LJk/S;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LPj/h;->s(LJk/S;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final o(LSj/m;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LPj/h;->i(LSj/m;)LQj/f;

    move-result-object p0

    sget-object v0, LQj/f$a;->f:LQj/f$a;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LQj/f$d;->f:LQj/f$d;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public static final p(LJk/S;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LJk/S;->N0()LJk/v0;

    move-result-object p0

    invoke-interface {p0}, LJk/v0;->q()LSj/h;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0}, LPj/h;->o(LSj/m;)Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method public static final q(LJk/S;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LPj/h;->h(LJk/S;)LQj/f;

    move-result-object p0

    sget-object v0, LQj/f$a;->f:LQj/f$a;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final r(LJk/S;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LPj/h;->h(LJk/S;)LQj/f;

    move-result-object p0

    sget-object v0, LQj/f$d;->f:LQj/f$d;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final s(LJk/S;)Z
    .locals 1

    invoke-virtual {p0}, LJk/S;->getAnnotations()LTj/h;

    move-result-object p0

    sget-object v0, LPj/o$a;->C:Lrk/c;

    invoke-interface {p0, v0}, LTj/h;->k(Lrk/c;)LTj/c;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final t(LTj/h;LPj/i;I)LTj/h;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builtIns"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LPj/o$a;->D:Lrk/c;

    invoke-interface {p0, v3}, LTj/h;->T(Lrk/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    sget-object v0, LTj/h;->N:LTj/h$a;

    new-instance v1, LTj/l;

    sget-object v2, LPj/o;->q:Lrk/f;

    new-instance v4, Lxk/n;

    invoke-direct {v4, p2}, Lxk/n;-><init>(I)V

    invoke-static {v2, v4}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/P;->f(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, LTj/l;-><init>(LPj/i;Lrk/c;Ljava/util/Map;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->E0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, LTj/h$a;->a(Ljava/util/List;)LTj/h;

    move-result-object p0

    return-object p0
.end method

.method public static final u(LTj/h;LPj/i;)LTj/h;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builtIns"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LPj/o$a;->C:Lrk/c;

    invoke-interface {p0, v3}, LTj/h;->T(Lrk/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    sget-object v0, LTj/h;->N:LTj/h$a;

    new-instance v1, LTj/l;

    invoke-static {}, Lkotlin/collections/Q;->i()Ljava/util/Map;

    move-result-object v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, LTj/l;-><init>(LPj/i;Lrk/c;Ljava/util/Map;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->E0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, LTj/h$a;->a(Ljava/util/List;)LTj/h;

    move-result-object p0

    return-object p0
.end method
