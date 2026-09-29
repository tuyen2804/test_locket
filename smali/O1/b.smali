.class public abstract LO1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LH1/m;Lg1/S;Lg1/P;FLg1/w0;LR1/j;Li1/g;I)V
    .locals 14

    move-object/from16 v0, p2

    invoke-interface {p1}, Lg1/S;->j()V

    invoke-virtual {p0}, LH1/m;->y()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_0

    invoke-static/range {p0 .. p7}, LO1/b;->b(LH1/m;Lg1/S;Lg1/P;FLg1/w0;LR1/j;Li1/g;I)V

    goto/16 :goto_2

    :cond_0
    instance-of v1, v0, Lg1/v0;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, LH1/m;->y()Ljava/util/List;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v3

    move v6, v4

    move v7, v6

    :goto_0
    if-ge v5, v2, :cond_1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LH1/v;

    invoke-virtual {v8}, LH1/v;->e()LH1/u;

    move-result-object v9

    invoke-interface {v9}, LH1/u;->getHeight()F

    move-result v9

    add-float/2addr v7, v9

    invoke-virtual {v8}, LH1/v;->e()LH1/u;

    move-result-object v8

    invoke-interface {v8}, LH1/u;->getWidth()F

    move-result v8

    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    move-result v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    check-cast v0, Lg1/v0;

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    const/16 v7, 0x20

    shl-long/2addr v1, v7

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    or-long/2addr v1, v5

    invoke-static {v1, v2}, Lf1/k;->d(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lg1/v0;->b(J)Landroid/graphics/Shader;

    move-result-object v0

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->getLocalMatrix(Landroid/graphics/Matrix;)Z

    invoke-virtual {p0}, LH1/m;->y()Ljava/util/List;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    :goto_1
    if-ge v3, v2, :cond_2

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LH1/v;

    invoke-virtual {v5}, LH1/v;->e()LH1/u;

    move-result-object v6

    invoke-static {v0}, Lg1/Q;->a(Landroid/graphics/Shader;)Lg1/v0;

    move-result-object v8

    move-object v7, p1

    move/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    move/from16 v13, p7

    invoke-interface/range {v6 .. v13}, LH1/u;->p(Lg1/S;Lg1/P;FLg1/w0;LR1/j;Li1/g;I)V

    invoke-virtual {v5}, LH1/v;->e()LH1/u;

    move-result-object v6

    invoke-interface {v6}, LH1/u;->getHeight()F

    move-result v6

    invoke-interface {p1, v4, v6}, Lg1/S;->e(FF)V

    invoke-virtual {v5}, LH1/v;->e()LH1/u;

    move-result-object v5

    invoke-interface {v5}, LH1/u;->getHeight()F

    move-result v5

    neg-float v5, v5

    invoke-virtual {v1, v4, v5}, Landroid/graphics/Matrix;->setTranslate(FF)V

    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    invoke-interface {p1}, Lg1/S;->f()V

    return-void

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final b(LH1/m;Lg1/S;Lg1/P;FLg1/w0;LR1/j;Li1/g;I)V
    .locals 11

    invoke-virtual {p0}, LH1/m;->y()Ljava/util/List;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LH1/v;

    invoke-virtual {v2}, LH1/v;->e()LH1/u;

    move-result-object v3

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move-object v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v10, p7

    invoke-interface/range {v3 .. v10}, LH1/u;->p(Lg1/S;Lg1/P;FLg1/w0;LR1/j;Li1/g;I)V

    invoke-virtual {v2}, LH1/v;->e()LH1/u;

    move-result-object v2

    invoke-interface {v2}, LH1/u;->getHeight()F

    move-result v2

    const/4 v3, 0x0

    invoke-interface {p1, v3, v2}, Lg1/S;->e(FF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
