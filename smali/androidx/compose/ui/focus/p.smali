.class public abstract Landroidx/compose/ui/focus/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/focus/p$a;
    }
.end annotation


# direct methods
.method public static final synthetic a(Landroidx/compose/ui/focus/k;Lf1/g;ILkotlin/jvm/functions/Function1;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/focus/p;->r(Landroidx/compose/ui/focus/k;Lf1/g;ILkotlin/jvm/functions/Function1;)Z

    move-result p0

    return p0
.end method

.method public static final b(Landroidx/compose/ui/focus/k;)Landroidx/compose/ui/focus/k;
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/focus/k;->T1()Le1/o;

    move-result-object v0

    sget-object v1, Le1/o;->b:Le1/o;

    if-ne v0, v1, :cond_1

    invoke-static {p0}, Landroidx/compose/ui/focus/m;->b(Landroidx/compose/ui/focus/k;)Landroidx/compose/ui/focus/k;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "ActiveParent must have a focusedChild"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Searching for active node in inactive hierarchy"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final c(Lf1/g;Lf1/g;Lf1/g;I)Z
    .locals 4

    invoke-static {p2, p3, p0}, Landroidx/compose/ui/focus/p;->d(Lf1/g;ILf1/g;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    invoke-static {p1, p3, p0}, Landroidx/compose/ui/focus/p;->d(Lf1/g;ILf1/g;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p2, p3, p0}, Landroidx/compose/ui/focus/p;->e(Lf1/g;ILf1/g;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    return v2

    :cond_1
    sget-object v0, Landroidx/compose/ui/focus/b;->b:Landroidx/compose/ui/focus/b$a;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/b$a;->d()I

    move-result v3

    invoke-static {p3, v3}, Landroidx/compose/ui/focus/b;->l(II)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v0}, Landroidx/compose/ui/focus/b$a;->g()I

    move-result v0

    invoke-static {p3, v0}, Landroidx/compose/ui/focus/b;->l(II)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p1, p3, p0}, Landroidx/compose/ui/focus/p;->f(Lf1/g;ILf1/g;)F

    move-result p1

    invoke-static {p2, p3, p0}, Landroidx/compose/ui/focus/p;->g(Lf1/g;ILf1/g;)F

    move-result p0

    cmpg-float p0, p1, p0

    if-gez p0, :cond_3

    return v2

    :cond_3
    return v1

    :cond_4
    :goto_0
    return v2

    :cond_5
    :goto_1
    return v1
.end method

.method public static final d(Lf1/g;ILf1/g;)Z
    .locals 4

    sget-object v0, Landroidx/compose/ui/focus/b;->b:Landroidx/compose/ui/focus/b$a;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/b$a;->d()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/focus/b;->l(II)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Landroidx/compose/ui/focus/b$a;->g()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/focus/b;->l(II)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/focus/b$a;->h()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/focus/b;->l(II)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroidx/compose/ui/focus/b$a;->a()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/focus/b;->l(II)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This function should only be used for 2-D focus search"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lf1/g;->f()F

    move-result p1

    invoke-virtual {p2}, Lf1/g;->e()F

    move-result v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_3

    invoke-virtual {p0}, Lf1/g;->e()F

    move-result p0

    invoke-virtual {p2}, Lf1/g;->f()F

    move-result p1

    cmpg-float p0, p0, p1

    if-gez p0, :cond_3

    return v3

    :cond_3
    return v2

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lf1/g;->c()F

    move-result p1

    invoke-virtual {p2}, Lf1/g;->h()F

    move-result v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_5

    invoke-virtual {p0}, Lf1/g;->h()F

    move-result p0

    invoke-virtual {p2}, Lf1/g;->c()F

    move-result p1

    cmpg-float p0, p0, p1

    if-gez p0, :cond_5

    return v3

    :cond_5
    return v2
.end method

.method public static final e(Lf1/g;ILf1/g;)Z
    .locals 4

    sget-object v0, Landroidx/compose/ui/focus/b;->b:Landroidx/compose/ui/focus/b$a;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/b$a;->d()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/focus/b;->l(II)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lf1/g;->e()F

    move-result p1

    invoke-virtual {p0}, Lf1/g;->f()F

    move-result p0

    cmpl-float p0, p1, p0

    if-ltz p0, :cond_0

    return v3

    :cond_0
    return v2

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/focus/b$a;->g()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/focus/b;->l(II)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p2}, Lf1/g;->f()F

    move-result p1

    invoke-virtual {p0}, Lf1/g;->e()F

    move-result p0

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_2

    return v3

    :cond_2
    return v2

    :cond_3
    invoke-virtual {v0}, Landroidx/compose/ui/focus/b$a;->h()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/focus/b;->l(II)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p2}, Lf1/g;->h()F

    move-result p1

    invoke-virtual {p0}, Lf1/g;->c()F

    move-result p0

    cmpl-float p0, p1, p0

    if-ltz p0, :cond_4

    return v3

    :cond_4
    return v2

    :cond_5
    invoke-virtual {v0}, Landroidx/compose/ui/focus/b$a;->a()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/focus/b;->l(II)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p2}, Lf1/g;->c()F

    move-result p1

    invoke-virtual {p0}, Lf1/g;->h()F

    move-result p0

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_6

    return v3

    :cond_6
    return v2

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This function should only be used for 2-D focus search"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final f(Lf1/g;ILf1/g;)F
    .locals 2

    sget-object v0, Landroidx/compose/ui/focus/b;->b:Landroidx/compose/ui/focus/b$a;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/b$a;->d()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/focus/b;->l(II)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lf1/g;->e()F

    move-result p1

    invoke-virtual {p0}, Lf1/g;->f()F

    move-result p0

    :goto_0
    sub-float/2addr p1, p0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/focus/b$a;->g()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/focus/b;->l(II)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lf1/g;->e()F

    move-result p0

    invoke-virtual {p2}, Lf1/g;->f()F

    move-result p1

    :goto_1
    sub-float p1, p0, p1

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/focus/b$a;->h()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/focus/b;->l(II)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Lf1/g;->h()F

    move-result p1

    invoke-virtual {p0}, Lf1/g;->c()F

    move-result p0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/focus/b$a;->a()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/focus/b;->l(II)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lf1/g;->h()F

    move-result p0

    invoke-virtual {p2}, Lf1/g;->c()F

    move-result p1

    goto :goto_1

    :goto_2
    const/4 p0, 0x0

    cmpg-float p2, p1, p0

    if-gez p2, :cond_3

    return p0

    :cond_3
    return p1

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This function should only be used for 2-D focus search"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final g(Lf1/g;ILf1/g;)F
    .locals 2

    sget-object v0, Landroidx/compose/ui/focus/b;->b:Landroidx/compose/ui/focus/b$a;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/b$a;->d()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/focus/b;->l(II)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lf1/g;->e()F

    move-result p1

    invoke-virtual {p0}, Lf1/g;->e()F

    move-result p0

    :goto_0
    sub-float/2addr p1, p0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/focus/b$a;->g()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/focus/b;->l(II)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lf1/g;->f()F

    move-result p0

    invoke-virtual {p2}, Lf1/g;->f()F

    move-result p1

    :goto_1
    sub-float p1, p0, p1

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/focus/b$a;->h()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/focus/b;->l(II)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Lf1/g;->h()F

    move-result p1

    invoke-virtual {p0}, Lf1/g;->h()F

    move-result p0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/focus/b$a;->a()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/focus/b;->l(II)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lf1/g;->c()F

    move-result p0

    invoke-virtual {p2}, Lf1/g;->c()F

    move-result p1

    goto :goto_1

    :goto_2
    const/high16 p0, 0x3f800000    # 1.0f

    cmpg-float p2, p1, p0

    if-gez p2, :cond_3

    return p0

    :cond_3
    return p1

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This function should only be used for 2-D focus search"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final h(Lf1/g;)Lf1/g;
    .locals 4

    new-instance v0, Lf1/g;

    invoke-virtual {p0}, Lf1/g;->f()F

    move-result v1

    invoke-virtual {p0}, Lf1/g;->c()F

    move-result v2

    invoke-virtual {p0}, Lf1/g;->f()F

    move-result v3

    invoke-virtual {p0}, Lf1/g;->c()F

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, Lf1/g;-><init>(FFFF)V

    return-object v0
.end method

.method public static final i(Lw1/g;LO0/c;)V
    .locals 10

    const/16 v0, 0x400

    invoke-static {v0}, Lw1/Q;->a(I)I

    move-result v0

    invoke-interface {p0}, Lw1/g;->d0()Landroidx/compose/ui/e$c;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/e$c;->t1()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "visitChildren called on an unattached node"

    invoke-static {v1}, Lt1/a;->b(Ljava/lang/String;)V

    :cond_0
    new-instance v1, LO0/c;

    const/16 v2, 0x10

    new-array v3, v2, [Landroidx/compose/ui/e$c;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, LO0/c;-><init>([Ljava/lang/Object;I)V

    invoke-interface {p0}, Lw1/g;->d0()Landroidx/compose/ui/e$c;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/e$c;->k1()Landroidx/compose/ui/e$c;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-interface {p0}, Lw1/g;->d0()Landroidx/compose/ui/e$c;

    move-result-object p0

    invoke-static {v1, p0, v4}, Lw1/h;->a(LO0/c;Landroidx/compose/ui/e$c;Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v3}, LO0/c;->b(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    invoke-virtual {v1}, LO0/c;->k()I

    move-result p0

    if-eqz p0, :cond_e

    invoke-virtual {v1}, LO0/c;->k()I

    move-result p0

    const/4 v3, 0x1

    sub-int/2addr p0, v3

    invoke-virtual {v1, p0}, LO0/c;->q(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/e$c;

    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->j1()I

    move-result v5

    and-int/2addr v5, v0

    if-nez v5, :cond_3

    invoke-static {v1, p0, v4}, Lw1/h;->a(LO0/c;Landroidx/compose/ui/e$c;Z)V

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->o1()I

    move-result v5

    and-int/2addr v5, v0

    if-eqz v5, :cond_d

    const/4 v5, 0x0

    move-object v6, v5

    :goto_2
    if-eqz p0, :cond_2

    instance-of v7, p0, Landroidx/compose/ui/focus/k;

    if-eqz v7, :cond_6

    check-cast p0, Landroidx/compose/ui/focus/k;

    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->t1()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-static {p0}, Lw1/h;->l(Lw1/g;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/ui/node/LayoutNode;->y()Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_5

    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/focus/k;->R1()Landroidx/compose/ui/focus/f;

    move-result-object v7

    invoke-interface {v7}, Landroidx/compose/ui/focus/f;->e()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {p1, p0}, LO0/c;->b(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_5
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/p;->i(Lw1/g;LO0/c;)V

    goto :goto_5

    :cond_6
    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->o1()I

    move-result v7

    and-int/2addr v7, v0

    if-eqz v7, :cond_c

    instance-of v7, p0, Lw1/j;

    if-eqz v7, :cond_c

    move-object v7, p0

    check-cast v7, Lw1/j;

    invoke-virtual {v7}, Lw1/j;->N1()Landroidx/compose/ui/e$c;

    move-result-object v7

    move v8, v4

    :goto_3
    if-eqz v7, :cond_b

    invoke-virtual {v7}, Landroidx/compose/ui/e$c;->o1()I

    move-result v9

    and-int/2addr v9, v0

    if-eqz v9, :cond_a

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v3, :cond_7

    move-object p0, v7

    goto :goto_4

    :cond_7
    if-nez v6, :cond_8

    new-instance v6, LO0/c;

    new-array v9, v2, [Landroidx/compose/ui/e$c;

    invoke-direct {v6, v9, v4}, LO0/c;-><init>([Ljava/lang/Object;I)V

    :cond_8
    if-eqz p0, :cond_9

    invoke-virtual {v6, p0}, LO0/c;->b(Ljava/lang/Object;)Z

    move-object p0, v5

    :cond_9
    invoke-virtual {v6, v7}, LO0/c;->b(Ljava/lang/Object;)Z

    :cond_a
    :goto_4
    invoke-virtual {v7}, Landroidx/compose/ui/e$c;->k1()Landroidx/compose/ui/e$c;

    move-result-object v7

    goto :goto_3

    :cond_b
    if-ne v8, v3, :cond_c

    goto :goto_2

    :cond_c
    :goto_5
    invoke-static {v6}, Lw1/h;->b(LO0/c;)Landroidx/compose/ui/e$c;

    move-result-object p0

    goto :goto_2

    :cond_d
    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->k1()Landroidx/compose/ui/e$c;

    move-result-object p0

    goto :goto_1

    :cond_e
    return-void
.end method

.method public static final j(LO0/c;Lf1/g;I)Landroidx/compose/ui/focus/k;
    .locals 7

    sget-object v0, Landroidx/compose/ui/focus/b;->b:Landroidx/compose/ui/focus/b$a;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/b$a;->d()I

    move-result v1

    invoke-static {p2, v1}, Landroidx/compose/ui/focus/b;->l(II)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lf1/g;->f()F

    move-result v0

    invoke-virtual {p1}, Lf1/g;->e()F

    move-result v1

    sub-float/2addr v0, v1

    int-to-float v1, v3

    add-float/2addr v0, v1

    invoke-virtual {p1, v0, v2}, Lf1/g;->m(FF)Lf1/g;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/focus/b$a;->g()I

    move-result v1

    invoke-static {p2, v1}, Landroidx/compose/ui/focus/b;->l(II)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lf1/g;->f()F

    move-result v0

    invoke-virtual {p1}, Lf1/g;->e()F

    move-result v1

    sub-float/2addr v0, v1

    int-to-float v1, v3

    add-float/2addr v0, v1

    neg-float v0, v0

    invoke-virtual {p1, v0, v2}, Lf1/g;->m(FF)Lf1/g;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/focus/b$a;->h()I

    move-result v1

    invoke-static {p2, v1}, Landroidx/compose/ui/focus/b;->l(II)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lf1/g;->c()F

    move-result v0

    invoke-virtual {p1}, Lf1/g;->h()F

    move-result v1

    sub-float/2addr v0, v1

    int-to-float v1, v3

    add-float/2addr v0, v1

    invoke-virtual {p1, v2, v0}, Lf1/g;->m(FF)Lf1/g;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/focus/b$a;->a()I

    move-result v0

    invoke-static {p2, v0}, Landroidx/compose/ui/focus/b;->l(II)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lf1/g;->c()F

    move-result v0

    invoke-virtual {p1}, Lf1/g;->h()F

    move-result v1

    sub-float/2addr v0, v1

    int-to-float v1, v3

    add-float/2addr v0, v1

    neg-float v0, v0

    invoke-virtual {p1, v2, v0}, Lf1/g;->m(FF)Lf1/g;

    move-result-object v0

    :goto_0
    iget-object v1, p0, LO0/c;->a:[Ljava/lang/Object;

    invoke-virtual {p0}, LO0/c;->k()I

    move-result p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, p0, :cond_4

    aget-object v4, v1, v3

    check-cast v4, Landroidx/compose/ui/focus/k;

    invoke-static {v4}, Landroidx/compose/ui/focus/m;->g(Landroidx/compose/ui/focus/k;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v4}, Landroidx/compose/ui/focus/m;->d(Landroidx/compose/ui/focus/k;)Lf1/g;

    move-result-object v5

    invoke-static {v5, v0, p1, p2}, Landroidx/compose/ui/focus/p;->m(Lf1/g;Lf1/g;Lf1/g;I)Z

    move-result v6

    if-eqz v6, :cond_3

    move-object v2, v4

    move-object v0, v5

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    return-object v2

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This function should only be used for 2-D focus search"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final k(Landroidx/compose/ui/focus/k;ILkotlin/jvm/functions/Function1;)Z
    .locals 4

    new-instance v0, LO0/c;

    const/16 v1, 0x10

    new-array v1, v1, [Landroidx/compose/ui/focus/k;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LO0/c;-><init>([Ljava/lang/Object;I)V

    invoke-static {p0, v0}, Landroidx/compose/ui/focus/p;->i(Lw1/g;LO0/c;)V

    invoke-virtual {v0}, LO0/c;->k()I

    move-result v1

    const/4 v3, 0x1

    if-gt v1, v3, :cond_2

    invoke-virtual {v0}, LO0/c;->k()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, v0, LO0/c;->a:[Ljava/lang/Object;

    aget-object p0, p0, v2

    :goto_0
    check-cast p0, Landroidx/compose/ui/focus/k;

    if-eqz p0, :cond_1

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1
    return v2

    :cond_2
    sget-object v1, Landroidx/compose/ui/focus/b;->b:Landroidx/compose/ui/focus/b$a;

    invoke-virtual {v1}, Landroidx/compose/ui/focus/b$a;->b()I

    move-result v3

    invoke-static {p1, v3}, Landroidx/compose/ui/focus/b;->l(II)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Landroidx/compose/ui/focus/b$a;->g()I

    move-result p1

    :cond_3
    invoke-virtual {v1}, Landroidx/compose/ui/focus/b$a;->g()I

    move-result v3

    invoke-static {p1, v3}, Landroidx/compose/ui/focus/b;->l(II)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v1}, Landroidx/compose/ui/focus/b$a;->a()I

    move-result v3

    invoke-static {p1, v3}, Landroidx/compose/ui/focus/b;->l(II)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Landroidx/compose/ui/focus/b$a;->d()I

    move-result v3

    invoke-static {p1, v3}, Landroidx/compose/ui/focus/b;->l(II)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v1}, Landroidx/compose/ui/focus/b$a;->h()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/focus/b;->l(II)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This function should only be used for 2-D focus search"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_1
    invoke-static {p0}, Landroidx/compose/ui/focus/m;->d(Landroidx/compose/ui/focus/k;)Lf1/g;

    move-result-object p0

    invoke-static {p0}, Landroidx/compose/ui/focus/p;->h(Lf1/g;)Lf1/g;

    move-result-object p0

    goto :goto_3

    :cond_7
    :goto_2
    invoke-static {p0}, Landroidx/compose/ui/focus/m;->d(Landroidx/compose/ui/focus/k;)Lf1/g;

    move-result-object p0

    invoke-static {p0}, Landroidx/compose/ui/focus/p;->s(Lf1/g;)Lf1/g;

    move-result-object p0

    :goto_3
    invoke-static {v0, p0, p1}, Landroidx/compose/ui/focus/p;->j(LO0/c;Lf1/g;I)Landroidx/compose/ui/focus/k;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_8
    return v2
.end method

.method public static final l(Landroidx/compose/ui/focus/k;Lf1/g;ILkotlin/jvm/functions/Function1;)Z
    .locals 7

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/focus/p;->r(Landroidx/compose/ui/focus/k;Lf1/g;ILkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-static {p0}, Lw1/h;->m(Lw1/g;)Landroidx/compose/ui/node/m;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/node/m;->getFocusOwner()Le1/j;

    move-result-object v0

    invoke-interface {v0}, Le1/j;->f()Landroidx/compose/ui/focus/k;

    move-result-object v2

    new-instance v1, Landroidx/compose/ui/focus/p$b;

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/focus/p$b;-><init>(Landroidx/compose/ui/focus/k;Landroidx/compose/ui/focus/k;Lf1/g;ILkotlin/jvm/functions/Function1;)V

    invoke-static {v3, v5, v1}, Landroidx/compose/ui/focus/a;->a(Landroidx/compose/ui/focus/k;ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final m(Lf1/g;Lf1/g;Lf1/g;I)Z
    .locals 5

    invoke-static {p0, p3, p2}, Landroidx/compose/ui/focus/p;->n(Lf1/g;ILf1/g;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p1, p3, p2}, Landroidx/compose/ui/focus/p;->n(Lf1/g;ILf1/g;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-static {p2, p0, p1, p3}, Landroidx/compose/ui/focus/p;->c(Lf1/g;Lf1/g;Lf1/g;I)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    invoke-static {p2, p1, p0, p3}, Landroidx/compose/ui/focus/p;->c(Lf1/g;Lf1/g;Lf1/g;I)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    invoke-static {p3, p2, p0}, Landroidx/compose/ui/focus/p;->q(ILf1/g;Lf1/g;)J

    move-result-wide v3

    invoke-static {p3, p2, p1}, Landroidx/compose/ui/focus/p;->q(ILf1/g;Lf1/g;)J

    move-result-wide p0

    cmp-long p0, v3, p0

    if-gez p0, :cond_4

    return v2

    :cond_4
    return v1
.end method

.method public static final n(Lf1/g;ILf1/g;)Z
    .locals 4

    sget-object v0, Landroidx/compose/ui/focus/b;->b:Landroidx/compose/ui/focus/b$a;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/b$a;->d()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/focus/b;->l(II)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Lf1/g;->f()F

    move-result p1

    invoke-virtual {p0}, Lf1/g;->f()F

    move-result v0

    cmpl-float p1, p1, v0

    if-gtz p1, :cond_0

    invoke-virtual {p2}, Lf1/g;->e()F

    move-result p1

    invoke-virtual {p0}, Lf1/g;->f()F

    move-result v0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_1

    :cond_0
    invoke-virtual {p2}, Lf1/g;->e()F

    move-result p1

    invoke-virtual {p0}, Lf1/g;->e()F

    move-result p0

    cmpl-float p0, p1, p0

    if-lez p0, :cond_1

    return v3

    :cond_1
    return v2

    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/focus/b$a;->g()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/focus/b;->l(II)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p2}, Lf1/g;->e()F

    move-result p1

    invoke-virtual {p0}, Lf1/g;->e()F

    move-result v0

    cmpg-float p1, p1, v0

    if-ltz p1, :cond_3

    invoke-virtual {p2}, Lf1/g;->f()F

    move-result p1

    invoke-virtual {p0}, Lf1/g;->e()F

    move-result v0

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_4

    :cond_3
    invoke-virtual {p2}, Lf1/g;->f()F

    move-result p1

    invoke-virtual {p0}, Lf1/g;->f()F

    move-result p0

    cmpg-float p0, p1, p0

    if-gez p0, :cond_4

    return v3

    :cond_4
    return v2

    :cond_5
    invoke-virtual {v0}, Landroidx/compose/ui/focus/b$a;->h()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/focus/b;->l(II)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p2}, Lf1/g;->c()F

    move-result p1

    invoke-virtual {p0}, Lf1/g;->c()F

    move-result v0

    cmpl-float p1, p1, v0

    if-gtz p1, :cond_6

    invoke-virtual {p2}, Lf1/g;->h()F

    move-result p1

    invoke-virtual {p0}, Lf1/g;->c()F

    move-result v0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_7

    :cond_6
    invoke-virtual {p2}, Lf1/g;->h()F

    move-result p1

    invoke-virtual {p0}, Lf1/g;->h()F

    move-result p0

    cmpl-float p0, p1, p0

    if-lez p0, :cond_7

    return v3

    :cond_7
    return v2

    :cond_8
    invoke-virtual {v0}, Landroidx/compose/ui/focus/b$a;->a()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/focus/b;->l(II)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {p2}, Lf1/g;->h()F

    move-result p1

    invoke-virtual {p0}, Lf1/g;->h()F

    move-result v0

    cmpg-float p1, p1, v0

    if-ltz p1, :cond_9

    invoke-virtual {p2}, Lf1/g;->c()F

    move-result p1

    invoke-virtual {p0}, Lf1/g;->h()F

    move-result v0

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_a

    :cond_9
    invoke-virtual {p2}, Lf1/g;->c()F

    move-result p1

    invoke-virtual {p0}, Lf1/g;->c()F

    move-result p0

    cmpg-float p0, p1, p0

    if-gez p0, :cond_a

    return v3

    :cond_a
    return v2

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This function should only be used for 2-D focus search"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final o(Lf1/g;ILf1/g;)F
    .locals 2

    sget-object v0, Landroidx/compose/ui/focus/b;->b:Landroidx/compose/ui/focus/b$a;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/b$a;->d()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/focus/b;->l(II)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lf1/g;->e()F

    move-result p1

    invoke-virtual {p0}, Lf1/g;->f()F

    move-result p0

    :goto_0
    sub-float/2addr p1, p0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/focus/b$a;->g()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/focus/b;->l(II)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lf1/g;->e()F

    move-result p0

    invoke-virtual {p2}, Lf1/g;->f()F

    move-result p1

    :goto_1
    sub-float p1, p0, p1

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/focus/b$a;->h()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/focus/b;->l(II)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Lf1/g;->h()F

    move-result p1

    invoke-virtual {p0}, Lf1/g;->c()F

    move-result p0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/focus/b$a;->a()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/focus/b;->l(II)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lf1/g;->h()F

    move-result p0

    invoke-virtual {p2}, Lf1/g;->c()F

    move-result p1

    goto :goto_1

    :goto_2
    const/4 p0, 0x0

    cmpg-float p2, p1, p0

    if-gez p2, :cond_3

    return p0

    :cond_3
    return p1

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This function should only be used for 2-D focus search"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final p(Lf1/g;ILf1/g;)F
    .locals 3

    sget-object v0, Landroidx/compose/ui/focus/b;->b:Landroidx/compose/ui/focus/b$a;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/b$a;->d()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/focus/b;->l(II)Z

    move-result v1

    const/4 v2, 0x2

    if-nez v1, :cond_3

    invoke-virtual {v0}, Landroidx/compose/ui/focus/b$a;->g()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/focus/b;->l(II)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/focus/b$a;->h()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/focus/b;->l(II)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroidx/compose/ui/focus/b$a;->a()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/focus/b;->l(II)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This function should only be used for 2-D focus search"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    invoke-virtual {p2}, Lf1/g;->e()F

    move-result p1

    invoke-virtual {p2}, Lf1/g;->f()F

    move-result v0

    invoke-virtual {p2}, Lf1/g;->e()F

    move-result p2

    sub-float/2addr v0, p2

    int-to-float p2, v2

    div-float/2addr v0, p2

    add-float/2addr p1, v0

    invoke-virtual {p0}, Lf1/g;->e()F

    move-result v0

    invoke-virtual {p0}, Lf1/g;->f()F

    move-result v1

    invoke-virtual {p0}, Lf1/g;->e()F

    move-result p0

    :goto_1
    sub-float/2addr v1, p0

    div-float/2addr v1, p2

    add-float/2addr v0, v1

    sub-float/2addr p1, v0

    return p1

    :cond_3
    :goto_2
    invoke-virtual {p2}, Lf1/g;->h()F

    move-result p1

    invoke-virtual {p2}, Lf1/g;->c()F

    move-result v0

    invoke-virtual {p2}, Lf1/g;->h()F

    move-result p2

    sub-float/2addr v0, p2

    int-to-float p2, v2

    div-float/2addr v0, p2

    add-float/2addr p1, v0

    invoke-virtual {p0}, Lf1/g;->h()F

    move-result v0

    invoke-virtual {p0}, Lf1/g;->c()F

    move-result v1

    invoke-virtual {p0}, Lf1/g;->h()F

    move-result p0

    goto :goto_1
.end method

.method public static final q(ILf1/g;Lf1/g;)J
    .locals 4

    invoke-static {p2, p0, p1}, Landroidx/compose/ui/focus/p;->o(Lf1/g;ILf1/g;)F

    move-result v0

    float-to-long v0, v0

    invoke-static {p2, p0, p1}, Landroidx/compose/ui/focus/p;->p(Lf1/g;ILf1/g;)F

    move-result p0

    float-to-long p0, p0

    const/16 p2, 0xd

    int-to-long v2, p2

    mul-long/2addr v2, v0

    mul-long/2addr v2, v0

    mul-long/2addr p0, p0

    add-long/2addr v2, p0

    return-wide v2
.end method

.method public static final r(Landroidx/compose/ui/focus/k;Lf1/g;ILkotlin/jvm/functions/Function1;)Z
    .locals 11

    new-instance v0, LO0/c;

    const/16 v1, 0x10

    new-array v2, v1, [Landroidx/compose/ui/focus/k;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, LO0/c;-><init>([Ljava/lang/Object;I)V

    const/16 v2, 0x400

    invoke-static {v2}, Lw1/Q;->a(I)I

    move-result v2

    invoke-interface {p0}, Lw1/g;->d0()Landroidx/compose/ui/e$c;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/e$c;->t1()Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "visitChildren called on an unattached node"

    invoke-static {v4}, Lt1/a;->b(Ljava/lang/String;)V

    :cond_0
    new-instance v4, LO0/c;

    new-array v5, v1, [Landroidx/compose/ui/e$c;

    invoke-direct {v4, v5, v3}, LO0/c;-><init>([Ljava/lang/Object;I)V

    invoke-interface {p0}, Lw1/g;->d0()Landroidx/compose/ui/e$c;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/ui/e$c;->k1()Landroidx/compose/ui/e$c;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-interface {p0}, Lw1/g;->d0()Landroidx/compose/ui/e$c;

    move-result-object p0

    invoke-static {v4, p0, v3}, Lw1/h;->a(LO0/c;Landroidx/compose/ui/e$c;Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v5}, LO0/c;->b(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    invoke-virtual {v4}, LO0/c;->k()I

    move-result p0

    const/4 v5, 0x1

    if-eqz p0, :cond_c

    invoke-virtual {v4}, LO0/c;->k()I

    move-result p0

    sub-int/2addr p0, v5

    invoke-virtual {v4, p0}, LO0/c;->q(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/e$c;

    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->j1()I

    move-result v6

    and-int/2addr v6, v2

    if-nez v6, :cond_3

    invoke-static {v4, p0, v3}, Lw1/h;->a(LO0/c;Landroidx/compose/ui/e$c;Z)V

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->o1()I

    move-result v6

    and-int/2addr v6, v2

    if-eqz v6, :cond_b

    const/4 v6, 0x0

    move-object v7, v6

    :goto_2
    if-eqz p0, :cond_2

    instance-of v8, p0, Landroidx/compose/ui/focus/k;

    if-eqz v8, :cond_4

    check-cast p0, Landroidx/compose/ui/focus/k;

    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->t1()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-virtual {v0, p0}, LO0/c;->b(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->o1()I

    move-result v8

    and-int/2addr v8, v2

    if-eqz v8, :cond_a

    instance-of v8, p0, Lw1/j;

    if-eqz v8, :cond_a

    move-object v8, p0

    check-cast v8, Lw1/j;

    invoke-virtual {v8}, Lw1/j;->N1()Landroidx/compose/ui/e$c;

    move-result-object v8

    move v9, v3

    :goto_3
    if-eqz v8, :cond_9

    invoke-virtual {v8}, Landroidx/compose/ui/e$c;->o1()I

    move-result v10

    and-int/2addr v10, v2

    if-eqz v10, :cond_8

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v5, :cond_5

    move-object p0, v8

    goto :goto_4

    :cond_5
    if-nez v7, :cond_6

    new-instance v7, LO0/c;

    new-array v10, v1, [Landroidx/compose/ui/e$c;

    invoke-direct {v7, v10, v3}, LO0/c;-><init>([Ljava/lang/Object;I)V

    :cond_6
    if-eqz p0, :cond_7

    invoke-virtual {v7, p0}, LO0/c;->b(Ljava/lang/Object;)Z

    move-object p0, v6

    :cond_7
    invoke-virtual {v7, v8}, LO0/c;->b(Ljava/lang/Object;)Z

    :cond_8
    :goto_4
    invoke-virtual {v8}, Landroidx/compose/ui/e$c;->k1()Landroidx/compose/ui/e$c;

    move-result-object v8

    goto :goto_3

    :cond_9
    if-ne v9, v5, :cond_a

    goto :goto_2

    :cond_a
    :goto_5
    invoke-static {v7}, Lw1/h;->b(LO0/c;)Landroidx/compose/ui/e$c;

    move-result-object p0

    goto :goto_2

    :cond_b
    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->k1()Landroidx/compose/ui/e$c;

    move-result-object p0

    goto :goto_1

    :cond_c
    :goto_6
    invoke-virtual {v0}, LO0/c;->k()I

    move-result p0

    if-eqz p0, :cond_10

    invoke-static {v0, p1, p2}, Landroidx/compose/ui/focus/p;->j(LO0/c;Lf1/g;I)Landroidx/compose/ui/focus/k;

    move-result-object p0

    if-nez p0, :cond_d

    return v3

    :cond_d
    invoke-virtual {p0}, Landroidx/compose/ui/focus/k;->R1()Landroidx/compose/ui/focus/f;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/focus/f;->e()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_e
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/focus/p;->l(Landroidx/compose/ui/focus/k;Lf1/g;ILkotlin/jvm/functions/Function1;)Z

    move-result v1

    if-eqz v1, :cond_f

    return v5

    :cond_f
    invoke-virtual {v0, p0}, LO0/c;->o(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_10
    return v3
.end method

.method public static final s(Lf1/g;)Lf1/g;
    .locals 4

    new-instance v0, Lf1/g;

    invoke-virtual {p0}, Lf1/g;->e()F

    move-result v1

    invoke-virtual {p0}, Lf1/g;->h()F

    move-result v2

    invoke-virtual {p0}, Lf1/g;->e()F

    move-result v3

    invoke-virtual {p0}, Lf1/g;->h()F

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, Lf1/g;-><init>(FFFF)V

    return-object v0
.end method

.method public static final t(Landroidx/compose/ui/focus/k;ILf1/g;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;
    .locals 8

    invoke-virtual {p0}, Landroidx/compose/ui/focus/k;->T1()Le1/o;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/focus/p$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v0, v5, :cond_4

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_3

    if-ne v0, v2, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/focus/k;->R1()Landroidx/compose/ui/focus/f;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/focus/f;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    :cond_0
    if-nez p2, :cond_1

    invoke-static {p0, p1, p3}, Landroidx/compose/ui/focus/p;->k(Landroidx/compose/ui/focus/k;ILkotlin/jvm/functions/Function1;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0, p2, p1, p3}, Landroidx/compose/ui/focus/p;->r(Landroidx/compose/ui/focus/k;Lf1/g;ILkotlin/jvm/functions/Function1;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    invoke-static {p0, p1, p3}, Landroidx/compose/ui/focus/p;->k(Landroidx/compose/ui/focus/k;ILkotlin/jvm/functions/Function1;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-static {p0}, Landroidx/compose/ui/focus/m;->f(Landroidx/compose/ui/focus/k;)Landroidx/compose/ui/focus/k;

    move-result-object v0

    const-string v6, "ActiveParent must have a focusedChild"

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroidx/compose/ui/focus/k;->T1()Le1/o;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v1, v1, v7

    if-eq v1, v5, :cond_8

    if-eq v1, v4, :cond_6

    if-eq v1, v3, :cond_6

    if-eq v1, v2, :cond_5

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    if-nez p2, :cond_7

    invoke-static {v0}, Landroidx/compose/ui/focus/m;->d(Landroidx/compose/ui/focus/k;)Lf1/g;

    move-result-object p2

    :cond_7
    invoke-static {p0, p2, p1, p3}, Landroidx/compose/ui/focus/p;->l(Landroidx/compose/ui/focus/k;Lf1/g;ILkotlin/jvm/functions/Function1;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_8
    invoke-static {v0, p1, p2, p3}, Landroidx/compose/ui/focus/p;->t(Landroidx/compose/ui/focus/k;ILf1/g;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    return-object v1

    :cond_9
    if-nez p2, :cond_a

    invoke-static {v0}, Landroidx/compose/ui/focus/p;->b(Landroidx/compose/ui/focus/k;)Landroidx/compose/ui/focus/k;

    move-result-object p2

    invoke-static {p2}, Landroidx/compose/ui/focus/m;->d(Landroidx/compose/ui/focus/k;)Lf1/g;

    move-result-object p2

    :cond_a
    invoke-static {p0, p2, p1, p3}, Landroidx/compose/ui/focus/p;->l(Landroidx/compose/ui/focus/k;Lf1/g;ILkotlin/jvm/functions/Function1;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
