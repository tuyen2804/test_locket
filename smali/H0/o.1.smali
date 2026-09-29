.class public abstract LH0/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final A(Landroidx/compose/ui/e;LH1/d;Lkotlin/jvm/functions/Function1;ZLjava/util/Map;LH1/R0;IZIILK1/h$b;LI0/g;Lg1/c0;Lkotlin/jvm/functions/Function1;LH0/A;IIILM0/l;I)Lkotlin/Unit;
    .locals 20

    or-int/lit8 v0, p15, 0x1

    invoke-static {v0}, LM0/a1;->a(I)I

    move-result v17

    invoke-static/range {p16 .. p16}, LM0/a1;->a(I)I

    move-result v18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move/from16 v19, p17

    move-object/from16 v16, p18

    invoke-static/range {v1 .. v19}, LH0/o;->s(Landroidx/compose/ui/e;LH1/d;Lkotlin/jvm/functions/Function1;ZLjava/util/Map;LH1/R0;IZIILK1/h$b;LI0/g;Lg1/c0;Lkotlin/jvm/functions/Function1;LH0/A;LM0/l;III)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public static final synthetic B(Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, LH0/o;->C(Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final C(Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/util/List;
    .locals 10

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, LH0/V;

    invoke-direct {p1}, LH0/V;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    move-object v1, p0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu1/r;

    invoke-interface {v3}, Lu1/g;->f()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type androidx.compose.foundation.text.TextRangeLayoutModifier"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LH0/W;

    invoke-virtual {v4}, LH0/W;->f()LH0/X;

    move-result-object v4

    invoke-interface {v4, p1}, LH0/X;->a(LH0/V;)LH0/U;

    move-result-object v4

    sget-object v5, LT1/b;->b:LT1/b$a;

    invoke-virtual {v4}, LH0/U;->c()I

    move-result v6

    invoke-virtual {v4}, LH0/U;->c()I

    move-result v7

    invoke-virtual {v4}, LH0/U;->a()I

    move-result v8

    invoke-virtual {v4}, LH0/U;->a()I

    move-result v9

    invoke-virtual {v5, v6, v7, v8, v9}, LT1/b$a;->b(IIII)J

    move-result-wide v5

    invoke-interface {v3, v5, v6}, Lu1/r;->a0(J)Landroidx/compose/ui/layout/m;

    move-result-object v3

    new-instance v5, Lkotlin/Pair;

    invoke-virtual {v4}, LH0/U;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    invoke-direct {v5, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final D(Landroidx/compose/ui/e;LH1/d;LH1/R0;Lkotlin/jvm/functions/Function1;IZIILK1/h$b;Ljava/util/List;Lkotlin/jvm/functions/Function1;LI0/g;Lg1/c0;Lkotlin/jvm/functions/Function1;LH0/A;)Landroidx/compose/ui/e;
    .locals 16

    new-instance v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;

    const/4 v11, 0x0

    const/4 v15, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v3, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v12, p12

    move-object/from16 v14, p13

    move-object/from16 v13, p14

    invoke-direct/range {v0 .. v15}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;-><init>(LH1/d;LH1/R0;LK1/h$b;Lkotlin/jvm/functions/Function1;IZIILjava/util/List;Lkotlin/jvm/functions/Function1;LI0/g;Lg1/c0;LH0/A;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    move-object/from16 v2, p0

    invoke-interface {v2, v1}, Landroidx/compose/ui/e;->e(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-interface {v1, v0}, Landroidx/compose/ui/e;->e(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(LM0/y0;Landroidx/compose/foundation/text/modifiers/b$a;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, LH0/o;->o(LM0/y0;Landroidx/compose/foundation/text/modifiers/b$a;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(LH1/d;Landroidx/compose/ui/e;LH1/R0;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;Lg1/c0;LH0/A;IIILM0/l;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p15}, LH0/o;->p(LH1/d;Landroidx/compose/ui/e;LH1/R0;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;Lg1/c0;LH0/A;IIILM0/l;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(LH1/d;)LH1/d;
    .locals 0

    invoke-static {p0}, LH0/o;->u(LH1/d;)LH1/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(LH0/P;Lkotlin/jvm/functions/Function1;LH1/N0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, LH0/o;->w(LH0/P;Lkotlin/jvm/functions/Function1;LH1/N0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(LH0/P;LH1/d;)LH1/d;
    .locals 0

    invoke-static {p0, p1}, LH0/o;->t(LH0/P;LH1/d;)LH1/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(LH0/P;)Z
    .locals 0

    invoke-static {p0}, LH0/o;->x(LH0/P;)Z

    move-result p0

    return p0
.end method

.method public static synthetic g(LH0/P;)Z
    .locals 0

    invoke-static {p0}, LH0/o;->y(LH0/P;)Z

    move-result p0

    return p0
.end method

.method public static synthetic h(LM0/y0;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, LH0/o;->z(LM0/y0;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(LM0/y0;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, LH0/o;->v(LM0/y0;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Landroidx/compose/ui/e;LH1/d;Lkotlin/jvm/functions/Function1;ZLjava/util/Map;LH1/R0;IZIILK1/h$b;LI0/g;Lg1/c0;Lkotlin/jvm/functions/Function1;LH0/A;IIILM0/l;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p19}, LH0/o;->A(Landroidx/compose/ui/e;LH1/d;Lkotlin/jvm/functions/Function1;ZLjava/util/Map;LH1/R0;IZIILK1/h$b;LI0/g;Lg1/c0;Lkotlin/jvm/functions/Function1;LH0/A;IIILM0/l;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(LH1/d;Landroidx/compose/ui/e;LH1/R0;Lkotlin/jvm/functions/Function1;IZILjava/util/Map;IILM0/l;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p11}, LH0/o;->n(LH1/d;Landroidx/compose/ui/e;LH1/R0;Lkotlin/jvm/functions/Function1;IZILjava/util/Map;IILM0/l;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l(LH1/d;Landroidx/compose/ui/e;LH1/R0;Lkotlin/jvm/functions/Function1;IZILjava/util/Map;LM0/l;II)V
    .locals 27

    move/from16 v9, p9

    move/from16 v10, p10

    const v0, -0x26a8f0e8

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, LM0/l;->i(I)LM0/l;

    move-result-object v1

    and-int/lit8 v2, v10, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v9, 0x6

    move-object/from16 v11, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v9, 0x6

    move-object/from16 v11, p0

    if-nez v2, :cond_2

    invoke-interface {v1, v11}, LM0/l;->W(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v9

    goto :goto_1

    :cond_2
    move v2, v9

    :goto_1
    and-int/lit8 v3, v10, 0x2

    if-eqz v3, :cond_4

    or-int/lit8 v2, v2, 0x30

    :cond_3
    move-object/from16 v4, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v4, v9, 0x30

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    invoke-interface {v1, v4}, LM0/l;->W(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x20

    goto :goto_2

    :cond_5
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    :goto_3
    and-int/lit8 v5, v10, 0x4

    if-eqz v5, :cond_7

    or-int/lit16 v2, v2, 0x180

    :cond_6
    move-object/from16 v6, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v6, v9, 0x180

    if-nez v6, :cond_6

    move-object/from16 v6, p2

    invoke-interface {v1, v6}, LM0/l;->W(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x100

    goto :goto_4

    :cond_8
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v2, v7

    :goto_5
    and-int/lit8 v7, v10, 0x8

    if-eqz v7, :cond_a

    or-int/lit16 v2, v2, 0xc00

    :cond_9
    move-object/from16 v8, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v8, v9, 0xc00

    if-nez v8, :cond_9

    move-object/from16 v8, p3

    invoke-interface {v1, v8}, LM0/l;->E(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    const/16 v12, 0x800

    goto :goto_6

    :cond_b
    const/16 v12, 0x400

    :goto_6
    or-int/2addr v2, v12

    :goto_7
    and-int/lit8 v12, v10, 0x10

    if-eqz v12, :cond_d

    or-int/lit16 v2, v2, 0x6000

    :cond_c
    move/from16 v13, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v13, v9, 0x6000

    if-nez v13, :cond_c

    move/from16 v13, p4

    invoke-interface {v1, v13}, LM0/l;->d(I)Z

    move-result v14

    if-eqz v14, :cond_e

    const/16 v14, 0x4000

    goto :goto_8

    :cond_e
    const/16 v14, 0x2000

    :goto_8
    or-int/2addr v2, v14

    :goto_9
    and-int/lit8 v14, v10, 0x20

    const/high16 v15, 0x30000

    if-eqz v14, :cond_10

    or-int/2addr v2, v15

    :cond_f
    move/from16 v15, p5

    goto :goto_b

    :cond_10
    and-int/2addr v15, v9

    if-nez v15, :cond_f

    move/from16 v15, p5

    invoke-interface {v1, v15}, LM0/l;->a(Z)Z

    move-result v16

    if-eqz v16, :cond_11

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v16, 0x10000

    :goto_a
    or-int v2, v2, v16

    :goto_b
    and-int/lit8 v16, v10, 0x40

    const/high16 v17, 0x180000

    if-eqz v16, :cond_12

    or-int v2, v2, v17

    move/from16 v0, p6

    goto :goto_d

    :cond_12
    and-int v17, v9, v17

    move/from16 v0, p6

    if-nez v17, :cond_14

    invoke-interface {v1, v0}, LM0/l;->d(I)Z

    move-result v18

    if-eqz v18, :cond_13

    const/high16 v18, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v18, 0x80000

    :goto_c
    or-int v2, v2, v18

    :cond_14
    :goto_d
    and-int/lit16 v0, v10, 0x80

    const/high16 v18, 0xc00000

    if-eqz v0, :cond_16

    or-int v2, v2, v18

    :cond_15
    move/from16 v19, v0

    move-object/from16 v0, p7

    goto :goto_f

    :cond_16
    and-int v19, v9, v18

    if-nez v19, :cond_15

    move/from16 v19, v0

    move-object/from16 v0, p7

    invoke-interface {v1, v0}, LM0/l;->E(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_17

    const/high16 v20, 0x800000

    goto :goto_e

    :cond_17
    const/high16 v20, 0x400000

    :goto_e
    or-int v2, v2, v20

    :goto_f
    const v20, 0x492493

    and-int v0, v2, v20

    move/from16 p8, v3

    const v3, 0x492492

    const/16 v20, 0x1

    if-eq v0, v3, :cond_18

    move/from16 v0, v20

    goto :goto_10

    :cond_18
    const/4 v0, 0x0

    :goto_10
    and-int/lit8 v3, v2, 0x1

    invoke-interface {v1, v0, v3}, LM0/l;->o(ZI)Z

    move-result v0

    if-eqz v0, :cond_22

    if-eqz p8, :cond_19

    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    move/from16 v26, v12

    move-object v12, v0

    move/from16 v0, v26

    goto :goto_11

    :cond_19
    move v0, v12

    move-object v12, v4

    :goto_11
    if-eqz v5, :cond_1a

    sget-object v3, LH1/R0;->d:LH1/R0$a;

    invoke-virtual {v3}, LH1/R0$a;->a()LH1/R0;

    move-result-object v3

    move-object v13, v3

    goto :goto_12

    :cond_1a
    move-object v13, v6

    :goto_12
    if-eqz v7, :cond_1b

    const/4 v3, 0x0

    move/from16 v26, v14

    move-object v14, v3

    move/from16 v3, v26

    goto :goto_13

    :cond_1b
    move v3, v14

    move-object v14, v8

    :goto_13
    if-eqz v0, :cond_1c

    sget-object v0, LR1/s;->a:LR1/s$a;

    invoke-virtual {v0}, LR1/s$a;->a()I

    move-result v0

    move v15, v0

    goto :goto_14

    :cond_1c
    move/from16 v15, p4

    :goto_14
    move/from16 v0, v16

    if-eqz v3, :cond_1d

    move/from16 v16, v20

    goto :goto_15

    :cond_1d
    move/from16 v16, p5

    :goto_15
    if-eqz v0, :cond_1e

    const v0, 0x7fffffff

    move/from16 v17, v0

    :goto_16
    const v0, -0x26a8f0e8

    goto :goto_17

    :cond_1e
    move/from16 v17, p6

    goto :goto_16

    :goto_17
    if-eqz v19, :cond_1f

    invoke-static {}, Lkotlin/collections/Q;->i()Ljava/util/Map;

    move-result-object v3

    move-object/from16 v19, v3

    goto :goto_18

    :cond_1f
    move-object/from16 v19, p7

    :goto_18
    invoke-static {}, LM0/v;->L()Z

    move-result v3

    if-eqz v3, :cond_20

    const/4 v3, -0x1

    const-string v4, "androidx.compose.foundation.text.BasicText (BasicText.kt:408)"

    invoke-static {v0, v2, v3, v4}, LM0/v;->U(IIILjava/lang/String;)V

    :cond_20
    and-int/lit8 v0, v2, 0xe

    or-int v0, v0, v18

    and-int/lit8 v3, v2, 0x70

    or-int/2addr v0, v3

    and-int/lit16 v3, v2, 0x380

    or-int/2addr v0, v3

    and-int/lit16 v3, v2, 0x1c00

    or-int/2addr v0, v3

    const v3, 0xe000

    and-int/2addr v3, v2

    or-int/2addr v0, v3

    const/high16 v3, 0x70000

    and-int/2addr v3, v2

    or-int/2addr v0, v3

    const/high16 v3, 0x380000

    and-int/2addr v3, v2

    or-int/2addr v0, v3

    shl-int/lit8 v2, v2, 0x3

    const/high16 v3, 0xe000000

    and-int/2addr v2, v3

    or-int v23, v0, v2

    const/16 v24, 0x0

    const/16 v25, 0x600

    const/16 v18, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v22, v1

    invoke-static/range {v11 .. v25}, LH0/o;->m(LH1/d;Landroidx/compose/ui/e;LH1/R0;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;Lg1/c0;LH0/A;LM0/l;III)V

    invoke-static {}, LM0/v;->L()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {}, LM0/v;->T()V

    :cond_21
    move-object v2, v12

    move-object v3, v13

    move-object v4, v14

    move v5, v15

    move/from16 v6, v16

    move/from16 v7, v17

    move-object/from16 v8, v19

    goto :goto_19

    :cond_22
    move-object/from16 v22, v1

    invoke-interface/range {v22 .. v22}, LM0/l;->N()V

    move/from16 v5, p4

    move/from16 v7, p6

    move-object v2, v4

    move-object v3, v6

    move-object v4, v8

    move/from16 v6, p5

    move-object/from16 v8, p7

    :goto_19
    invoke-interface/range {v22 .. v22}, LM0/l;->l()LM0/v1;

    move-result-object v11

    if-eqz v11, :cond_23

    new-instance v0, LH0/d;

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v10}, LH0/d;-><init>(LH1/d;Landroidx/compose/ui/e;LH1/R0;Lkotlin/jvm/functions/Function1;IZILjava/util/Map;II)V

    invoke-interface {v11, v0}, LM0/v1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_23
    return-void
.end method

.method public static final m(LH1/d;Landroidx/compose/ui/e;LH1/R0;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;Lg1/c0;LH0/A;LM0/l;III)V
    .locals 37

    move-object/from16 v1, p0

    move-object/from16 v0, p10

    move/from16 v15, p12

    move/from16 v2, p14

    const v3, -0x5013ac4b

    move-object/from16 v4, p11

    invoke-interface {v4, v3}, LM0/l;->i(I)LM0/l;

    move-result-object v4

    and-int/lit8 v5, v2, 0x1

    if-eqz v5, :cond_0

    or-int/lit8 v5, v15, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v15, 0x6

    if-nez v5, :cond_2

    invoke-interface {v4, v1}, LM0/l;->W(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v15

    goto :goto_1

    :cond_2
    move v5, v15

    :goto_1
    and-int/lit8 v8, v2, 0x2

    if-eqz v8, :cond_4

    or-int/lit8 v5, v5, 0x30

    :cond_3
    move-object/from16 v9, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v9, v15, 0x30

    if-nez v9, :cond_3

    move-object/from16 v9, p1

    invoke-interface {v4, v9}, LM0/l;->W(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    const/16 v10, 0x20

    goto :goto_2

    :cond_5
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v5, v10

    :goto_3
    and-int/lit8 v10, v2, 0x4

    if-eqz v10, :cond_7

    or-int/lit16 v5, v5, 0x180

    :cond_6
    move-object/from16 v11, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v11, v15, 0x180

    if-nez v11, :cond_6

    move-object/from16 v11, p2

    invoke-interface {v4, v11}, LM0/l;->W(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    const/16 v12, 0x100

    goto :goto_4

    :cond_8
    const/16 v12, 0x80

    :goto_4
    or-int/2addr v5, v12

    :goto_5
    and-int/lit8 v12, v2, 0x8

    if-eqz v12, :cond_a

    or-int/lit16 v5, v5, 0xc00

    :cond_9
    move-object/from16 v13, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v13, v15, 0xc00

    if-nez v13, :cond_9

    move-object/from16 v13, p3

    invoke-interface {v4, v13}, LM0/l;->E(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_b

    const/16 v14, 0x800

    goto :goto_6

    :cond_b
    const/16 v14, 0x400

    :goto_6
    or-int/2addr v5, v14

    :goto_7
    and-int/lit8 v14, v2, 0x10

    if-eqz v14, :cond_d

    or-int/lit16 v5, v5, 0x6000

    :cond_c
    move/from16 v6, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v6, v15, 0x6000

    if-nez v6, :cond_c

    move/from16 v6, p4

    invoke-interface {v4, v6}, LM0/l;->d(I)Z

    move-result v16

    if-eqz v16, :cond_e

    const/16 v16, 0x4000

    goto :goto_8

    :cond_e
    const/16 v16, 0x2000

    :goto_8
    or-int v5, v5, v16

    :goto_9
    and-int/lit8 v16, v2, 0x20

    const/high16 v17, 0x30000

    if-eqz v16, :cond_f

    or-int v5, v5, v17

    move/from16 v3, p5

    goto :goto_b

    :cond_f
    and-int v17, v15, v17

    move/from16 v3, p5

    if-nez v17, :cond_11

    invoke-interface {v4, v3}, LM0/l;->a(Z)Z

    move-result v18

    if-eqz v18, :cond_10

    const/high16 v18, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v18, 0x10000

    :goto_a
    or-int v5, v5, v18

    :cond_11
    :goto_b
    and-int/lit8 v18, v2, 0x40

    const/high16 v19, 0x180000

    if-eqz v18, :cond_12

    or-int v5, v5, v19

    move/from16 v7, p6

    goto :goto_d

    :cond_12
    and-int v19, v15, v19

    move/from16 v7, p6

    if-nez v19, :cond_14

    invoke-interface {v4, v7}, LM0/l;->d(I)Z

    move-result v20

    if-eqz v20, :cond_13

    const/high16 v20, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v20, 0x80000

    :goto_c
    or-int v5, v5, v20

    :cond_14
    :goto_d
    and-int/lit16 v1, v2, 0x80

    const/high16 v20, 0xc00000

    if-eqz v1, :cond_16

    or-int v5, v5, v20

    :cond_15
    move/from16 v20, v1

    move/from16 v1, p7

    goto :goto_f

    :cond_16
    and-int v20, v15, v20

    if-nez v20, :cond_15

    move/from16 v20, v1

    move/from16 v1, p7

    invoke-interface {v4, v1}, LM0/l;->d(I)Z

    move-result v21

    if-eqz v21, :cond_17

    const/high16 v21, 0x800000

    goto :goto_e

    :cond_17
    const/high16 v21, 0x400000

    :goto_e
    or-int v5, v5, v21

    :goto_f
    and-int/lit16 v1, v2, 0x100

    const/high16 v21, 0x6000000

    if-eqz v1, :cond_19

    or-int v5, v5, v21

    :cond_18
    move/from16 v21, v1

    move-object/from16 v1, p8

    goto :goto_11

    :cond_19
    and-int v21, v15, v21

    if-nez v21, :cond_18

    move/from16 v21, v1

    move-object/from16 v1, p8

    invoke-interface {v4, v1}, LM0/l;->E(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_1a

    const/high16 v22, 0x4000000

    goto :goto_10

    :cond_1a
    const/high16 v22, 0x2000000

    :goto_10
    or-int v5, v5, v22

    :goto_11
    and-int/lit16 v1, v2, 0x200

    const/high16 v22, 0x30000000

    if-eqz v1, :cond_1c

    or-int v5, v5, v22

    :cond_1b
    move/from16 v22, v1

    move-object/from16 v1, p9

    goto :goto_13

    :cond_1c
    and-int v22, v15, v22

    if-nez v22, :cond_1b

    move/from16 v22, v1

    move-object/from16 v1, p9

    invoke-interface {v4, v1}, LM0/l;->E(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_1d

    const/high16 v23, 0x20000000

    goto :goto_12

    :cond_1d
    const/high16 v23, 0x10000000

    :goto_12
    or-int v5, v5, v23

    :goto_13
    and-int/lit16 v1, v2, 0x400

    if-eqz v1, :cond_1e

    or-int/lit8 v23, p13, 0x6

    :goto_14
    move/from16 v0, v23

    goto :goto_17

    :cond_1e
    and-int/lit8 v23, p13, 0x6

    if-nez v23, :cond_21

    and-int/lit8 v23, p13, 0x8

    if-nez v23, :cond_1f

    invoke-interface {v4, v0}, LM0/l;->W(Ljava/lang/Object;)Z

    move-result v23

    goto :goto_15

    :cond_1f
    invoke-interface {v4, v0}, LM0/l;->E(Ljava/lang/Object;)Z

    move-result v23

    :goto_15
    if-eqz v23, :cond_20

    const/16 v23, 0x4

    goto :goto_16

    :cond_20
    const/16 v23, 0x2

    :goto_16
    or-int v23, p13, v23

    goto :goto_14

    :cond_21
    move/from16 v0, p13

    :goto_17
    const v23, 0x12492493

    move/from16 v24, v1

    and-int v1, v5, v23

    const v2, 0x12492492

    const/16 v23, 0x1

    if-ne v1, v2, :cond_23

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_22

    goto :goto_18

    :cond_22
    const/4 v1, 0x0

    goto :goto_19

    :cond_23
    :goto_18
    move/from16 v1, v23

    :goto_19
    and-int/lit8 v2, v5, 0x1

    invoke-interface {v4, v1, v2}, LM0/l;->o(ZI)Z

    move-result v1

    if-eqz v1, :cond_3a

    if-eqz v8, :cond_24

    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    goto :goto_1a

    :cond_24
    move-object/from16 v1, p1

    :goto_1a
    if-eqz v10, :cond_25

    sget-object v2, LH1/R0;->d:LH1/R0$a;

    invoke-virtual {v2}, LH1/R0$a;->a()LH1/R0;

    move-result-object v2

    goto :goto_1b

    :cond_25
    move-object v2, v11

    :goto_1b
    const/4 v8, 0x0

    if-eqz v12, :cond_26

    move-object v3, v8

    goto :goto_1c

    :cond_26
    move-object v3, v13

    :goto_1c
    if-eqz v14, :cond_27

    sget-object v6, LR1/s;->a:LR1/s$a;

    invoke-virtual {v6}, LR1/s$a;->a()I

    move-result v6

    :cond_27
    if-eqz v16, :cond_28

    move/from16 v10, v23

    goto :goto_1d

    :cond_28
    move/from16 v10, p5

    :goto_1d
    if-eqz v18, :cond_29

    const v7, 0x7fffffff

    :cond_29
    move/from16 v36, v7

    move v7, v6

    move/from16 v6, v36

    move v11, v7

    if-eqz v20, :cond_2a

    move/from16 v7, v23

    goto :goto_1e

    :cond_2a
    move/from16 v7, p7

    :goto_1e
    if-eqz v21, :cond_2b

    invoke-static {}, Lkotlin/collections/Q;->i()Ljava/util/Map;

    move-result-object v12

    move-object/from16 v20, v12

    goto :goto_1f

    :cond_2b
    move-object/from16 v20, p8

    :goto_1f
    if-eqz v22, :cond_2c

    move-object v12, v8

    goto :goto_20

    :cond_2c
    move-object/from16 v12, p9

    :goto_20
    if-eqz v24, :cond_2d

    move-object v14, v8

    goto :goto_21

    :cond_2d
    move-object/from16 v14, p10

    :goto_21
    invoke-static {}, LM0/v;->L()Z

    move-result v13

    if-eqz v13, :cond_2e

    const-string v13, "androidx.compose.foundation.text.BasicText (BasicText.kt:200)"

    const v9, -0x5013ac4b

    invoke-static {v9, v5, v0, v13}, LM0/v;->U(IIILjava/lang/String;)V

    :cond_2e
    invoke-static {v7, v6}, LH0/u;->a(II)V

    invoke-static {}, LJ0/c;->c()LM0/V0;

    move-result-object v9

    invoke-interface {v4, v9}, LM0/l;->M(LM0/C;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    const v9, 0x5eb2b9f1

    invoke-interface {v4, v9}, LM0/l;->X(I)V

    invoke-interface {v4}, LM0/l;->R()V

    const/4 v9, 0x2

    invoke-static/range {p0 .. p0}, LH0/c;->d(LH1/d;)Z

    move-result v19

    invoke-static/range {p0 .. p0}, LI0/m;->a(LH1/d;)Z

    move-result v13

    invoke-static {}, Lx1/g0;->e()LM0/V0;

    move-result-object v9

    invoke-interface {v4, v9}, LM0/l;->M(LM0/C;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v26, v9

    check-cast v26, LK1/h$b;

    const/16 v27, 0x0

    if-nez v19, :cond_33

    if-nez v13, :cond_33

    const v0, 0x5eb67e36

    invoke-interface {v4, v0}, LM0/l;->X(I)V

    and-int/lit8 v0, v5, 0xe

    or-int/lit16 v0, v0, 0xc00

    shr-int/lit8 v5, v5, 0x3

    and-int/lit8 v5, v5, 0x70

    or-int/2addr v0, v5

    const/4 v5, 0x0

    move-object/from16 p1, p0

    move/from16 p6, v0

    move-object/from16 p2, v2

    move-object/from16 p5, v4

    move-object/from16 p4, v5

    move-object/from16 p3, v26

    invoke-static/range {p1 .. p6}, LH0/r;->c(LH1/d;LH1/R0;LK1/h$b;Ljava/util/List;LM0/l;I)V

    move-object/from16 v8, p3

    move-object/from16 v31, p5

    move v5, v10

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v15, 0x0

    move-object v0, v1

    move v4, v11

    move-object/from16 v11, v27

    move-object/from16 v35, v31

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v14}, LH0/o;->D(Landroidx/compose/ui/e;LH1/d;LH1/R0;Lkotlin/jvm/functions/Function1;IZIILK1/h$b;Ljava/util/List;Lkotlin/jvm/functions/Function1;LI0/g;Lg1/c0;Lkotlin/jvm/functions/Function1;LH0/A;)Landroidx/compose/ui/e;

    move-result-object v8

    move-object/from16 v16, v0

    move-object/from16 v18, v3

    move v3, v5

    sget-object v0, LH0/t;->a:LH0/t;

    move-object/from16 v9, v35

    invoke-static {v9, v15}, LM0/h;->b(LM0/l;I)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-static {v9, v8}, Landroidx/compose/ui/c;->e(LM0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v8

    invoke-interface {v9}, LM0/l;->r()LM0/H;

    move-result-object v10

    sget-object v11, Landroidx/compose/ui/node/c;->S:Landroidx/compose/ui/node/c$a;

    invoke-virtual {v11}, Landroidx/compose/ui/node/c$a;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    invoke-interface {v9}, LM0/l;->k()LM0/d;

    move-result-object v15

    if-nez v15, :cond_2f

    invoke-static {}, LM0/h;->d()V

    :cond_2f
    invoke-interface {v9}, LM0/l;->H()V

    invoke-interface {v9}, LM0/l;->f()Z

    move-result v15

    if-eqz v15, :cond_30

    invoke-interface {v9, v13}, LM0/l;->K(Lkotlin/jvm/functions/Function0;)V

    goto :goto_22

    :cond_30
    invoke-interface {v9}, LM0/l;->s()V

    :goto_22
    invoke-static {v9}, LM0/f2;->a(LM0/l;)LM0/l;

    move-result-object v13

    invoke-virtual {v11}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v15

    invoke-static {v13, v0, v15}, LM0/f2;->b(LM0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v11}, Landroidx/compose/ui/node/c$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v13, v10, v0}, LM0/f2;->b(LM0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v11}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v13, v8, v0}, LM0/f2;->b(LM0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v11}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-interface {v13}, LM0/l;->f()Z

    move-result v8

    if-nez v8, :cond_31

    invoke-interface {v13}, LM0/l;->C()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_32

    :cond_31
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v13, v8}, LM0/l;->t(Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v13, v5, v0}, LM0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_32
    invoke-interface {v9}, LM0/l;->v()V

    invoke-interface {v9}, LM0/l;->R()V

    move v5, v3

    move-object/from16 v31, v9

    goto/16 :goto_24

    :cond_33
    move-object/from16 v16, v1

    move-object/from16 v18, v3

    move-object v9, v4

    move v3, v10

    move v4, v11

    move-object/from16 v11, v27

    const/4 v15, 0x0

    move-object/from16 v1, p0

    const v10, 0x5ec5fe36

    invoke-interface {v9, v10}, LM0/l;->X(I)V

    and-int/lit8 v10, v5, 0xe

    const/4 v13, 0x4

    if-ne v10, v13, :cond_34

    goto :goto_23

    :cond_34
    move/from16 v23, v15

    :goto_23
    invoke-interface {v9}, LM0/l;->C()Ljava/lang/Object;

    move-result-object v10

    if-nez v23, :cond_35

    sget-object v13, LM0/l;->a:LM0/l$a;

    invoke-virtual {v13}, LM0/l$a;->a()Ljava/lang/Object;

    move-result-object v13

    if-ne v10, v13, :cond_36

    :cond_35
    const/4 v10, 0x2

    invoke-static {v1, v8, v10, v8}, LM0/P1;->f(Ljava/lang/Object;LM0/O1;ILjava/lang/Object;)LM0/y0;

    move-result-object v10

    invoke-interface {v9, v10}, LM0/l;->t(Ljava/lang/Object;)V

    :cond_36
    check-cast v10, LM0/y0;

    invoke-static {v10}, LH0/o;->q(LM0/y0;)LH1/d;

    move-result-object v17

    invoke-interface {v9, v10}, LM0/l;->W(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v9}, LM0/l;->C()Ljava/lang/Object;

    move-result-object v13

    if-nez v8, :cond_37

    sget-object v8, LM0/l;->a:LM0/l$a;

    invoke-virtual {v8}, LM0/l$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v13, v8, :cond_38

    :cond_37
    new-instance v13, LH0/f;

    invoke-direct {v13, v10}, LH0/f;-><init>(LM0/y0;)V

    invoke-interface {v9, v13}, LM0/l;->t(Ljava/lang/Object;)V

    :cond_38
    move-object/from16 v29, v13

    check-cast v29, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v8, v5, 0x3

    and-int/lit16 v8, v8, 0x38e

    shr-int/lit8 v10, v5, 0xc

    const v13, 0xe000

    and-int/2addr v10, v13

    or-int/2addr v8, v10

    shl-int/lit8 v10, v5, 0x9

    const/high16 v13, 0x70000

    and-int/2addr v10, v13

    or-int/2addr v8, v10

    shl-int/lit8 v10, v5, 0x6

    const/high16 v13, 0x380000

    and-int/2addr v13, v10

    or-int/2addr v8, v13

    const/high16 v13, 0x1c00000

    and-int/2addr v13, v10

    or-int/2addr v8, v13

    const/high16 v13, 0xe000000

    and-int/2addr v13, v10

    or-int/2addr v8, v13

    const/high16 v13, 0x70000000

    and-int/2addr v10, v13

    or-int v32, v8, v10

    shr-int/lit8 v5, v5, 0x15

    and-int/lit16 v5, v5, 0x380

    shl-int/lit8 v0, v0, 0xc

    const v8, 0xe000

    and-int/2addr v0, v8

    or-int v33, v5, v0

    const/16 v34, 0x0

    move-object/from16 v21, v2

    move/from16 v23, v3

    move/from16 v22, v4

    move/from16 v24, v6

    move/from16 v25, v7

    move-object/from16 v31, v9

    move-object/from16 v27, v11

    move-object/from16 v28, v12

    move-object/from16 v30, v14

    invoke-static/range {v16 .. v34}, LH0/o;->s(Landroidx/compose/ui/e;LH1/d;Lkotlin/jvm/functions/Function1;ZLjava/util/Map;LH1/R0;IZIILK1/h$b;LI0/g;Lg1/c0;Lkotlin/jvm/functions/Function1;LH0/A;LM0/l;III)V

    move/from16 v5, v23

    invoke-interface/range {v31 .. v31}, LM0/l;->R()V

    :goto_24
    invoke-static {}, LM0/v;->L()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-static {}, LM0/v;->T()V

    :cond_39
    move-object v3, v2

    move v8, v7

    move-object v10, v12

    move-object v11, v14

    move-object/from16 v2, v16

    move-object/from16 v9, v20

    move v7, v6

    move v6, v5

    move v5, v4

    move-object/from16 v4, v18

    goto :goto_25

    :cond_3a
    move-object/from16 v1, p0

    move-object/from16 v31, v4

    invoke-interface/range {v31 .. v31}, LM0/l;->N()V

    move-object/from16 v2, p1

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move v5, v6

    move-object v3, v11

    move-object v4, v13

    move/from16 v6, p5

    move-object/from16 v11, p10

    :goto_25
    invoke-interface/range {v31 .. v31}, LM0/l;->l()LM0/v1;

    move-result-object v15

    if-eqz v15, :cond_3b

    new-instance v0, LH0/g;

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, LH0/g;-><init>(LH1/d;Landroidx/compose/ui/e;LH1/R0;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;Lg1/c0;LH0/A;III)V

    invoke-interface {v15, v0}, LM0/v1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_3b
    return-void
.end method

.method public static final n(LH1/d;Landroidx/compose/ui/e;LH1/R0;Lkotlin/jvm/functions/Function1;IZILjava/util/Map;IILM0/l;I)Lkotlin/Unit;
    .locals 12

    or-int/lit8 v0, p8, 0x1

    invoke-static {v0}, LM0/a1;->a(I)I

    move-result v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v11, p9

    move-object/from16 v9, p10

    invoke-static/range {v1 .. v11}, LH0/o;->l(LH1/d;Landroidx/compose/ui/e;LH1/R0;Lkotlin/jvm/functions/Function1;IZILjava/util/Map;LM0/l;II)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final o(LM0/y0;Landroidx/compose/foundation/text/modifiers/b$a;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p1}, Landroidx/compose/foundation/text/modifiers/b$a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/compose/foundation/text/modifiers/b$a;->c()LH1/d;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/foundation/text/modifiers/b$a;->b()LH1/d;

    move-result-object p1

    :goto_0
    invoke-static {p0, p1}, LH0/o;->r(LM0/y0;LH1/d;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final p(LH1/d;Landroidx/compose/ui/e;LH1/R0;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;Lg1/c0;LH0/A;IIILM0/l;I)Lkotlin/Unit;
    .locals 16

    or-int/lit8 v0, p11, 0x1

    invoke-static {v0}, LM0/a1;->a(I)I

    move-result v13

    invoke-static/range {p12 .. p12}, LM0/a1;->a(I)I

    move-result v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v15, p13

    move-object/from16 v12, p14

    invoke-static/range {v1 .. v15}, LH0/o;->m(LH1/d;Landroidx/compose/ui/e;LH1/R0;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;Lg1/c0;LH0/A;LM0/l;III)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public static final q(LM0/y0;)LH1/d;
    .locals 0

    invoke-interface {p0}, LM0/b2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LH1/d;

    return-object p0
.end method

.method public static final r(LM0/y0;LH1/d;)V
    .locals 0

    invoke-interface {p0, p1}, LM0/y0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final s(Landroidx/compose/ui/e;LH1/d;Lkotlin/jvm/functions/Function1;ZLjava/util/Map;LH1/R0;IZIILK1/h$b;LI0/g;Lg1/c0;Lkotlin/jvm/functions/Function1;LH0/A;LM0/l;III)V
    .locals 31

    move-object/from16 v0, p1

    move-object/from16 v6, p2

    move/from16 v7, p3

    move-object/from16 v15, p14

    move/from16 v8, p16

    move/from16 v9, p17

    move/from16 v10, p18

    const v1, -0x7e46da9f

    move-object/from16 v2, p15

    invoke-interface {v2, v1}, LM0/l;->i(I)LM0/l;

    move-result-object v4

    and-int/lit8 v2, v10, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v8, 0x6

    move-object/from16 v11, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v8, 0x6

    move-object/from16 v11, p0

    if-nez v2, :cond_2

    invoke-interface {v4, v11}, LM0/l;->W(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v8

    goto :goto_1

    :cond_2
    move v2, v8

    :goto_1
    and-int/lit8 v12, v10, 0x2

    if-eqz v12, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v12, v8, 0x30

    if-nez v12, :cond_5

    invoke-interface {v4, v0}, LM0/l;->W(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x20

    goto :goto_2

    :cond_4
    const/16 v12, 0x10

    :goto_2
    or-int/2addr v2, v12

    :cond_5
    :goto_3
    and-int/lit8 v12, v10, 0x4

    const/16 v16, 0x80

    if-eqz v12, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v12, v8, 0x180

    if-nez v12, :cond_8

    invoke-interface {v4, v6}, LM0/l;->E(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    const/16 v12, 0x100

    goto :goto_4

    :cond_7
    move/from16 v12, v16

    :goto_4
    or-int/2addr v2, v12

    :cond_8
    :goto_5
    and-int/lit8 v12, v10, 0x8

    const/16 v17, 0x400

    const/16 v18, 0x800

    if-eqz v12, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v12, v8, 0xc00

    if-nez v12, :cond_b

    invoke-interface {v4, v7}, LM0/l;->a(Z)Z

    move-result v12

    if-eqz v12, :cond_a

    move/from16 v12, v18

    goto :goto_6

    :cond_a
    move/from16 v12, v17

    :goto_6
    or-int/2addr v2, v12

    :cond_b
    :goto_7
    and-int/lit8 v12, v10, 0x10

    const/16 v19, 0x2000

    const/16 v20, 0x4000

    if-eqz v12, :cond_d

    or-int/lit16 v2, v2, 0x6000

    :cond_c
    move-object/from16 v3, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v3, v8, 0x6000

    if-nez v3, :cond_c

    move-object/from16 v3, p4

    invoke-interface {v4, v3}, LM0/l;->E(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_e

    move/from16 v22, v20

    goto :goto_8

    :cond_e
    move/from16 v22, v19

    :goto_8
    or-int v2, v2, v22

    :goto_9
    and-int/lit8 v22, v10, 0x20

    const/high16 v23, 0x30000

    if-eqz v22, :cond_f

    or-int v2, v2, v23

    move-object/from16 v13, p5

    goto :goto_b

    :cond_f
    and-int v22, v8, v23

    move-object/from16 v13, p5

    if-nez v22, :cond_11

    invoke-interface {v4, v13}, LM0/l;->W(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_10

    const/high16 v23, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v23, 0x10000

    :goto_a
    or-int v2, v2, v23

    :cond_11
    :goto_b
    and-int/lit8 v23, v10, 0x40

    const/high16 v24, 0x180000

    if-eqz v23, :cond_12

    or-int v2, v2, v24

    move/from16 v5, p6

    goto :goto_d

    :cond_12
    and-int v23, v8, v24

    move/from16 v5, p6

    if-nez v23, :cond_14

    invoke-interface {v4, v5}, LM0/l;->d(I)Z

    move-result v24

    if-eqz v24, :cond_13

    const/high16 v24, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v24, 0x80000

    :goto_c
    or-int v2, v2, v24

    :cond_14
    :goto_d
    and-int/lit16 v14, v10, 0x80

    const/high16 v25, 0xc00000

    if-eqz v14, :cond_16

    or-int v2, v2, v25

    :cond_15
    move/from16 v14, p7

    goto :goto_f

    :cond_16
    and-int v14, v8, v25

    if-nez v14, :cond_15

    move/from16 v14, p7

    invoke-interface {v4, v14}, LM0/l;->a(Z)Z

    move-result v25

    if-eqz v25, :cond_17

    const/high16 v25, 0x800000

    goto :goto_e

    :cond_17
    const/high16 v25, 0x400000

    :goto_e
    or-int v2, v2, v25

    :goto_f
    and-int/lit16 v1, v10, 0x100

    const/high16 v26, 0x6000000

    if-eqz v1, :cond_19

    or-int v2, v2, v26

    :cond_18
    move/from16 v1, p8

    goto :goto_11

    :cond_19
    and-int v1, v8, v26

    if-nez v1, :cond_18

    move/from16 v1, p8

    invoke-interface {v4, v1}, LM0/l;->d(I)Z

    move-result v26

    if-eqz v26, :cond_1a

    const/high16 v26, 0x4000000

    goto :goto_10

    :cond_1a
    const/high16 v26, 0x2000000

    :goto_10
    or-int v2, v2, v26

    :goto_11
    and-int/lit16 v1, v10, 0x200

    const/high16 v26, 0x30000000

    if-eqz v1, :cond_1c

    or-int v2, v2, v26

    :cond_1b
    move/from16 v1, p9

    goto :goto_13

    :cond_1c
    and-int v1, v8, v26

    if-nez v1, :cond_1b

    move/from16 v1, p9

    invoke-interface {v4, v1}, LM0/l;->d(I)Z

    move-result v26

    if-eqz v26, :cond_1d

    const/high16 v26, 0x20000000

    goto :goto_12

    :cond_1d
    const/high16 v26, 0x10000000

    :goto_12
    or-int v2, v2, v26

    :goto_13
    and-int/lit16 v1, v10, 0x400

    if-eqz v1, :cond_1e

    or-int/lit8 v1, v9, 0x6

    move/from16 v21, v1

    move-object/from16 v1, p10

    goto :goto_15

    :cond_1e
    and-int/lit8 v1, v9, 0x6

    if-nez v1, :cond_20

    move-object/from16 v1, p10

    invoke-interface {v4, v1}, LM0/l;->E(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_1f

    const/16 v21, 0x4

    goto :goto_14

    :cond_1f
    const/16 v21, 0x2

    :goto_14
    or-int v21, v9, v21

    goto :goto_15

    :cond_20
    move-object/from16 v1, p10

    move/from16 v21, v9

    :goto_15
    and-int/lit16 v1, v10, 0x800

    if-eqz v1, :cond_21

    or-int/lit8 v21, v21, 0x30

    :goto_16
    move/from16 v1, v21

    goto :goto_18

    :cond_21
    and-int/lit8 v1, v9, 0x30

    if-nez v1, :cond_23

    move-object/from16 v1, p11

    invoke-interface {v4, v1}, LM0/l;->E(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_22

    const/16 v26, 0x20

    goto :goto_17

    :cond_22
    const/16 v26, 0x10

    :goto_17
    or-int v21, v21, v26

    goto :goto_16

    :cond_23
    move-object/from16 v1, p11

    goto :goto_16

    :goto_18
    and-int/lit16 v3, v10, 0x1000

    if-eqz v3, :cond_25

    or-int/lit16 v1, v1, 0x180

    :cond_24
    move-object/from16 v3, p12

    goto :goto_19

    :cond_25
    and-int/lit16 v3, v9, 0x180

    if-nez v3, :cond_24

    move-object/from16 v3, p12

    invoke-interface {v4, v3}, LM0/l;->E(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_26

    const/16 v16, 0x100

    :cond_26
    or-int v1, v1, v16

    :goto_19
    and-int/lit16 v3, v10, 0x2000

    if-eqz v3, :cond_28

    or-int/lit16 v1, v1, 0xc00

    :cond_27
    move-object/from16 v3, p13

    goto :goto_1a

    :cond_28
    and-int/lit16 v3, v9, 0xc00

    if-nez v3, :cond_27

    move-object/from16 v3, p13

    invoke-interface {v4, v3}, LM0/l;->E(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_29

    move/from16 v17, v18

    :cond_29
    or-int v1, v1, v17

    :goto_1a
    and-int/lit16 v3, v10, 0x4000

    if-eqz v3, :cond_2a

    or-int/lit16 v1, v1, 0x6000

    goto :goto_1c

    :cond_2a
    and-int/lit16 v3, v9, 0x6000

    if-nez v3, :cond_2d

    const v3, 0x8000

    and-int/2addr v3, v9

    if-nez v3, :cond_2b

    invoke-interface {v4, v15}, LM0/l;->W(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_1b

    :cond_2b
    invoke-interface {v4, v15}, LM0/l;->E(Ljava/lang/Object;)Z

    move-result v3

    :goto_1b
    if-eqz v3, :cond_2c

    move/from16 v19, v20

    :cond_2c
    or-int v1, v1, v19

    :cond_2d
    :goto_1c
    const v3, 0x12492493

    and-int/2addr v3, v2

    const v5, 0x12492492

    const/16 v16, 0x1

    if-ne v3, v5, :cond_2f

    and-int/lit16 v3, v1, 0x2493

    const/16 v5, 0x2492

    if-eq v3, v5, :cond_2e

    goto :goto_1d

    :cond_2e
    const/4 v3, 0x0

    goto :goto_1e

    :cond_2f
    :goto_1d
    move/from16 v3, v16

    :goto_1e
    and-int/lit8 v5, v2, 0x1

    invoke-interface {v4, v3, v5}, LM0/l;->o(ZI)Z

    move-result v3

    if-eqz v3, :cond_54

    if-eqz v12, :cond_30

    invoke-static {}, Lkotlin/collections/Q;->i()Ljava/util/Map;

    move-result-object v3

    move-object v12, v3

    goto :goto_1f

    :cond_30
    move-object/from16 v12, p4

    :goto_1f
    invoke-static {}, LM0/v;->L()Z

    move-result v3

    if-eqz v3, :cond_31

    const-string v3, "androidx.compose.foundation.text.LayoutWithLinksAndInlineContent (BasicText.kt:646)"

    const v5, -0x7e46da9f

    invoke-static {v5, v2, v1, v3}, LM0/v;->U(IIILjava/lang/String;)V

    :cond_31
    invoke-static {v0}, LI0/m;->a(LH1/d;)Z

    move-result v3

    if-eqz v3, :cond_35

    const v3, 0x8ae9de3

    invoke-interface {v4, v3}, LM0/l;->X(I)V

    and-int/lit8 v3, v2, 0x70

    const/16 v7, 0x20

    if-ne v3, v7, :cond_32

    move/from16 v3, v16

    goto :goto_20

    :cond_32
    const/4 v3, 0x0

    :goto_20
    invoke-interface {v4}, LM0/l;->C()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_33

    sget-object v3, LM0/l;->a:LM0/l$a;

    invoke-virtual {v3}, LM0/l$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v7, v3, :cond_34

    :cond_33
    new-instance v7, LH0/P;

    invoke-direct {v7, v0}, LH0/P;-><init>(LH1/d;)V

    invoke-interface {v4, v7}, LM0/l;->t(Ljava/lang/Object;)V

    :cond_34
    check-cast v7, LH0/P;

    invoke-interface {v4}, LM0/l;->R()V

    goto :goto_21

    :cond_35
    const v3, 0x8af9e5c

    invoke-interface {v4, v3}, LM0/l;->X(I)V

    invoke-interface {v4}, LM0/l;->R()V

    const/4 v7, 0x0

    :goto_21
    invoke-static {v0}, LI0/m;->a(LH1/d;)Z

    move-result v3

    if-eqz v3, :cond_39

    const v3, 0x8b2a4a3

    invoke-interface {v4, v3}, LM0/l;->X(I)V

    and-int/lit8 v3, v2, 0x70

    const/16 v5, 0x20

    if-ne v3, v5, :cond_36

    move/from16 v3, v16

    goto :goto_22

    :cond_36
    const/4 v3, 0x0

    :goto_22
    invoke-interface {v4, v7}, LM0/l;->W(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-interface {v4}, LM0/l;->C()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_37

    sget-object v3, LM0/l;->a:LM0/l$a;

    invoke-virtual {v3}, LM0/l$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_38

    :cond_37
    new-instance v5, LH0/h;

    invoke-direct {v5, v7, v0}, LH0/h;-><init>(LH0/P;LH1/d;)V

    invoke-interface {v4, v5}, LM0/l;->t(Ljava/lang/Object;)V

    :cond_38
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, LM0/l;->R()V

    :goto_23
    move-object/from16 v17, v5

    goto :goto_25

    :cond_39
    const v3, 0x8b420a1

    invoke-interface {v4, v3}, LM0/l;->X(I)V

    and-int/lit8 v3, v2, 0x70

    const/16 v5, 0x20

    if-ne v3, v5, :cond_3a

    move/from16 v3, v16

    goto :goto_24

    :cond_3a
    const/4 v3, 0x0

    :goto_24
    invoke-interface {v4}, LM0/l;->C()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_3b

    sget-object v3, LM0/l;->a:LM0/l$a;

    invoke-virtual {v3}, LM0/l$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_3c

    :cond_3b
    new-instance v5, LH0/i;

    invoke-direct {v5, v0}, LH0/i;-><init>(LH1/d;)V

    invoke-interface {v4, v5}, LM0/l;->t(Ljava/lang/Object;)V

    :cond_3c
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, LM0/l;->R()V

    goto :goto_23

    :goto_25
    if-eqz p3, :cond_3d

    invoke-static {v0, v12}, LH0/c;->e(LH1/d;Ljava/util/Map;)Lkotlin/Pair;

    move-result-object v3

    goto :goto_26

    :cond_3d
    new-instance v3, Lkotlin/Pair;

    const/4 v5, 0x0

    invoke-direct {v3, v5, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_26
    invoke-virtual {v3}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {v3}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz p3, :cond_3f

    const v0, 0x8b8f36c

    invoke-interface {v4, v0}, LM0/l;->X(I)V

    invoke-interface {v4}, LM0/l;->C()Ljava/lang/Object;

    move-result-object v0

    sget-object v18, LM0/l;->a:LM0/l$a;

    move/from16 v19, v1

    invoke-virtual/range {v18 .. v18}, LM0/l$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_3e

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {v1, v1, v0, v1}, LM0/P1;->f(Ljava/lang/Object;LM0/O1;ILjava/lang/Object;)LM0/y0;

    move-result-object v0

    invoke-interface {v4, v0}, LM0/l;->t(Ljava/lang/Object;)V

    goto :goto_27

    :cond_3e
    move-object/from16 p4, v0

    const/4 v1, 0x0

    :goto_27
    check-cast v0, LM0/y0;

    invoke-interface {v4}, LM0/l;->R()V

    goto :goto_28

    :cond_3f
    move/from16 v19, v1

    const/4 v1, 0x0

    const v0, 0x8ba4a3c

    invoke-interface {v4, v0}, LM0/l;->X(I)V

    invoke-interface {v4}, LM0/l;->R()V

    move-object v0, v1

    :goto_28
    if-eqz p3, :cond_42

    const v1, 0x8bbb67d

    invoke-interface {v4, v1}, LM0/l;->X(I)V

    invoke-interface {v4, v0}, LM0/l;->W(Ljava/lang/Object;)Z

    move-result v1

    move/from16 p4, v1

    invoke-interface {v4}, LM0/l;->C()Ljava/lang/Object;

    move-result-object v1

    if-nez p4, :cond_40

    sget-object v18, LM0/l;->a:LM0/l$a;

    move/from16 v20, v2

    invoke-virtual/range {v18 .. v18}, LM0/l$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_41

    goto :goto_29

    :cond_40
    move/from16 v20, v2

    :goto_29
    new-instance v1, LH0/j;

    invoke-direct {v1, v0}, LH0/j;-><init>(LM0/y0;)V

    invoke-interface {v4, v1}, LM0/l;->t(Ljava/lang/Object;)V

    :cond_41
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v4}, LM0/l;->R()V

    :goto_2a
    move-object/from16 v18, v1

    goto :goto_2b

    :cond_42
    move/from16 v20, v2

    const v2, 0x8bccd7c

    invoke-interface {v4, v2}, LM0/l;->X(I)V

    invoke-interface {v4}, LM0/l;->R()V

    goto :goto_2a

    :goto_2b
    shr-int/lit8 v1, v20, 0x3

    and-int/lit8 v1, v1, 0xe

    shr-int/lit8 v2, v20, 0xc

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v2, v1

    move-object/from16 v21, v0

    shl-int/lit8 v0, v19, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v2

    move-object/from16 v2, p10

    move/from16 v29, v1

    move-object/from16 v27, v3

    move-object v3, v5

    move-object v1, v13

    move/from16 v13, v20

    move-object/from16 v28, v21

    move v5, v0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v5}, LH0/r;->c(LH1/d;LH1/R0;LK1/h$b;Ljava/util/List;LM0/l;I)V

    invoke-interface/range {v17 .. v17}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LH1/d;

    invoke-interface {v4, v7}, LM0/l;->E(Ljava/lang/Object;)Z

    move-result v2

    and-int/lit16 v5, v13, 0x380

    const/16 v13, 0x100

    if-ne v5, v13, :cond_43

    goto :goto_2c

    :cond_43
    const/16 v16, 0x0

    :goto_2c
    or-int v2, v2, v16

    invoke-interface {v4}, LM0/l;->C()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_44

    sget-object v2, LM0/l;->a:LM0/l$a;

    invoke-virtual {v2}, LM0/l$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v5, v2, :cond_45

    :cond_44
    new-instance v5, LH0/k;

    invoke-direct {v5, v7, v6}, LH0/k;-><init>(LH0/P;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v4, v5}, LM0/l;->t(Ljava/lang/Object;)V

    :cond_45
    check-cast v5, Lkotlin/jvm/functions/Function1;

    move-object/from16 v10, p5

    move-object/from16 v16, p10

    move-object/from16 v19, p11

    move-object/from16 v20, p12

    move-object/from16 v21, p13

    move-object v9, v1

    move-object/from16 v17, v3

    move-object v8, v11

    move-object v3, v12

    move v13, v14

    move-object/from16 v22, v15

    move/from16 v12, p6

    move/from16 v14, p8

    move/from16 v15, p9

    move-object v11, v5

    invoke-static/range {v8 .. v22}, LH0/o;->D(Landroidx/compose/ui/e;LH1/d;LH1/R0;Lkotlin/jvm/functions/Function1;IZIILK1/h$b;Ljava/util/List;Lkotlin/jvm/functions/Function1;LI0/g;Lg1/c0;Lkotlin/jvm/functions/Function1;LH0/A;)Landroidx/compose/ui/e;

    move-result-object v1

    if-nez p3, :cond_48

    const v2, 0x8cecd97

    invoke-interface {v4, v2}, LM0/l;->X(I)V

    invoke-interface {v4, v7}, LM0/l;->E(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v4}, LM0/l;->C()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_46

    sget-object v2, LM0/l;->a:LM0/l$a;

    invoke-virtual {v2}, LM0/l$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v5, v2, :cond_47

    :cond_46
    new-instance v5, LH0/l;

    invoke-direct {v5, v7}, LH0/l;-><init>(LH0/P;)V

    invoke-interface {v4, v5}, LM0/l;->t(Ljava/lang/Object;)V

    :cond_47
    check-cast v5, Lkotlin/jvm/functions/Function0;

    new-instance v2, LH0/x;

    invoke-direct {v2, v5}, LH0/x;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v4}, LM0/l;->R()V

    :goto_2d
    const/4 v5, 0x0

    goto :goto_2e

    :cond_48
    const v2, 0x8d18011

    invoke-interface {v4, v2}, LM0/l;->X(I)V

    invoke-interface {v4, v7}, LM0/l;->E(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v4}, LM0/l;->C()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_49

    sget-object v2, LM0/l;->a:LM0/l$a;

    invoke-virtual {v2}, LM0/l$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v5, v2, :cond_4a

    :cond_49
    new-instance v5, LH0/m;

    invoke-direct {v5, v7}, LH0/m;-><init>(LH0/P;)V

    invoke-interface {v4, v5}, LM0/l;->t(Ljava/lang/Object;)V

    :cond_4a
    check-cast v5, Lkotlin/jvm/functions/Function0;

    move-object/from16 v2, v28

    invoke-interface {v4, v2}, LM0/l;->W(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v4}, LM0/l;->C()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_4b

    sget-object v8, LM0/l;->a:LM0/l$a;

    invoke-virtual {v8}, LM0/l$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v9, v8, :cond_4c

    :cond_4b
    new-instance v9, LH0/n;

    invoke-direct {v9, v2}, LH0/n;-><init>(LM0/y0;)V

    invoke-interface {v4, v9}, LM0/l;->t(Ljava/lang/Object;)V

    :cond_4c
    check-cast v9, Lkotlin/jvm/functions/Function0;

    new-instance v2, LH0/T;

    invoke-direct {v2, v5, v9}, LH0/T;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v4}, LM0/l;->R()V

    goto :goto_2d

    :goto_2e
    invoke-static {v4, v5}, LM0/h;->b(LM0/l;I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-interface {v4}, LM0/l;->r()LM0/H;

    move-result-object v8

    invoke-static {v4, v1}, Landroidx/compose/ui/c;->e(LM0/l;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v9, Landroidx/compose/ui/node/c;->S:Landroidx/compose/ui/node/c$a;

    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    invoke-interface {v4}, LM0/l;->k()LM0/d;

    move-result-object v11

    if-nez v11, :cond_4d

    invoke-static {}, LM0/h;->d()V

    :cond_4d
    invoke-interface {v4}, LM0/l;->H()V

    invoke-interface {v4}, LM0/l;->f()Z

    move-result v11

    if-eqz v11, :cond_4e

    invoke-interface {v4, v10}, LM0/l;->K(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2f

    :cond_4e
    invoke-interface {v4}, LM0/l;->s()V

    :goto_2f
    invoke-static {v4}, LM0/f2;->a(LM0/l;)LM0/l;

    move-result-object v10

    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v10, v2, v11}, LM0/f2;->b(LM0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v10, v8, v2}, LM0/f2;->b(LM0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-interface {v10}, LM0/l;->f()Z

    move-result v8

    if-nez v8, :cond_4f

    invoke-interface {v10}, LM0/l;->C()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_50

    :cond_4f
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v10, v8}, LM0/l;->t(Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v10, v5, v2}, LM0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_50
    invoke-virtual {v9}, Landroidx/compose/ui/node/c$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v10, v1, v2}, LM0/f2;->b(LM0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    if-nez v7, :cond_51

    const v1, -0x19d78e09

    invoke-interface {v4, v1}, LM0/l;->X(I)V

    invoke-interface {v4}, LM0/l;->R()V

    :goto_30
    move-object/from16 v1, v27

    goto :goto_31

    :cond_51
    const v1, -0x115988b6

    invoke-interface {v4, v1}, LM0/l;->X(I)V

    const/4 v5, 0x0

    invoke-virtual {v7, v4, v5}, LH0/P;->n(LM0/l;I)V

    invoke-interface {v4}, LM0/l;->R()V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_30

    :goto_31
    if-nez v1, :cond_52

    const v1, -0x19d6c7af

    invoke-interface {v4, v1}, LM0/l;->X(I)V

    :goto_32
    invoke-interface {v4}, LM0/l;->R()V

    goto :goto_33

    :cond_52
    const v2, -0x19d6c7ae

    invoke-interface {v4, v2}, LM0/l;->X(I)V

    move/from16 v2, v29

    invoke-static {v0, v1, v4, v2}, LH0/c;->b(LH1/d;Ljava/util/List;LM0/l;I)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_32

    :goto_33
    invoke-interface {v4}, LM0/l;->v()V

    invoke-static {}, LM0/v;->L()Z

    move-result v1

    if-eqz v1, :cond_53

    invoke-static {}, LM0/v;->T()V

    :cond_53
    move-object v5, v3

    goto :goto_34

    :cond_54
    invoke-interface {v4}, LM0/l;->N()V

    move-object/from16 v5, p4

    :goto_34
    invoke-interface {v4}, LM0/l;->l()LM0/v1;

    move-result-object v1

    if-eqz v1, :cond_55

    new-instance v0, LH0/e;

    move-object/from16 v2, p1

    move/from16 v4, p3

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move-object/from16 v30, v1

    move-object v3, v6

    move-object/from16 v1, p0

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v18}, LH0/e;-><init>(Landroidx/compose/ui/e;LH1/d;Lkotlin/jvm/functions/Function1;ZLjava/util/Map;LH1/R0;IZIILK1/h$b;LI0/g;Lg1/c0;Lkotlin/jvm/functions/Function1;LH0/A;III)V

    move-object v1, v0

    move-object/from16 v0, v30

    invoke-interface {v0, v1}, LM0/v1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_55
    return-void
.end method

.method public static final t(LH0/P;LH1/d;)LH1/d;
    .locals 0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LH0/P;->y()LH1/d;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    return-object p1
.end method

.method public static final u(LH1/d;)LH1/d;
    .locals 0

    return-object p0
.end method

.method public static final v(LM0/y0;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, LM0/y0;->setValue(Ljava/lang/Object;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final w(LH0/P;Lkotlin/jvm/functions/Function1;LH1/N0;)Lkotlin/Unit;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, LH0/P;->H(LH1/N0;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final x(LH0/P;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LH0/P;->C()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final y(LH0/P;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LH0/P;->C()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final z(LM0/y0;)Ljava/util/List;
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LM0/y0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
