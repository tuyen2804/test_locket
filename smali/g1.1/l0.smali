.class public abstract Lg1/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Li1/f;Lg1/k0;Lg1/P;FLi1/g;Lg1/a0;I)V
    .locals 19

    move-object/from16 v0, p1

    instance-of v1, v0, Lg1/k0$b;

    if-eqz v1, :cond_0

    check-cast v0, Lg1/k0$b;

    invoke-virtual {v0}, Lg1/k0$b;->b()Lf1/g;

    move-result-object v0

    invoke-static {v0}, Lg1/l0;->g(Lf1/g;)J

    move-result-wide v3

    invoke-static {v0}, Lg1/l0;->e(Lf1/g;)J

    move-result-wide v5

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move/from16 v10, p6

    invoke-interface/range {v1 .. v10}, Li1/f;->y0(Lg1/P;JJFLi1/g;Lg1/a0;I)V

    return-void

    :cond_0
    instance-of v1, v0, Lg1/k0$c;

    if-eqz v1, :cond_2

    check-cast v0, Lg1/k0$c;

    invoke-virtual {v0}, Lg1/k0$c;->c()Lg1/o0;

    move-result-object v8

    if-eqz v8, :cond_1

    move-object/from16 v7, p0

    move-object/from16 v9, p2

    move/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move/from16 v13, p6

    invoke-interface/range {v7 .. v13}, Li1/f;->N(Lg1/o0;Lg1/P;FLi1/g;Lg1/a0;I)V

    return-void

    :cond_1
    invoke-virtual {v0}, Lg1/k0$c;->b()Lf1/i;

    move-result-object v0

    invoke-virtual {v0}, Lf1/i;->b()J

    move-result-wide v1

    const/16 v3, 0x20

    shr-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v0}, Lg1/l0;->h(Lf1/i;)J

    move-result-wide v9

    invoke-static {v0}, Lg1/l0;->f(Lf1/i;)J

    move-result-wide v11

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v4, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long v2, v4, v3

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    invoke-static {v0, v1}, Lf1/a;->b(J)J

    move-result-wide v13

    move-object/from16 v7, p0

    move-object/from16 v8, p2

    move/from16 v15, p3

    move-object/from16 v16, p4

    move-object/from16 v17, p5

    move/from16 v18, p6

    invoke-interface/range {v7 .. v18}, Li1/f;->e1(Lg1/P;JJJFLi1/g;Lg1/a0;I)V

    return-void

    :cond_2
    instance-of v1, v0, Lg1/k0$a;

    if-eqz v1, :cond_3

    check-cast v0, Lg1/k0$a;

    invoke-virtual {v0}, Lg1/k0$a;->b()Lg1/o0;

    move-result-object v8

    move-object/from16 v7, p0

    move-object/from16 v9, p2

    move/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move/from16 v13, p6

    invoke-interface/range {v7 .. v13}, Li1/f;->N(Lg1/o0;Lg1/P;FLi1/g;Lg1/a0;I)V

    return-void

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public static synthetic b(Li1/f;Lg1/k0;Lg1/P;FLi1/g;Lg1/a0;IILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    const/high16 p3, 0x3f800000    # 1.0f

    :cond_0
    move v3, p3

    and-int/lit8 p3, p7, 0x8

    if-eqz p3, :cond_1

    sget-object p4, Li1/j;->a:Li1/j;

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, p7, 0x10

    if-eqz p3, :cond_2

    const/4 p5, 0x0

    :cond_2
    move-object v5, p5

    and-int/lit8 p3, p7, 0x20

    if-eqz p3, :cond_3

    sget-object p3, Li1/f;->b0:Li1/f$a;

    invoke-virtual {p3}, Li1/f$a;->a()I

    move-result p6

    :cond_3
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v6, p6

    invoke-static/range {v0 .. v6}, Lg1/l0;->a(Li1/f;Lg1/k0;Lg1/P;FLi1/g;Lg1/a0;I)V

    return-void
.end method

.method public static final c(Li1/f;Lg1/k0;JFLi1/g;Lg1/a0;I)V
    .locals 21

    move-object/from16 v0, p1

    instance-of v1, v0, Lg1/k0$b;

    if-eqz v1, :cond_0

    check-cast v0, Lg1/k0$b;

    invoke-virtual {v0}, Lg1/k0$b;->b()Lf1/g;

    move-result-object v0

    invoke-static {v0}, Lg1/l0;->g(Lf1/g;)J

    move-result-wide v4

    invoke-static {v0}, Lg1/l0;->e(Lf1/g;)J

    move-result-wide v6

    move-object/from16 v1, p0

    move-wide/from16 v2, p2

    move/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move/from16 v11, p7

    invoke-interface/range {v1 .. v11}, Li1/f;->I0(JJJFLi1/g;Lg1/a0;I)V

    return-void

    :cond_0
    instance-of v1, v0, Lg1/k0$c;

    if-eqz v1, :cond_2

    check-cast v0, Lg1/k0$c;

    invoke-virtual {v0}, Lg1/k0$c;->c()Lg1/o0;

    move-result-object v9

    if-eqz v9, :cond_1

    move-object/from16 v8, p0

    move-wide/from16 v10, p2

    move/from16 v12, p4

    move-object/from16 v13, p5

    move-object/from16 v14, p6

    move/from16 v15, p7

    invoke-interface/range {v8 .. v15}, Li1/f;->v0(Lg1/o0;JFLi1/g;Lg1/a0;I)V

    return-void

    :cond_1
    invoke-virtual {v0}, Lg1/k0$c;->b()Lf1/i;

    move-result-object v0

    invoke-virtual {v0}, Lf1/i;->b()J

    move-result-wide v1

    const/16 v3, 0x20

    shr-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v0}, Lg1/l0;->h(Lf1/i;)J

    move-result-wide v11

    invoke-static {v0}, Lg1/l0;->f(Lf1/i;)J

    move-result-wide v13

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v4, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long v2, v4, v3

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    invoke-static {v0, v1}, Lf1/a;->b(J)J

    move-result-wide v15

    move-object/from16 v8, p0

    move-wide/from16 v9, p2

    move/from16 v18, p4

    move-object/from16 v17, p5

    move-object/from16 v19, p6

    move/from16 v20, p7

    invoke-interface/range {v8 .. v20}, Li1/f;->c0(JJJJLi1/g;FLg1/a0;I)V

    return-void

    :cond_2
    instance-of v1, v0, Lg1/k0$a;

    if-eqz v1, :cond_3

    check-cast v0, Lg1/k0$a;

    invoke-virtual {v0}, Lg1/k0$a;->b()Lg1/o0;

    move-result-object v9

    move-object/from16 v8, p0

    move-wide/from16 v10, p2

    move/from16 v12, p4

    move-object/from16 v13, p5

    move-object/from16 v14, p6

    move/from16 v15, p7

    invoke-interface/range {v8 .. v15}, Li1/f;->v0(Lg1/o0;JFLi1/g;Lg1/a0;I)V

    return-void

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public static synthetic d(Li1/f;Lg1/k0;JFLi1/g;Lg1/a0;IILjava/lang/Object;)V
    .locals 8

    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_0

    const/high16 p4, 0x3f800000    # 1.0f

    :cond_0
    move v4, p4

    and-int/lit8 p4, p8, 0x8

    if-eqz p4, :cond_1

    sget-object p5, Li1/j;->a:Li1/j;

    :cond_1
    move-object v5, p5

    and-int/lit8 p4, p8, 0x10

    if-eqz p4, :cond_2

    const/4 p6, 0x0

    :cond_2
    move-object v6, p6

    and-int/lit8 p4, p8, 0x20

    if-eqz p4, :cond_3

    sget-object p4, Li1/f;->b0:Li1/f$a;

    invoke-virtual {p4}, Li1/f$a;->a()I

    move-result p4

    move v7, p4

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    goto :goto_1

    :cond_3
    move v7, p7

    goto :goto_0

    :goto_1
    invoke-static/range {v0 .. v7}, Lg1/l0;->c(Li1/f;Lg1/k0;JFLi1/g;Lg1/a0;I)V

    return-void
.end method

.method public static final e(Lf1/g;)J
    .locals 6

    invoke-virtual {p0}, Lf1/g;->f()F

    move-result v0

    invoke-virtual {p0}, Lf1/g;->e()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Lf1/g;->c()F

    move-result v1

    invoke-virtual {p0}, Lf1/g;->h()F

    move-result p0

    sub-float/2addr v1, p0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v2, p0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v2, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    invoke-static {v0, v1}, Lf1/k;->d(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final f(Lf1/i;)J
    .locals 6

    invoke-virtual {p0}, Lf1/i;->j()F

    move-result v0

    invoke-virtual {p0}, Lf1/i;->d()F

    move-result p0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v2, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    invoke-static {v0, v1}, Lf1/k;->d(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final g(Lf1/g;)J
    .locals 6

    invoke-virtual {p0}, Lf1/g;->e()F

    move-result v0

    invoke-virtual {p0}, Lf1/g;->h()F

    move-result p0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v2, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    invoke-static {v0, v1}, Lf1/e;->e(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final h(Lf1/i;)J
    .locals 6

    invoke-virtual {p0}, Lf1/i;->e()F

    move-result v0

    invoke-virtual {p0}, Lf1/i;->g()F

    move-result p0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v2, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    invoke-static {v0, v1}, Lf1/e;->e(J)J

    move-result-wide v0

    return-wide v0
.end method
