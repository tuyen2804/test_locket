.class public abstract LY0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LM0/y1;)Ljava/util/List;
    .locals 4

    invoke-virtual {p0}, LM0/y1;->i()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LM0/y1;->x()I

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LY0/t;

    invoke-direct {v0, p0}, LY0/t;-><init>(LM0/y1;)V

    invoke-virtual {p0}, LM0/y1;->u()I

    move-result v1

    invoke-virtual {p0}, LM0/y1;->y()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    if-ltz v1, :cond_0

    invoke-virtual {p0}, LM0/y1;->z()LM0/z1;

    move-result-object v3

    invoke-virtual {v3, v1}, LM0/z1;->E(I)LM0/g0;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, LY0/a;->f(LM0/g0;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, LM0/y1;->a(I)LM0/b;

    move-result-object v2

    invoke-virtual {p0, v1}, LM0/y1;->Q(I)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LY0/a;->i()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Lkotlin/collections/v;->l()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final b(LM0/C1;Ljava/lang/Object;ILjava/lang/Integer;)Ljava/util/List;
    .locals 3

    invoke-virtual {p0}, LM0/C1;->Y()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, LM0/C1;->b0()I

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, LY0/x;

    invoke-direct {v0, p0}, LY0/x;-><init>(LM0/C1;)V

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LM0/C1;->a0()I

    move-result p3

    if-gez p3, :cond_1

    invoke-virtual {p0, p2}, LM0/C1;->C0(I)I

    move-result p3

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LM0/C1;->a0()I

    move-result p3

    :goto_0
    if-nez p1, :cond_2

    invoke-virtual {p0, p2}, LM0/C1;->i0(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_2
    :goto_1
    if-ltz p2, :cond_4

    invoke-virtual {p0, p2}, LM0/C1;->b1(I)LM0/g0;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, LY0/a;->f(LM0/g0;Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, LM0/C1;->B(I)LM0/b;

    move-result-object p1

    if-ltz p3, :cond_3

    invoke-virtual {p0, p3}, LM0/C1;->C0(I)I

    move-result p2

    move v2, p3

    move p3, p2

    move p2, v2

    goto :goto_1

    :cond_3
    move p2, p3

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, LY0/a;->i()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-static {}, Lkotlin/collections/v;->l()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(LM0/C1;Ljava/lang/Object;ILjava/lang/Integer;ILjava/lang/Object;)Ljava/util/List;
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    invoke-virtual {p0}, LM0/C1;->Z()I

    move-result p2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    :cond_2
    invoke-static {p0, p1, p2, p3}, LY0/b;->b(LM0/C1;Ljava/lang/Object;ILjava/lang/Integer;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final d(LM0/z1;Lkotlin/jvm/functions/Function1;)LY0/p;
    .locals 5

    invoke-virtual {p0}, LM0/z1;->y()LM0/y1;

    move-result-object v0

    :try_start_0
    new-instance v1, Lkotlin/jvm/internal/K;

    invoke-direct {v1}, Lkotlin/jvm/internal/K;-><init>()V

    :goto_0
    iget v2, v1, Lkotlin/jvm/internal/K;->a:I

    invoke-virtual {p0}, LM0/z1;->o()I

    move-result v3

    const/4 v4, 0x0

    if-ge v2, v3, :cond_3

    iget v2, v1, Lkotlin/jvm/internal/K;->a:I

    invoke-virtual {v0, v2}, LM0/y1;->K(I)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, v1, Lkotlin/jvm/internal/K;->a:I

    invoke-virtual {v0, v2}, LM0/y1;->M(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance p0, LY0/p;

    iget p1, v1, Lkotlin/jvm/internal/K;->a:I

    invoke-direct {p0, p1, v4}, LY0/p;-><init>(ILjava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, LM0/y1;->d()V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :try_start_1
    iget v2, v1, Lkotlin/jvm/internal/K;->a:I

    invoke-virtual {v0, v2}, LM0/y1;->V(I)I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_2

    iget v4, v1, Lkotlin/jvm/internal/K;->a:I

    invoke-virtual {v0, v4, v3}, LM0/y1;->C(II)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance p0, LY0/p;

    iget p1, v1, Lkotlin/jvm/internal/K;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, p1, v1}, LY0/p;-><init>(ILjava/lang/Integer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, LM0/y1;->d()V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    :try_start_2
    iget v2, v1, Lkotlin/jvm/internal/K;->a:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lkotlin/jvm/internal/K;->a:I

    goto :goto_0

    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, LM0/y1;->d()V

    return-object v4

    :goto_2
    invoke-virtual {v0}, LM0/y1;->d()V

    throw p0
.end method

.method public static final e(LM0/z1;LM0/x;)Ljava/lang/Integer;
    .locals 2

    invoke-virtual {p0}, LM0/z1;->y()LM0/y1;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0}, LM0/y1;->x()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, LY0/b;->f(LM0/y1;LM0/x;II)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, LM0/y1;->d()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, LM0/y1;->d()V

    throw p1
.end method

.method public static final f(LM0/y1;LM0/x;II)Ljava/lang/Integer;
    .locals 4

    :goto_0
    const/4 v0, 0x0

    if-ge p2, p3, :cond_3

    invoke-virtual {p0, p2}, LM0/y1;->F(I)I

    move-result v1

    add-int/2addr v1, p2

    invoke-virtual {p0, p2}, LM0/y1;->G(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, p2}, LM0/y1;->D(I)I

    move-result v2

    const/16 v3, 0xce

    if-ne v2, v3, :cond_1

    invoke-virtual {p0, p2}, LM0/y1;->E(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, LM0/v;->H()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    invoke-virtual {p0, p2, v2}, LM0/y1;->C(II)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, LM0/r$a;

    if-eqz v3, :cond_0

    move-object v0, v2

    check-cast v0, LM0/r$a;

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, LM0/r$a;->a()LM0/r$b;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0, p2}, LM0/y1;->e(I)Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 p2, p2, 0x1

    invoke-static {p0, p1, p2, v1}, LY0/b;->f(LM0/y1;LM0/x;II)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_2
    move p2, v1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static final g(LM0/y1;ILjava/lang/Object;)Ljava/util/List;
    .locals 5

    new-instance v0, LY0/t;

    invoke-direct {v0, p0}, LY0/t;-><init>(LM0/y1;)V

    invoke-virtual {p0, p1}, LM0/y1;->Q(I)I

    move-result v1

    invoke-virtual {p0, p1}, LM0/y1;->a(I)LM0/b;

    move-result-object v2

    :goto_0
    if-ltz p1, :cond_1

    invoke-virtual {p0}, LM0/y1;->z()LM0/z1;

    move-result-object v3

    invoke-virtual {v3, p1}, LM0/z1;->E(I)LM0/g0;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, LY0/a;->f(LM0/g0;Ljava/lang/Object;)V

    if-ltz v1, :cond_0

    invoke-virtual {p0, v1}, LM0/y1;->a(I)LM0/b;

    move-result-object p1

    invoke-virtual {p0, v1}, LM0/y1;->Q(I)I

    move-result p2

    move-object v4, v2

    move-object v2, p1

    move p1, v1

    move v1, p2

    move-object p2, v4

    goto :goto_0

    :cond_0
    move p1, v1

    move-object p2, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, LY0/a;->i()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
