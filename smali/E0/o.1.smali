.class public abstract LE0/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lu1/s;LCj/n;Lu1/B;LT1/b;)Lu1/t;
    .locals 0

    invoke-static {p0, p1, p2, p3}, LE0/o;->d(Lu1/s;LCj/n;Lu1/B;LT1/b;)Lu1/t;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/ui/e;LZ0/d;ZLCj/n;IILM0/l;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p7}, LE0/o;->e(Landroidx/compose/ui/e;LZ0/d;ZLCj/n;IILM0/l;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Landroidx/compose/ui/e;LZ0/d;ZLCj/n;LM0/l;II)V
    .locals 16

    move-object/from16 v4, p3

    move/from16 v5, p5

    const v0, 0x16a877ea

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, LM0/l;->i(I)LM0/l;

    move-result-object v1

    and-int/lit8 v2, p6, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v3, v5, 0x6

    move v6, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v5, 0x6

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v1, v3}, LM0/l;->W(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v5

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v6, v5

    :goto_1
    and-int/lit8 v7, p6, 0x2

    if-eqz v7, :cond_4

    or-int/lit8 v6, v6, 0x30

    :cond_3
    move-object/from16 v8, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v8, v5, 0x30

    if-nez v8, :cond_3

    move-object/from16 v8, p1

    invoke-interface {v1, v8}, LM0/l;->W(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/16 v9, 0x20

    goto :goto_2

    :cond_5
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v6, v9

    :goto_3
    and-int/lit8 v9, p6, 0x4

    if-eqz v9, :cond_7

    or-int/lit16 v6, v6, 0x180

    :cond_6
    move/from16 v10, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v10, v5, 0x180

    if-nez v10, :cond_6

    move/from16 v10, p2

    invoke-interface {v1, v10}, LM0/l;->a(Z)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x100

    goto :goto_4

    :cond_8
    const/16 v11, 0x80

    :goto_4
    or-int/2addr v6, v11

    :goto_5
    and-int/lit8 v11, p6, 0x8

    const/16 v12, 0x800

    if-eqz v11, :cond_9

    or-int/lit16 v6, v6, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v11, v5, 0xc00

    if-nez v11, :cond_b

    invoke-interface {v1, v4}, LM0/l;->E(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    move v11, v12

    goto :goto_6

    :cond_a
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v6, v11

    :cond_b
    :goto_7
    and-int/lit16 v11, v6, 0x493

    const/16 v13, 0x492

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-eq v11, v13, :cond_c

    move v11, v15

    goto :goto_8

    :cond_c
    move v11, v14

    :goto_8
    and-int/lit8 v13, v6, 0x1

    invoke-interface {v1, v11, v13}, LM0/l;->o(ZI)Z

    move-result v11

    if-eqz v11, :cond_14

    if-eqz v2, :cond_d

    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    goto :goto_9

    :cond_d
    move-object v2, v3

    :goto_9
    if-eqz v7, :cond_e

    sget-object v3, LZ0/d;->a:LZ0/d$a;

    invoke-virtual {v3}, LZ0/d$a;->n()LZ0/d;

    move-result-object v3

    goto :goto_a

    :cond_e
    move-object v3, v8

    :goto_a
    if-eqz v9, :cond_f

    move v10, v14

    :cond_f
    invoke-static {}, LM0/v;->L()Z

    move-result v7

    if-eqz v7, :cond_10

    const/4 v7, -0x1

    const-string v8, "androidx.compose.foundation.layout.BoxWithConstraints (BoxWithConstraints.kt:61)"

    invoke-static {v0, v6, v7, v8}, LM0/v;->U(IIILjava/lang/String;)V

    :cond_10
    invoke-static {v3, v10}, LE0/g;->i(LZ0/d;Z)Lu1/s;

    move-result-object v0

    and-int/lit16 v7, v6, 0x1c00

    if-ne v7, v12, :cond_11

    goto :goto_b

    :cond_11
    move v15, v14

    :goto_b
    invoke-interface {v1, v0}, LM0/l;->W(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v7, v15

    invoke-interface {v1}, LM0/l;->C()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_12

    sget-object v7, LM0/l;->a:LM0/l$a;

    invoke-virtual {v7}, LM0/l$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v8, v7, :cond_13

    :cond_12
    new-instance v8, LE0/m;

    invoke-direct {v8, v0, v4}, LE0/m;-><init>(Lu1/s;LCj/n;)V

    invoke-interface {v1, v8}, LM0/l;->t(Ljava/lang/Object;)V

    :cond_13
    check-cast v8, Lkotlin/jvm/functions/Function2;

    and-int/lit8 v0, v6, 0xe

    invoke-static {v2, v8, v1, v0, v14}, Landroidx/compose/ui/layout/u;->a(Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function2;LM0/l;II)V

    invoke-static {}, LM0/v;->L()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, LM0/v;->T()V

    goto :goto_c

    :cond_14
    invoke-interface {v1}, LM0/l;->N()V

    move-object v2, v3

    move-object v3, v8

    :cond_15
    :goto_c
    invoke-interface {v1}, LM0/l;->l()LM0/v1;

    move-result-object v7

    if-eqz v7, :cond_16

    new-instance v0, LE0/n;

    move/from16 v6, p6

    move-object v1, v2

    move-object v2, v3

    move v3, v10

    invoke-direct/range {v0 .. v6}, LE0/n;-><init>(Landroidx/compose/ui/e;LZ0/d;ZLCj/n;II)V

    invoke-interface {v7, v0}, LM0/v1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_16
    return-void
.end method

.method public static final d(Lu1/s;LCj/n;Lu1/B;LT1/b;)Lu1/t;
    .locals 4

    new-instance v0, LE0/q;

    invoke-virtual {p3}, LT1/b;->q()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-direct {v0, p2, v1, v2, v3}, LE0/q;-><init>(LT1/d;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    new-instance v2, LE0/o$a;

    invoke-direct {v2, p1, v0}, LE0/o$a;-><init>(LCj/n;LE0/q;)V

    const p1, -0x19bf96da

    const/4 v0, 0x1

    invoke-static {p1, v0, v2}, LU0/h;->c(IZLjava/lang/Object;)LU0/b;

    move-result-object p1

    invoke-interface {p2, v1, p1}, Lu1/B;->K(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3}, LT1/b;->q()J

    move-result-wide v0

    invoke-interface {p0, p2, p1, v0, v1}, Lu1/s;->d(Landroidx/compose/ui/layout/j;Ljava/util/List;J)Lu1/t;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Landroidx/compose/ui/e;LZ0/d;ZLCj/n;IILM0/l;I)Lkotlin/Unit;
    .locals 7

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, LM0/a1;->a(I)I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v6, p5

    move-object v4, p6

    invoke-static/range {v0 .. v6}, LE0/o;->c(Landroidx/compose/ui/e;LZ0/d;ZLCj/n;LM0/l;II)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
