.class public abstract LK0/V;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/e;Lg1/x0;JJLA0/f;FLC0/k;LA0/y;ZLjava/lang/String;LE1/g;Lkotlin/jvm/functions/Function2;LM0/l;III)V
    .locals 32

    move-object/from16 v1, p0

    move-object/from16 v15, p14

    move/from16 v0, p16

    move/from16 v2, p17

    move/from16 v3, p18

    const-string v4, "onClick"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "content"

    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, -0x2cc2c933

    move-object/from16 v5, p15

    invoke-interface {v5, v4}, LM0/l;->i(I)LM0/l;

    move-result-object v4

    and-int/lit8 v5, v3, 0x1

    if-eqz v5, :cond_0

    or-int/lit8 v5, v0, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v0, 0xe

    if-nez v5, :cond_2

    invoke-interface {v4, v1}, LM0/l;->W(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v0

    goto :goto_1

    :cond_2
    move v5, v0

    :goto_1
    and-int/lit8 v8, v3, 0x2

    if-eqz v8, :cond_4

    or-int/lit8 v5, v5, 0x30

    :cond_3
    move-object/from16 v11, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v11, v0, 0x70

    if-nez v11, :cond_3

    move-object/from16 v11, p1

    invoke-interface {v4, v11}, LM0/l;->W(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    const/16 v12, 0x20

    goto :goto_2

    :cond_5
    const/16 v12, 0x10

    :goto_2
    or-int/2addr v5, v12

    :goto_3
    and-int/lit8 v12, v3, 0x4

    if-eqz v12, :cond_7

    or-int/lit16 v5, v5, 0x180

    :cond_6
    move-object/from16 v6, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v6, v0, 0x380

    if-nez v6, :cond_6

    move-object/from16 v6, p2

    invoke-interface {v4, v6}, LM0/l;->W(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_8

    const/16 v16, 0x100

    goto :goto_4

    :cond_8
    const/16 v16, 0x80

    :goto_4
    or-int v5, v5, v16

    :goto_5
    and-int/lit16 v7, v0, 0x1c00

    if-nez v7, :cond_a

    and-int/lit8 v7, v3, 0x8

    move-wide/from16 v9, p3

    if-nez v7, :cond_9

    invoke-interface {v4, v9, v10}, LM0/l;->e(J)Z

    move-result v18

    if-eqz v18, :cond_9

    const/16 v18, 0x800

    goto :goto_6

    :cond_9
    const/16 v18, 0x400

    :goto_6
    or-int v5, v5, v18

    goto :goto_7

    :cond_a
    move-wide/from16 v9, p3

    :goto_7
    const v18, 0xe000

    and-int v18, v0, v18

    if-nez v18, :cond_d

    and-int/lit8 v18, v3, 0x10

    if-nez v18, :cond_b

    move/from16 v18, v8

    move-wide/from16 v7, p5

    invoke-interface {v4, v7, v8}, LM0/l;->e(J)Z

    move-result v20

    if-eqz v20, :cond_c

    const/16 v20, 0x4000

    goto :goto_8

    :cond_b
    move/from16 v18, v8

    move-wide/from16 v7, p5

    :cond_c
    const/16 v20, 0x2000

    :goto_8
    or-int v5, v5, v20

    goto :goto_9

    :cond_d
    move/from16 v18, v8

    move-wide/from16 v7, p5

    :goto_9
    and-int/lit8 v20, v3, 0x20

    if-eqz v20, :cond_e

    const/high16 v21, 0x30000

    or-int v5, v5, v21

    move-object/from16 v13, p7

    goto :goto_b

    :cond_e
    const/high16 v21, 0x70000

    and-int v21, v0, v21

    move-object/from16 v13, p7

    if-nez v21, :cond_10

    invoke-interface {v4, v13}, LM0/l;->W(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_f

    const/high16 v22, 0x20000

    goto :goto_a

    :cond_f
    const/high16 v22, 0x10000

    :goto_a
    or-int v5, v5, v22

    :cond_10
    :goto_b
    and-int/lit8 v22, v3, 0x40

    if-eqz v22, :cond_11

    const/high16 v23, 0x180000

    or-int v5, v5, v23

    move/from16 v14, p8

    goto :goto_d

    :cond_11
    const/high16 v23, 0x380000

    and-int v23, v0, v23

    move/from16 v14, p8

    if-nez v23, :cond_13

    invoke-interface {v4, v14}, LM0/l;->b(F)Z

    move-result v24

    if-eqz v24, :cond_12

    const/high16 v24, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v24, 0x80000

    :goto_c
    or-int v5, v5, v24

    :cond_13
    :goto_d
    and-int/lit16 v0, v3, 0x80

    const/high16 v24, 0x1c00000

    if-eqz v0, :cond_15

    const/high16 v25, 0xc00000

    or-int v5, v5, v25

    :cond_14
    move/from16 v25, v0

    move-object/from16 v0, p9

    goto :goto_f

    :cond_15
    and-int v25, p16, v24

    if-nez v25, :cond_14

    move/from16 v25, v0

    move-object/from16 v0, p9

    invoke-interface {v4, v0}, LM0/l;->W(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_16

    const/high16 v26, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v26, 0x400000

    :goto_e
    or-int v5, v5, v26

    :goto_f
    const/high16 v26, 0xe000000

    and-int v26, p16, v26

    if-nez v26, :cond_19

    and-int/lit16 v0, v3, 0x100

    if-nez v0, :cond_17

    move-object/from16 v0, p10

    invoke-interface {v4, v0}, LM0/l;->W(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_18

    const/high16 v26, 0x4000000

    goto :goto_10

    :cond_17
    move-object/from16 v0, p10

    :cond_18
    const/high16 v26, 0x2000000

    :goto_10
    or-int v5, v5, v26

    goto :goto_11

    :cond_19
    move-object/from16 v0, p10

    :goto_11
    and-int/lit16 v0, v3, 0x200

    if-eqz v0, :cond_1b

    const/high16 v26, 0x30000000

    or-int v5, v5, v26

    :cond_1a
    move/from16 v26, v0

    move/from16 v0, p11

    goto :goto_13

    :cond_1b
    const/high16 v26, 0x70000000

    and-int v26, p16, v26

    if-nez v26, :cond_1a

    move/from16 v26, v0

    move/from16 v0, p11

    invoke-interface {v4, v0}, LM0/l;->a(Z)Z

    move-result v27

    if-eqz v27, :cond_1c

    const/high16 v27, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v27, 0x10000000

    :goto_12
    or-int v5, v5, v27

    :goto_13
    and-int/lit16 v0, v3, 0x400

    if-eqz v0, :cond_1d

    or-int/lit8 v16, v2, 0x6

    move/from16 v27, v0

    move-object/from16 v0, p12

    goto :goto_15

    :cond_1d
    and-int/lit8 v27, v2, 0xe

    if-nez v27, :cond_1f

    move/from16 v27, v0

    move-object/from16 v0, p12

    invoke-interface {v4, v0}, LM0/l;->W(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_1e

    const/16 v16, 0x4

    goto :goto_14

    :cond_1e
    const/16 v16, 0x2

    :goto_14
    or-int v16, v2, v16

    goto :goto_15

    :cond_1f
    move/from16 v27, v0

    move-object/from16 v0, p12

    move/from16 v16, v2

    :goto_15
    and-int/lit16 v0, v3, 0x800

    if-eqz v0, :cond_20

    or-int/lit8 v16, v16, 0x30

    move/from16 v28, v0

    :goto_16
    move/from16 v0, v16

    goto :goto_18

    :cond_20
    and-int/lit8 v28, v2, 0x70

    if-nez v28, :cond_22

    move/from16 v28, v0

    move-object/from16 v0, p13

    invoke-interface {v4, v0}, LM0/l;->W(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_21

    const/16 v17, 0x20

    goto :goto_17

    :cond_21
    const/16 v17, 0x10

    :goto_17
    or-int v16, v16, v17

    goto :goto_16

    :cond_22
    move/from16 v28, v0

    move-object/from16 v0, p13

    goto :goto_16

    :goto_18
    and-int/lit16 v1, v3, 0x1000

    if-eqz v1, :cond_23

    or-int/lit16 v0, v0, 0x180

    goto :goto_1a

    :cond_23
    and-int/lit16 v1, v2, 0x380

    if-nez v1, :cond_25

    invoke-interface {v4, v15}, LM0/l;->W(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    const/16 v21, 0x100

    goto :goto_19

    :cond_24
    const/16 v21, 0x80

    :goto_19
    or-int v0, v0, v21

    :cond_25
    :goto_1a
    const v1, 0x5b6db6db

    and-int/2addr v1, v5

    const v16, 0x12492492

    xor-int v1, v1, v16

    if-nez v1, :cond_27

    and-int/lit16 v1, v0, 0x2db

    xor-int/lit16 v1, v1, 0x92

    if-nez v1, :cond_27

    invoke-interface {v4}, LM0/l;->j()Z

    move-result v1

    if-nez v1, :cond_26

    goto :goto_1b

    :cond_26
    invoke-interface {v4}, LM0/l;->N()V

    move-object/from16 v16, p10

    move/from16 v12, p11

    move-object v0, v4

    move-object v3, v6

    move-wide v6, v7

    move-wide v4, v9

    move-object v8, v13

    move v9, v14

    move-object/from16 v10, p9

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    goto/16 :goto_24

    :cond_27
    :goto_1b
    and-int/lit8 v1, p16, 0x1

    const v16, -0xe000001

    const v17, -0xe001

    if-eqz v1, :cond_2c

    invoke-interface {v4}, LM0/l;->P()Z

    move-result v1

    if-eqz v1, :cond_28

    goto :goto_1c

    :cond_28
    invoke-interface {v4}, LM0/l;->h()V

    and-int/lit8 v1, v3, 0x8

    if-eqz v1, :cond_29

    and-int/lit16 v5, v5, -0x1c01

    :cond_29
    and-int/lit8 v1, v3, 0x10

    if-eqz v1, :cond_2a

    and-int v5, v5, v17

    :cond_2a
    and-int/lit16 v1, v3, 0x100

    if-eqz v1, :cond_2b

    and-int v5, v5, v16

    :cond_2b
    move-object/from16 v1, p9

    move-object/from16 v12, p10

    move/from16 v16, p11

    move-object/from16 v17, p12

    move-object/from16 v18, p13

    goto/16 :goto_23

    :cond_2c
    :goto_1c
    invoke-interface {v4}, LM0/l;->F()V

    if-eqz v18, :cond_2d

    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    goto :goto_1d

    :cond_2d
    move-object v1, v11

    :goto_1d
    if-eqz v12, :cond_2e

    invoke-static {}, Lg1/t0;->a()Lg1/x0;

    move-result-object v6

    :cond_2e
    and-int/lit8 v11, v3, 0x8

    const/4 v12, 0x0

    if-eqz v11, :cond_2f

    sget-object v9, LK0/G;->a:LK0/G;

    invoke-virtual {v9, v4, v12}, LK0/G;->a(LM0/l;I)LK0/e;

    move-result-object v9

    invoke-virtual {v9}, LK0/e;->l()J

    move-result-wide v9

    and-int/lit16 v5, v5, -0x1c01

    :cond_2f
    and-int/lit8 v11, v3, 0x10

    if-eqz v11, :cond_30

    shr-int/lit8 v7, v5, 0x9

    and-int/lit8 v7, v7, 0xe

    invoke-static {v9, v10, v4, v7}, LK0/f;->b(JLM0/l;I)J

    move-result-wide v7

    and-int v5, v5, v17

    :cond_30
    if-eqz v20, :cond_31

    const/4 v13, 0x0

    :cond_31
    if-eqz v22, :cond_32

    int-to-float v12, v12

    invoke-static {v12}, LT1/h;->i(F)F

    move-result v12

    move v14, v12

    :cond_32
    if-eqz v25, :cond_34

    const v12, -0x384349

    invoke-interface {v4, v12}, LM0/l;->B(I)V

    invoke-interface {v4}, LM0/l;->C()Ljava/lang/Object;

    move-result-object v12

    sget-object v17, LM0/l;->a:LM0/l$a;

    invoke-virtual/range {v17 .. v17}, LM0/l$a;->a()Ljava/lang/Object;

    move-result-object v11

    if-ne v12, v11, :cond_33

    invoke-static {}, LC0/j;->a()LC0/k;

    move-result-object v12

    invoke-interface {v4, v12}, LM0/l;->t(Ljava/lang/Object;)V

    :cond_33
    invoke-interface {v4}, LM0/l;->V()V

    move-object v11, v12

    check-cast v11, LC0/k;

    goto :goto_1e

    :cond_34
    move-object/from16 v11, p9

    :goto_1e
    and-int/lit16 v12, v3, 0x100

    if-eqz v12, :cond_35

    invoke-static {}, Landroidx/compose/foundation/d;->c()LM0/V0;

    move-result-object v12

    invoke-interface {v4, v12}, LM0/l;->M(LM0/C;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LA0/y;

    and-int v5, v5, v16

    goto :goto_1f

    :cond_35
    move-object/from16 v12, p10

    :goto_1f
    if-eqz v26, :cond_36

    const/16 v16, 0x1

    goto :goto_20

    :cond_36
    move/from16 v16, p11

    :goto_20
    if-eqz v27, :cond_37

    const/16 v17, 0x0

    goto :goto_21

    :cond_37
    move-object/from16 v17, p12

    :goto_21
    if-eqz v28, :cond_38

    const/16 v18, 0x0

    goto :goto_22

    :cond_38
    move-object/from16 v18, p13

    :goto_22
    invoke-interface {v4}, LM0/l;->w()V

    move-object/from16 v31, v11

    move-object v11, v1

    move-object/from16 v1, v31

    :goto_23
    sget-object v19, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    move-object/from16 p7, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v12

    move/from16 p4, v16

    move-object/from16 p5, v17

    move-object/from16 p6, v18

    move-object/from16 p1, v19

    invoke-static/range {p1 .. p7}, Landroidx/compose/foundation/b;->e(Landroidx/compose/ui/e;LC0/k;LA0/y;ZLjava/lang/String;LE1/g;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/e;

    move-result-object v1

    move-object/from16 v12, p2

    move-object/from16 v16, p3

    move/from16 v17, p4

    move-object/from16 v18, p5

    move-object/from16 v19, p6

    shr-int/lit8 v5, v5, 0x3

    const v20, 0x7fffe

    and-int v5, v5, v20

    shl-int/lit8 v0, v0, 0xf

    and-int v0, v0, v24

    or-int/2addr v0, v5

    move/from16 p12, v0

    move-object/from16 p9, v1

    move-object/from16 p11, v4

    move-object/from16 p2, v6

    move-wide/from16 p5, v7

    move-wide/from16 p3, v9

    move-object/from16 p1, v11

    move-object/from16 p7, v13

    move/from16 p8, v14

    move-object/from16 p10, v15

    invoke-static/range {p1 .. p12}, LK0/V;->b(Landroidx/compose/ui/e;Lg1/x0;JJLA0/f;FLandroidx/compose/ui/e;Lkotlin/jvm/functions/Function2;LM0/l;I)V

    move-object/from16 v0, p11

    move-object v3, v6

    move-wide v6, v7

    move-wide v4, v9

    move-object v10, v12

    move-object v8, v13

    move v9, v14

    move/from16 v12, v17

    move-object/from16 v13, v18

    move-object/from16 v14, v19

    :goto_24
    invoke-interface {v0}, LM0/l;->l()LM0/v1;

    move-result-object v0

    if-nez v0, :cond_39

    return-void

    :cond_39
    move-object v1, v0

    new-instance v0, LK0/V$d;

    move-object/from16 v15, p14

    move/from16 v18, p18

    move-object/from16 v30, v1

    move/from16 v17, v2

    move-object v2, v11

    move-object/from16 v11, v16

    move-object/from16 v1, p0

    move/from16 v16, p16

    invoke-direct/range {v0 .. v18}, LK0/V$d;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/e;Lg1/x0;JJLA0/f;FLC0/k;LA0/y;ZLjava/lang/String;LE1/g;Lkotlin/jvm/functions/Function2;III)V

    move-object/from16 v1, v30

    invoke-interface {v1, v0}, LM0/v1;->a(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static final b(Landroidx/compose/ui/e;Lg1/x0;JJLA0/f;FLandroidx/compose/ui/e;Lkotlin/jvm/functions/Function2;LM0/l;I)V
    .locals 16

    move-wide/from16 v1, p2

    move/from16 v8, p7

    move/from16 v11, p11

    const v0, -0x2cc2c511

    move-object/from16 v3, p10

    invoke-interface {v3, v0}, LM0/l;->i(I)LM0/l;

    move-result-object v4

    and-int/lit8 v0, v11, 0xe

    move-object/from16 v6, p0

    if-nez v0, :cond_1

    invoke-interface {v4, v6}, LM0/l;->W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v11

    goto :goto_1

    :cond_1
    move v0, v11

    :goto_1
    and-int/lit8 v3, v11, 0x70

    move-object/from16 v7, p1

    if-nez v3, :cond_3

    invoke-interface {v4, v7}, LM0/l;->W(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    and-int/lit16 v3, v11, 0x380

    if-nez v3, :cond_5

    invoke-interface {v4, v1, v2}, LM0/l;->e(J)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v0, v3

    :cond_5
    and-int/lit16 v3, v11, 0x1c00

    move-wide/from16 v12, p4

    if-nez v3, :cond_7

    invoke-interface {v4, v12, v13}, LM0/l;->e(J)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x800

    goto :goto_4

    :cond_6
    const/16 v3, 0x400

    :goto_4
    or-int/2addr v0, v3

    :cond_7
    const v3, 0xe000

    and-int/2addr v3, v11

    move-object/from16 v9, p6

    if-nez v3, :cond_9

    invoke-interface {v4, v9}, LM0/l;->W(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x4000

    goto :goto_5

    :cond_8
    const/16 v3, 0x2000

    :goto_5
    or-int/2addr v0, v3

    :cond_9
    const/high16 v3, 0x70000

    and-int/2addr v3, v11

    if-nez v3, :cond_b

    invoke-interface {v4, v8}, LM0/l;->b(F)Z

    move-result v3

    if-eqz v3, :cond_a

    const/high16 v3, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v3, 0x10000

    :goto_6
    or-int/2addr v0, v3

    :cond_b
    const/high16 v3, 0x380000

    and-int/2addr v3, v11

    move-object/from16 v10, p8

    if-nez v3, :cond_d

    invoke-interface {v4, v10}, LM0/l;->W(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    const/high16 v3, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v3, 0x80000

    :goto_7
    or-int/2addr v0, v3

    :cond_d
    const/high16 v3, 0x1c00000

    and-int/2addr v3, v11

    move-object/from16 v14, p9

    if-nez v3, :cond_f

    invoke-interface {v4, v14}, LM0/l;->W(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    const/high16 v3, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v3, 0x400000

    :goto_8
    or-int/2addr v0, v3

    :cond_f
    move v15, v0

    const v0, 0x16db6db

    and-int/2addr v0, v15

    const v3, 0x492492

    xor-int/2addr v0, v3

    if-nez v0, :cond_11

    invoke-interface {v4}, LM0/l;->j()Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_9

    :cond_10
    invoke-interface {v4}, LM0/l;->N()V

    move-object v10, v4

    goto/16 :goto_b

    :cond_11
    :goto_9
    invoke-static {}, LK0/w;->d()LM0/V0;

    move-result-object v0

    invoke-interface {v4, v0}, LM0/l;->M(LM0/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK0/v;

    invoke-static {}, LK0/w;->c()LM0/V0;

    move-result-object v3

    invoke-interface {v4, v3}, LM0/l;->M(LM0/C;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LT1/h;

    invoke-virtual {v3}, LT1/h;->p()F

    move-result v3

    add-float/2addr v3, v8

    invoke-static {v3}, LT1/h;->i(F)F

    move-result v3

    sget-object v5, LK0/G;->a:LK0/G;

    move-object/from16 p10, v0

    const/4 v0, 0x0

    invoke-virtual {v5, v4, v0}, LK0/G;->a(LM0/l;I)LK0/e;

    move-result-object v0

    invoke-virtual {v0}, LK0/e;->l()J

    move-result-wide v5

    invoke-static {v1, v2, v5, v6}, Lg1/Z;->m(JJ)Z

    move-result v0

    if-eqz v0, :cond_12

    if-eqz p10, :cond_12

    const v0, -0x2cc2c34f

    invoke-interface {v4, v0}, LM0/l;->B(I)V

    shr-int/lit8 v0, v15, 0x6

    and-int/lit8 v5, v0, 0xe

    move-object/from16 v0, p10

    invoke-interface/range {v0 .. v5}, LK0/v;->a(JFLM0/l;I)J

    move-result-wide v5

    move-object v0, v4

    invoke-interface {v0}, LM0/l;->V()V

    goto :goto_a

    :cond_12
    move-object v0, v4

    const v1, -0x2cc2c309

    invoke-interface {v0, v1}, LM0/l;->B(I)V

    invoke-interface {v0}, LM0/l;->V()V

    move-wide/from16 v5, p2

    :goto_a
    invoke-static {}, LK0/k;->a()LM0/V0;

    move-result-object v1

    invoke-static {v12, v13}, Lg1/Z;->g(J)Lg1/Z;

    move-result-object v2

    invoke-virtual {v1, v2}, LM0/V0;->d(Ljava/lang/Object;)LM0/W0;

    move-result-object v1

    invoke-static {}, LK0/w;->c()LM0/V0;

    move-result-object v2

    invoke-static {v3}, LT1/h;->b(F)LT1/h;

    move-result-object v3

    invoke-virtual {v2, v3}, LM0/V0;->d(Ljava/lang/Object;)LM0/W0;

    move-result-object v2

    filled-new-array {v1, v2}, [LM0/W0;

    move-result-object v1

    move-object v4, v0

    new-instance v0, LK0/V$e;

    move-object v3, v7

    move v2, v8

    move-object v7, v10

    move-object v8, v14

    move-object v14, v1

    move-object v10, v4

    move-object v4, v9

    move v9, v15

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v9}, LK0/V$e;-><init>(Landroidx/compose/ui/e;FLg1/x0;LA0/f;JLandroidx/compose/ui/e;Lkotlin/jvm/functions/Function2;I)V

    const v1, -0x30deb7b3

    const/4 v2, 0x1

    invoke-static {v10, v1, v2, v0}, LU0/h;->b(LM0/l;IZLjava/lang/Object;)LU0/b;

    move-result-object v0

    const/16 v1, 0x38

    invoke-static {v14, v0, v10, v1}, LM0/G;->d([LM0/W0;Lkotlin/jvm/functions/Function2;LM0/l;I)V

    :goto_b
    invoke-interface {v10}, LM0/l;->l()LM0/v1;

    move-result-object v14

    if-nez v14, :cond_13

    return-void

    :cond_13
    new-instance v0, LK0/V$f;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-wide v5, v12

    invoke-direct/range {v0 .. v11}, LK0/V$f;-><init>(Landroidx/compose/ui/e;Lg1/x0;JJLA0/f;FLandroidx/compose/ui/e;Lkotlin/jvm/functions/Function2;I)V

    invoke-interface {v14, v0}, LM0/v1;->a(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static final c(Landroidx/compose/ui/e;Lg1/x0;JJLA0/f;FLkotlin/jvm/functions/Function2;LM0/l;II)V
    .locals 20

    move-object/from16 v9, p8

    move/from16 v12, p10

    const-string v0, "content"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x2cc2ddab

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, LM0/l;->i(I)LM0/l;

    move-result-object v10

    and-int/lit8 v0, p11, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v1, v12, 0x6

    move v2, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v12, 0xe

    if-nez v1, :cond_2

    move-object/from16 v1, p0

    invoke-interface {v10, v1}, LM0/l;->W(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v12

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v2, v12

    :goto_1
    and-int/lit8 v3, p11, 0x2

    if-eqz v3, :cond_4

    or-int/lit8 v2, v2, 0x30

    :cond_3
    move-object/from16 v4, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v4, v12, 0x70

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    invoke-interface {v10, v4}, LM0/l;->W(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x20

    goto :goto_2

    :cond_5
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    :goto_3
    and-int/lit16 v5, v12, 0x380

    if-nez v5, :cond_8

    and-int/lit8 v5, p11, 0x4

    if-nez v5, :cond_6

    move-wide/from16 v5, p2

    invoke-interface {v10, v5, v6}, LM0/l;->e(J)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_6
    move-wide/from16 v5, p2

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v2, v7

    goto :goto_5

    :cond_8
    move-wide/from16 v5, p2

    :goto_5
    and-int/lit16 v7, v12, 0x1c00

    if-nez v7, :cond_b

    and-int/lit8 v7, p11, 0x8

    if-nez v7, :cond_9

    move-wide/from16 v7, p4

    invoke-interface {v10, v7, v8}, LM0/l;->e(J)Z

    move-result v11

    if-eqz v11, :cond_a

    const/16 v11, 0x800

    goto :goto_6

    :cond_9
    move-wide/from16 v7, p4

    :cond_a
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v2, v11

    goto :goto_7

    :cond_b
    move-wide/from16 v7, p4

    :goto_7
    and-int/lit8 v11, p11, 0x10

    if-eqz v11, :cond_d

    or-int/lit16 v2, v2, 0x6000

    :cond_c
    move-object/from16 v13, p6

    goto :goto_9

    :cond_d
    const v13, 0xe000

    and-int/2addr v13, v12

    if-nez v13, :cond_c

    move-object/from16 v13, p6

    invoke-interface {v10, v13}, LM0/l;->W(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_e

    const/16 v14, 0x4000

    goto :goto_8

    :cond_e
    const/16 v14, 0x2000

    :goto_8
    or-int/2addr v2, v14

    :goto_9
    and-int/lit8 v14, p11, 0x20

    if-eqz v14, :cond_10

    const/high16 v15, 0x30000

    or-int/2addr v2, v15

    :cond_f
    move/from16 v15, p7

    goto :goto_b

    :cond_10
    const/high16 v15, 0x70000

    and-int/2addr v15, v12

    if-nez v15, :cond_f

    move/from16 v15, p7

    invoke-interface {v10, v15}, LM0/l;->b(F)Z

    move-result v16

    if-eqz v16, :cond_11

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v16, 0x10000

    :goto_a
    or-int v2, v2, v16

    :goto_b
    and-int/lit8 v16, p11, 0x40

    if-eqz v16, :cond_12

    const/high16 v16, 0x180000

    :goto_c
    or-int v2, v2, v16

    goto :goto_d

    :cond_12
    const/high16 v16, 0x380000

    and-int v16, v12, v16

    if-nez v16, :cond_14

    invoke-interface {v10, v9}, LM0/l;->W(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v16, 0x80000

    goto :goto_c

    :cond_14
    :goto_d
    const v16, 0x2db6db

    and-int v16, v2, v16

    const v17, 0x92492

    xor-int v16, v16, v17

    if-nez v16, :cond_16

    invoke-interface {v10}, LM0/l;->j()Z

    move-result v16

    if-nez v16, :cond_15

    goto :goto_e

    :cond_15
    invoke-interface {v10}, LM0/l;->N()V

    move-object v2, v4

    move-wide v3, v5

    move-wide v5, v7

    move-object v7, v13

    move v8, v15

    goto/16 :goto_12

    :cond_16
    :goto_e
    and-int/lit8 v16, v12, 0x1

    move/from16 p9, v0

    const/4 v0, 0x0

    if-eqz v16, :cond_1a

    invoke-interface {v10}, LM0/l;->P()Z

    move-result v16

    if-eqz v16, :cond_17

    goto :goto_10

    :cond_17
    invoke-interface {v10}, LM0/l;->h()V

    and-int/lit8 v3, p11, 0x4

    if-eqz v3, :cond_18

    and-int/lit16 v2, v2, -0x381

    :cond_18
    and-int/lit8 v3, p11, 0x8

    if-eqz v3, :cond_19

    and-int/lit16 v2, v2, -0x1c01

    :cond_19
    :goto_f
    move-wide/from16 v18, v5

    move v5, v2

    move-wide/from16 v2, v18

    move-object v6, v13

    goto :goto_11

    :cond_1a
    :goto_10
    invoke-interface {v10}, LM0/l;->F()V

    if-eqz p9, :cond_1b

    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    :cond_1b
    if-eqz v3, :cond_1c

    invoke-static {}, Lg1/t0;->a()Lg1/x0;

    move-result-object v3

    move-object v4, v3

    :cond_1c
    and-int/lit8 v3, p11, 0x4

    if-eqz v3, :cond_1d

    sget-object v3, LK0/G;->a:LK0/G;

    invoke-virtual {v3, v10, v0}, LK0/G;->a(LM0/l;I)LK0/e;

    move-result-object v3

    invoke-virtual {v3}, LK0/e;->l()J

    move-result-wide v5

    and-int/lit16 v2, v2, -0x381

    :cond_1d
    and-int/lit8 v3, p11, 0x8

    if-eqz v3, :cond_1e

    shr-int/lit8 v3, v2, 0x6

    and-int/lit8 v3, v3, 0xe

    invoke-static {v5, v6, v10, v3}, LK0/f;->b(JLM0/l;I)J

    move-result-wide v7

    and-int/lit16 v2, v2, -0x1c01

    :cond_1e
    if-eqz v11, :cond_1f

    const/4 v13, 0x0

    :cond_1f
    if-eqz v14, :cond_20

    int-to-float v3, v0

    invoke-static {v3}, LT1/h;->i(F)F

    move-result v3

    move v15, v3

    :cond_20
    invoke-interface {v10}, LM0/l;->w()V

    goto :goto_f

    :goto_11
    sget-object v11, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    sget-object v13, LK0/V$a;->a:LK0/V$a;

    invoke-static {v11, v0, v13}, LE1/r;->b(Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/e;

    move-result-object v0

    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    new-instance v13, LK0/V$b;

    const/4 v14, 0x0

    invoke-direct {v13, v14}, LK0/V$b;-><init>(Lsj/b;)V

    invoke-static {v0, v11, v13}, Lq1/L;->c(Landroidx/compose/ui/e;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/e;

    move-result-object v0

    const v11, 0x7fffe

    and-int/2addr v11, v5

    shl-int/lit8 v5, v5, 0x3

    const/high16 v13, 0x1c00000

    and-int/2addr v5, v13

    or-int/2addr v11, v5

    move-wide/from16 v18, v7

    move-object v8, v0

    move-object v0, v1

    move-object v1, v4

    move-wide/from16 v4, v18

    move v7, v15

    invoke-static/range {v0 .. v11}, LK0/V;->b(Landroidx/compose/ui/e;Lg1/x0;JJLA0/f;FLandroidx/compose/ui/e;Lkotlin/jvm/functions/Function2;LM0/l;I)V

    move v8, v7

    move-object v7, v6

    move-wide v5, v4

    move-wide v3, v2

    move-object v2, v1

    move-object v1, v0

    :goto_12
    invoke-interface {v10}, LM0/l;->l()LM0/v1;

    move-result-object v13

    if-nez v13, :cond_21

    return-void

    :cond_21
    new-instance v0, LK0/V$c;

    move-object/from16 v9, p8

    move/from16 v11, p11

    move v10, v12

    invoke-direct/range {v0 .. v11}, LK0/V$c;-><init>(Landroidx/compose/ui/e;Lg1/x0;JJLA0/f;FLkotlin/jvm/functions/Function2;II)V

    invoke-interface {v13, v0}, LM0/v1;->a(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static final synthetic d(Landroidx/compose/ui/e;Lg1/x0;JJLA0/f;FLandroidx/compose/ui/e;Lkotlin/jvm/functions/Function2;LM0/l;I)V
    .locals 0

    invoke-static/range {p0 .. p11}, LK0/V;->b(Landroidx/compose/ui/e;Lg1/x0;JJLA0/f;FLandroidx/compose/ui/e;Lkotlin/jvm/functions/Function2;LM0/l;I)V

    return-void
.end method
