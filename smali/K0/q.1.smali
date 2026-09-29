.class public abstract LK0/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:Ly0/S;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/16 v0, 0x38

    int-to-float v0, v0

    invoke-static {v0}, LT1/h;->i(F)F

    move-result v0

    sput v0, LK0/q;->a:F

    const/16 v0, 0x190

    int-to-float v0, v0

    invoke-static {v0}, LT1/h;->i(F)F

    move-result v0

    sput v0, LK0/q;->b:F

    new-instance v1, Ly0/S;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/16 v2, 0x100

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Ly0/S;-><init>(IILy0/w;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, LK0/q;->c:Ly0/S;

    return-void
.end method

.method public static final a(LCj/n;Landroidx/compose/ui/e;LK0/r;ZLg1/x0;FJJJLkotlin/jvm/functions/Function2;LM0/l;II)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v12, p12

    move/from16 v15, p14

    move/from16 v0, p15

    const-string v2, "drawerContent"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "content"

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x45ef5f0

    move-object/from16 v3, p13

    invoke-interface {v3, v2}, LM0/l;->i(I)LM0/l;

    move-result-object v2

    and-int/lit8 v3, v0, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v15, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v15, 0xe

    if-nez v3, :cond_2

    invoke-interface {v2, v1}, LM0/l;->W(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v15

    goto :goto_1

    :cond_2
    move v3, v15

    :goto_1
    and-int/lit8 v5, v0, 0x2

    if-eqz v5, :cond_4

    or-int/lit8 v3, v3, 0x30

    :cond_3
    move-object/from16 v6, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v6, v15, 0x70

    if-nez v6, :cond_3

    move-object/from16 v6, p1

    invoke-interface {v2, v6}, LM0/l;->W(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x20

    goto :goto_2

    :cond_5
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v3, v7

    :goto_3
    and-int/lit16 v7, v15, 0x380

    if-nez v7, :cond_8

    and-int/lit8 v7, v0, 0x4

    if-nez v7, :cond_6

    move-object/from16 v7, p2

    invoke-interface {v2, v7}, LM0/l;->W(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_4

    :cond_6
    move-object/from16 v7, p2

    :cond_7
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v3, v8

    goto :goto_5

    :cond_8
    move-object/from16 v7, p2

    :goto_5
    and-int/lit8 v8, v0, 0x8

    if-eqz v8, :cond_a

    or-int/lit16 v3, v3, 0xc00

    :cond_9
    move/from16 v9, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v9, v15, 0x1c00

    if-nez v9, :cond_9

    move/from16 v9, p3

    invoke-interface {v2, v9}, LM0/l;->a(Z)Z

    move-result v10

    if-eqz v10, :cond_b

    const/16 v10, 0x800

    goto :goto_6

    :cond_b
    const/16 v10, 0x400

    :goto_6
    or-int/2addr v3, v10

    :goto_7
    const v10, 0xe000

    and-int/2addr v10, v15

    if-nez v10, :cond_e

    and-int/lit8 v10, v0, 0x10

    if-nez v10, :cond_c

    move-object/from16 v10, p4

    invoke-interface {v2, v10}, LM0/l;->W(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    const/16 v11, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v10, p4

    :cond_d
    const/16 v11, 0x2000

    :goto_8
    or-int/2addr v3, v11

    goto :goto_9

    :cond_e
    move-object/from16 v10, p4

    :goto_9
    const/high16 v11, 0x70000

    and-int/2addr v11, v15

    if-nez v11, :cond_11

    and-int/lit8 v11, v0, 0x20

    if-nez v11, :cond_f

    move/from16 v11, p5

    invoke-interface {v2, v11}, LM0/l;->b(F)Z

    move-result v13

    if-eqz v13, :cond_10

    const/high16 v13, 0x20000

    goto :goto_a

    :cond_f
    move/from16 v11, p5

    :cond_10
    const/high16 v13, 0x10000

    :goto_a
    or-int/2addr v3, v13

    goto :goto_b

    :cond_11
    move/from16 v11, p5

    :goto_b
    const/high16 v13, 0x380000

    and-int/2addr v13, v15

    if-nez v13, :cond_14

    and-int/lit8 v13, v0, 0x40

    if-nez v13, :cond_12

    move-wide/from16 v13, p6

    invoke-interface {v2, v13, v14}, LM0/l;->e(J)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_12
    move-wide/from16 v13, p6

    :cond_13
    const/high16 v16, 0x80000

    :goto_c
    or-int v3, v3, v16

    goto :goto_d

    :cond_14
    move-wide/from16 v13, p6

    :goto_d
    const/high16 v16, 0x1c00000

    and-int v16, v15, v16

    if-nez v16, :cond_17

    and-int/lit16 v4, v0, 0x80

    move/from16 v16, v3

    if-nez v4, :cond_15

    move-wide/from16 v3, p8

    invoke-interface {v2, v3, v4}, LM0/l;->e(J)Z

    move-result v17

    if-eqz v17, :cond_16

    const/high16 v17, 0x800000

    goto :goto_e

    :cond_15
    move-wide/from16 v3, p8

    :cond_16
    const/high16 v17, 0x400000

    :goto_e
    or-int v16, v16, v17

    goto :goto_f

    :cond_17
    move/from16 v16, v3

    move-wide/from16 v3, p8

    :goto_f
    const/high16 v17, 0xe000000

    and-int v17, v15, v17

    if-nez v17, :cond_19

    and-int/lit16 v1, v0, 0x100

    move-wide/from16 v3, p10

    if-nez v1, :cond_18

    invoke-interface {v2, v3, v4}, LM0/l;->e(J)Z

    move-result v1

    if-eqz v1, :cond_18

    const/high16 v1, 0x4000000

    goto :goto_10

    :cond_18
    const/high16 v1, 0x2000000

    :goto_10
    or-int v16, v16, v1

    goto :goto_11

    :cond_19
    move-wide/from16 v3, p10

    :goto_11
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_1b

    const/high16 v1, 0x30000000

    :goto_12
    or-int v16, v16, v1

    :cond_1a
    move/from16 v1, v16

    goto :goto_13

    :cond_1b
    const/high16 v1, 0x70000000

    and-int/2addr v1, v15

    if-nez v1, :cond_1a

    invoke-interface {v2, v12}, LM0/l;->W(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    const/high16 v1, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v1, 0x10000000

    goto :goto_12

    :goto_13
    const v16, 0x5b6db6db

    and-int v16, v1, v16

    const v17, 0x12492492

    xor-int v16, v16, v17

    if-nez v16, :cond_1e

    invoke-interface {v2}, LM0/l;->j()Z

    move-result v16

    if-nez v16, :cond_1d

    goto :goto_14

    :cond_1d
    invoke-interface {v2}, LM0/l;->N()V

    move-object v15, v2

    move-object v2, v6

    move-object v5, v10

    move v6, v11

    move-wide v11, v3

    move-object v3, v7

    move v4, v9

    move-wide v7, v13

    move-wide/from16 v9, p8

    goto/16 :goto_1e

    :cond_1e
    :goto_14
    and-int/lit8 v16, v15, 0x1

    const v4, -0xe000001

    const v17, -0x1c00001

    const v18, -0x380001

    const v19, -0x70001

    const v20, -0xe001

    if-eqz v16, :cond_26

    invoke-interface {v2}, LM0/l;->P()Z

    move-result v16

    if-eqz v16, :cond_1f

    goto :goto_15

    :cond_1f
    invoke-interface {v2}, LM0/l;->h()V

    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_20

    and-int/lit16 v1, v1, -0x381

    :cond_20
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_21

    and-int v1, v1, v20

    :cond_21
    and-int/lit8 v5, v0, 0x20

    if-eqz v5, :cond_22

    and-int v1, v1, v19

    :cond_22
    and-int/lit8 v5, v0, 0x40

    if-eqz v5, :cond_23

    and-int v1, v1, v18

    :cond_23
    and-int/lit16 v5, v0, 0x80

    if-eqz v5, :cond_24

    and-int v1, v1, v17

    :cond_24
    and-int/lit16 v5, v0, 0x100

    if-eqz v5, :cond_25

    and-int/2addr v1, v4

    :cond_25
    move-wide/from16 v3, p8

    move-wide/from16 v17, p10

    move v5, v1

    move-object v1, v6

    move-object v6, v10

    goto/16 :goto_1d

    :cond_26
    :goto_15
    invoke-interface {v2}, LM0/l;->F()V

    if-eqz v5, :cond_27

    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    goto :goto_16

    :cond_27
    move-object v5, v6

    :goto_16
    and-int/lit8 v6, v0, 0x4

    if-eqz v6, :cond_28

    sget-object v6, LK0/s;->a:LK0/s;

    const/4 v7, 0x6

    move/from16 v16, v4

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v6, v4, v2, v7, v3}, LK0/q;->i(LK0/s;Lkotlin/jvm/functions/Function1;LM0/l;II)LK0/r;

    move-result-object v3

    and-int/lit16 v1, v1, -0x381

    goto :goto_17

    :cond_28
    move/from16 v16, v4

    move-object v3, v7

    :goto_17
    if-eqz v8, :cond_29

    const/4 v9, 0x1

    :cond_29
    and-int/lit8 v4, v0, 0x10

    const/4 v6, 0x0

    if-eqz v4, :cond_2a

    sget-object v4, LK0/G;->a:LK0/G;

    invoke-virtual {v4, v2, v6}, LK0/G;->b(LM0/l;I)LK0/L;

    move-result-object v4

    invoke-virtual {v4}, LK0/L;->a()LG0/a;

    move-result-object v4

    and-int v1, v1, v20

    goto :goto_18

    :cond_2a
    move-object v4, v10

    :goto_18
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_2b

    sget-object v7, LK0/p;->a:LK0/p;

    invoke-virtual {v7}, LK0/p;->a()F

    move-result v7

    and-int v1, v1, v19

    goto :goto_19

    :cond_2b
    move v7, v11

    :goto_19
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_2c

    sget-object v8, LK0/G;->a:LK0/G;

    invoke-virtual {v8, v2, v6}, LK0/G;->a(LM0/l;I)LK0/e;

    move-result-object v8

    invoke-virtual {v8}, LK0/e;->l()J

    move-result-wide v10

    and-int v1, v1, v18

    goto :goto_1a

    :cond_2c
    move-wide v10, v13

    :goto_1a
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_2d

    shr-int/lit8 v8, v1, 0x12

    and-int/lit8 v8, v8, 0xe

    invoke-static {v10, v11, v2, v8}, LK0/f;->b(JLM0/l;I)J

    move-result-wide v13

    and-int v1, v1, v17

    goto :goto_1b

    :cond_2d
    move-wide/from16 v13, p8

    :goto_1b
    and-int/lit16 v8, v0, 0x100

    if-eqz v8, :cond_2e

    sget-object v8, LK0/p;->a:LK0/p;

    invoke-virtual {v8, v2, v6}, LK0/p;->b(LM0/l;I)J

    move-result-wide v17

    and-int v1, v1, v16

    goto :goto_1c

    :cond_2e
    move-wide/from16 v17, p10

    :goto_1c
    invoke-interface {v2}, LM0/l;->w()V

    move-object v6, v5

    move v5, v1

    move-object v1, v6

    move-object v6, v4

    move/from16 v22, v7

    move-object v7, v3

    move-wide v3, v13

    move-wide v13, v10

    move/from16 v11, v22

    :goto_1d
    const v8, -0x2b2019d8

    invoke-interface {v2, v8}, LM0/l;->B(I)V

    const v8, -0x384349

    invoke-interface {v2, v8}, LM0/l;->B(I)V

    invoke-interface {v2}, LM0/l;->C()Ljava/lang/Object;

    move-result-object v8

    sget-object v10, LM0/l;->a:LM0/l$a;

    invoke-virtual {v10}, LM0/l$a;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v8, v10, :cond_2f

    sget-object v8, Lkotlin/coroutines/e;->a:Lkotlin/coroutines/e;

    invoke-static {v8, v2}, LM0/a0;->g(Lkotlin/coroutines/CoroutineContext;LM0/l;)LYk/N;

    move-result-object v8

    new-instance v10, LM0/K;

    invoke-direct {v10, v8}, LM0/K;-><init>(LYk/N;)V

    invoke-interface {v2, v10}, LM0/l;->t(Ljava/lang/Object;)V

    move-object v8, v10

    :cond_2f
    invoke-interface {v2}, LM0/l;->V()V

    check-cast v8, LM0/K;

    invoke-virtual {v8}, LM0/K;->a()LYk/N;

    move-result-object v8

    invoke-interface {v2}, LM0/l;->V()V

    const/4 v10, 0x0

    move-object/from16 p13, v2

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v10, v2, v0}, Landroidx/compose/foundation/layout/d;->c(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v16

    new-instance v0, LK0/q$a;

    move-object/from16 v15, p13

    move v2, v9

    move-wide v9, v3

    move v3, v5

    move-wide/from16 v4, v17

    move-object/from16 v17, v1

    move-object v1, v7

    move-wide/from16 v22, v13

    move-object/from16 v14, p0

    move-object v13, v8

    move-wide/from16 v7, v22

    invoke-direct/range {v0 .. v14}, LK0/q$a;-><init>(LK0/r;ZIJLg1/x0;JJFLkotlin/jvm/functions/Function2;LYk/N;LCj/n;)V

    const v3, -0x30deaa95

    const/4 v12, 0x1

    invoke-static {v15, v3, v12, v0}, LU0/h;->b(LM0/l;IZLjava/lang/Object;)LU0/b;

    move-result-object v0

    const/16 v3, 0xc00

    const/4 v12, 0x6

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 p4, v0

    move/from16 p6, v3

    move/from16 p7, v12

    move-object/from16 p2, v13

    move/from16 p3, v14

    move-object/from16 p5, v15

    move-object/from16 p1, v16

    invoke-static/range {p1 .. p7}, LE0/o;->c(Landroidx/compose/ui/e;LZ0/d;ZLCj/n;LM0/l;II)V

    move-wide/from16 v22, v4

    move-object v5, v6

    move v6, v11

    move-wide/from16 v11, v22

    move-object v3, v1

    move v4, v2

    move-object/from16 v2, v17

    :goto_1e
    invoke-interface {v15}, LM0/l;->l()LM0/v1;

    move-result-object v0

    if-nez v0, :cond_30

    return-void

    :cond_30
    move-object v1, v0

    new-instance v0, LK0/q$b;

    move-object/from16 v13, p12

    move/from16 v14, p14

    move/from16 v15, p15

    move-object/from16 v21, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v15}, LK0/q$b;-><init>(LCj/n;Landroidx/compose/ui/e;LK0/r;ZLg1/x0;FJJJLkotlin/jvm/functions/Function2;II)V

    move-object/from16 v1, v21

    invoke-interface {v1, v0}, LM0/v1;->a(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static final b(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JLM0/l;I)V
    .locals 8

    const v0, 0x3c3bd3ad

    invoke-interface {p5, v0}, LM0/l;->i(I)LM0/l;

    move-result-object p5

    and-int/lit8 v0, p6, 0xe

    if-nez v0, :cond_1

    invoke-interface {p5, p0}, LM0/l;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p6

    goto :goto_1

    :cond_1
    move v0, p6

    :goto_1
    and-int/lit8 v1, p6, 0x70

    if-nez v1, :cond_3

    invoke-interface {p5, p1}, LM0/l;->W(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p6, 0x380

    if-nez v1, :cond_5

    invoke-interface {p5, p2}, LM0/l;->W(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, p6, 0x1c00

    if-nez v1, :cond_7

    invoke-interface {p5, p3, p4}, LM0/l;->e(J)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v0, v0, 0x16db

    xor-int/lit16 v0, v0, 0x492

    if-nez v0, :cond_9

    invoke-interface {p5}, LM0/l;->j()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    invoke-interface {p5}, LM0/l;->N()V

    goto/16 :goto_7

    :cond_9
    :goto_5
    sget-object v0, LK0/T;->a:LK0/T$a;

    invoke-virtual {v0}, LK0/T$a;->a()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, p5, v1}, LK0/U;->a(ILM0/l;I)Ljava/lang/String;

    move-result-object v0

    const v2, -0x384098

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p0, :cond_e

    const v5, 0x3c3bd46b

    invoke-interface {p5, v5}, LM0/l;->B(I)V

    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    const v6, -0x384212

    invoke-interface {p5, v6}, LM0/l;->B(I)V

    invoke-interface {p5, p1}, LM0/l;->W(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {p5}, LM0/l;->C()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_a

    sget-object v6, LM0/l;->a:LM0/l$a;

    invoke-virtual {v6}, LM0/l$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_b

    :cond_a
    new-instance v7, LK0/q$e;

    invoke-direct {v7, p1, v4}, LK0/q$e;-><init>(Lkotlin/jvm/functions/Function0;Lsj/b;)V

    invoke-interface {p5, v7}, LM0/l;->t(Ljava/lang/Object;)V

    :cond_b
    invoke-interface {p5}, LM0/l;->V()V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-static {v5, p1, v7}, Lq1/L;->c(Landroidx/compose/ui/e;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/e;

    move-result-object v5

    invoke-interface {p5, v2}, LM0/l;->B(I)V

    invoke-interface {p5, v0}, LM0/l;->W(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {p5, p1}, LM0/l;->W(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-interface {p5}, LM0/l;->C()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_c

    sget-object v6, LM0/l;->a:LM0/l$a;

    invoke-virtual {v6}, LM0/l$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_d

    :cond_c
    new-instance v7, LK0/q$f;

    invoke-direct {v7, v0, p1}, LK0/q$f;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {p5, v7}, LM0/l;->t(Ljava/lang/Object;)V

    :cond_d
    invoke-interface {p5}, LM0/l;->V()V

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v3, v7}, LE1/r;->b(Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-interface {p5}, LM0/l;->V()V

    goto :goto_6

    :cond_e
    const v0, 0x3c3bd56d

    invoke-interface {p5, v0}, LM0/l;->B(I)V

    invoke-interface {p5}, LM0/l;->V()V

    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    :goto_6
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    const/4 v6, 0x0

    invoke-static {v5, v6, v3, v4}, Landroidx/compose/foundation/layout/d;->c(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v3

    invoke-interface {v3, v0}, Landroidx/compose/ui/e;->e(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-static {p3, p4}, Lg1/Z;->g(J)Lg1/Z;

    move-result-object v3

    invoke-interface {p5, v2}, LM0/l;->B(I)V

    invoke-interface {p5, v3}, LM0/l;->W(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p5, p2}, LM0/l;->W(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-interface {p5}, LM0/l;->C()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_f

    sget-object v2, LM0/l;->a:LM0/l$a;

    invoke-virtual {v2}, LM0/l$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_10

    :cond_f
    new-instance v3, LK0/q$c;

    invoke-direct {v3, p3, p4, p2}, LK0/q$c;-><init>(JLkotlin/jvm/functions/Function0;)V

    invoke-interface {p5, v3}, LM0/l;->t(Ljava/lang/Object;)V

    :cond_10
    invoke-interface {p5}, LM0/l;->V()V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v3, p5, v1}, LA0/h;->b(Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function1;LM0/l;I)V

    :goto_7
    invoke-interface {p5}, LM0/l;->l()LM0/v1;

    move-result-object p5

    if-nez p5, :cond_11

    return-void

    :cond_11
    new-instance v0, LK0/q$d;

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move v6, p6

    invoke-direct/range {v0 .. v6}, LK0/q$d;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JI)V

    invoke-interface {p5, v0}, LM0/v1;->a(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static final synthetic c(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JLM0/l;I)V
    .locals 0

    invoke-static/range {p0 .. p6}, LK0/q;->b(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JLM0/l;I)V

    return-void
.end method

.method public static final synthetic d(FFF)F
    .locals 0

    invoke-static {p0, p1, p2}, LK0/q;->h(FFF)F

    move-result p0

    return p0
.end method

.method public static final synthetic e()Ly0/S;
    .locals 1

    sget-object v0, LK0/q;->c:Ly0/S;

    return-object v0
.end method

.method public static final synthetic f()F
    .locals 1

    sget v0, LK0/q;->b:F

    return v0
.end method

.method public static final synthetic g()F
    .locals 1

    sget v0, LK0/q;->a:F

    return v0
.end method

.method public static final h(FFF)F
    .locals 0

    sub-float/2addr p2, p0

    sub-float/2addr p1, p0

    div-float/2addr p2, p1

    const/4 p0, 0x0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p2, p0, p1}, Lkotlin/ranges/f;->l(FFF)F

    move-result p0

    return p0
.end method

.method public static final i(LK0/s;Lkotlin/jvm/functions/Function1;LM0/l;II)LK0/r;
    .locals 7

    const-string p3, "initialValue"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, -0x5bd90688

    invoke-interface {p2, p3}, LM0/l;->B(I)V

    and-int/lit8 p3, p4, 0x2

    if-eqz p3, :cond_0

    sget-object p1, LK0/q$g;->a:LK0/q$g;

    :cond_0
    const/4 p3, 0x0

    new-array v0, p3, [Ljava/lang/Object;

    sget-object p3, LK0/r;->b:LK0/r$a;

    invoke-virtual {p3, p1}, LK0/r$a;->a(Lkotlin/jvm/functions/Function1;)LV0/i;

    move-result-object v1

    new-instance v3, LK0/q$h;

    invoke-direct {v3, p0, p1}, LK0/q$h;-><init>(LK0/s;Lkotlin/jvm/functions/Function1;)V

    const/16 v5, 0x48

    const/4 v6, 0x4

    const/4 v2, 0x0

    move-object v4, p2

    invoke-static/range {v0 .. v6}, LV0/b;->d([Ljava/lang/Object;LV0/i;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LM0/l;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LK0/r;

    invoke-interface {v4}, LM0/l;->V()V

    return-object p0
.end method
