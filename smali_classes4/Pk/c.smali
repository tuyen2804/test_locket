.class public abstract LPk/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPk/c$a;
    }
.end annotation


# direct methods
.method public static synthetic a(LJk/M0;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, LPk/c;->e(LJk/M0;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final b(LJk/S;)LPk/a;
    .locals 6

    const-string v0, "type"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LJk/L;->b(LJk/S;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LJk/L;->c(LJk/S;)LJk/d0;

    move-result-object v0

    invoke-static {v0}, LPk/c;->b(LJk/S;)LPk/a;

    move-result-object v0

    invoke-static {p0}, LJk/L;->d(LJk/S;)LJk/d0;

    move-result-object v1

    invoke-static {v1}, LPk/c;->b(LJk/S;)LPk/a;

    move-result-object v1

    new-instance v2, LPk/a;

    invoke-virtual {v0}, LPk/a;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LJk/S;

    invoke-static {v3}, LJk/L;->c(LJk/S;)LJk/d0;

    move-result-object v3

    invoke-virtual {v1}, LPk/a;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LJk/S;

    invoke-static {v4}, LJk/L;->d(LJk/S;)LJk/d0;

    move-result-object v4

    invoke-static {v3, v4}, LJk/V;->e(LJk/d0;LJk/d0;)LJk/M0;

    move-result-object v3

    invoke-static {v3, p0}, LJk/L0;->b(LJk/M0;LJk/S;)LJk/M0;

    move-result-object v3

    invoke-virtual {v0}, LPk/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJk/S;

    invoke-static {v0}, LJk/L;->c(LJk/S;)LJk/d0;

    move-result-object v0

    invoke-virtual {v1}, LPk/a;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJk/S;

    invoke-static {v1}, LJk/L;->d(LJk/S;)LJk/d0;

    move-result-object v1

    invoke-static {v0, v1}, LJk/V;->e(LJk/d0;LJk/d0;)LJk/M0;

    move-result-object v0

    invoke-static {v0, p0}, LJk/L0;->b(LJk/M0;LJk/S;)LJk/M0;

    move-result-object p0

    invoke-direct {v2, v3, p0}, LPk/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_0
    invoke-virtual {p0}, LJk/S;->N0()LJk/v0;

    move-result-object v0

    invoke-static {p0}, Lwk/e;->f(LJk/S;)Z

    move-result v1

    const-string v2, "getNothingType(...)"

    if-eqz v1, :cond_3

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.resolve.calls.inference.CapturedTypeConstructor"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lwk/b;

    invoke-interface {v0}, Lwk/b;->a()LJk/B0;

    move-result-object v0

    invoke-interface {v0}, LJk/B0;->getType()LJk/S;

    move-result-object v1

    const-string v3, "getType(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p0}, LPk/c;->c(LJk/S;LJk/S;)LJk/S;

    move-result-object v1

    invoke-interface {v0}, LJk/B0;->b()LJk/N0;

    move-result-object v3

    sget-object v4, LPk/c$a;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1

    new-instance v0, LPk/a;

    invoke-static {p0}, LOk/d;->n(LJk/S;)LPj/i;

    move-result-object v3

    invoke-virtual {v3}, LPj/i;->I()LJk/d0;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, p0}, LPk/c;->c(LJk/S;LJk/S;)LJk/S;

    move-result-object p0

    invoke-direct {v0, p0, v1}, LPk/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Only nontrivial projections should have been captured, not: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_2
    new-instance v0, LPk/a;

    invoke-static {p0}, LOk/d;->n(LJk/S;)LPj/i;

    move-result-object p0

    invoke-virtual {p0}, LPj/i;->J()LJk/d0;

    move-result-object p0

    invoke-direct {v0, v1, p0}, LPk/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_3
    invoke-virtual {p0}, LJk/S;->L0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {p0}, LJk/S;->L0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0}, LJk/v0;->getParameters()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-eq v1, v3, :cond_4

    goto/16 :goto_3

    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, LJk/S;->L0()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v0}, LJk/v0;->getParameters()Ljava/util/List;

    move-result-object v0

    const-string v5, "getParameters(...)"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v4, v0}, Lkotlin/collections/CollectionsKt;->h1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Pair;

    invoke-virtual {v4}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LJk/B0;

    invoke-virtual {v4}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LSj/l0;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {v5, v4}, LPk/c;->i(LJk/B0;LSj/l0;)LPk/d;

    move-result-object v4

    invoke-interface {v5}, LJk/B0;->a()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-static {v4}, LPk/c;->f(LPk/d;)LPk/a;

    move-result-object v4

    invoke-virtual {v4}, LPk/a;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LPk/d;

    invoke-virtual {v4}, LPk/a;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LPk/d;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LPk/d;

    invoke-virtual {v5}, LPk/d;->d()Z

    move-result v5

    if-nez v5, :cond_8

    const/4 v4, 0x1

    :cond_9
    :goto_1
    new-instance v0, LPk/a;

    if-eqz v4, :cond_a

    invoke-static {p0}, LOk/d;->n(LJk/S;)LPj/i;

    move-result-object v1

    invoke-virtual {v1}, LPj/i;->I()LJk/d0;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    invoke-static {p0, v1}, LPk/c;->g(LJk/S;Ljava/util/List;)LJk/S;

    move-result-object v1

    :goto_2
    invoke-static {p0, v3}, LPk/c;->g(LJk/S;Ljava/util/List;)LJk/S;

    move-result-object p0

    invoke-direct {v0, v1, p0}, LPk/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_b
    :goto_3
    new-instance v0, LPk/a;

    invoke-direct {v0, p0, p0}, LPk/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final c(LJk/S;LJk/S;)LJk/S;
    .locals 0

    invoke-virtual {p1}, LJk/S;->O0()Z

    move-result p1

    invoke-static {p0, p1}, LJk/J0;->q(LJk/S;Z)LJk/S;

    move-result-object p0

    const-string p1, "makeNullableIfNeeded(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final d(LJk/B0;Z)LJk/B0;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, LJk/B0;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, LJk/B0;->getType()LJk/S;

    move-result-object v0

    const-string v1, "getType(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LPk/b;->a:LPk/b;

    invoke-static {v0, v1}, LJk/J0;->c(LJk/S;Lkotlin/jvm/functions/Function1;)Z

    move-result v1

    if-nez v1, :cond_2

    :goto_0
    return-object p0

    :cond_2
    invoke-interface {p0}, LJk/B0;->b()LJk/N0;

    move-result-object v1

    const-string v2, "getProjectionKind(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LJk/N0;->g:LJk/N0;

    if-ne v1, v2, :cond_3

    invoke-static {v0}, LPk/c;->b(LJk/S;)LPk/a;

    move-result-object p0

    new-instance p1, LJk/D0;

    invoke-virtual {p0}, LPk/a;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJk/S;

    invoke-direct {p1, v1, p0}, LJk/D0;-><init>(LJk/N0;LJk/S;)V

    return-object p1

    :cond_3
    if-eqz p1, :cond_4

    invoke-static {v0}, LPk/c;->b(LJk/S;)LPk/a;

    move-result-object p0

    invoke-virtual {p0}, LPk/a;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJk/S;

    new-instance p1, LJk/D0;

    invoke-direct {p1, v1, p0}, LJk/D0;-><init>(LJk/N0;LJk/S;)V

    return-object p1

    :cond_4
    invoke-static {p0}, LPk/c;->h(LJk/B0;)LJk/B0;

    move-result-object p0

    return-object p0
.end method

.method public static final e(LJk/M0;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {p0}, Lwk/e;->f(LJk/S;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final f(LPk/d;)LPk/a;
    .locals 7

    invoke-virtual {p0}, LPk/d;->a()LJk/S;

    move-result-object v0

    invoke-static {v0}, LPk/c;->b(LJk/S;)LPk/a;

    move-result-object v0

    invoke-virtual {v0}, LPk/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJk/S;

    invoke-virtual {v0}, LPk/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJk/S;

    invoke-virtual {p0}, LPk/d;->b()LJk/S;

    move-result-object v2

    invoke-static {v2}, LPk/c;->b(LJk/S;)LPk/a;

    move-result-object v2

    invoke-virtual {v2}, LPk/a;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LJk/S;

    invoke-virtual {v2}, LPk/a;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJk/S;

    new-instance v4, LPk/a;

    new-instance v5, LPk/d;

    invoke-virtual {p0}, LPk/d;->c()LSj/l0;

    move-result-object v6

    invoke-direct {v5, v6, v0, v3}, LPk/d;-><init>(LSj/l0;LJk/S;LJk/S;)V

    new-instance v0, LPk/d;

    invoke-virtual {p0}, LPk/d;->c()LSj/l0;

    move-result-object p0

    invoke-direct {v0, p0, v1, v2}, LPk/d;-><init>(LSj/l0;LJk/S;LJk/S;)V

    invoke-direct {v4, v5, v0}, LPk/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v4
.end method

.method public static final g(LJk/S;Ljava/util/List;)LJk/S;
    .locals 6

    invoke-virtual {p0}, LJk/S;->L0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    invoke-interface {p1}, Ljava/util/List;->size()I

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/w;->w(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LPk/d;

    invoke-static {v0}, LPk/c;->j(LPk/d;)LJk/B0;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, LJk/F0;->e(LJk/S;Ljava/util/List;LTj/h;Ljava/util/List;ILjava/lang/Object;)LJk/S;

    move-result-object p0

    return-object p0
.end method

.method public static final h(LJk/B0;)LJk/B0;
    .locals 2

    new-instance v0, LPk/c$b;

    invoke-direct {v0}, LPk/c$b;-><init>()V

    invoke-static {v0}, LJk/G0;->g(LJk/E0;)LJk/G0;

    move-result-object v0

    const-string v1, "create(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, LJk/G0;->t(LJk/B0;)LJk/B0;

    move-result-object p0

    return-object p0
.end method

.method public static final i(LJk/B0;LSj/l0;)LPk/d;
    .locals 4

    invoke-interface {p1}, LSj/l0;->n()LJk/N0;

    move-result-object v0

    invoke-static {v0, p0}, LJk/G0;->c(LJk/N0;LJk/B0;)LJk/N0;

    move-result-object v0

    sget-object v1, LPk/c$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const-string v2, "getType(...)"

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    new-instance v0, LPk/d;

    invoke-static {p1}, Lzk/e;->m(LSj/m;)LPj/i;

    move-result-object v1

    invoke-virtual {v1}, LPj/i;->I()LJk/d0;

    move-result-object v1

    const-string v3, "getNothingType(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LJk/B0;->getType()LJk/S;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, v1, p0}, LPk/d;-><init>(LSj/l0;LJk/S;LJk/S;)V

    return-object v0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    new-instance v0, LPk/d;

    invoke-interface {p0}, LJk/B0;->getType()LJk/S;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lzk/e;->m(LSj/m;)LPj/i;

    move-result-object v1

    invoke-virtual {v1}, LPj/i;->J()LJk/d0;

    move-result-object v1

    const-string v2, "getNullableAnyType(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, p0, v1}, LPk/d;-><init>(LSj/l0;LJk/S;LJk/S;)V

    return-object v0

    :cond_2
    new-instance v0, LPk/d;

    invoke-interface {p0}, LJk/B0;->getType()LJk/S;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LJk/B0;->getType()LJk/S;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, v1, p0}, LPk/d;-><init>(LSj/l0;LJk/S;LJk/S;)V

    return-object v0
.end method

.method public static final j(LPk/d;)LJk/B0;
    .locals 2

    invoke-virtual {p0}, LPk/d;->d()Z

    invoke-virtual {p0}, LPk/d;->a()LJk/S;

    move-result-object v0

    invoke-virtual {p0}, LPk/d;->b()LJk/S;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, LPk/d;->c()LSj/l0;

    move-result-object v0

    invoke-interface {v0}, LSj/l0;->n()LJk/N0;

    move-result-object v0

    sget-object v1, LJk/N0;->f:LJk/N0;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LPk/d;->a()LJk/S;

    move-result-object v0

    invoke-static {v0}, LPj/i;->o0(LJk/S;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LPk/d;->c()LSj/l0;

    move-result-object v0

    invoke-interface {v0}, LSj/l0;->n()LJk/N0;

    move-result-object v0

    if-eq v0, v1, :cond_1

    new-instance v0, LJk/D0;

    sget-object v1, LJk/N0;->g:LJk/N0;

    invoke-static {p0, v1}, LPk/c;->k(LPk/d;LJk/N0;)LJk/N0;

    move-result-object v1

    invoke-virtual {p0}, LPk/d;->b()LJk/S;

    move-result-object p0

    invoke-direct {v0, v1, p0}, LJk/D0;-><init>(LJk/N0;LJk/S;)V

    return-object v0

    :cond_1
    invoke-virtual {p0}, LPk/d;->b()LJk/S;

    move-result-object v0

    invoke-static {v0}, LPj/i;->q0(LJk/S;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LJk/D0;

    invoke-static {p0, v1}, LPk/c;->k(LPk/d;LJk/N0;)LJk/N0;

    move-result-object v1

    invoke-virtual {p0}, LPk/d;->a()LJk/S;

    move-result-object p0

    invoke-direct {v0, v1, p0}, LJk/D0;-><init>(LJk/N0;LJk/S;)V

    return-object v0

    :cond_2
    new-instance v0, LJk/D0;

    sget-object v1, LJk/N0;->g:LJk/N0;

    invoke-static {p0, v1}, LPk/c;->k(LPk/d;LJk/N0;)LJk/N0;

    move-result-object v1

    invoke-virtual {p0}, LPk/d;->b()LJk/S;

    move-result-object p0

    invoke-direct {v0, v1, p0}, LJk/D0;-><init>(LJk/N0;LJk/S;)V

    return-object v0

    :cond_3
    :goto_0
    new-instance v0, LJk/D0;

    invoke-virtual {p0}, LPk/d;->a()LJk/S;

    move-result-object p0

    invoke-direct {v0, p0}, LJk/D0;-><init>(LJk/S;)V

    return-object v0
.end method

.method public static final k(LPk/d;LJk/N0;)LJk/N0;
    .locals 0

    invoke-virtual {p0}, LPk/d;->c()LSj/l0;

    move-result-object p0

    invoke-interface {p0}, LSj/l0;->n()LJk/N0;

    move-result-object p0

    if-ne p1, p0, :cond_0

    sget-object p0, LJk/N0;->e:LJk/N0;

    return-object p0

    :cond_0
    return-object p1
.end method
