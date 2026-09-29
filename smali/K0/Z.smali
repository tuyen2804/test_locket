.class public abstract LK0/Z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LM0/V0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, LM0/P1;->k()LM0/O1;

    move-result-object v0

    sget-object v1, LK0/Z$a;->a:LK0/Z$a;

    invoke-static {v0, v1}, LM0/G;->g(LM0/O1;Lkotlin/jvm/functions/Function0;)LM0/V0;

    move-result-object v0

    sput-object v0, LK0/Z;->a:LM0/V0;

    return-void
.end method

.method public static final a(LH1/R0;Lkotlin/jvm/functions/Function2;LM0/l;I)V
    .locals 3

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x726b1415

    invoke-interface {p2, v0}, LM0/l;->i(I)LM0/l;

    move-result-object p2

    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_1

    invoke-interface {p2, p0}, LM0/l;->W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x70

    if-nez v1, :cond_3

    invoke-interface {p2, p1}, LM0/l;->W(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x5b

    xor-int/lit8 v1, v1, 0x12

    if-nez v1, :cond_5

    invoke-interface {p2}, LM0/l;->j()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {p2}, LM0/l;->N()V

    goto :goto_4

    :cond_5
    :goto_3
    sget-object v1, LK0/Z;->a:LM0/V0;

    invoke-interface {p2, v1}, LM0/l;->M(LM0/C;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LH1/R0;

    invoke-virtual {v2, p0}, LH1/R0;->I(LH1/R0;)LH1/R0;

    move-result-object v2

    invoke-virtual {v1, v2}, LM0/V0;->d(Ljava/lang/Object;)LM0/W0;

    move-result-object v1

    filled-new-array {v1}, [LM0/W0;

    move-result-object v1

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v0, v0, 0x8

    invoke-static {v1, p1, p2, v0}, LM0/G;->d([LM0/W0;Lkotlin/jvm/functions/Function2;LM0/l;I)V

    :goto_4
    invoke-interface {p2}, LM0/l;->l()LM0/v1;

    move-result-object p2

    if-nez p2, :cond_6

    return-void

    :cond_6
    new-instance v0, LK0/Z$b;

    invoke-direct {v0, p0, p1, p3}, LK0/Z$b;-><init>(LH1/R0;Lkotlin/jvm/functions/Function2;I)V

    invoke-interface {p2, v0}, LM0/v1;->a(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static final b(LH1/d;Landroidx/compose/ui/e;JJLK1/p;LK1/r;LK1/h;JLR1/j;LR1/i;JIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LH1/R0;LM0/l;III)V
    .locals 52

    move-object/from16 v1, p0

    move/from16 v0, p22

    move/from16 v2, p23

    move/from16 v3, p24

    const-string v4, "text"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x5cd7590e

    move-object/from16 v5, p21

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
    move-object/from16 v9, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v9, v0, 0x70

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
    and-int/lit16 v10, v0, 0x380

    if-nez v10, :cond_7

    and-int/lit8 v10, v3, 0x4

    move-wide/from16 v13, p2

    if-nez v10, :cond_6

    invoke-interface {v4, v13, v14}, LM0/l;->e(J)Z

    move-result v10

    if-eqz v10, :cond_6

    const/16 v10, 0x100

    goto :goto_4

    :cond_6
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v5, v10

    goto :goto_5

    :cond_7
    move-wide/from16 v13, p2

    :goto_5
    and-int/lit16 v10, v0, 0x1c00

    const/16 v16, 0x400

    if-nez v10, :cond_9

    and-int/lit8 v10, v3, 0x8

    move-wide/from16 v6, p4

    if-nez v10, :cond_8

    invoke-interface {v4, v6, v7}, LM0/l;->e(J)Z

    move-result v17

    if-eqz v17, :cond_8

    const/16 v17, 0x800

    goto :goto_6

    :cond_8
    move/from16 v17, v16

    :goto_6
    or-int v5, v5, v17

    goto :goto_7

    :cond_9
    move-wide/from16 v6, p4

    :goto_7
    and-int/lit8 v17, v3, 0x10

    if-eqz v17, :cond_a

    or-int/lit16 v5, v5, 0x2000

    :cond_a
    and-int/lit8 v18, v3, 0x20

    const/high16 v19, 0x20000

    const/high16 v20, 0x70000

    const/high16 v21, 0x10000

    if-eqz v18, :cond_b

    const/high16 v22, 0x30000

    or-int v5, v5, v22

    move-object/from16 v10, p7

    goto :goto_9

    :cond_b
    and-int v22, v0, v20

    move-object/from16 v10, p7

    if-nez v22, :cond_d

    invoke-interface {v4, v10}, LM0/l;->W(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_c

    move/from16 v23, v19

    goto :goto_8

    :cond_c
    move/from16 v23, v21

    :goto_8
    or-int v5, v5, v23

    :cond_d
    :goto_9
    and-int/lit8 v23, v3, 0x40

    const/high16 v24, 0x380000

    if-eqz v23, :cond_e

    const/high16 v25, 0x180000

    or-int v5, v5, v25

    move-object/from16 v11, p8

    goto :goto_b

    :cond_e
    and-int v25, v0, v24

    move-object/from16 v11, p8

    if-nez v25, :cond_10

    invoke-interface {v4, v11}, LM0/l;->W(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_f

    const/high16 v26, 0x100000

    goto :goto_a

    :cond_f
    const/high16 v26, 0x80000

    :goto_a
    or-int v5, v5, v26

    :cond_10
    :goto_b
    const/high16 v26, 0x1c00000

    and-int v26, v0, v26

    if-nez v26, :cond_12

    and-int/lit16 v12, v3, 0x80

    move-wide/from16 v0, p9

    if-nez v12, :cond_11

    invoke-interface {v4, v0, v1}, LM0/l;->e(J)Z

    move-result v12

    if-eqz v12, :cond_11

    const/high16 v12, 0x800000

    goto :goto_c

    :cond_11
    const/high16 v12, 0x400000

    :goto_c
    or-int/2addr v5, v12

    goto :goto_d

    :cond_12
    move-wide/from16 v0, p9

    :goto_d
    and-int/lit16 v12, v3, 0x100

    if-eqz v12, :cond_13

    const/high16 v27, 0x6000000

    or-int v5, v5, v27

    move-object/from16 v15, p11

    goto :goto_f

    :cond_13
    const/high16 v27, 0xe000000

    and-int v27, p22, v27

    move-object/from16 v15, p11

    if-nez v27, :cond_15

    invoke-interface {v4, v15}, LM0/l;->W(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_14

    const/high16 v28, 0x4000000

    goto :goto_e

    :cond_14
    const/high16 v28, 0x2000000

    :goto_e
    or-int v5, v5, v28

    :cond_15
    :goto_f
    and-int/lit16 v0, v3, 0x200

    if-eqz v0, :cond_16

    const/high16 v1, 0x10000000

    or-int/2addr v5, v1

    :cond_16
    and-int/lit8 v1, v2, 0xe

    if-nez v1, :cond_19

    and-int/lit16 v1, v3, 0x400

    move/from16 v28, v0

    if-nez v1, :cond_17

    move-wide/from16 v0, p13

    invoke-interface {v4, v0, v1}, LM0/l;->e(J)Z

    move-result v29

    if-eqz v29, :cond_18

    const/16 v22, 0x4

    goto :goto_10

    :cond_17
    move-wide/from16 v0, p13

    :cond_18
    const/16 v22, 0x2

    :goto_10
    or-int v22, v2, v22

    goto :goto_11

    :cond_19
    move/from16 v28, v0

    move-wide/from16 v0, p13

    move/from16 v22, v2

    :goto_11
    and-int/lit16 v0, v3, 0x800

    if-eqz v0, :cond_1a

    or-int/lit8 v22, v22, 0x10

    :cond_1a
    move/from16 v1, v22

    move/from16 v22, v0

    and-int/lit16 v0, v3, 0x1000

    if-eqz v0, :cond_1c

    or-int/lit16 v1, v1, 0x180

    move/from16 v29, v0

    :cond_1b
    move/from16 v0, p16

    goto :goto_13

    :cond_1c
    move/from16 v29, v0

    and-int/lit16 v0, v2, 0x380

    if-nez v0, :cond_1b

    move/from16 v0, p16

    invoke-interface {v4, v0}, LM0/l;->a(Z)Z

    move-result v30

    if-eqz v30, :cond_1d

    const/16 v25, 0x100

    goto :goto_12

    :cond_1d
    const/16 v25, 0x80

    :goto_12
    or-int v1, v1, v25

    :goto_13
    and-int/lit16 v0, v3, 0x2000

    if-eqz v0, :cond_1f

    or-int/lit16 v1, v1, 0xc00

    move/from16 v25, v0

    :cond_1e
    move/from16 v0, p17

    goto :goto_15

    :cond_1f
    move/from16 v25, v0

    and-int/lit16 v0, v2, 0x1c00

    if-nez v0, :cond_1e

    move/from16 v0, p17

    invoke-interface {v4, v0}, LM0/l;->d(I)Z

    move-result v26

    if-eqz v26, :cond_20

    const/16 v27, 0x800

    goto :goto_14

    :cond_20
    move/from16 v27, v16

    :goto_14
    or-int v1, v1, v27

    :goto_15
    and-int/lit16 v0, v3, 0x4000

    if-eqz v0, :cond_21

    or-int/lit16 v1, v1, 0x2000

    :cond_21
    and-int v16, v2, v20

    const v26, 0x8000

    if-nez v16, :cond_24

    and-int v16, v3, v26

    if-nez v16, :cond_22

    move/from16 v16, v0

    move-object/from16 v0, p19

    invoke-interface {v4, v0}, LM0/l;->W(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_23

    goto :goto_16

    :cond_22
    move/from16 v16, v0

    move-object/from16 v0, p19

    :cond_23
    move/from16 v19, v21

    :goto_16
    or-int v1, v1, v19

    goto :goto_17

    :cond_24
    move/from16 v16, v0

    move-object/from16 v0, p19

    :goto_17
    and-int v19, v2, v24

    if-nez v19, :cond_26

    and-int v19, v3, v21

    move-object/from16 v0, p20

    if-nez v19, :cond_25

    invoke-interface {v4, v0}, LM0/l;->W(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_25

    const/high16 v19, 0x100000

    goto :goto_18

    :cond_25
    const/high16 v19, 0x80000

    :goto_18
    or-int v1, v1, v19

    goto :goto_19

    :cond_26
    move-object/from16 v0, p20

    :goto_19
    not-int v0, v3

    and-int/lit16 v0, v0, 0x4a10

    if-nez v0, :cond_28

    const v0, 0x5b6db6db

    and-int/2addr v0, v5

    const v19, 0x12492492

    xor-int v0, v0, v19

    if-nez v0, :cond_28

    const v0, 0x2db6db

    and-int/2addr v0, v1

    const v19, 0x92492

    xor-int v0, v0, v19

    if-nez v0, :cond_28

    invoke-interface {v4}, LM0/l;->j()Z

    move-result v0

    if-nez v0, :cond_27

    goto :goto_1a

    :cond_27
    invoke-interface {v4}, LM0/l;->N()V

    move-wide/from16 v35, p9

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object v1, v4

    move-wide v5, v6

    move-object v8, v10

    move-wide v3, v13

    move-object v12, v15

    move-object/from16 v7, p6

    move-object/from16 v13, p12

    move-wide/from16 v14, p13

    goto/16 :goto_29

    :cond_28
    :goto_1a
    and-int/lit8 v0, p22, 0x1

    if-eqz v0, :cond_32

    invoke-interface {v4}, LM0/l;->P()Z

    move-result v0

    if-eqz v0, :cond_29

    goto :goto_1b

    :cond_29
    invoke-interface {v4}, LM0/l;->h()V

    and-int/lit8 v0, v3, 0x4

    if-eqz v0, :cond_2a

    and-int/lit16 v5, v5, -0x381

    :cond_2a
    and-int/lit8 v0, v3, 0x8

    if-eqz v0, :cond_2b

    and-int/lit16 v5, v5, -0x1c01

    :cond_2b
    and-int/lit16 v0, v3, 0x80

    if-eqz v0, :cond_2c

    const v0, -0x1c00001

    and-int/2addr v5, v0

    :cond_2c
    and-int/lit16 v0, v3, 0x400

    if-eqz v0, :cond_2d

    and-int/lit8 v1, v1, -0xf

    :cond_2d
    if-eqz v22, :cond_2e

    and-int/lit8 v1, v1, -0x71

    :cond_2e
    if-eqz v16, :cond_2f

    const v0, -0xe001

    and-int/2addr v1, v0

    :cond_2f
    and-int v0, v3, v26

    if-eqz v0, :cond_30

    const v0, -0x70001

    and-int/2addr v1, v0

    :cond_30
    and-int v0, v3, v21

    if-eqz v0, :cond_31

    const v0, -0x380001

    and-int/2addr v1, v0

    :cond_31
    move-object/from16 v31, p6

    move-wide/from16 v35, p9

    move-object/from16 v44, p12

    move-wide/from16 v46, p13

    move/from16 v12, p15

    move/from16 v19, p16

    move/from16 v22, p17

    move-object/from16 v16, p18

    move-object/from16 v23, p19

    move-object/from16 v0, p20

    move-wide/from16 v28, v6

    move-object/from16 v30, v10

    move-object/from16 v33, v11

    move-object/from16 v42, v15

    goto/16 :goto_26

    :cond_32
    :goto_1b
    invoke-interface {v4}, LM0/l;->F()V

    if-eqz v8, :cond_33

    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    move-object v9, v0

    :cond_33
    and-int/lit8 v0, v3, 0x4

    if-eqz v0, :cond_34

    sget-object v0, Lg1/Z;->b:Lg1/Z$a;

    invoke-virtual {v0}, Lg1/Z$a;->e()J

    move-result-wide v13

    and-int/lit16 v5, v5, -0x381

    :cond_34
    and-int/lit8 v0, v3, 0x8

    if-eqz v0, :cond_35

    sget-object v0, LT1/v;->b:LT1/v$a;

    invoke-virtual {v0}, LT1/v$a;->a()J

    move-result-wide v6

    and-int/lit16 v5, v5, -0x1c01

    :cond_35
    if-eqz v17, :cond_36

    const/4 v8, 0x0

    goto :goto_1c

    :cond_36
    move-object/from16 v8, p6

    :goto_1c
    if-eqz v18, :cond_37

    const/4 v10, 0x0

    :cond_37
    if-eqz v23, :cond_38

    const/4 v11, 0x0

    :cond_38
    and-int/lit16 v0, v3, 0x80

    if-eqz v0, :cond_39

    sget-object v0, LT1/v;->b:LT1/v$a;

    invoke-virtual {v0}, LT1/v$a;->a()J

    move-result-wide v17

    const v0, -0x1c00001

    and-int/2addr v0, v5

    move v5, v0

    goto :goto_1d

    :cond_39
    move-wide/from16 v17, p9

    :goto_1d
    if-eqz v12, :cond_3a

    const/4 v15, 0x0

    :cond_3a
    if-eqz v28, :cond_3b

    const/4 v0, 0x0

    goto :goto_1e

    :cond_3b
    move-object/from16 v0, p12

    :goto_1e
    and-int/lit16 v12, v3, 0x400

    if-eqz v12, :cond_3c

    sget-object v12, LT1/v;->b:LT1/v$a;

    invoke-virtual {v12}, LT1/v$a;->a()J

    move-result-wide v27

    and-int/lit8 v1, v1, -0xf

    goto :goto_1f

    :cond_3c
    move-wide/from16 v27, p13

    :goto_1f
    if-eqz v22, :cond_3d

    sget-object v12, LR1/s;->a:LR1/s$a;

    invoke-virtual {v12}, LR1/s$a;->a()I

    move-result v12

    and-int/lit8 v1, v1, -0x71

    goto :goto_20

    :cond_3d
    move/from16 v12, p15

    :goto_20
    if-eqz v29, :cond_3e

    const/16 v19, 0x1

    goto :goto_21

    :cond_3e
    move/from16 v19, p16

    :goto_21
    if-eqz v25, :cond_3f

    const v22, 0x7fffffff

    goto :goto_22

    :cond_3f
    move/from16 v22, p17

    :goto_22
    if-eqz v16, :cond_40

    invoke-static {}, Lkotlin/collections/Q;->i()Ljava/util/Map;

    move-result-object v16

    const v23, -0xe001

    and-int v1, v1, v23

    goto :goto_23

    :cond_40
    move-object/from16 v16, p18

    :goto_23
    and-int v23, v3, v26

    if-eqz v23, :cond_41

    sget-object v23, LK0/Z$e;->a:LK0/Z$e;

    const v25, -0x70001

    and-int v1, v1, v25

    goto :goto_24

    :cond_41
    move-object/from16 v23, p19

    :goto_24
    and-int v21, v3, v21

    move-object/from16 p1, v0

    if-eqz v21, :cond_42

    sget-object v0, LK0/Z;->a:LM0/V0;

    invoke-interface {v4, v0}, LM0/l;->M(LM0/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LH1/R0;

    const v21, -0x380001

    and-int v1, v1, v21

    goto :goto_25

    :cond_42
    move-object/from16 v0, p20

    :goto_25
    invoke-interface {v4}, LM0/l;->w()V

    move-object/from16 v44, p1

    move-object/from16 v31, v8

    move-object/from16 v30, v10

    move-object/from16 v33, v11

    move-object/from16 v42, v15

    move-wide/from16 v35, v17

    move-wide/from16 v46, v27

    move-wide/from16 v28, v6

    :goto_26
    const v6, 0x5cd75bf5

    invoke-interface {v4, v6}, LM0/l;->B(I)V

    sget-object v6, Lg1/Z;->b:Lg1/Z$a;

    invoke-virtual {v6}, Lg1/Z$a;->e()J

    move-result-wide v7

    cmp-long v7, v13, v7

    if-eqz v7, :cond_43

    move-wide/from16 v26, v13

    goto :goto_28

    :cond_43
    invoke-virtual {v0}, LH1/R0;->h()J

    move-result-wide v7

    invoke-virtual {v6}, Lg1/Z$a;->e()J

    move-result-wide v10

    cmp-long v6, v7, v10

    if-eqz v6, :cond_44

    goto :goto_27

    :cond_44
    invoke-static {}, LK0/k;->a()LM0/V0;

    move-result-object v6

    invoke-interface {v4, v6}, LM0/l;->M(LM0/C;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lg1/Z;

    invoke-virtual {v6}, Lg1/Z;->u()J

    move-result-wide v6

    invoke-static {}, LK0/j;->a()LM0/V0;

    move-result-object v8

    invoke-interface {v4, v8}, LM0/l;->M(LM0/C;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    const/16 v10, 0xe

    const/4 v11, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-wide/from16 p1, v6

    move/from16 p3, v8

    move/from16 p7, v10

    move-object/from16 p8, v11

    move/from16 p4, v15

    move/from16 p5, v17

    move/from16 p6, v18

    invoke-static/range {p1 .. p8}, Lg1/Z;->k(JFFFFILjava/lang/Object;)J

    move-result-wide v7

    :goto_27
    move-wide/from16 v26, v7

    :goto_28
    invoke-interface {v4}, LM0/l;->V()V

    new-instance v25, LH1/R0;

    const v49, 0x2af50

    const/16 v50, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const-wide/16 v40, 0x0

    const/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v48, 0x0

    invoke-direct/range {v25 .. v50}, LH1/R0;-><init>(JJLK1/r;LK1/p;LK1/q;LK1/h;Ljava/lang/String;JLR1/a;LR1/p;LN1/e;JLR1/j;Lg1/w0;LR1/i;LR1/k;JLR1/q;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v6, v25

    invoke-virtual {v0, v6}, LH1/R0;->I(LH1/R0;)LH1/R0;

    move-result-object v6

    const v7, 0x1008000

    and-int/lit8 v8, v5, 0xe

    or-int/2addr v7, v8

    and-int/lit8 v5, v5, 0x70

    or-int/2addr v5, v7

    shr-int/lit8 v7, v1, 0x6

    and-int/lit16 v7, v7, 0x1c00

    or-int/2addr v5, v7

    shl-int/lit8 v1, v1, 0x9

    and-int v7, v1, v20

    or-int/2addr v5, v7

    and-int v1, v1, v24

    or-int/2addr v1, v5

    const/4 v5, 0x0

    move-object/from16 p1, p0

    move/from16 p10, v1

    move-object/from16 p9, v4

    move/from16 p11, v5

    move-object/from16 p3, v6

    move-object/from16 p2, v9

    move/from16 p5, v12

    move-object/from16 p8, v16

    move/from16 p6, v19

    move/from16 p7, v22

    move-object/from16 p4, v23

    invoke-static/range {p1 .. p11}, LH0/o;->l(LH1/d;Landroidx/compose/ui/e;LH1/R0;Lkotlin/jvm/functions/Function1;IZILjava/util/Map;LM0/l;II)V

    move-object/from16 v1, p9

    move-object/from16 v21, v0

    move-wide v3, v13

    move/from16 v17, v19

    move/from16 v18, v22

    move-object/from16 v20, v23

    move-wide/from16 v5, v28

    move-object/from16 v8, v30

    move-object/from16 v7, v31

    move-object/from16 v11, v33

    move-object/from16 v13, v44

    move-wide/from16 v14, v46

    move-object/from16 v19, v16

    move/from16 v16, v12

    move-object/from16 v12, v42

    :goto_29
    invoke-interface {v1}, LM0/l;->l()LM0/v1;

    move-result-object v0

    if-nez v0, :cond_45

    return-void

    :cond_45
    move-object v1, v0

    new-instance v0, LK0/Z$f;

    move/from16 v22, p22

    move/from16 v24, p24

    move-object/from16 v51, v1

    move/from16 v23, v2

    move-object v2, v9

    move-object v9, v11

    move-wide/from16 v10, v35

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v24}, LK0/Z$f;-><init>(LH1/d;Landroidx/compose/ui/e;JJLK1/p;LK1/r;LK1/h;JLR1/j;LR1/i;JIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LH1/R0;III)V

    move-object/from16 v1, v51

    invoke-interface {v1, v0}, LM0/v1;->a(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static final c(Ljava/lang/String;Landroidx/compose/ui/e;JJLK1/p;LK1/r;LK1/h;JLR1/j;LR1/i;JIZILkotlin/jvm/functions/Function1;LH1/R0;LM0/l;III)V
    .locals 37

    move-object/from16 v1, p0

    move/from16 v0, p21

    move/from16 v2, p22

    move/from16 v3, p23

    const-string v4, "text"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x5cd7477e

    move-object/from16 v5, p20

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
    move-object/from16 v9, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v9, v0, 0x70

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
    and-int/lit16 v10, v0, 0x380

    if-nez v10, :cond_7

    and-int/lit8 v10, v3, 0x4

    move-wide/from16 v13, p2

    if-nez v10, :cond_6

    invoke-interface {v4, v13, v14}, LM0/l;->e(J)Z

    move-result v10

    if-eqz v10, :cond_6

    const/16 v10, 0x100

    goto :goto_4

    :cond_6
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v5, v10

    goto :goto_5

    :cond_7
    move-wide/from16 v13, p2

    :goto_5
    and-int/lit16 v10, v0, 0x1c00

    const/16 v16, 0x400

    if-nez v10, :cond_9

    and-int/lit8 v10, v3, 0x8

    move-wide/from16 v6, p4

    if-nez v10, :cond_8

    invoke-interface {v4, v6, v7}, LM0/l;->e(J)Z

    move-result v17

    if-eqz v17, :cond_8

    const/16 v17, 0x800

    goto :goto_6

    :cond_8
    move/from16 v17, v16

    :goto_6
    or-int v5, v5, v17

    goto :goto_7

    :cond_9
    move-wide/from16 v6, p4

    :goto_7
    and-int/lit8 v17, v3, 0x10

    if-eqz v17, :cond_a

    or-int/lit16 v5, v5, 0x2000

    :cond_a
    and-int/lit8 v18, v3, 0x20

    const/high16 v19, 0x10000

    const/high16 v20, 0x20000

    const/high16 v21, 0x70000

    if-eqz v18, :cond_b

    const/high16 v22, 0x30000

    or-int v5, v5, v22

    move-object/from16 v10, p7

    goto :goto_9

    :cond_b
    and-int v22, v0, v21

    move-object/from16 v10, p7

    if-nez v22, :cond_d

    invoke-interface {v4, v10}, LM0/l;->W(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_c

    move/from16 v23, v20

    goto :goto_8

    :cond_c
    move/from16 v23, v19

    :goto_8
    or-int v5, v5, v23

    :cond_d
    :goto_9
    and-int/lit8 v23, v3, 0x40

    const/high16 v24, 0x380000

    if-eqz v23, :cond_e

    const/high16 v25, 0x180000

    or-int v5, v5, v25

    move-object/from16 v11, p8

    goto :goto_b

    :cond_e
    and-int v25, v0, v24

    move-object/from16 v11, p8

    if-nez v25, :cond_10

    invoke-interface {v4, v11}, LM0/l;->W(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_f

    const/high16 v26, 0x100000

    goto :goto_a

    :cond_f
    const/high16 v26, 0x80000

    :goto_a
    or-int v5, v5, v26

    :cond_10
    :goto_b
    const/high16 v26, 0x1c00000

    and-int v26, v0, v26

    if-nez v26, :cond_12

    and-int/lit16 v12, v3, 0x80

    move-wide/from16 v0, p9

    if-nez v12, :cond_11

    invoke-interface {v4, v0, v1}, LM0/l;->e(J)Z

    move-result v12

    if-eqz v12, :cond_11

    const/high16 v12, 0x800000

    goto :goto_c

    :cond_11
    const/high16 v12, 0x400000

    :goto_c
    or-int/2addr v5, v12

    goto :goto_d

    :cond_12
    move-wide/from16 v0, p9

    :goto_d
    and-int/lit16 v12, v3, 0x100

    if-eqz v12, :cond_13

    const/high16 v27, 0x6000000

    or-int v5, v5, v27

    move-object/from16 v15, p11

    goto :goto_f

    :cond_13
    const/high16 v27, 0xe000000

    and-int v27, p21, v27

    move-object/from16 v15, p11

    if-nez v27, :cond_15

    invoke-interface {v4, v15}, LM0/l;->W(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_14

    const/high16 v28, 0x4000000

    goto :goto_e

    :cond_14
    const/high16 v28, 0x2000000

    :goto_e
    or-int v5, v5, v28

    :cond_15
    :goto_f
    and-int/lit16 v0, v3, 0x200

    if-eqz v0, :cond_16

    const/high16 v1, 0x10000000

    or-int/2addr v5, v1

    :cond_16
    and-int/lit8 v1, v2, 0xe

    if-nez v1, :cond_19

    and-int/lit16 v1, v3, 0x400

    move/from16 v28, v0

    if-nez v1, :cond_17

    move-wide/from16 v0, p13

    invoke-interface {v4, v0, v1}, LM0/l;->e(J)Z

    move-result v29

    if-eqz v29, :cond_18

    const/16 v22, 0x4

    goto :goto_10

    :cond_17
    move-wide/from16 v0, p13

    :cond_18
    const/16 v22, 0x2

    :goto_10
    or-int v22, v2, v22

    goto :goto_11

    :cond_19
    move/from16 v28, v0

    move-wide/from16 v0, p13

    move/from16 v22, v2

    :goto_11
    and-int/lit16 v0, v3, 0x800

    if-eqz v0, :cond_1a

    or-int/lit8 v22, v22, 0x10

    :cond_1a
    move/from16 v1, v22

    move/from16 v22, v0

    and-int/lit16 v0, v3, 0x1000

    if-eqz v0, :cond_1c

    or-int/lit16 v1, v1, 0x180

    move/from16 v29, v0

    :cond_1b
    move/from16 v0, p16

    goto :goto_13

    :cond_1c
    move/from16 v29, v0

    and-int/lit16 v0, v2, 0x380

    if-nez v0, :cond_1b

    move/from16 v0, p16

    invoke-interface {v4, v0}, LM0/l;->a(Z)Z

    move-result v30

    if-eqz v30, :cond_1d

    const/16 v25, 0x100

    goto :goto_12

    :cond_1d
    const/16 v25, 0x80

    :goto_12
    or-int v1, v1, v25

    :goto_13
    and-int/lit16 v0, v3, 0x2000

    if-eqz v0, :cond_1f

    or-int/lit16 v1, v1, 0xc00

    move/from16 v25, v0

    :cond_1e
    move/from16 v0, p17

    goto :goto_15

    :cond_1f
    move/from16 v25, v0

    and-int/lit16 v0, v2, 0x1c00

    if-nez v0, :cond_1e

    move/from16 v0, p17

    invoke-interface {v4, v0}, LM0/l;->d(I)Z

    move-result v26

    if-eqz v26, :cond_20

    const/16 v27, 0x800

    goto :goto_14

    :cond_20
    move/from16 v27, v16

    :goto_14
    or-int v1, v1, v27

    :goto_15
    const v16, 0xe000

    and-int v16, v2, v16

    if-nez v16, :cond_23

    and-int/lit16 v0, v3, 0x4000

    if-nez v0, :cond_21

    move-object/from16 v0, p18

    invoke-interface {v4, v0}, LM0/l;->W(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_22

    const/16 v16, 0x4000

    goto :goto_16

    :cond_21
    move-object/from16 v0, p18

    :cond_22
    const/16 v16, 0x2000

    :goto_16
    or-int v1, v1, v16

    goto :goto_17

    :cond_23
    move-object/from16 v0, p18

    :goto_17
    and-int v16, v2, v21

    const v26, 0x8000

    if-nez v16, :cond_25

    and-int v16, v3, v26

    move-object/from16 v0, p19

    if-nez v16, :cond_24

    invoke-interface {v4, v0}, LM0/l;->W(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_24

    move/from16 v19, v20

    :cond_24
    or-int v1, v1, v19

    goto :goto_18

    :cond_25
    move-object/from16 v0, p19

    :goto_18
    not-int v0, v3

    and-int/lit16 v0, v0, 0xa10

    if-nez v0, :cond_27

    const v0, 0x5b6db6db

    and-int/2addr v0, v5

    const v16, 0x12492492

    xor-int v0, v0, v16

    if-nez v0, :cond_27

    const v0, 0x5b6db

    and-int/2addr v0, v1

    const v16, 0x12492

    xor-int v0, v0, v16

    if-nez v0, :cond_27

    invoke-interface {v4}, LM0/l;->j()Z

    move-result v0

    if-nez v0, :cond_26

    goto :goto_19

    :cond_26
    invoke-interface {v4}, LM0/l;->N()V

    move-wide/from16 v18, p13

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v22, p17

    move-object/from16 v24, p18

    move-object/from16 v20, p19

    move-object/from16 v26, v4

    move-wide v5, v6

    move-object v8, v10

    move-wide v3, v13

    move-object v12, v15

    move-object/from16 v7, p6

    move-wide/from16 v14, p9

    move-object/from16 v13, p12

    goto/16 :goto_25

    :cond_27
    :goto_19
    and-int/lit8 v0, p21, 0x1

    if-eqz v0, :cond_30

    invoke-interface {v4}, LM0/l;->P()Z

    move-result v0

    if-eqz v0, :cond_28

    goto :goto_1a

    :cond_28
    invoke-interface {v4}, LM0/l;->h()V

    and-int/lit8 v0, v3, 0x4

    if-eqz v0, :cond_29

    and-int/lit16 v5, v5, -0x381

    :cond_29
    and-int/lit8 v0, v3, 0x8

    if-eqz v0, :cond_2a

    and-int/lit16 v5, v5, -0x1c01

    :cond_2a
    and-int/lit16 v0, v3, 0x80

    if-eqz v0, :cond_2b

    const v0, -0x1c00001

    and-int/2addr v5, v0

    :cond_2b
    and-int/lit16 v0, v3, 0x400

    if-eqz v0, :cond_2c

    and-int/lit8 v1, v1, -0xf

    :cond_2c
    if-eqz v22, :cond_2d

    and-int/lit8 v1, v1, -0x71

    :cond_2d
    and-int/lit16 v0, v3, 0x4000

    if-eqz v0, :cond_2e

    const v0, -0xe001

    and-int/2addr v1, v0

    :cond_2e
    and-int v0, v3, v26

    if-eqz v0, :cond_2f

    const v0, -0x70001

    and-int/2addr v1, v0

    :cond_2f
    move-object/from16 v17, p12

    move-wide/from16 v18, p13

    move/from16 v20, p15

    move/from16 v22, p17

    move-object/from16 v25, p19

    move-object v12, v10

    move-object/from16 v16, v15

    move/from16 v23, v21

    move/from16 v0, v24

    move/from16 v21, p16

    move-object/from16 v24, p18

    move-object v8, v11

    move-object/from16 v11, p6

    move-wide/from16 v32, v6

    move-object v6, v9

    move-wide/from16 v9, v32

    move-wide/from16 v32, v13

    move-object v13, v8

    move-wide/from16 v14, p9

    move-wide/from16 v7, v32

    goto/16 :goto_24

    :cond_30
    :goto_1a
    invoke-interface {v4}, LM0/l;->F()V

    if-eqz v8, :cond_31

    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    move-object v9, v0

    :cond_31
    and-int/lit8 v0, v3, 0x4

    if-eqz v0, :cond_32

    sget-object v0, Lg1/Z;->b:Lg1/Z$a;

    invoke-virtual {v0}, Lg1/Z$a;->e()J

    move-result-wide v13

    and-int/lit16 v5, v5, -0x381

    :cond_32
    and-int/lit8 v0, v3, 0x8

    if-eqz v0, :cond_33

    sget-object v0, LT1/v;->b:LT1/v$a;

    invoke-virtual {v0}, LT1/v$a;->a()J

    move-result-wide v6

    and-int/lit16 v5, v5, -0x1c01

    :cond_33
    if-eqz v17, :cond_34

    const/4 v8, 0x0

    goto :goto_1b

    :cond_34
    move-object/from16 v8, p6

    :goto_1b
    if-eqz v18, :cond_35

    const/4 v10, 0x0

    :cond_35
    if-eqz v23, :cond_36

    const/4 v11, 0x0

    :cond_36
    and-int/lit16 v0, v3, 0x80

    if-eqz v0, :cond_37

    sget-object v0, LT1/v;->b:LT1/v$a;

    invoke-virtual {v0}, LT1/v$a;->a()J

    move-result-wide v16

    const v0, -0x1c00001

    and-int/2addr v0, v5

    move v5, v0

    goto :goto_1c

    :cond_37
    move-wide/from16 v16, p9

    :goto_1c
    if-eqz v12, :cond_38

    const/4 v15, 0x0

    :cond_38
    if-eqz v28, :cond_39

    const/4 v0, 0x0

    goto :goto_1d

    :cond_39
    move-object/from16 v0, p12

    :goto_1d
    and-int/lit16 v12, v3, 0x400

    if-eqz v12, :cond_3a

    sget-object v12, LT1/v;->b:LT1/v$a;

    invoke-virtual {v12}, LT1/v$a;->a()J

    move-result-wide v18

    and-int/lit8 v1, v1, -0xf

    goto :goto_1e

    :cond_3a
    move-wide/from16 v18, p13

    :goto_1e
    if-eqz v22, :cond_3b

    sget-object v12, LR1/s;->a:LR1/s$a;

    invoke-virtual {v12}, LR1/s$a;->a()I

    move-result v12

    and-int/lit8 v1, v1, -0x71

    goto :goto_1f

    :cond_3b
    move/from16 v12, p15

    :goto_1f
    if-eqz v29, :cond_3c

    const/16 v20, 0x1

    goto :goto_20

    :cond_3c
    move/from16 v20, p16

    :goto_20
    if-eqz v25, :cond_3d

    const v22, 0x7fffffff

    goto :goto_21

    :cond_3d
    move/from16 v22, p17

    :goto_21
    move-object/from16 p1, v0

    and-int/lit16 v0, v3, 0x4000

    if-eqz v0, :cond_3e

    sget-object v0, LK0/Z$c;->a:LK0/Z$c;

    const v23, -0xe001

    and-int v1, v1, v23

    goto :goto_22

    :cond_3e
    move-object/from16 v0, p18

    :goto_22
    and-int v23, v3, v26

    move-object/from16 p2, v0

    if-eqz v23, :cond_3f

    sget-object v0, LK0/Z;->a:LM0/V0;

    invoke-interface {v4, v0}, LM0/l;->M(LM0/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LH1/R0;

    const v23, -0x70001

    and-int v1, v1, v23

    goto :goto_23

    :cond_3f
    move-object/from16 v0, p19

    :goto_23
    invoke-interface {v4}, LM0/l;->w()V

    move-object/from16 v25, v0

    move/from16 v23, v21

    move/from16 v0, v24

    move-object/from16 v24, p2

    move/from16 v21, v20

    move/from16 v20, v12

    move-object v12, v10

    move-wide/from16 v32, v16

    move-object/from16 v17, p1

    move-object/from16 v16, v15

    move-object/from16 v34, v11

    move-object v11, v8

    move-wide/from16 v35, v6

    move-object v6, v9

    move-wide/from16 v9, v35

    move-wide v7, v13

    move-wide/from16 v14, v32

    move-object/from16 v13, v34

    :goto_24
    new-instance v26, LH1/d;

    const/16 v27, 0x6

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 p2, p0

    move-object/from16 p1, v26

    move/from16 p5, v27

    move-object/from16 p6, v28

    move-object/from16 p3, v29

    move-object/from16 p4, v30

    invoke-direct/range {p1 .. p6}, LH1/d;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move/from16 v27, v23

    invoke-static {}, Lkotlin/collections/Q;->i()Ljava/util/Map;

    move-result-object v23

    const v28, 0x40008000    # 2.0078125f

    and-int/lit8 v29, v5, 0x70

    or-int v28, v29, v28

    move/from16 p1, v0

    and-int/lit16 v0, v5, 0x380

    or-int v0, v28, v0

    move/from16 p2, v0

    and-int/lit16 v0, v5, 0x1c00

    or-int v0, p2, v0

    and-int v28, v5, v27

    or-int v0, v0, v28

    and-int v28, v5, p1

    or-int v0, v0, v28

    const/high16 v28, 0x1c00000

    and-int v28, v5, v28

    or-int v0, v0, v28

    const/high16 v28, 0xe000000

    and-int v5, v5, v28

    or-int/2addr v0, v5

    const v5, 0x8040

    and-int/lit8 v28, v1, 0xe

    or-int v5, v28, v5

    move/from16 p2, v0

    and-int/lit16 v0, v1, 0x380

    or-int/2addr v0, v5

    and-int/lit16 v5, v1, 0x1c00

    or-int/2addr v0, v5

    shl-int/lit8 v1, v1, 0x3

    and-int v5, v1, v27

    or-int/2addr v0, v5

    and-int v1, v1, p1

    or-int v28, v0, v1

    const/16 v29, 0x0

    move/from16 v27, p2

    move-object/from16 v5, v26

    move-object/from16 v26, v4

    invoke-static/range {v5 .. v29}, LK0/Z;->b(LH1/d;Landroidx/compose/ui/e;JJLK1/p;LK1/r;LK1/h;JLR1/j;LR1/i;JIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LH1/R0;LM0/l;III)V

    move-wide v3, v9

    move-object v9, v6

    move-wide v5, v3

    move-wide v3, v7

    move-object v7, v11

    move-object v8, v12

    move-object v11, v13

    move-object/from16 v12, v16

    move-object/from16 v13, v17

    move/from16 v16, v20

    move/from16 v17, v21

    move-object/from16 v20, v25

    :goto_25
    invoke-interface/range {v26 .. v26}, LM0/l;->l()LM0/v1;

    move-result-object v0

    if-nez v0, :cond_40

    return-void

    :cond_40
    move-object v1, v0

    new-instance v0, LK0/Z$d;

    move/from16 v21, v22

    move/from16 v22, v2

    move-object v2, v9

    move-object v9, v11

    move-wide v10, v14

    move-wide/from16 v14, v18

    move/from16 v18, v21

    move/from16 v21, p21

    move/from16 v23, p23

    move-object/from16 v31, v1

    move-object/from16 v19, v24

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v23}, LK0/Z$d;-><init>(Ljava/lang/String;Landroidx/compose/ui/e;JJLK1/p;LK1/r;LK1/h;JLR1/j;LR1/i;JIZILkotlin/jvm/functions/Function1;LH1/R0;III)V

    move-object/from16 v1, v31

    invoke-interface {v1, v0}, LM0/v1;->a(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method
