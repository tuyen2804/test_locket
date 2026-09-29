.class public abstract LK3/z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LK3/w$a;[LK3/x;)Lh3/s0;
    .locals 3

    array-length v0, p1

    new-array v0, v0, [Ljava/util/List;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    invoke-static {v2}, Lwc/G;->y(Ljava/lang/Object;)Lwc/G;

    move-result-object v2

    goto :goto_1

    :cond_0
    invoke-static {}, Lwc/G;->x()Lwc/G;

    move-result-object v2

    :goto_1
    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p0, v0}, LK3/z;->b(LK3/w$a;[Ljava/util/List;)Lh3/s0;

    move-result-object p0

    return-object p0
.end method

.method public static b(LK3/w$a;[Ljava/util/List;)Lh3/s0;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Lwc/G$a;

    invoke-direct {v2}, Lwc/G$a;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-virtual {v0}, LK3/w$a;->d()I

    move-result v5

    if-ge v4, v5, :cond_6

    invoke-virtual {v0, v4}, LK3/w$a;->f(I)LG3/L;

    move-result-object v5

    move v6, v3

    :goto_1
    iget v7, v5, LG3/L;->a:I

    if-ge v6, v7, :cond_5

    invoke-virtual {v5, v6}, LG3/L;->b(I)Lh3/l0;

    move-result-object v7

    invoke-virtual {v0, v4, v6, v3}, LK3/w$a;->a(IIZ)I

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x1

    goto :goto_2

    :cond_0
    move v8, v3

    :goto_2
    iget v10, v7, Lh3/l0;->a:I

    new-array v11, v10, [I

    new-array v10, v10, [Z

    move v12, v3

    :goto_3
    iget v13, v7, Lh3/l0;->a:I

    if-ge v12, v13, :cond_4

    invoke-virtual {v0, v4, v6, v12}, LK3/w$a;->g(III)I

    move-result v13

    aput v13, v11, v12

    array-length v13, v1

    move v14, v3

    move v15, v14

    :goto_4
    if-ge v14, v13, :cond_3

    aget-object v9, v1, v14

    :goto_5
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK3/x;

    invoke-interface {v0}, LK3/x;->m()Lh3/l0;

    move-result-object v1

    invoke-virtual {v1, v7}, Lh3/l0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0, v12}, LK3/x;->l(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    const/4 v15, 0x1

    goto :goto_6

    :cond_1
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v1, p1

    goto :goto_5

    :cond_2
    :goto_6
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v3, 0x0

    goto :goto_4

    :cond_3
    aput-boolean v15, v10, v12

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v3, 0x0

    goto :goto_3

    :cond_4
    new-instance v0, Lh3/s0$a;

    invoke-direct {v0, v7, v8, v11, v10}, Lh3/s0$a;-><init>(Lh3/l0;Z[I[Z)V

    invoke-virtual {v2, v0}, Lwc/G$a;->i(Ljava/lang/Object;)Lwc/G$a;

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v3, 0x0

    goto :goto_1

    :cond_5
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_6
    invoke-virtual/range {p0 .. p0}, LK3/w$a;->h()LG3/L;

    move-result-object v0

    const/4 v1, 0x0

    :goto_7
    iget v3, v0, LG3/L;->a:I

    if-ge v1, v3, :cond_7

    invoke-virtual {v0, v1}, LG3/L;->b(I)Lh3/l0;

    move-result-object v3

    iget v4, v3, Lh3/l0;->a:I

    new-array v4, v4, [I

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ljava/util/Arrays;->fill([II)V

    iget v6, v3, Lh3/l0;->a:I

    new-array v6, v6, [Z

    new-instance v7, Lh3/s0$a;

    invoke-direct {v7, v3, v5, v4, v6}, Lh3/s0$a;-><init>(Lh3/l0;Z[I[Z)V

    invoke-virtual {v2, v7}, Lwc/G$a;->i(Ljava/lang/Object;)Lwc/G$a;

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_7
    new-instance v0, Lh3/s0;

    invoke-virtual {v2}, Lwc/G$a;->m()Lwc/G;

    move-result-object v1

    invoke-direct {v0, v1}, Lh3/s0;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static c(ZIIII)Landroid/graphics/Point;
    .locals 3

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    const/4 v0, 0x1

    if-le p3, p4, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, p0

    :goto_0
    if-le p1, p2, :cond_1

    move p0, v0

    :cond_1
    if-eq v1, p0, :cond_2

    goto :goto_1

    :cond_2
    move v2, p2

    move p2, p1

    move p1, v2

    :goto_1
    mul-int p0, p3, p1

    mul-int v0, p4, p2

    if-lt p0, v0, :cond_3

    new-instance p0, Landroid/graphics/Point;

    invoke-static {v0, p3}, Lk3/c0;->n(II)I

    move-result p1

    invoke-direct {p0, p2, p1}, Landroid/graphics/Point;-><init>(II)V

    return-object p0

    :cond_3
    new-instance p2, Landroid/graphics/Point;

    invoke-static {p0, p4}, Lk3/c0;->n(II)I

    move-result p0

    invoke-direct {p2, p0, p1}, Landroid/graphics/Point;-><init>(II)V

    return-object p2
.end method
