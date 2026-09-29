.class public final LH1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH1/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH1/a$a;
    }
.end annotation


# instance fields
.field public final a:LO1/e;

.field public final b:I

.field public final c:I

.field public final d:J

.field public final e:LI1/c0;

.field public final f:Ljava/lang/CharSequence;

.field public final g:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LO1/e;IIJ)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v4, p2

    move/from16 v12, p3

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p1

    .line 3
    iput-object v1, v0, LH1/a;->a:LO1/e;

    .line 4
    iput v4, v0, LH1/a;->b:I

    .line 5
    iput v12, v0, LH1/a;->c:I

    move-wide/from16 v13, p4

    .line 6
    iput-wide v13, v0, LH1/a;->d:J

    .line 7
    invoke-static {v13, v14}, LT1/b;->m(J)I

    move-result v2

    const/4 v15, 0x0

    const/4 v3, 0x1

    if-nez v2, :cond_0

    invoke-static {v13, v14}, LT1/b;->n(J)I

    move-result v2

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v15

    :goto_0
    if-nez v2, :cond_1

    .line 8
    const-string v2, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    .line 9
    invoke-static {v2}, LM1/a;->a(Ljava/lang/String;)V

    :cond_1
    if-lt v4, v3, :cond_2

    move v2, v3

    goto :goto_1

    :cond_2
    move v2, v15

    :goto_1
    if-nez v2, :cond_3

    .line 10
    const-string v2, "maxLines should be greater than 0"

    .line 11
    invoke-static {v2}, LM1/a;->a(Ljava/lang/String;)V

    .line 12
    :cond_3
    invoke-virtual {v1}, LO1/e;->h()LH1/R0;

    move-result-object v2

    .line 13
    sget-object v16, LR1/s;->a:LR1/s$a;

    invoke-virtual/range {v16 .. v16}, LR1/s$a;->b()I

    move-result v5

    invoke-static {v12, v5}, LR1/s;->g(II)Z

    move-result v5

    invoke-static {v2, v5}, LH1/b;->c(LH1/R0;Z)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 14
    invoke-virtual {v1}, LO1/e;->f()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, LH1/b;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_2

    .line 15
    :cond_4
    invoke-virtual {v1}, LO1/e;->f()Ljava/lang/CharSequence;

    move-result-object v1

    .line 16
    :goto_2
    iput-object v1, v0, LH1/a;->f:Ljava/lang/CharSequence;

    .line 17
    invoke-virtual {v2}, LH1/R0;->z()I

    move-result v5

    invoke-static {v5}, LH1/b;->d(I)I

    move-result v5

    .line 18
    invoke-virtual {v2}, LH1/R0;->z()I

    move-result v6

    .line 19
    sget-object v7, LR1/i;->b:LR1/i$a;

    invoke-virtual {v7}, LR1/i$a;->c()I

    move-result v7

    invoke-static {v6, v7}, LR1/i;->k(II)Z

    move-result v6

    .line 20
    invoke-virtual {v2}, LH1/R0;->v()LH1/A;

    move-result-object v7

    invoke-virtual {v7}, LH1/A;->c()I

    move-result v7

    invoke-static {v7}, LH1/b;->f(I)I

    move-result v7

    .line 21
    invoke-virtual {v2}, LH1/R0;->r()I

    move-result v8

    invoke-static {v8}, LR1/e;->g(I)I

    move-result v8

    invoke-static {v8}, LH1/b;->e(I)I

    move-result v8

    .line 22
    invoke-virtual {v2}, LH1/R0;->r()I

    move-result v9

    invoke-static {v9}, LR1/e;->h(I)I

    move-result v9

    invoke-static {v9}, LH1/b;->g(I)I

    move-result v9

    .line 23
    invoke-virtual {v2}, LH1/R0;->r()I

    move-result v10

    invoke-static {v10}, LR1/e;->i(I)I

    move-result v10

    invoke-static {v10}, LH1/b;->h(I)I

    move-result v10

    .line 24
    invoke-virtual/range {v16 .. v16}, LR1/s$a;->b()I

    move-result v11

    invoke-static {v12, v11}, LR1/s;->g(II)Z

    move-result v11

    const/16 v17, 0x0

    if-eqz v11, :cond_5

    sget-object v11, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    :goto_3
    move-object/from16 v18, v2

    move v2, v6

    move v6, v8

    move v8, v10

    goto :goto_4

    .line 25
    :cond_5
    invoke-virtual/range {v16 .. v16}, LR1/s$a;->c()I

    move-result v11

    invoke-static {v12, v11}, LR1/s;->g(II)Z

    move-result v11

    if-eqz v11, :cond_6

    sget-object v11, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    goto :goto_3

    .line 26
    :cond_6
    invoke-virtual/range {v16 .. v16}, LR1/s$a;->d()I

    move-result v11

    invoke-static {v12, v11}, LR1/s;->g(II)Z

    move-result v11

    if-eqz v11, :cond_7

    sget-object v11, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    goto :goto_3

    :cond_7
    move-object/from16 v18, v2

    move v2, v6

    move v6, v8

    move v8, v10

    move-object/from16 v11, v17

    :goto_4
    const/16 v10, 0x100

    move/from16 v19, v3

    move-object v3, v11

    const/4 v11, 0x0

    move-object/from16 v20, v1

    move v1, v5

    move v5, v7

    move v7, v9

    const/4 v9, 0x0

    move-object/from16 v21, v20

    .line 27
    invoke-static/range {v0 .. v11}, LH1/a;->x(LH1/a;IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;ILjava/lang/Object;)LI1/c0;

    move-result-object v9

    .line 28
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x23

    const/4 v10, 0x2

    if-ge v0, v4, :cond_8

    .line 29
    invoke-virtual/range {p0 .. p0}, LH1/a;->B()LO1/i;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getLetterSpacing()F

    move-result v0

    const/4 v4, 0x0

    cmpg-float v0, v0, v4

    if-nez v0, :cond_9

    :cond_8
    move/from16 v4, p2

    const/4 v11, 0x1

    goto :goto_5

    .line 30
    :cond_9
    invoke-virtual/range {v16 .. v16}, LR1/s$a;->d()I

    move-result v0

    invoke-static {v12, v0}, LR1/s;->g(II)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual/range {v16 .. v16}, LR1/s$a;->c()I

    move-result v0

    invoke-static {v12, v0}, LR1/s;->g(II)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 31
    :cond_a
    invoke-virtual {v9, v15}, LI1/c0;->m(I)I

    move-result v0

    if-lez v0, :cond_8

    .line 32
    invoke-virtual {v9, v15}, LI1/c0;->n(I)I

    move-result v0

    .line 33
    invoke-virtual {v9, v15}, LI1/c0;->m(I)I

    move-result v4

    add-int/2addr v4, v0

    move-object/from16 v9, v21

    .line 34
    invoke-interface {v9, v15, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 35
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v11

    invoke-interface {v9, v4, v11}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/CharSequence;

    aput-object v0, v9, v15

    const-string v0, "\u2026"

    const/4 v11, 0x1

    aput-object v0, v9, v11

    aput-object v4, v9, v10

    .line 36
    invoke-static {v9}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    move-object/from16 v0, p0

    move/from16 v4, p2

    .line 37
    invoke-virtual/range {v0 .. v9}, LH1/a;->w(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)LI1/c0;

    move-result-object v9

    .line 38
    :goto_5
    invoke-virtual/range {v16 .. v16}, LR1/s$a;->b()I

    move-result v0

    invoke-static {v12, v0}, LR1/s;->g(II)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v9}, LI1/c0;->e()I

    move-result v0

    invoke-static {v13, v14}, LT1/b;->k(J)I

    move-result v12

    if-le v0, v12, :cond_c

    if-le v4, v11, :cond_c

    .line 39
    invoke-static {v13, v14}, LT1/b;->k(J)I

    move-result v0

    invoke-static {v9, v0}, LH1/b;->b(LI1/c0;I)I

    move-result v0

    if-ltz v0, :cond_b

    if-eq v0, v4, :cond_b

    .line 40
    invoke-static {v0, v11}, Lkotlin/ranges/f;->e(II)I

    move-result v4

    move v0, v10

    const/16 v10, 0x100

    move/from16 v19, v11

    const/4 v11, 0x0

    const/4 v9, 0x0

    move v12, v0

    move/from16 v13, v19

    move-object/from16 v0, p0

    .line 41
    invoke-static/range {v0 .. v11}, LH1/a;->x(LH1/a;IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;ILjava/lang/Object;)LI1/c0;

    move-result-object v9

    goto :goto_6

    :cond_b
    move-object/from16 v0, p0

    move v12, v10

    move v13, v11

    .line 42
    :goto_6
    iput-object v9, v0, LH1/a;->e:LI1/c0;

    goto :goto_7

    :cond_c
    move-object/from16 v0, p0

    move v12, v10

    move v13, v11

    .line 43
    iput-object v9, v0, LH1/a;->e:LI1/c0;

    .line 44
    :goto_7
    invoke-virtual {v0}, LH1/a;->B()LO1/i;

    move-result-object v1

    invoke-virtual/range {v18 .. v18}, LH1/R0;->g()Lg1/P;

    move-result-object v2

    invoke-virtual {v0}, LH1/a;->getWidth()F

    move-result v3

    invoke-virtual {v0}, LH1/a;->getHeight()F

    move-result v4

    .line 45
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v5, v3

    .line 46
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    const/16 v7, 0x20

    shl-long/2addr v5, v7

    const-wide v8, 0xffffffffL

    and-long/2addr v3, v8

    or-long/2addr v3, v5

    .line 47
    invoke-static {v3, v4}, Lf1/k;->d(J)J

    move-result-wide v3

    .line 48
    invoke-virtual/range {v18 .. v18}, LH1/R0;->d()F

    move-result v5

    invoke-virtual {v1, v2, v3, v4, v5}, LO1/i;->f(Lg1/P;JF)V

    .line 49
    iget-object v1, v0, LH1/a;->e:LI1/c0;

    invoke-virtual {v0, v1}, LH1/a;->A(LI1/c0;)[LQ1/d;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 50
    invoke-static {v1}, Lkotlin/jvm/internal/c;->a([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQ1/d;

    .line 51
    invoke-virtual {v0}, LH1/a;->getWidth()F

    move-result v3

    invoke-virtual {v0}, LH1/a;->getHeight()F

    move-result v4

    .line 52
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v5, v3

    .line 53
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    shl-long/2addr v5, v7

    and-long/2addr v3, v8

    or-long/2addr v3, v5

    .line 54
    invoke-static {v3, v4}, Lf1/k;->d(J)J

    move-result-wide v3

    .line 55
    invoke-virtual {v2, v3, v4}, LQ1/d;->c(J)V

    goto :goto_8

    .line 56
    :cond_d
    iget-object v1, v0, LH1/a;->f:Ljava/lang/CharSequence;

    .line 57
    instance-of v2, v1, Landroid/text/Spanned;

    if-nez v2, :cond_e

    invoke-static {}, Lkotlin/collections/v;->l()Ljava/util/List;

    move-result-object v1

    goto/16 :goto_13

    .line 58
    :cond_e
    move-object v2, v1

    check-cast v2, Landroid/text/Spanned;

    .line 59
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v3, LJ1/j;

    invoke-interface {v2, v15, v1, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    .line 60
    new-instance v3, Ljava/util/ArrayList;

    array-length v4, v1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    array-length v4, v1

    move v5, v15

    :goto_9
    if-ge v5, v4, :cond_16

    aget-object v6, v1, v5

    .line 62
    check-cast v6, LJ1/j;

    .line 63
    invoke-interface {v2, v6}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v7

    .line 64
    invoke-interface {v2, v6}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v8

    .line 65
    iget-object v9, v0, LH1/a;->e:LI1/c0;

    invoke-virtual {v9, v7}, LI1/c0;->p(I)I

    move-result v9

    .line 66
    iget v10, v0, LH1/a;->b:I

    if-lt v9, v10, :cond_f

    move v10, v13

    goto :goto_a

    :cond_f
    move v10, v15

    .line 67
    :goto_a
    iget-object v11, v0, LH1/a;->e:LI1/c0;

    invoke-virtual {v11, v9}, LI1/c0;->m(I)I

    move-result v11

    if-lez v11, :cond_10

    .line 68
    iget-object v11, v0, LH1/a;->e:LI1/c0;

    invoke-virtual {v11, v9}, LI1/c0;->n(I)I

    move-result v11

    if-le v8, v11, :cond_10

    move v11, v13

    goto :goto_b

    :cond_10
    move v11, v15

    .line 69
    :goto_b
    iget-object v14, v0, LH1/a;->e:LI1/c0;

    invoke-virtual {v14, v9}, LI1/c0;->o(I)I

    move-result v14

    if-le v8, v14, :cond_11

    move v8, v13

    goto :goto_c

    :cond_11
    move v8, v15

    :goto_c
    if-nez v11, :cond_15

    if-nez v8, :cond_15

    if-eqz v10, :cond_12

    goto/16 :goto_11

    .line 70
    :cond_12
    invoke-virtual {v0, v7}, LH1/a;->s(I)LR1/h;

    move-result-object v8

    .line 71
    sget-object v10, LH1/a$a;->a:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v10, v8

    if-eq v8, v13, :cond_14

    if-ne v8, v12, :cond_13

    .line 72
    invoke-virtual {v0, v7, v13}, LH1/a;->y(IZ)F

    move-result v7

    invoke-virtual {v6}, LJ1/j;->d()I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v7, v8

    goto :goto_d

    .line 73
    :cond_13
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 74
    :cond_14
    invoke-virtual {v0, v7, v13}, LH1/a;->y(IZ)F

    move-result v7

    .line 75
    :goto_d
    invoke-virtual {v6}, LJ1/j;->d()I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v8, v7

    .line 76
    iget-object v10, v0, LH1/a;->e:LI1/c0;

    .line 77
    invoke-virtual {v6}, LJ1/j;->c()I

    move-result v11

    packed-switch v11, :pswitch_data_0

    .line 78
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "unexpected verticalAlignment"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 79
    :pswitch_0
    invoke-virtual {v6}, LJ1/j;->a()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v11

    .line 80
    iget v14, v11, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iget v11, v11, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    add-int/2addr v14, v11

    invoke-virtual {v6}, LJ1/j;->b()I

    move-result v11

    sub-int/2addr v14, v11

    div-int/2addr v14, v12

    int-to-float v11, v14

    invoke-virtual {v10, v9}, LI1/c0;->j(I)F

    move-result v9

    :goto_e
    add-float/2addr v11, v9

    goto :goto_10

    .line 81
    :pswitch_1
    invoke-virtual {v6}, LJ1/j;->a()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v11

    iget v11, v11, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    int-to-float v11, v11

    invoke-virtual {v10, v9}, LI1/c0;->j(I)F

    move-result v9

    add-float/2addr v11, v9

    invoke-virtual {v6}, LJ1/j;->b()I

    move-result v9

    int-to-float v9, v9

    sub-float/2addr v11, v9

    goto :goto_10

    .line 82
    :pswitch_2
    invoke-virtual {v6}, LJ1/j;->a()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v11

    iget v11, v11, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    int-to-float v11, v11

    invoke-virtual {v10, v9}, LI1/c0;->j(I)F

    move-result v9

    goto :goto_e

    .line 83
    :pswitch_3
    invoke-virtual {v10, v9}, LI1/c0;->v(I)F

    move-result v11

    invoke-virtual {v10, v9}, LI1/c0;->k(I)F

    move-result v9

    add-float/2addr v11, v9

    invoke-virtual {v6}, LJ1/j;->b()I

    move-result v9

    int-to-float v9, v9

    sub-float/2addr v11, v9

    int-to-float v9, v12

    div-float/2addr v11, v9

    goto :goto_10

    .line 84
    :pswitch_4
    invoke-virtual {v10, v9}, LI1/c0;->k(I)F

    move-result v9

    invoke-virtual {v6}, LJ1/j;->b()I

    move-result v10

    :goto_f
    int-to-float v10, v10

    sub-float v11, v9, v10

    goto :goto_10

    .line 85
    :pswitch_5
    invoke-virtual {v10, v9}, LI1/c0;->v(I)F

    move-result v11

    goto :goto_10

    .line 86
    :pswitch_6
    invoke-virtual {v10, v9}, LI1/c0;->j(I)F

    move-result v9

    invoke-virtual {v6}, LJ1/j;->b()I

    move-result v10

    goto :goto_f

    .line 87
    :goto_10
    invoke-virtual {v6}, LJ1/j;->b()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v6, v11

    .line 88
    new-instance v9, Lf1/g;

    invoke-direct {v9, v7, v11, v8, v6}, Lf1/g;-><init>(FFFF)V

    goto :goto_12

    :cond_15
    :goto_11
    move-object/from16 v9, v17

    .line 89
    :goto_12
    invoke-interface {v3, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_9

    :cond_16
    move-object v1, v3

    .line 90
    :goto_13
    iput-object v1, v0, LH1/a;->g:Ljava/util/List;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(LO1/e;IIJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, LH1/a;-><init>(LO1/e;IIJ)V

    return-void
.end method

.method public static synthetic x(LH1/a;IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;ILjava/lang/Object;)LI1/c0;
    .locals 11

    move/from16 v0, p10

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    iget-object v0, p0, LH1/a;->f:Ljava/lang/CharSequence;

    move-object v10, v0

    :goto_0
    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    goto :goto_1

    :cond_0
    move-object/from16 v10, p9

    goto :goto_0

    :goto_1
    invoke-virtual/range {v1 .. v10}, LH1/a;->w(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)LI1/c0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(LI1/c0;)[LQ1/d;
    .locals 4

    invoke-virtual {p1}, LI1/c0;->E()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v0, v0, Landroid/text/Spanned;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p1}, LI1/c0;->E()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type android.text.Spanned"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/text/Spanned;

    const-class v3, LQ1/d;

    invoke-virtual {p0, v0, v3}, LH1/a;->C(Landroid/text/Spanned;Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p1}, LI1/c0;->E()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/text/Spanned;

    invoke-virtual {p1}, LI1/c0;->E()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [LQ1/d;

    return-object p1
.end method

.method public final B()LO1/i;
    .locals 1

    iget-object v0, p0, LH1/a;->a:LO1/e;

    invoke-virtual {v0}, LO1/e;->j()LO1/i;

    move-result-object v0

    return-object v0
.end method

.method public final C(Landroid/text/Spanned;Ljava/lang/Class;)Z
    .locals 2

    const/4 v0, -0x1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {p1, v0, v1, p2}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result p2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eq p2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final D(Lg1/S;)V
    .locals 3

    invoke-static {p1}, Lg1/E;->c(Lg1/S;)Landroid/graphics/Canvas;

    move-result-object p1

    invoke-virtual {p0}, LH1/a;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0}, LH1/a;->getWidth()F

    move-result v0

    invoke-virtual {p0}, LH1/a;->getHeight()F

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    :cond_0
    iget-object v0, p0, LH1/a;->e:LI1/c0;

    invoke-virtual {v0, p1}, LI1/c0;->H(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, LH1/a;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    return-void
.end method

.method public a(I)F
    .locals 1

    iget-object v0, p0, LH1/a;->e:LI1/c0;

    invoke-virtual {v0, p1}, LI1/c0;->v(I)F

    move-result p1

    return p1
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, LH1/a;->e:LI1/c0;

    invoke-virtual {v0}, LI1/c0;->l()I

    move-result v0

    return v0
.end method

.method public c(I)F
    .locals 1

    iget-object v0, p0, LH1/a;->e:LI1/c0;

    invoke-virtual {v0, p1}, LI1/c0;->t(I)F

    move-result p1

    return p1
.end method

.method public d(I)F
    .locals 1

    iget-object v0, p0, LH1/a;->e:LI1/c0;

    invoke-virtual {v0, p1}, LI1/c0;->s(I)F

    move-result p1

    return p1
.end method

.method public e(I)F
    .locals 1

    iget-object v0, p0, LH1/a;->e:LI1/c0;

    invoke-virtual {v0, p1}, LI1/c0;->k(I)F

    move-result p1

    return p1
.end method

.method public f(Lg1/S;JLg1/w0;LR1/j;Li1/g;I)V
    .locals 2

    invoke-virtual {p0}, LH1/a;->B()LO1/i;

    move-result-object v0

    invoke-virtual {v0}, LO1/i;->c()I

    move-result v0

    invoke-virtual {p0}, LH1/a;->B()LO1/i;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, LO1/i;->h(J)V

    invoke-virtual {v1, p4}, LO1/i;->j(Lg1/w0;)V

    invoke-virtual {v1, p5}, LO1/i;->k(LR1/j;)V

    invoke-virtual {v1, p6}, LO1/i;->i(Li1/g;)V

    invoke-virtual {v1, p7}, LO1/i;->e(I)V

    invoke-virtual {p0, p1}, LH1/a;->D(Lg1/S;)V

    invoke-virtual {p0}, LH1/a;->B()LO1/i;

    move-result-object p1

    invoke-virtual {p1, v0}, LO1/i;->e(I)V

    return-void
.end method

.method public g(I)LR1/h;
    .locals 1

    iget-object v0, p0, LH1/a;->e:LI1/c0;

    invoke-virtual {v0, p1}, LI1/c0;->p(I)I

    move-result p1

    iget-object v0, p0, LH1/a;->e:LI1/c0;

    invoke-virtual {v0, p1}, LI1/c0;->y(I)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    sget-object p1, LR1/h;->a:LR1/h;

    return-object p1

    :cond_0
    sget-object p1, LR1/h;->b:LR1/h;

    return-object p1
.end method

.method public getHeight()F
    .locals 1

    iget-object v0, p0, LH1/a;->e:LI1/c0;

    invoke-virtual {v0}, LI1/c0;->e()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public getWidth()F
    .locals 2

    iget-wide v0, p0, LH1/a;->d:J

    invoke-static {v0, v1}, LT1/b;->l(J)I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public h(I)Lf1/g;
    .locals 4

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    iget-object v1, p0, LH1/a;->f:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-gt p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "offset("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") is out of bounds [0,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LH1/a;->f:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LM1/a;->a(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, LH1/a;->e:LI1/c0;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, p1, v0, v2, v3}, LI1/c0;->A(LI1/c0;IZILjava/lang/Object;)F

    move-result v0

    iget-object v1, p0, LH1/a;->e:LI1/c0;

    invoke-virtual {v1, p1}, LI1/c0;->p(I)I

    move-result p1

    new-instance v1, Lf1/g;

    iget-object v2, p0, LH1/a;->e:LI1/c0;

    invoke-virtual {v2, p1}, LI1/c0;->v(I)F

    move-result v2

    iget-object v3, p0, LH1/a;->e:LI1/c0;

    invoke-virtual {v3, p1}, LI1/c0;->k(I)F

    move-result p1

    invoke-direct {v1, v0, v2, v0, p1}, Lf1/g;-><init>(FFFF)V

    return-object v1
.end method

.method public i()F
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LH1/a;->z(I)F

    move-result v0

    return v0
.end method

.method public j(I)I
    .locals 1

    iget-object v0, p0, LH1/a;->e:LI1/c0;

    invoke-virtual {v0, p1}, LI1/c0;->u(I)I

    move-result p1

    return p1
.end method

.method public k(IZ)I
    .locals 0

    if-eqz p2, :cond_0

    iget-object p2, p0, LH1/a;->e:LI1/c0;

    invoke-virtual {p2, p1}, LI1/c0;->w(I)I

    move-result p1

    return p1

    :cond_0
    iget-object p2, p0, LH1/a;->e:LI1/c0;

    invoke-virtual {p2, p1}, LI1/c0;->o(I)I

    move-result p1

    return p1
.end method

.method public l()Z
    .locals 1

    iget-object v0, p0, LH1/a;->e:LI1/c0;

    invoke-virtual {v0}, LI1/c0;->c()Z

    move-result v0

    return v0
.end method

.method public m(F)I
    .locals 1

    iget-object v0, p0, LH1/a;->e:LI1/c0;

    float-to-int p1, p1

    invoke-virtual {v0, p1}, LI1/c0;->q(I)I

    move-result p1

    return p1
.end method

.method public n(II)Lg1/o0;
    .locals 2

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    iget-object v0, p0, LH1/a;->f:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gt p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "start("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") or end("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") is out of range [0.."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LH1/a;->f:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "], or start > end!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LM1/a;->a(Ljava/lang/String;)V

    :cond_1
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iget-object v1, p0, LH1/a;->e:LI1/c0;

    invoke-virtual {v1, p1, p2, v0}, LI1/c0;->D(IILandroid/graphics/Path;)V

    invoke-static {v0}, Lg1/M;->c(Landroid/graphics/Path;)Lg1/o0;

    move-result-object p1

    return-object p1
.end method

.method public o(J[FI)V
    .locals 2

    iget-object v0, p0, LH1/a;->e:LI1/c0;

    invoke-static {p1, p2}, LH1/P0;->j(J)I

    move-result v1

    invoke-static {p1, p2}, LH1/P0;->i(J)I

    move-result p1

    invoke-virtual {v0, v1, p1, p3, p4}, LI1/c0;->a(II[FI)V

    return-void
.end method

.method public p(Lg1/S;Lg1/P;FLg1/w0;LR1/j;Li1/g;I)V
    .locals 8

    invoke-virtual {p0}, LH1/a;->B()LO1/i;

    move-result-object v0

    invoke-virtual {v0}, LO1/i;->c()I

    move-result v0

    invoke-virtual {p0}, LH1/a;->B()LO1/i;

    move-result-object v1

    invoke-virtual {p0}, LH1/a;->getWidth()F

    move-result v2

    invoke-virtual {p0}, LH1/a;->getHeight()F

    move-result v3

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v4, v2

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    const-wide v6, 0xffffffffL

    and-long/2addr v2, v6

    or-long/2addr v2, v4

    invoke-static {v2, v3}, Lf1/k;->d(J)J

    move-result-wide v2

    invoke-virtual {v1, p2, v2, v3, p3}, LO1/i;->f(Lg1/P;JF)V

    invoke-virtual {v1, p4}, LO1/i;->j(Lg1/w0;)V

    invoke-virtual {v1, p5}, LO1/i;->k(LR1/j;)V

    invoke-virtual {v1, p6}, LO1/i;->i(Li1/g;)V

    invoke-virtual {v1, p7}, LO1/i;->e(I)V

    invoke-virtual {p0, p1}, LH1/a;->D(Lg1/S;)V

    invoke-virtual {p0}, LH1/a;->B()LO1/i;

    move-result-object p1

    invoke-virtual {p1, v0}, LO1/i;->e(I)V

    return-void
.end method

.method public q()F
    .locals 1

    invoke-virtual {p0}, LH1/a;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, LH1/a;->z(I)F

    move-result v0

    return v0
.end method

.method public r(I)I
    .locals 1

    iget-object v0, p0, LH1/a;->e:LI1/c0;

    invoke-virtual {v0, p1}, LI1/c0;->p(I)I

    move-result p1

    return p1
.end method

.method public s(I)LR1/h;
    .locals 1

    iget-object v0, p0, LH1/a;->e:LI1/c0;

    invoke-virtual {v0, p1}, LI1/c0;->G(I)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, LR1/h;->b:LR1/h;

    return-object p1

    :cond_0
    sget-object p1, LR1/h;->a:LR1/h;

    return-object p1
.end method

.method public t(I)Lf1/g;
    .locals 4

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    iget-object v1, p0, LH1/a;->f:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "offset("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") is out of bounds [0,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LH1/a;->f:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LM1/a;->a(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LH1/a;->e:LI1/c0;

    invoke-virtual {v0, p1}, LI1/c0;->b(I)Landroid/graphics/RectF;

    move-result-object p1

    new-instance v0, Lf1/g;

    iget v1, p1, Landroid/graphics/RectF;->left:F

    iget v2, p1, Landroid/graphics/RectF;->top:F

    iget v3, p1, Landroid/graphics/RectF;->right:F

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v0, v1, v2, v3, p1}, Lf1/g;-><init>(FFFF)V

    return-object v0
.end method

.method public u()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LH1/a;->g:Ljava/util/List;

    return-object v0
.end method

.method public v(I)F
    .locals 1

    iget-object v0, p0, LH1/a;->e:LI1/c0;

    invoke-virtual {v0, p1}, LI1/c0;->x(I)F

    move-result p1

    return p1
.end method

.method public final w(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)LI1/c0;
    .locals 23

    move-object/from16 v0, p0

    invoke-virtual {v0}, LH1/a;->getWidth()F

    move-result v3

    invoke-virtual {v0}, LH1/a;->B()LO1/i;

    move-result-object v4

    iget-object v1, v0, LH1/a;->a:LO1/e;

    invoke-virtual {v1}, LO1/e;->i()I

    move-result v7

    iget-object v1, v0, LH1/a;->a:LO1/e;

    invoke-virtual {v1}, LO1/e;->g()LI1/D;

    move-result-object v20

    iget-object v1, v0, LH1/a;->a:LO1/e;

    invoke-virtual {v1}, LO1/e;->h()LH1/R0;

    move-result-object v1

    invoke-static {v1}, LO1/c;->b(LH1/R0;)Z

    move-result v10

    new-instance v1, LI1/c0;

    const v21, 0x30080

    const/16 v22, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v11, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    move/from16 v5, p1

    move/from16 v17, p2

    move-object/from16 v6, p3

    move/from16 v12, p4

    move/from16 v16, p5

    move/from16 v13, p6

    move/from16 v14, p7

    move/from16 v15, p8

    move-object/from16 v2, p9

    invoke-direct/range {v1 .. v22}, LI1/c0;-><init>(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IFFZZIIIIII[I[ILI1/D;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public y(IZ)F
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p0, LH1/a;->e:LI1/c0;

    invoke-static {p2, p1, v2, v1, v0}, LI1/c0;->A(LI1/c0;IZILjava/lang/Object;)F

    move-result p1

    return p1

    :cond_0
    iget-object p2, p0, LH1/a;->e:LI1/c0;

    invoke-static {p2, p1, v2, v1, v0}, LI1/c0;->C(LI1/c0;IZILjava/lang/Object;)F

    move-result p1

    return p1
.end method

.method public z(I)F
    .locals 1

    iget-object v0, p0, LH1/a;->e:LI1/c0;

    invoke-virtual {v0, p1}, LI1/c0;->j(I)F

    move-result p1

    return p1
.end method
