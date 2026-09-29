.class public abstract LL1/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;IILL1/x;LH1/N0;Lf1/g;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;
    .locals 17

    move/from16 v0, p2

    move-object/from16 v1, p3

    move/from16 v2, p1

    move-object/from16 v3, p5

    invoke-interface {v1, v2}, LL1/x;->a(I)I

    move-result v4

    invoke-interface {v1, v0}, LL1/x;->a(I)I

    move-result v5

    sub-int v6, v5, v4

    mul-int/lit8 v6, v6, 0x4

    new-array v6, v6, [F

    invoke-virtual/range {p4 .. p4}, LH1/N0;->v()LH1/m;

    move-result-object v7

    invoke-static {v4, v5}, LH1/Q0;->b(II)J

    move-result-wide v8

    const/4 v5, 0x0

    invoke-virtual {v7, v8, v9, v6, v5}, LH1/m;->c(J[FI)[F

    move v11, v2

    :goto_0
    if-ge v11, v0, :cond_3

    invoke-interface {v1, v11}, LL1/x;->a(I)I

    move-result v2

    sub-int v5, v2, v4

    mul-int/lit8 v5, v5, 0x4

    new-instance v7, Lf1/g;

    aget v8, v6, v5

    add-int/lit8 v9, v5, 0x1

    aget v9, v6, v9

    add-int/lit8 v10, v5, 0x2

    aget v10, v6, v10

    add-int/lit8 v5, v5, 0x3

    aget v5, v6, v5

    invoke-direct {v7, v8, v9, v10, v5}, Lf1/g;-><init>(FFFF)V

    invoke-virtual {v3, v7}, Lf1/g;->l(Lf1/g;)Z

    move-result v5

    invoke-virtual {v7}, Lf1/g;->e()F

    move-result v8

    invoke-virtual {v7}, Lf1/g;->h()F

    move-result v9

    invoke-static {v3, v8, v9}, LL1/j;->c(Lf1/g;FF)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v7}, Lf1/g;->f()F

    move-result v8

    invoke-virtual {v7}, Lf1/g;->c()F

    move-result v9

    invoke-static {v3, v8, v9}, LL1/j;->c(Lf1/g;FF)Z

    move-result v8

    if-nez v8, :cond_0

    goto :goto_2

    :cond_0
    :goto_1
    move-object/from16 v8, p4

    goto :goto_3

    :cond_1
    :goto_2
    or-int/lit8 v5, v5, 0x2

    goto :goto_1

    :goto_3
    invoke-virtual {v8, v2}, LH1/N0;->c(I)LR1/h;

    move-result-object v2

    sget-object v9, LR1/h;->b:LR1/h;

    if-ne v2, v9, :cond_2

    or-int/lit8 v5, v5, 0x4

    :cond_2
    move/from16 v16, v5

    invoke-virtual {v7}, Lf1/g;->e()F

    move-result v12

    invoke-virtual {v7}, Lf1/g;->h()F

    move-result v13

    invoke-virtual {v7}, Lf1/g;->f()F

    move-result v14

    invoke-virtual {v7}, Lf1/g;->c()F

    move-result v15

    move-object/from16 v10, p0

    invoke-virtual/range {v10 .. v16}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->addCharacterBounds(IFFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method public static final b(Landroid/view/inputmethod/CursorAnchorInfo$Builder;LL1/G;LL1/x;LH1/N0;Landroid/graphics/Matrix;Lf1/g;Lf1/g;ZZZZ)Landroid/view/inputmethod/CursorAnchorInfo;
    .locals 6

    invoke-virtual {p0}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->reset()V

    invoke-virtual {p0, p4}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setMatrix(Landroid/graphics/Matrix;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-virtual {p1}, LL1/G;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, LH1/P0;->j(J)I

    move-result p4

    invoke-virtual {p1}, LL1/G;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, LH1/P0;->i(J)I

    move-result v0

    invoke-virtual {p0, p4, v0}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setSelectionRange(II)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    if-eqz p7, :cond_0

    invoke-static {p0, p4, p2, p3, p5}, LL1/j;->d(Landroid/view/inputmethod/CursorAnchorInfo$Builder;ILL1/x;LH1/N0;Lf1/g;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    :cond_0
    if-eqz p8, :cond_3

    invoke-virtual {p1}, LL1/G;->f()LH1/P0;

    move-result-object p4

    const/4 p7, -0x1

    if-eqz p4, :cond_1

    invoke-virtual {p4}, LH1/P0;->n()J

    move-result-wide v0

    invoke-static {v0, v1}, LH1/P0;->j(J)I

    move-result p4

    move v1, p4

    goto :goto_0

    :cond_1
    move v1, p7

    :goto_0
    invoke-virtual {p1}, LL1/G;->f()LH1/P0;

    move-result-object p4

    if-eqz p4, :cond_2

    invoke-virtual {p4}, LH1/P0;->n()J

    move-result-wide v2

    invoke-static {v2, v3}, LH1/P0;->i(J)I

    move-result p7

    :cond_2
    move v2, p7

    if-ltz v1, :cond_3

    if-ge v1, v2, :cond_3

    invoke-virtual {p1}, LL1/G;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setComposingText(ILjava/lang/CharSequence;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    invoke-static/range {v0 .. v5}, LL1/j;->a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;IILL1/x;LH1/N0;Lf1/g;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    :cond_3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x21

    if-lt p1, p2, :cond_4

    if-eqz p9, :cond_4

    invoke-static {p0, p6}, LL1/g;->a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Lf1/g;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    :cond_4
    const/16 p2, 0x22

    if-lt p1, p2, :cond_5

    if-eqz p10, :cond_5

    invoke-static {p0, p3, p5}, LL1/i;->a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;LH1/N0;Lf1/g;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    :cond_5
    invoke-virtual {p0}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->build()Landroid/view/inputmethod/CursorAnchorInfo;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lf1/g;FF)Z
    .locals 2

    invoke-virtual {p0}, Lf1/g;->e()F

    move-result v0

    invoke-virtual {p0}, Lf1/g;->f()F

    move-result v1

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_0

    cmpg-float p1, v0, p1

    if-gtz p1, :cond_0

    invoke-virtual {p0}, Lf1/g;->h()F

    move-result p1

    invoke-virtual {p0}, Lf1/g;->c()F

    move-result p0

    cmpg-float p0, p2, p0

    if-gtz p0, :cond_0

    cmpg-float p0, p1, p2

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final d(Landroid/view/inputmethod/CursorAnchorInfo$Builder;ILL1/x;LH1/N0;Lf1/g;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;
    .locals 9

    if-gez p1, :cond_0

    return-object p0

    :cond_0
    invoke-interface {p2, p1}, LL1/x;->a(I)I

    move-result p1

    invoke-virtual {p3, p1}, LH1/N0;->e(I)Lf1/g;

    move-result-object p2

    invoke-virtual {p2}, Lf1/g;->e()F

    move-result v0

    invoke-virtual {p3}, LH1/N0;->z()J

    move-result-wide v1

    const/16 v3, 0x20

    shr-long/2addr v1, v3

    long-to-int v1, v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lkotlin/ranges/f;->l(FFF)F

    move-result v4

    invoke-virtual {p2}, Lf1/g;->h()F

    move-result v0

    invoke-static {p4, v4, v0}, LL1/j;->c(Lf1/g;FF)Z

    move-result v0

    invoke-virtual {p2}, Lf1/g;->c()F

    move-result v1

    invoke-static {p4, v4, v1}, LL1/j;->c(Lf1/g;FF)Z

    move-result p4

    invoke-virtual {p3, p1}, LH1/N0;->c(I)LR1/h;

    move-result-object p1

    sget-object p3, LR1/h;->b:LR1/h;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, p3, :cond_1

    move p1, v2

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    if-nez v0, :cond_2

    if-eqz p4, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    if-eqz v0, :cond_4

    if-nez p4, :cond_5

    :cond_4
    or-int/lit8 v1, v1, 0x2

    :cond_5
    if-eqz p1, :cond_6

    or-int/lit8 v1, v1, 0x4

    :cond_6
    move v8, v1

    invoke-virtual {p2}, Lf1/g;->h()F

    move-result v5

    invoke-virtual {p2}, Lf1/g;->c()F

    move-result v6

    invoke-virtual {p2}, Lf1/g;->c()F

    move-result v7

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setInsertionMarkerLocation(FFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    return-object v3
.end method
