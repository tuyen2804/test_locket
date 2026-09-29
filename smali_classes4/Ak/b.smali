.class public abstract LAk/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LSj/e;)Z
    .locals 1

    invoke-static {p0}, Lzk/e;->o(LSj/m;)Lrk/c;

    move-result-object p0

    sget-object v0, LPj/o;->w:Lrk/c;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final b(LJk/S;Z)Z
    .locals 1

    invoke-virtual {p0}, LJk/S;->N0()LJk/v0;

    move-result-object p0

    invoke-interface {p0}, LJk/v0;->q()LSj/h;

    move-result-object p0

    instance-of v0, p0, LSj/l0;

    if-eqz v0, :cond_0

    check-cast p0, LSj/l0;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez p0, :cond_1

    return v0

    :cond_1
    if-nez p1, :cond_2

    invoke-static {p0}, Lvk/k;->d(LSj/m;)Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    invoke-static {p0}, LOk/d;->o(LSj/l0;)LJk/S;

    move-result-object p0

    invoke-static {p0}, LAk/b;->e(LJk/S;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    return v0
.end method

.method public static final c(LJk/S;)Z
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LJk/S;->N0()LJk/v0;

    move-result-object v0

    invoke-interface {v0}, LJk/v0;->q()LSj/h;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lvk/k;->b(LSj/m;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0}, LAk/b;->d(LSj/m;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p0}, Lvk/k;->i(LJk/S;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public static final d(LSj/m;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lvk/k;->g(LSj/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, LSj/e;

    invoke-static {p0}, LAk/b;->a(LSj/e;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final e(LJk/S;)Z
    .locals 2

    invoke-static {p0}, LAk/b;->c(LJk/S;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-static {p0, v1}, LAk/b;->b(LJk/S;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method public static final f(LSj/b;)Z
    .locals 3

    const-string v0, "descriptor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LSj/d;

    if-eqz v0, :cond_0

    check-cast p0, LSj/d;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez p0, :cond_1

    return v0

    :cond_1
    invoke-interface {p0}, LSj/C;->getVisibility()LSj/u;

    move-result-object v1

    invoke-static {v1}, LSj/t;->g(LSj/u;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    :cond_2
    invoke-interface {p0}, LSj/l;->f0()LSj/e;

    move-result-object v1

    const-string v2, "getConstructedClass(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lvk/k;->g(LSj/m;)Z

    move-result v1

    if-eqz v1, :cond_3

    return v0

    :cond_3
    invoke-interface {p0}, LSj/l;->f0()LSj/e;

    move-result-object v1

    invoke-static {v1}, Lvk/i;->G(LSj/m;)Z

    move-result v1

    if-eqz v1, :cond_4

    return v0

    :cond_4
    invoke-interface {p0}, LSj/a;->l()Ljava/util/List;

    move-result-object p0

    const-string v1, "getValueParameters(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    instance-of v1, p0, Ljava/util/Collection;

    if-eqz v1, :cond_5

    move-object v1, p0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    return v0

    :cond_5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LSj/s0;

    invoke-interface {v1}, LSj/r0;->getType()LJk/S;

    move-result-object v1

    const-string v2, "getType(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LAk/b;->e(LJk/S;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_7
    return v0
.end method
