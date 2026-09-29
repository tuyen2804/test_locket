.class public abstract LE1/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/node/LayoutNode;Z)LE1/s;
    .locals 10

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->p0()Lw1/N;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v1}, Lw1/Q;->a(I)I

    move-result v1

    invoke-static {v0}, Lw1/N;->c(Lw1/N;)I

    move-result v2

    and-int/2addr v2, v1

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    invoke-virtual {v0}, Lw1/N;->k()Landroidx/compose/ui/e$c;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroidx/compose/ui/e$c;->o1()I

    move-result v2

    and-int/2addr v2, v1

    if-eqz v2, :cond_7

    move-object v2, v0

    move-object v4, v3

    :goto_1
    if-eqz v2, :cond_7

    instance-of v5, v2, Lw1/h0;

    if-eqz v5, :cond_0

    move-object v3, v2

    goto :goto_4

    :cond_0
    invoke-virtual {v2}, Landroidx/compose/ui/e$c;->o1()I

    move-result v5

    and-int/2addr v5, v1

    if-eqz v5, :cond_6

    instance-of v5, v2, Lw1/j;

    if-eqz v5, :cond_6

    move-object v5, v2

    check-cast v5, Lw1/j;

    invoke-virtual {v5}, Lw1/j;->N1()Landroidx/compose/ui/e$c;

    move-result-object v5

    const/4 v6, 0x0

    move v7, v6

    :goto_2
    const/4 v8, 0x1

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Landroidx/compose/ui/e$c;->o1()I

    move-result v9

    and-int/2addr v9, v1

    if-eqz v9, :cond_4

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v8, :cond_1

    move-object v2, v5

    goto :goto_3

    :cond_1
    if-nez v4, :cond_2

    new-instance v4, LO0/c;

    const/16 v8, 0x10

    new-array v8, v8, [Landroidx/compose/ui/e$c;

    invoke-direct {v4, v8, v6}, LO0/c;-><init>([Ljava/lang/Object;I)V

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v4, v2}, LO0/c;->b(Ljava/lang/Object;)Z

    move-object v2, v3

    :cond_3
    invoke-virtual {v4, v5}, LO0/c;->b(Ljava/lang/Object;)Z

    :cond_4
    :goto_3
    invoke-virtual {v5}, Landroidx/compose/ui/e$c;->k1()Landroidx/compose/ui/e$c;

    move-result-object v5

    goto :goto_2

    :cond_5
    if-ne v7, v8, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {v4}, Lw1/h;->b(LO0/c;)Landroidx/compose/ui/e$c;

    move-result-object v2

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Landroidx/compose/ui/e$c;->j1()I

    move-result v2

    and-int/2addr v2, v1

    if-eqz v2, :cond_8

    invoke-virtual {v0}, Landroidx/compose/ui/e$c;->k1()Landroidx/compose/ui/e$c;

    move-result-object v0

    goto :goto_0

    :cond_8
    :goto_4
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast v3, Lw1/h0;

    invoke-interface {v3}, Lw1/g;->d0()Landroidx/compose/ui/e$c;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->d()LE1/l;

    move-result-object v1

    if-nez v1, :cond_9

    new-instance v1, LE1/l;

    invoke-direct {v1}, LE1/l;-><init>()V

    :cond_9
    new-instance v2, LE1/s;

    invoke-direct {v2, v0, p1, p0, v1}, LE1/s;-><init>(Landroidx/compose/ui/e$c;ZLandroidx/compose/ui/node/LayoutNode;LE1/l;)V

    return-object v2
.end method

.method public static final synthetic b(LE1/s;)I
    .locals 0

    invoke-static {p0}, LE1/t;->e(LE1/s;)I

    move-result p0

    return p0
.end method

.method public static final synthetic c(LE1/s;)LE1/g;
    .locals 0

    invoke-static {p0}, LE1/t;->f(LE1/s;)LE1/g;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(LE1/s;)I
    .locals 0

    invoke-static {p0}, LE1/t;->g(LE1/s;)I

    move-result p0

    return p0
.end method

.method public static final e(LE1/s;)I
    .locals 1

    invoke-virtual {p0}, LE1/s;->q()I

    move-result p0

    const v0, 0x77359400

    add-int/2addr p0, v0

    return p0
.end method

.method public static final f(LE1/s;)LE1/g;
    .locals 1

    invoke-virtual {p0}, LE1/s;->y()LE1/l;

    move-result-object p0

    sget-object v0, LE1/x;->a:LE1/x;

    invoke-virtual {v0}, LE1/x;->A()LE1/B;

    move-result-object v0

    invoke-static {p0, v0}, LE1/m;->a(LE1/l;LE1/B;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LE1/g;

    return-object p0
.end method

.method public static final g(LE1/s;)I
    .locals 1

    invoke-virtual {p0}, LE1/s;->q()I

    move-result p0

    const v0, 0x3b9aca00

    add-int/2addr p0, v0

    return p0
.end method
