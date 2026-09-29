.class public abstract LP1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LO1/i;LH1/H0;LCj/o;LT1/d;Z)LH1/H0;
    .locals 6

    invoke-virtual {p1}, LH1/H0;->k()J

    move-result-wide v0

    invoke-static {v0, v1}, LT1/v;->g(J)J

    move-result-wide v0

    sget-object v2, LT1/x;->b:LT1/x$a;

    invoke-virtual {v2}, LT1/x$a;->b()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, LT1/x;->g(JJ)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, LH1/H0;->k()J

    move-result-wide v0

    invoke-interface {p3, v0, v1}, LT1/d;->r0(J)F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, LT1/x$a;->a()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, LT1/x;->g(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    invoke-virtual {p1}, LH1/H0;->k()J

    move-result-wide v3

    invoke-static {v3, v4}, LT1/v;->h(J)F

    move-result v1

    mul-float/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_1
    :goto_0
    invoke-static {p1}, LP1/e;->d(LH1/H0;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, LH1/H0;->i()LK1/h;

    move-result-object v0

    invoke-virtual {p1}, LH1/H0;->n()LK1/r;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v1, LK1/r;->b:LK1/r$a;

    invoke-virtual {v1}, LK1/r$a;->c()LK1/r;

    move-result-object v1

    :cond_2
    invoke-virtual {p1}, LH1/H0;->l()LK1/p;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, LK1/p;->i()I

    move-result v3

    goto :goto_1

    :cond_3
    sget-object v3, LK1/p;->b:LK1/p$a;

    invoke-virtual {v3}, LK1/p$a;->b()I

    move-result v3

    :goto_1
    invoke-static {v3}, LK1/p;->c(I)LK1/p;

    move-result-object v3

    invoke-virtual {p1}, LH1/H0;->m()LK1/q;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, LK1/q;->h()I

    move-result v4

    goto :goto_2

    :cond_4
    sget-object v4, LK1/q;->b:LK1/q$a;

    invoke-virtual {v4}, LK1/q$a;->a()I

    move-result v4

    :goto_2
    invoke-static {v4}, LK1/q;->b(I)LK1/q;

    move-result-object v4

    invoke-interface {p2, v0, v1, v3, v4}, LCj/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Typeface;

    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_5
    invoke-virtual {p1}, LH1/H0;->p()LN1/e;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p1}, LH1/H0;->p()LN1/e;

    move-result-object p2

    sget-object v0, LN1/e;->c:LN1/e$a;

    invoke-virtual {v0}, LN1/e$a;->a()LN1/e;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    sget-object p2, LP1/a;->a:LP1/a;

    invoke-virtual {p1}, LH1/H0;->p()LN1/e;

    move-result-object v0

    invoke-virtual {p2, p0, v0}, LP1/a;->b(LO1/i;LN1/e;)V

    :cond_6
    invoke-virtual {p1}, LH1/H0;->j()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p1}, LH1/H0;->j()Ljava/lang/String;

    move-result-object p2

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    invoke-virtual {p1}, LH1/H0;->j()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p1}, LH1/H0;->u()LR1/p;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-virtual {p1}, LH1/H0;->u()LR1/p;

    move-result-object p2

    sget-object v0, LR1/p;->c:LR1/p$a;

    invoke-virtual {v0}, LR1/p$a;->a()LR1/p;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    invoke-virtual {p0}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result p2

    invoke-virtual {p1}, LH1/H0;->u()LR1/p;

    move-result-object v0

    invoke-virtual {v0}, LR1/p;->b()F

    move-result v0

    mul-float/2addr p2, v0

    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setTextScaleX(F)V

    invoke-virtual {p0}, Landroid/graphics/Paint;->getTextSkewX()F

    move-result p2

    invoke-virtual {p1}, LH1/H0;->u()LR1/p;

    move-result-object v0

    invoke-virtual {v0}, LR1/p;->c()F

    move-result v0

    add-float/2addr p2, v0

    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setTextSkewX(F)V

    :cond_8
    invoke-virtual {p1}, LH1/H0;->g()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LO1/i;->h(J)V

    invoke-virtual {p1}, LH1/H0;->f()Lg1/P;

    move-result-object p2

    sget-object v0, Lf1/k;->b:Lf1/k$a;

    invoke-virtual {v0}, Lf1/k$a;->a()J

    move-result-wide v0

    invoke-virtual {p1}, LH1/H0;->c()F

    move-result v3

    invoke-virtual {p0, p2, v0, v1, v3}, LO1/i;->f(Lg1/P;JF)V

    invoke-virtual {p1}, LH1/H0;->r()Lg1/w0;

    move-result-object p2

    invoke-virtual {p0, p2}, LO1/i;->j(Lg1/w0;)V

    invoke-virtual {p1}, LH1/H0;->s()LR1/j;

    move-result-object p2

    invoke-virtual {p0, p2}, LO1/i;->k(LR1/j;)V

    invoke-virtual {p1}, LH1/H0;->h()Li1/g;

    move-result-object p2

    invoke-virtual {p0, p2}, LO1/i;->i(Li1/g;)V

    invoke-virtual {p1}, LH1/H0;->o()J

    move-result-wide v0

    invoke-static {v0, v1}, LT1/v;->g(J)J

    move-result-wide v0

    invoke-virtual {v2}, LT1/x$a;->b()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, LT1/x;->g(JJ)Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-virtual {p1}, LH1/H0;->o()J

    move-result-wide v0

    invoke-static {v0, v1}, LT1/v;->h(J)F

    move-result p2

    const/4 v0, 0x0

    cmpg-float p2, p2, v0

    if-nez p2, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {p0}, Landroid/graphics/Paint;->getTextSize()F

    move-result p2

    invoke-virtual {p0}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v1

    mul-float/2addr p2, v1

    invoke-virtual {p1}, LH1/H0;->o()J

    move-result-wide v1

    invoke-interface {p3, v1, v2}, LT1/d;->r0(J)F

    move-result p3

    cmpg-float v0, p2, v0

    if-nez v0, :cond_a

    goto :goto_4

    :cond_a
    div-float/2addr p3, p2

    invoke-virtual {p0, p3}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    goto :goto_4

    :cond_b
    :goto_3
    invoke-virtual {p1}, LH1/H0;->o()J

    move-result-wide p2

    invoke-static {p2, p3}, LT1/v;->g(J)J

    move-result-wide p2

    invoke-virtual {v2}, LT1/x$a;->a()J

    move-result-wide v0

    invoke-static {p2, p3, v0, v1}, LT1/x;->g(JJ)Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-virtual {p1}, LH1/H0;->o()J

    move-result-wide p2

    invoke-static {p2, p3}, LT1/v;->h(J)F

    move-result p2

    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    :cond_c
    :goto_4
    invoke-virtual {p1}, LH1/H0;->o()J

    move-result-wide v0

    invoke-virtual {p1}, LH1/H0;->d()J

    move-result-wide v3

    invoke-virtual {p1}, LH1/H0;->e()LR1/a;

    move-result-object v5

    move v2, p4

    invoke-static/range {v0 .. v5}, LP1/e;->c(JZJLR1/a;)LH1/H0;

    move-result-object p0

    return-object p0
.end method

.method public static final b(F)F
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method

.method public static final c(JZJLR1/a;)LH1/H0;
    .locals 32

    move-wide/from16 v0, p3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p2, :cond_1

    invoke-static/range {p0 .. p1}, LT1/v;->g(J)J

    move-result-wide v4

    sget-object v6, LT1/x;->b:LT1/x$a;

    invoke-virtual {v6}, LT1/x$a;->b()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, LT1/x;->g(JJ)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static/range {p0 .. p1}, LT1/v;->h(J)F

    move-result v4

    const/4 v5, 0x0

    cmpg-float v4, v4, v5

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v2

    :goto_1
    sget-object v5, Lg1/Z;->b:Lg1/Z$a;

    invoke-virtual {v5}, Lg1/Z$a;->e()J

    move-result-wide v6

    invoke-static {v0, v1, v6, v7}, Lg1/Z;->m(JJ)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v5}, Lg1/Z$a;->d()J

    move-result-wide v6

    invoke-static {v0, v1, v6, v7}, Lg1/Z;->m(JJ)Z

    move-result v6

    if-nez v6, :cond_2

    move v6, v3

    goto :goto_2

    :cond_2
    move v6, v2

    :goto_2
    if-eqz p5, :cond_3

    sget-object v7, LR1/a;->b:LR1/a$a;

    invoke-virtual {v7}, LR1/a$a;->a()F

    move-result v7

    invoke-virtual/range {p5 .. p5}, LR1/a;->h()F

    move-result v8

    invoke-static {v8, v7}, LR1/a;->e(FF)Z

    move-result v7

    if-nez v7, :cond_3

    move v2, v3

    :cond_3
    const/4 v3, 0x0

    if-nez v4, :cond_4

    if-nez v6, :cond_4

    if-nez v2, :cond_4

    return-object v3

    :cond_4
    if-eqz v4, :cond_5

    move-wide/from16 v19, p0

    goto :goto_3

    :cond_5
    sget-object v4, LT1/v;->b:LT1/v$a;

    invoke-virtual {v4}, LT1/v$a;->a()J

    move-result-wide v7

    move-wide/from16 v19, v7

    :goto_3
    if-eqz v6, :cond_6

    :goto_4
    move-wide/from16 v24, v0

    goto :goto_5

    :cond_6
    invoke-virtual {v5}, Lg1/Z$a;->e()J

    move-result-wide v0

    goto :goto_4

    :goto_5
    if-eqz v2, :cond_7

    move-object/from16 v21, p5

    goto :goto_6

    :cond_7
    move-object/from16 v21, v3

    :goto_6
    new-instance v9, LH1/H0;

    const v30, 0xf67f

    const/16 v31, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    invoke-direct/range {v9 .. v31}, LH1/H0;-><init>(JJLK1/r;LK1/p;LK1/q;LK1/h;Ljava/lang/String;JLR1/a;LR1/p;LN1/e;JLR1/j;Lg1/w0;LH1/E;Li1/g;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v9
.end method

.method public static final d(LH1/H0;)Z
    .locals 1

    invoke-virtual {p0}, LH1/H0;->i()LK1/h;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LH1/H0;->l()LK1/p;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LH1/H0;->n()LK1/r;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final e(LO1/i;LR1/r;)V
    .locals 3

    if-nez p1, :cond_0

    sget-object p1, LR1/r;->c:LR1/r$a;

    invoke-virtual {p1}, LR1/r$a;->a()LR1/r;

    move-result-object p1

    :cond_0
    invoke-virtual {p1}, LR1/r;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Paint;->getFlags()I

    move-result v0

    or-int/lit16 v0, v0, 0x80

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Paint;->getFlags()I

    move-result v0

    and-int/lit16 v0, v0, -0x81

    :goto_0
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setFlags(I)V

    invoke-virtual {p1}, LR1/r;->b()I

    move-result p1

    sget-object v0, LR1/r$b;->b:LR1/r$b$a;

    invoke-virtual {v0}, LR1/r$b$a;->b()I

    move-result v1

    invoke-static {p1, v1}, LR1/r$b;->g(II)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/graphics/Paint;->getFlags()I

    move-result p1

    or-int/lit8 p1, p1, 0x40

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setFlags(I)V

    invoke-virtual {p0, v2}, Landroid/graphics/Paint;->setHinting(I)V

    return-void

    :cond_2
    invoke-virtual {v0}, LR1/r$b$a;->a()I

    move-result v1

    invoke-static {p1, v1}, LR1/r$b;->g(II)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/graphics/Paint;->getFlags()I

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setHinting(I)V

    return-void

    :cond_3
    invoke-virtual {v0}, LR1/r$b$a;->c()I

    move-result v0

    invoke-static {p1, v0}, LR1/r$b;->g(II)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroid/graphics/Paint;->getFlags()I

    invoke-virtual {p0, v2}, Landroid/graphics/Paint;->setHinting(I)V

    return-void

    :cond_4
    invoke-virtual {p0}, Landroid/graphics/Paint;->getFlags()I

    return-void
.end method
