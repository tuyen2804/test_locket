.class public abstract LN0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(LM0/b;LM0/C1;LN0/f;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2}, LN0/h;->g(LM0/b;LM0/C1;LN0/f;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Ljava/lang/Throwable;LN0/f;LM0/C1;LM0/b;)Ljava/lang/Throwable;
    .locals 0

    invoke-static {p0, p1, p2, p3}, LN0/h;->f(Ljava/lang/Throwable;LN0/f;LM0/C1;LM0/b;)Ljava/lang/Throwable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(LM0/C1;LM0/b;LM0/d;)I
    .locals 0

    invoke-static {p0, p1, p2}, LN0/h;->i(LM0/C1;LM0/b;LM0/d;)I

    move-result p0

    return p0
.end method

.method public static final synthetic d(LM0/C1;LM0/d;I)V
    .locals 0

    invoke-static {p0, p1, p2}, LN0/h;->j(LM0/C1;LM0/d;I)V

    return-void
.end method

.method public static final synthetic e(LN0/f;LM0/C1;)LN0/f;
    .locals 0

    invoke-static {p0, p1}, LN0/h;->k(LN0/f;LM0/C1;)LN0/f;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Ljava/lang/Throwable;LN0/f;LM0/C1;LM0/b;)Ljava/lang/Throwable;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, LN0/g;

    invoke-direct {v0, p3, p2, p1}, LN0/g;-><init>(LM0/b;LM0/C1;LN0/f;)V

    invoke-static {p0, v0}, LY0/d;->b(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)Ljava/lang/Throwable;

    move-result-object p0

    return-object p0
.end method

.method public static final g(LM0/b;LM0/C1;LN0/f;)Ljava/util/List;
    .locals 6

    if-eqz p0, :cond_0

    invoke-virtual {p1, p0}, LM0/C1;->P0(LM0/b;)V

    :cond_0
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, LY0/b;->c(LM0/C1;Ljava/lang/Object;ILjava/lang/Integer;ILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->x0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LY0/c;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LY0/c;->c()Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    invoke-interface {p2, p1}, LN0/f;->b(Ljava/lang/Integer;)Ljava/util/List;

    move-result-object p2

    if-eqz p1, :cond_3

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LY0/c;

    check-cast p2, Ljava/lang/Iterable;

    const/4 v2, 0x1

    invoke-static {p2, v2}, Lkotlin/collections/CollectionsKt;->e0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p2

    invoke-static {v1, v0, p1, v2, v0}, LY0/c;->b(LY0/c;LY0/v;Ljava/lang/Integer;ILjava/lang/Object;)LY0/c;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/u;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->F0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    :cond_3
    :goto_1
    check-cast p0, Ljava/util/Collection;

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p0, p2}, Lkotlin/collections/CollectionsKt;->F0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final h(LM0/C1;)I
    .locals 6

    invoke-virtual {p0}, LM0/C1;->Z()I

    move-result v0

    invoke-virtual {p0}, LM0/C1;->a0()I

    move-result v1

    :goto_0
    if-ltz v1, :cond_0

    invoke-virtual {p0, v1}, LM0/C1;->p0(I)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0, v1}, LM0/C1;->C0(I)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    add-int/2addr v1, v2

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v1, v0, :cond_4

    invoke-virtual {p0, v0, v1}, LM0/C1;->k0(II)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p0, v1}, LM0/C1;->p0(I)Z

    move-result v5

    if-eqz v5, :cond_1

    move v4, v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v1}, LM0/C1;->p0(I)Z

    move-result v5

    if-eqz v5, :cond_3

    move v5, v2

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v1}, LM0/C1;->A0(I)I

    move-result v5

    :goto_2
    add-int/2addr v4, v5

    invoke-virtual {p0, v1}, LM0/C1;->h0(I)I

    move-result v5

    add-int/2addr v1, v5

    goto :goto_1

    :cond_4
    return v4
.end method

.method public static final i(LM0/C1;LM0/b;LM0/d;)I
    .locals 5

    invoke-virtual {p0, p1}, LM0/C1;->C(LM0/b;)I

    move-result p1

    invoke-virtual {p0}, LM0/C1;->Z()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ge v0, p1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "Check failed"

    if-nez v0, :cond_1

    invoke-static {v3}, LM0/v;->t(Ljava/lang/String;)V

    :cond_1
    invoke-static {p0, p2, p1}, LN0/h;->j(LM0/C1;LM0/d;I)V

    invoke-static {p0}, LN0/h;->h(LM0/C1;)I

    move-result v0

    :goto_1
    invoke-virtual {p0}, LM0/C1;->Z()I

    move-result v4

    if-ge v4, p1, :cond_4

    invoke-virtual {p0, p1}, LM0/C1;->j0(I)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p0}, LM0/C1;->o0()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, LM0/C1;->Z()I

    move-result v0

    invoke-virtual {p0, v0}, LM0/C1;->y0(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, LM0/d;->h(Ljava/lang/Object;)V

    move v0, v2

    :cond_2
    invoke-virtual {p0}, LM0/C1;->d1()V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, LM0/C1;->T0()I

    move-result v4

    add-int/2addr v0, v4

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, LM0/C1;->Z()I

    move-result p0

    if-ne p0, p1, :cond_5

    goto :goto_2

    :cond_5
    move v1, v2

    :goto_2
    if-nez v1, :cond_6

    invoke-static {v3}, LM0/v;->t(Ljava/lang/String;)V

    :cond_6
    return v0
.end method

.method public static final j(LM0/C1;LM0/d;I)V
    .locals 1

    :goto_0
    invoke-virtual {p0, p2}, LM0/C1;->l0(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LM0/C1;->U0()V

    invoke-virtual {p0}, LM0/C1;->a0()I

    move-result v0

    invoke-virtual {p0, v0}, LM0/C1;->p0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LM0/d;->k()V

    :cond_0
    invoke-virtual {p0}, LM0/C1;->R()I

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final k(LN0/f;LM0/C1;)LN0/f;
    .locals 1

    new-instance v0, LN0/h$a;

    invoke-direct {v0, p0, p1}, LN0/h$a;-><init>(LN0/f;LM0/C1;)V

    return-object v0
.end method
