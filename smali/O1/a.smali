.class public abstract LO1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/text/SpannableString;LH1/H0;IILT1/d;LK1/h$b;)V
    .locals 13

    move/from16 v5, p3

    invoke-virtual {p1}, LH1/H0;->g()J

    move-result-wide v0

    invoke-static {p0, v0, v1, p2, v5}, LP1/d;->m(Landroid/text/Spannable;JII)V

    invoke-virtual {p1}, LH1/H0;->k()J

    move-result-wide v1

    move-object v0, p0

    move v4, p2

    move-object/from16 v3, p4

    invoke-static/range {v0 .. v5}, LP1/d;->r(Landroid/text/Spannable;JLT1/d;II)V

    invoke-virtual {p1}, LH1/H0;->n()LK1/r;

    move-result-object v1

    const/16 v2, 0x21

    if-nez v1, :cond_0

    invoke-virtual {p1}, LH1/H0;->l()LK1/p;

    move-result-object v1

    if-eqz v1, :cond_3

    :cond_0
    invoke-virtual {p1}, LH1/H0;->n()LK1/r;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, LK1/r;->b:LK1/r$a;

    invoke-virtual {v1}, LK1/r$a;->c()LK1/r;

    move-result-object v1

    :cond_1
    invoke-virtual {p1}, LH1/H0;->l()LK1/p;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, LK1/p;->i()I

    move-result v3

    goto :goto_0

    :cond_2
    sget-object v3, LK1/p;->b:LK1/p$a;

    invoke-virtual {v3}, LK1/p$a;->b()I

    move-result v3

    :goto_0
    new-instance v6, Landroid/text/style/StyleSpan;

    invoke-static {v1, v3}, LK1/d;->c(LK1/r;I)I

    move-result v1

    invoke-direct {v6, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0, v6, p2, v5, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_3
    invoke-virtual {p1}, LH1/H0;->i()LK1/h;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, LH1/H0;->i()LK1/h;

    move-result-object v1

    instance-of v1, v1, LK1/u;

    if-eqz v1, :cond_4

    new-instance v1, Landroid/text/style/TypefaceSpan;

    invoke-virtual {p1}, LH1/H0;->i()LK1/h;

    move-result-object v3

    check-cast v3, LK1/u;

    invoke-virtual {v3}, LK1/u;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1, p2, v5, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_3

    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v1, v3, :cond_6

    invoke-virtual {p1}, LH1/H0;->i()LK1/h;

    move-result-object v7

    invoke-virtual {p1}, LH1/H0;->m()LK1/q;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LK1/q;->h()I

    move-result v1

    :goto_1
    move v10, v1

    goto :goto_2

    :cond_5
    sget-object v1, LK1/q;->b:LK1/q$a;

    invoke-virtual {v1}, LK1/q$a;->a()I

    move-result v1

    goto :goto_1

    :goto_2
    const/4 v11, 0x6

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v6, p5

    invoke-static/range {v6 .. v12}, LK1/h$b;->a(LK1/h$b;LK1/h;LK1/r;IIILjava/lang/Object;)LM0/b2;

    move-result-object v1

    invoke-interface {v1}, LM0/b2;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type android.graphics.Typeface"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/graphics/Typeface;

    sget-object v3, LO1/k;->a:LO1/k;

    invoke-virtual {v3, v1}, LO1/k;->a(Landroid/graphics/Typeface;)Landroid/text/style/TypefaceSpan;

    move-result-object v1

    invoke-virtual {p0, v1, p2, v5, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_6
    :goto_3
    invoke-virtual {p1}, LH1/H0;->s()LR1/j;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {p1}, LH1/H0;->s()LR1/j;

    move-result-object v1

    sget-object v3, LR1/j;->b:LR1/j$a;

    invoke-virtual {v3}, LR1/j$a;->c()LR1/j;

    move-result-object v6

    invoke-virtual {v1, v6}, LR1/j;->d(LR1/j;)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v1, Landroid/text/style/UnderlineSpan;

    invoke-direct {v1}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {p0, v1, p2, v5, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_7
    invoke-virtual {p1}, LH1/H0;->s()LR1/j;

    move-result-object v1

    invoke-virtual {v3}, LR1/j$a;->a()LR1/j;

    move-result-object v3

    invoke-virtual {v1, v3}, LR1/j;->d(LR1/j;)Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v1, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v1}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {p0, v1, p2, v5, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_8
    invoke-virtual {p1}, LH1/H0;->u()LR1/p;

    move-result-object v1

    if-eqz v1, :cond_9

    new-instance v1, Landroid/text/style/ScaleXSpan;

    invoke-virtual {p1}, LH1/H0;->u()LR1/p;

    move-result-object v3

    invoke-virtual {v3}, LR1/p;->b()F

    move-result v3

    invoke-direct {v1, v3}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    invoke-virtual {p0, v1, p2, v5, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_9
    invoke-virtual {p1}, LH1/H0;->p()LN1/e;

    move-result-object v1

    invoke-static {p0, v1, p2, v5}, LP1/d;->v(Landroid/text/Spannable;LN1/e;II)V

    invoke-virtual {p1}, LH1/H0;->d()J

    move-result-wide v1

    invoke-static {p0, v1, v2, p2, v5}, LP1/d;->i(Landroid/text/Spannable;JII)V

    return-void
.end method

.method public static final b(LH1/d;LT1/d;LK1/h$b;LO1/u;)Landroid/text/SpannableString;
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    new-instance v2, Landroid/text/SpannableString;

    invoke-virtual {v0}, LH1/d;->i()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, LH1/d;->g()Ljava/util/List;

    move-result-object v8

    const/4 v9, 0x0

    if-eqz v8, :cond_0

    move-object v3, v8

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v10

    move v11, v9

    :goto_0
    if-ge v11, v10, :cond_0

    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LH1/d$d;

    invoke-virtual {v3}, LH1/d$d;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, LH1/H0;

    invoke-virtual {v3}, LH1/d$d;->b()I

    move-result v4

    invoke-virtual {v3}, LH1/d$d;->c()I

    move-result v5

    const v33, 0xffdf

    const/16 v34, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    invoke-static/range {v12 .. v34}, LH1/H0;->b(LH1/H0;JJLK1/r;LK1/p;LK1/q;LK1/h;Ljava/lang/String;JLR1/a;LR1/p;LN1/e;JLR1/j;Lg1/w0;LH1/E;Li1/g;ILjava/lang/Object;)LH1/H0;

    move-result-object v3

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    invoke-static/range {v2 .. v7}, LO1/a;->a(Landroid/text/SpannableString;LH1/H0;IILT1/d;LK1/h$b;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LH1/d;->length()I

    move-result v3

    invoke-virtual {v0, v9, v3}, LH1/d;->j(II)Ljava/util/List;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    move v5, v9

    :goto_1
    const/16 v6, 0x21

    if-ge v5, v4, :cond_1

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LH1/d$d;

    invoke-virtual {v7}, LH1/d$d;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LH1/T0;

    invoke-virtual {v7}, LH1/d$d;->b()I

    move-result v10

    invoke-virtual {v7}, LH1/d$d;->c()I

    move-result v7

    invoke-static {v8}, LP1/f;->a(LH1/T0;)Landroid/text/style/TtsSpan;

    move-result-object v8

    invoke-virtual {v2, v8, v10, v7, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, LH1/d;->length()I

    move-result v3

    invoke-virtual {v0, v9, v3}, LH1/d;->k(II)Ljava/util/List;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    move v5, v9

    :goto_2
    if-ge v5, v4, :cond_2

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LH1/d$d;

    invoke-virtual {v7}, LH1/d$d;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LH1/U0;

    invoke-virtual {v7}, LH1/d$d;->b()I

    move-result v10

    invoke-virtual {v7}, LH1/d$d;->c()I

    move-result v7

    invoke-virtual {v1, v8}, LO1/u;->c(LH1/U0;)Landroid/text/style/URLSpan;

    move-result-object v8

    invoke-virtual {v2, v8, v10, v7, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, LH1/d;->length()I

    move-result v3

    invoke-virtual {v0, v9, v3}, LH1/d;->e(II)Ljava/util/List;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    :goto_3
    if-ge v9, v3, :cond_5

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LH1/d$d;

    invoke-virtual {v4}, LH1/d$d;->h()I

    move-result v5

    invoke-virtual {v4}, LH1/d$d;->f()I

    move-result v7

    if-eq v5, v7, :cond_4

    invoke-virtual {v4}, LH1/d$d;->g()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LH1/i;

    instance-of v7, v5, LH1/i$b;

    if-eqz v7, :cond_3

    check-cast v5, LH1/i$b;

    invoke-virtual {v5}, LH1/i$b;->a()LH1/j;

    invoke-static {v4}, LO1/a;->c(LH1/d$d;)LH1/d$d;

    move-result-object v5

    invoke-virtual {v1, v5}, LO1/u;->b(LH1/d$d;)Landroid/text/style/URLSpan;

    move-result-object v5

    invoke-virtual {v4}, LH1/d$d;->h()I

    move-result v7

    invoke-virtual {v4}, LH1/d$d;->f()I

    move-result v4

    invoke-virtual {v2, v5, v7, v4, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_4

    :cond_3
    invoke-virtual {v1, v4}, LO1/u;->a(LH1/d$d;)Landroid/text/style/ClickableSpan;

    move-result-object v5

    invoke-virtual {v4}, LH1/d$d;->h()I

    move-result v7

    invoke-virtual {v4}, LH1/d$d;->f()I

    move-result v4

    invoke-virtual {v2, v5, v7, v4, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_4
    :goto_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_5
    return-object v2
.end method

.method public static final c(LH1/d$d;)LH1/d$d;
    .locals 3

    new-instance v0, LH1/d$d;

    invoke-virtual {p0}, LH1/d$d;->g()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation.Url"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LH1/i$b;

    invoke-virtual {p0}, LH1/d$d;->h()I

    move-result v2

    invoke-virtual {p0}, LH1/d$d;->f()I

    move-result p0

    invoke-direct {v0, v1, v2, p0}, LH1/d$d;-><init>(Ljava/lang/Object;II)V

    return-object v0
.end method
