.class public abstract Lwk/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(LJk/B0;LSj/l0;)LJk/B0;
    .locals 0

    invoke-static {p0, p1}, Lwk/e;->c(LJk/B0;LSj/l0;)LJk/B0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(LJk/B0;)LJk/S;
    .locals 0

    invoke-static {p0}, Lwk/e;->d(LJk/B0;)LJk/S;

    move-result-object p0

    return-object p0
.end method

.method public static final c(LJk/B0;LSj/l0;)LJk/B0;
    .locals 3

    if-eqz p1, :cond_3

    invoke-interface {p0}, LJk/B0;->b()LJk/N0;

    move-result-object v0

    sget-object v1, LJk/N0;->e:LJk/N0;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LSj/l0;->n()LJk/N0;

    move-result-object p1

    invoke-interface {p0}, LJk/B0;->b()LJk/N0;

    move-result-object v0

    if-ne p1, v0, :cond_2

    invoke-interface {p0}, LJk/B0;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, LJk/D0;

    new-instance v0, LJk/Y;

    sget-object v1, LIk/f;->e:LIk/n;

    const-string v2, "NO_LOCKS"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lwk/d;

    invoke-direct {v2, p0}, Lwk/d;-><init>(LJk/B0;)V

    invoke-direct {v0, v1, v2}, LJk/Y;-><init>(LIk/n;Lkotlin/jvm/functions/Function0;)V

    invoke-direct {p1, v0}, LJk/D0;-><init>(LJk/S;)V

    return-object p1

    :cond_1
    new-instance p1, LJk/D0;

    invoke-interface {p0}, LJk/B0;->getType()LJk/S;

    move-result-object p0

    invoke-direct {p1, p0}, LJk/D0;-><init>(LJk/S;)V

    return-object p1

    :cond_2
    new-instance p1, LJk/D0;

    invoke-static {p0}, Lwk/e;->e(LJk/B0;)LJk/S;

    move-result-object p0

    invoke-direct {p1, p0}, LJk/D0;-><init>(LJk/S;)V

    return-object p1

    :cond_3
    :goto_0
    return-object p0
.end method

.method public static final d(LJk/B0;)LJk/S;
    .locals 1

    invoke-interface {p0}, LJk/B0;->getType()LJk/S;

    move-result-object p0

    const-string v0, "getType(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final e(LJk/B0;)LJk/S;
    .locals 8

    const-string v0, "typeProjection"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lwk/a;

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lwk/a;-><init>(LJk/B0;Lwk/b;ZLJk/r0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public static final f(LJk/S;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LJk/S;->N0()LJk/v0;

    move-result-object p0

    instance-of p0, p0, Lwk/b;

    return p0
.end method

.method public static final g(LJk/E0;Z)LJk/E0;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LJk/M;

    if-eqz v0, :cond_1

    check-cast p0, LJk/M;

    invoke-virtual {p0}, LJk/M;->j()[LSj/l0;

    move-result-object v0

    invoke-virtual {p0}, LJk/M;->i()[LJk/B0;

    move-result-object v1

    invoke-virtual {p0}, LJk/M;->j()[LSj/l0;

    move-result-object p0

    invoke-static {v1, p0}, Lkotlin/collections/r;->A1([Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lkotlin/collections/w;->w(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LJk/B0;

    invoke-virtual {v2}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LSj/l0;

    invoke-static {v3, v2}, Lwk/e;->c(LJk/B0;LSj/l0;)LJk/B0;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [LJk/B0;

    invoke-interface {v1, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [LJk/B0;

    new-instance v1, LJk/M;

    invoke-direct {v1, v0, p0, p1}, LJk/M;-><init>([LSj/l0;[LJk/B0;Z)V

    return-object v1

    :cond_1
    new-instance v0, Lwk/e$a;

    invoke-direct {v0, p0, p1}, Lwk/e$a;-><init>(LJk/E0;Z)V

    return-object v0
.end method

.method public static synthetic h(LJk/E0;ZILjava/lang/Object;)LJk/E0;
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    :cond_0
    invoke-static {p0, p1}, Lwk/e;->g(LJk/E0;Z)LJk/E0;

    move-result-object p0

    return-object p0
.end method
