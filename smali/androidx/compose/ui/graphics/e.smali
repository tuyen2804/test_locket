.class public abstract Landroidx/compose/ui/graphics/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/e;
    .locals 1

    new-instance v0, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;

    invoke-direct {v0, p1}, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/e;->e(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroidx/compose/ui/e;FFFFFFFFFFJLg1/x0;ZLg1/u0;JJIILg1/a0;)Landroidx/compose/ui/e;
    .locals 24

    new-instance v0, Landroidx/compose/ui/graphics/GraphicsLayerElement;

    const/16 v23, 0x0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move-wide/from16 v11, p11

    move-object/from16 v13, p13

    move/from16 v14, p14

    move-object/from16 v15, p15

    move-wide/from16 v16, p16

    move-wide/from16 v18, p18

    move/from16 v20, p20

    move/from16 v21, p21

    move-object/from16 v22, p22

    invoke-direct/range {v0 .. v23}, Landroidx/compose/ui/graphics/GraphicsLayerElement;-><init>(FFFFFFFFFFJLg1/x0;ZLg1/u0;JJIILg1/a0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, Landroidx/compose/ui/e;->e(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Landroidx/compose/ui/e;FFFFFFFFFFJLg1/x0;ZLg1/u0;JJIILg1/a0;ILjava/lang/Object;)Landroidx/compose/ui/e;
    .locals 23

    move/from16 v0, p23

    and-int/lit8 v1, v0, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    move/from16 v2, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    move v4, v5

    goto :goto_3

    :cond_3
    move/from16 v4, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move v6, v5

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move v7, v5

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move v8, v5

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    move v9, v5

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    goto :goto_8

    :cond_8
    move/from16 v5, p9

    :goto_8
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_9

    const/high16 v10, 0x41000000    # 8.0f

    goto :goto_9

    :cond_9
    move/from16 v10, p10

    :goto_9
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_a

    sget-object v11, Landroidx/compose/ui/graphics/i;->a:Landroidx/compose/ui/graphics/i$a;

    invoke-virtual {v11}, Landroidx/compose/ui/graphics/i$a;->a()J

    move-result-wide v11

    goto :goto_a

    :cond_a
    move-wide/from16 v11, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    invoke-static {}, Lg1/t0;->a()Lg1/x0;

    move-result-object v13

    goto :goto_b

    :cond_b
    move-object/from16 v13, p13

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    const/4 v14, 0x0

    goto :goto_c

    :cond_c
    move/from16 v14, p14

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    const/16 v16, 0x0

    if-eqz v15, :cond_d

    move-object/from16 v15, v16

    goto :goto_d

    :cond_d
    move-object/from16 v15, p15

    :goto_d
    move/from16 p1, v1

    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_e

    invoke-static {}, Lg1/g0;->a()J

    move-result-wide v17

    goto :goto_e

    :cond_e
    move-wide/from16 v17, p16

    :goto_e
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    invoke-static {}, Lg1/g0;->a()J

    move-result-wide v19

    goto :goto_f

    :cond_f
    move-wide/from16 v19, p18

    :goto_f
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    sget-object v1, Landroidx/compose/ui/graphics/d;->a:Landroidx/compose/ui/graphics/d$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/d$a;->a()I

    move-result v1

    goto :goto_10

    :cond_10
    move/from16 v1, p20

    :goto_10
    const/high16 v21, 0x20000

    and-int v21, v0, v21

    if-eqz v21, :cond_11

    sget-object v21, Landroidx/compose/ui/graphics/c;->a:Landroidx/compose/ui/graphics/c$a;

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/graphics/c$a;->B()I

    move-result v21

    goto :goto_11

    :cond_11
    move/from16 v21, p21

    :goto_11
    const/high16 v22, 0x40000

    and-int v0, v0, v22

    if-eqz v0, :cond_12

    move-object/from16 p23, v16

    :goto_12
    move/from16 p2, p1

    move/from16 p21, v1

    move/from16 p4, v2

    move/from16 p3, v3

    move/from16 p5, v4

    move/from16 p10, v5

    move/from16 p6, v6

    move/from16 p7, v7

    move/from16 p8, v8

    move/from16 p9, v9

    move/from16 p11, v10

    move-wide/from16 p12, v11

    move-object/from16 p14, v13

    move/from16 p15, v14

    move-object/from16 p16, v15

    move-wide/from16 p17, v17

    move-wide/from16 p19, v19

    move/from16 p22, v21

    move-object/from16 p1, p0

    goto :goto_13

    :cond_12
    move-object/from16 p23, p22

    goto :goto_12

    :goto_13
    invoke-static/range {p1 .. p23}, Landroidx/compose/ui/graphics/e;->b(Landroidx/compose/ui/e;FFFFFFFFFFJLg1/x0;ZLg1/u0;JJIILg1/a0;)Landroidx/compose/ui/e;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic d(Landroidx/compose/ui/e;FFFFFFFFFFJLg1/x0;Z)Landroidx/compose/ui/e;
    .locals 26

    sget-object v0, Landroidx/compose/ui/graphics/c;->a:Landroidx/compose/ui/graphics/c$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/c$a;->B()I

    move-result v22

    const v24, 0x1c000

    const/16 v25, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-wide/from16 v12, p11

    move-object/from16 v14, p13

    move/from16 v15, p14

    invoke-static/range {v1 .. v25}, Landroidx/compose/ui/graphics/e;->c(Landroidx/compose/ui/e;FFFFFFFFFFJLg1/x0;ZLg1/u0;JJIILg1/a0;ILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e(Landroidx/compose/ui/e;FFFFFFFFFFJLg1/x0;ZILjava/lang/Object;)Landroidx/compose/ui/e;
    .locals 13

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_0

    move p1, v2

    :cond_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, p2

    :goto_0
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move/from16 v2, p3

    :goto_1
    and-int/lit8 v3, v0, 0x8

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    move v3, v4

    goto :goto_2

    :cond_3
    move/from16 v3, p4

    :goto_2
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_4

    move v5, v4

    goto :goto_3

    :cond_4
    move/from16 v5, p5

    :goto_3
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_5

    move v6, v4

    goto :goto_4

    :cond_5
    move/from16 v6, p6

    :goto_4
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_6

    move v7, v4

    goto :goto_5

    :cond_6
    move/from16 v7, p7

    :goto_5
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_7

    move v8, v4

    goto :goto_6

    :cond_7
    move/from16 v8, p8

    :goto_6
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_8

    goto :goto_7

    :cond_8
    move/from16 v4, p9

    :goto_7
    and-int/lit16 v9, v0, 0x200

    if-eqz v9, :cond_9

    const/high16 v9, 0x41000000    # 8.0f

    goto :goto_8

    :cond_9
    move/from16 v9, p10

    :goto_8
    and-int/lit16 v10, v0, 0x400

    if-eqz v10, :cond_a

    sget-object v10, Landroidx/compose/ui/graphics/i;->a:Landroidx/compose/ui/graphics/i$a;

    invoke-virtual {v10}, Landroidx/compose/ui/graphics/i$a;->a()J

    move-result-wide v10

    goto :goto_9

    :cond_a
    move-wide/from16 v10, p11

    :goto_9
    and-int/lit16 v12, v0, 0x800

    if-eqz v12, :cond_b

    invoke-static {}, Lg1/t0;->a()Lg1/x0;

    move-result-object v12

    goto :goto_a

    :cond_b
    move-object/from16 v12, p13

    :goto_a
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    move/from16 p15, v0

    :goto_b
    move p2, p1

    move/from16 p3, v1

    move/from16 p4, v2

    move/from16 p5, v3

    move/from16 p10, v4

    move/from16 p6, v5

    move/from16 p7, v6

    move/from16 p8, v7

    move/from16 p9, v8

    move/from16 p11, v9

    move-wide/from16 p12, v10

    move-object/from16 p14, v12

    move-object p1, p0

    goto :goto_c

    :cond_c
    move/from16 p15, p14

    goto :goto_b

    :goto_c
    invoke-static/range {p1 .. p15}, Landroidx/compose/ui/graphics/e;->d(Landroidx/compose/ui/e;FFFFFFFFFFJLg1/x0;Z)Landroidx/compose/ui/e;

    move-result-object p0

    return-object p0
.end method
