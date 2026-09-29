.class public abstract LJk/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LJk/S;)LJk/a;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LJk/S;->Q0()LJk/M0;

    move-result-object p0

    instance-of v0, p0, LJk/a;

    if-eqz v0, :cond_0

    check-cast p0, LJk/a;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final b(LJk/S;)LJk/d0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LJk/h0;->a(LJk/S;)LJk/a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LJk/a;->Z0()LJk/d0;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final c(LJk/S;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LJk/S;->Q0()LJk/M0;

    move-result-object p0

    instance-of p0, p0, LJk/y;

    return p0
.end method

.method public static final d(LJk/Q;)LJk/Q;
    .locals 8

    invoke-virtual {p0}, LJk/Q;->m()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/w;->w(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LJk/S;

    invoke-static {v4}, LJk/J0;->l(LJk/S;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v4}, LJk/S;->Q0()LJk/M0;

    move-result-object v3

    invoke-static {v3, v2, v5, v6}, LJk/h0;->f(LJk/M0;ZILjava/lang/Object;)LJk/M0;

    move-result-object v4

    move v3, v5

    :cond_0
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-nez v3, :cond_2

    return-object v6

    :cond_2
    invoke-virtual {p0}, LJk/Q;->h()LJk/S;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-static {p0}, LJk/J0;->l(LJk/S;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LJk/S;->Q0()LJk/M0;

    move-result-object p0

    invoke-static {p0, v2, v5, v6}, LJk/h0;->f(LJk/M0;ZILjava/lang/Object;)LJk/M0;

    move-result-object p0

    :cond_3
    move-object v6, p0

    :cond_4
    new-instance p0, LJk/Q;

    invoke-direct {p0, v1}, LJk/Q;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v6}, LJk/Q;->s(LJk/S;)LJk/Q;

    move-result-object p0

    return-object p0
.end method

.method public static final e(LJk/M0;Z)LJk/M0;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LJk/y;->d:LJk/y$a;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    move v3, p1

    invoke-static/range {v1 .. v6}, LJk/y$a;->c(LJk/y$a;LJk/M0;ZZILjava/lang/Object;)LJk/y;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-static {v2}, LJk/h0;->g(LJk/S;)LJk/d0;

    move-result-object p0

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {v2, p0}, LJk/M0;->R0(Z)LJk/M0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(LJk/M0;ZILjava/lang/Object;)LJk/M0;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, LJk/h0;->e(LJk/M0;Z)LJk/M0;

    move-result-object p0

    return-object p0
.end method

.method public static final g(LJk/S;)LJk/d0;
    .locals 2

    invoke-virtual {p0}, LJk/S;->N0()LJk/v0;

    move-result-object p0

    instance-of v0, p0, LJk/Q;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, LJk/Q;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_1

    return-object v1

    :cond_1
    invoke-static {p0}, LJk/h0;->d(LJk/Q;)LJk/Q;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {p0}, LJk/Q;->f()LJk/d0;

    move-result-object p0

    return-object p0
.end method

.method public static final h(LJk/d0;Z)LJk/d0;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LJk/y;->d:LJk/y$a;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    move v3, p1

    invoke-static/range {v1 .. v6}, LJk/y$a;->c(LJk/y$a;LJk/M0;ZZILjava/lang/Object;)LJk/y;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-static {v2}, LJk/h0;->g(LJk/S;)LJk/d0;

    move-result-object p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    invoke-virtual {v2, p0}, LJk/d0;->U0(Z)LJk/d0;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static synthetic i(LJk/d0;ZILjava/lang/Object;)LJk/d0;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, LJk/h0;->h(LJk/d0;Z)LJk/d0;

    move-result-object p0

    return-object p0
.end method

.method public static final j(LJk/d0;LJk/d0;)LJk/d0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "abbreviatedType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LJk/W;->a(LJk/S;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, LJk/a;

    invoke-direct {v0, p0, p1}, LJk/a;-><init>(LJk/d0;LJk/d0;)V

    return-object v0
.end method

.method public static final k(LKk/i;)LKk/i;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LKk/i;

    invoke-virtual {p0}, LKk/i;->W0()LNk/b;

    move-result-object v2

    invoke-virtual {p0}, LKk/i;->X0()LKk/n;

    move-result-object v3

    invoke-virtual {p0}, LKk/i;->Y0()LJk/M0;

    move-result-object v4

    invoke-virtual {p0}, LKk/i;->M0()LJk/r0;

    move-result-object v5

    invoke-virtual {p0}, LKk/i;->O0()Z

    move-result v6

    const/4 v7, 0x1

    invoke-direct/range {v1 .. v7}, LKk/i;-><init>(LNk/b;LKk/n;LJk/M0;LJk/r0;ZZ)V

    return-object v1
.end method
