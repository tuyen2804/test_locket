.class public abstract Ldk/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/Collection;Ljava/util/Collection;LSj/a;)Ljava/util/List;
    .locals 14

    const-string v1, "newValueParameterTypes"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "oldValueParameters"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "newOwner"

    move-object/from16 v3, p2

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    check-cast p0, Ljava/lang/Iterable;

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->h1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

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

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, LJk/S;

    invoke-virtual {v1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LSj/s0;

    new-instance v2, LVj/V;

    invoke-interface {v1}, LSj/s0;->getIndex()I

    move-result v5

    invoke-interface {v1}, LTj/a;->getAnnotations()LTj/h;

    move-result-object v6

    invoke-interface {v1}, LSj/I;->getName()Lrk/f;

    move-result-object v7

    const-string v4, "getName(...)"

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, LSj/s0;->z0()Z

    move-result v9

    invoke-interface {v1}, LSj/s0;->r0()Z

    move-result v10

    invoke-interface {v1}, LSj/s0;->p0()Z

    move-result v11

    invoke-interface {v1}, LSj/s0;->u0()LJk/S;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v3}, Lzk/e;->s(LSj/m;)LSj/G;

    move-result-object v4

    invoke-interface {v4}, LSj/G;->o()LPj/i;

    move-result-object v4

    invoke-virtual {v4, v8}, LPj/i;->k(LJk/S;)LJk/S;

    move-result-object v4

    :goto_1
    move-object v12, v4

    goto :goto_2

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :goto_2
    invoke-interface {v1}, LSj/p;->i()LSj/g0;

    move-result-object v13

    const-string v1, "getSource(...)"

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-direct/range {v2 .. v13}, LVj/V;-><init>(LSj/a;LSj/s0;ILTj/h;Lrk/f;LJk/S;ZZZLJk/S;LSj/g0;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, p2

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static final b(LSj/e;)Lfk/a0;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lzk/e;->x(LSj/e;)LSj/e;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p0}, LSj/e;->m0()LCk/k;

    move-result-object v1

    instance-of v2, v1, Lfk/a0;

    if-eqz v2, :cond_1

    move-object v0, v1

    check-cast v0, Lfk/a0;

    :cond_1
    if-nez v0, :cond_2

    invoke-static {p0}, Ldk/h;->b(LSj/e;)Lfk/a0;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method
