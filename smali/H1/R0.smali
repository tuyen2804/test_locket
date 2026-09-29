.class public final LH1/R0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH1/R0$a;
    }
.end annotation


# static fields
.field public static final d:LH1/R0$a;

.field public static final e:LH1/R0;


# instance fields
.field public final a:LH1/H0;

.field public final b:LH1/A;

.field public final c:LH1/F;


# direct methods
.method static constructor <clinit>()V
    .locals 34

    new-instance v0, LH1/R0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LH1/R0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LH1/R0;->d:LH1/R0$a;

    new-instance v2, LH1/R0;

    const v32, 0xffffff

    const/16 v33, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    invoke-direct/range {v2 .. v33}, LH1/R0;-><init>(JJLK1/r;LK1/p;LK1/q;LK1/h;Ljava/lang/String;JLR1/a;LR1/p;LN1/e;JLR1/j;Lg1/w0;Li1/g;IIJLR1/q;LH1/F;LR1/g;IILR1/r;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, LH1/R0;->e:LH1/R0;

    return-void
.end method

.method public constructor <init>(JJLK1/r;LK1/p;LK1/q;LK1/h;Ljava/lang/String;JLR1/a;LR1/p;LN1/e;JLR1/j;Lg1/w0;LR1/i;LR1/k;JLR1/q;)V
    .locals 22

    .line 15
    new-instance v0, LH1/H0;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v19, 0x0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-wide/from16 v10, p10

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-wide/from16 v15, p15

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    invoke-direct/range {v0 .. v21}, LH1/H0;-><init>(JJLK1/r;LK1/p;LK1/q;LK1/h;Ljava/lang/String;JLR1/a;LR1/p;LN1/e;JLR1/j;Lg1/w0;LH1/E;Li1/g;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    new-instance v1, LH1/A;

    if-eqz p19, :cond_0

    .line 17
    invoke-virtual/range {p19 .. p19}, LR1/i;->n()I

    move-result v2

    goto :goto_0

    :cond_0
    sget-object v2, LR1/i;->b:LR1/i$a;

    invoke-virtual {v2}, LR1/i$a;->g()I

    move-result v2

    :goto_0
    if-eqz p20, :cond_1

    .line 18
    invoke-virtual/range {p20 .. p20}, LR1/k;->m()I

    move-result v3

    goto :goto_1

    :cond_1
    sget-object v3, LR1/k;->b:LR1/k$a;

    invoke-virtual {v3}, LR1/k$a;->f()I

    move-result v3

    .line 19
    :goto_1
    sget-object v4, LR1/e;->b:LR1/e$a;

    invoke-virtual {v4}, LR1/e$a;->b()I

    move-result v4

    .line 20
    sget-object v5, LR1/d;->b:LR1/d$a;

    invoke-virtual {v5}, LR1/d$a;->c()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-wide/from16 p4, p21

    move-object/from16 p6, p23

    move-object/from16 p1, v1

    move/from16 p2, v2

    move/from16 p3, v3

    move/from16 p9, v4

    move/from16 p10, v5

    move-object/from16 p11, v6

    move-object/from16 p12, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    .line 21
    invoke-direct/range {p1 .. p12}, LH1/A;-><init>(IIJLR1/q;LH1/D;LR1/g;IILR1/r;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x0

    move-object/from16 v3, p0

    .line 22
    invoke-direct {v3, v0, v1, v2}, LH1/R0;-><init>(LH1/H0;LH1/A;LH1/F;)V

    return-void
.end method

.method public synthetic constructor <init>(JJLK1/r;LK1/p;LK1/q;LK1/h;Ljava/lang/String;JLR1/a;LR1/p;LN1/e;JLR1/j;Lg1/w0;LR1/i;LR1/k;JLR1/q;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 24

    move/from16 v0, p24

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 9
    sget-object v1, Lg1/Z;->b:Lg1/Z$a;

    invoke-virtual {v1}, Lg1/Z$a;->e()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    move-wide/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    .line 10
    sget-object v3, LT1/v;->b:LT1/v$a;

    invoke-virtual {v3}, LT1/v$a;->a()J

    move-result-wide v3

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p3

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v5, p5

    :goto_2
    and-int/lit8 v7, v0, 0x8

    if-eqz v7, :cond_3

    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v7, p6

    :goto_3
    and-int/lit8 v8, v0, 0x10

    if-eqz v8, :cond_4

    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_5

    const/4 v9, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_6

    const/4 v10, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_7

    .line 11
    sget-object v11, LT1/v;->b:LT1/v$a;

    invoke-virtual {v11}, LT1/v$a;->a()J

    move-result-wide v11

    goto :goto_7

    :cond_7
    move-wide/from16 v11, p10

    :goto_7
    and-int/lit16 v13, v0, 0x100

    if-eqz v13, :cond_8

    const/4 v13, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v13, p12

    :goto_8
    and-int/lit16 v14, v0, 0x200

    if-eqz v14, :cond_9

    const/4 v14, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v14, p13

    :goto_9
    and-int/lit16 v15, v0, 0x400

    if-eqz v15, :cond_a

    const/4 v15, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v15, p14

    :goto_a
    and-int/lit16 v6, v0, 0x800

    if-eqz v6, :cond_b

    .line 12
    sget-object v6, Lg1/Z;->b:Lg1/Z$a;

    invoke-virtual {v6}, Lg1/Z$a;->e()J

    move-result-wide v16

    goto :goto_b

    :cond_b
    move-wide/from16 v16, p15

    :goto_b
    and-int/lit16 v6, v0, 0x1000

    if-eqz v6, :cond_c

    const/4 v6, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v6, p17

    :goto_c
    move-wide/from16 v18, v1

    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_d

    const/4 v1, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v1, p18

    :goto_d
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    const/4 v2, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v2, p19

    :goto_e
    const v20, 0x8000

    and-int v20, v0, v20

    if-eqz v20, :cond_f

    const/16 v20, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v20, p20

    :goto_f
    const/high16 v21, 0x10000

    and-int v21, v0, v21

    if-eqz v21, :cond_10

    .line 13
    sget-object v21, LT1/v;->b:LT1/v$a;

    invoke-virtual/range {v21 .. v21}, LT1/v$a;->a()J

    move-result-wide v21

    goto :goto_10

    :cond_10
    move-wide/from16 v21, p21

    :goto_10
    const/high16 v23, 0x20000

    and-int v0, v0, v23

    if-eqz v0, :cond_11

    const/4 v0, 0x0

    goto :goto_11

    :cond_11
    move-object/from16 v0, p23

    :goto_11
    const/16 v23, 0x0

    move-object/from16 p1, p0

    move-object/from16 p24, v0

    move-object/from16 p19, v1

    move-object/from16 p20, v2

    move-wide/from16 p4, v3

    move-object/from16 p6, v5

    move-object/from16 p18, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-wide/from16 p11, v11

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-wide/from16 p16, v16

    move-wide/from16 p2, v18

    move-object/from16 p21, v20

    move-wide/from16 p22, v21

    move-object/from16 p25, v23

    .line 14
    invoke-direct/range {p1 .. p25}, LH1/R0;-><init>(JJLK1/r;LK1/p;LK1/q;LK1/h;Ljava/lang/String;JLR1/a;LR1/p;LN1/e;JLR1/j;Lg1/w0;LR1/i;LR1/k;JLR1/q;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(JJLK1/r;LK1/p;LK1/q;LK1/h;Ljava/lang/String;JLR1/a;LR1/p;LN1/e;JLR1/j;Lg1/w0;LR1/i;LR1/k;JLR1/q;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p23}, LH1/R0;-><init>(JJLK1/r;LK1/p;LK1/q;LK1/h;Ljava/lang/String;JLR1/a;LR1/p;LN1/e;JLR1/j;Lg1/w0;LR1/i;LR1/k;JLR1/q;)V

    return-void
.end method

.method public constructor <init>(JJLK1/r;LK1/p;LK1/q;LK1/h;Ljava/lang/String;JLR1/a;LR1/p;LN1/e;JLR1/j;Lg1/w0;Li1/g;IIJLR1/q;LH1/F;LR1/g;IILR1/r;)V
    .locals 23

    move-object/from16 v0, p25

    .line 33
    new-instance v1, LH1/H0;

    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {v0}, LH1/F;->b()LH1/E;

    :cond_0
    const/16 v22, 0x0

    const/16 v20, 0x0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-wide/from16 v11, p10

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-wide/from16 v16, p15

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v21, p19

    .line 35
    invoke-direct/range {v1 .. v22}, LH1/H0;-><init>(JJLK1/r;LK1/p;LK1/q;LK1/h;Ljava/lang/String;JLR1/a;LR1/p;LN1/e;JLR1/j;Lg1/w0;LH1/E;Li1/g;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    new-instance v2, LH1/A;

    if-eqz v0, :cond_1

    .line 37
    invoke-virtual {v0}, LH1/F;->a()LH1/D;

    move-result-object v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    move/from16 p2, p20

    move/from16 p3, p21

    move-wide/from16 p4, p22

    move-object/from16 p6, p24

    move-object/from16 p8, p26

    move/from16 p9, p27

    move/from16 p10, p28

    move-object/from16 p11, p29

    move-object/from16 p1, v2

    move-object/from16 p7, v3

    move-object/from16 p12, v4

    .line 38
    invoke-direct/range {p1 .. p12}, LH1/A;-><init>(IIJLR1/q;LH1/D;LR1/g;IILR1/r;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    .line 39
    invoke-direct {v2, v1, v3, v0}, LH1/R0;-><init>(LH1/H0;LH1/A;LH1/F;)V

    return-void
.end method

.method public synthetic constructor <init>(JJLK1/r;LK1/p;LK1/q;LK1/h;Ljava/lang/String;JLR1/a;LR1/p;LN1/e;JLR1/j;Lg1/w0;Li1/g;IIJLR1/q;LH1/F;LR1/g;IILR1/r;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 30

    move/from16 v0, p30

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 23
    sget-object v1, Lg1/Z;->b:Lg1/Z$a;

    invoke-virtual {v1}, Lg1/Z$a;->e()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    move-wide/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    .line 24
    sget-object v3, LT1/v;->b:LT1/v$a;

    invoke-virtual {v3}, LT1/v$a;->a()J

    move-result-wide v3

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p3

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v5, p5

    :goto_2
    and-int/lit8 v7, v0, 0x8

    if-eqz v7, :cond_3

    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v7, p6

    :goto_3
    and-int/lit8 v8, v0, 0x10

    if-eqz v8, :cond_4

    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_5

    const/4 v9, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_6

    const/4 v10, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_7

    .line 25
    sget-object v11, LT1/v;->b:LT1/v$a;

    invoke-virtual {v11}, LT1/v$a;->a()J

    move-result-wide v11

    goto :goto_7

    :cond_7
    move-wide/from16 v11, p10

    :goto_7
    and-int/lit16 v13, v0, 0x100

    if-eqz v13, :cond_8

    const/4 v13, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v13, p12

    :goto_8
    and-int/lit16 v14, v0, 0x200

    if-eqz v14, :cond_9

    const/4 v14, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v14, p13

    :goto_9
    and-int/lit16 v15, v0, 0x400

    if-eqz v15, :cond_a

    const/4 v15, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v15, p14

    :goto_a
    and-int/lit16 v6, v0, 0x800

    if-eqz v6, :cond_b

    .line 26
    sget-object v6, Lg1/Z;->b:Lg1/Z$a;

    invoke-virtual {v6}, Lg1/Z$a;->e()J

    move-result-wide v16

    goto :goto_b

    :cond_b
    move-wide/from16 v16, p15

    :goto_b
    and-int/lit16 v6, v0, 0x1000

    if-eqz v6, :cond_c

    const/4 v6, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v6, p17

    :goto_c
    move-wide/from16 v18, v1

    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_d

    const/4 v1, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v1, p18

    :goto_d
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    const/4 v2, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v2, p19

    :goto_e
    const v20, 0x8000

    and-int v20, v0, v20

    if-eqz v20, :cond_f

    .line 27
    sget-object v20, LR1/i;->b:LR1/i$a;

    invoke-virtual/range {v20 .. v20}, LR1/i$a;->g()I

    move-result v20

    goto :goto_f

    :cond_f
    move/from16 v20, p20

    :goto_f
    const/high16 v21, 0x10000

    and-int v21, v0, v21

    if-eqz v21, :cond_10

    .line 28
    sget-object v21, LR1/k;->b:LR1/k$a;

    invoke-virtual/range {v21 .. v21}, LR1/k$a;->f()I

    move-result v21

    goto :goto_10

    :cond_10
    move/from16 v21, p21

    :goto_10
    const/high16 v22, 0x20000

    and-int v22, v0, v22

    if-eqz v22, :cond_11

    .line 29
    sget-object v22, LT1/v;->b:LT1/v$a;

    invoke-virtual/range {v22 .. v22}, LT1/v$a;->a()J

    move-result-wide v22

    goto :goto_11

    :cond_11
    move-wide/from16 v22, p22

    :goto_11
    const/high16 v24, 0x40000

    and-int v24, v0, v24

    if-eqz v24, :cond_12

    const/16 v24, 0x0

    goto :goto_12

    :cond_12
    move-object/from16 v24, p24

    :goto_12
    const/high16 v25, 0x80000

    and-int v25, v0, v25

    if-eqz v25, :cond_13

    const/16 v25, 0x0

    goto :goto_13

    :cond_13
    move-object/from16 v25, p25

    :goto_13
    const/high16 v26, 0x100000

    and-int v26, v0, v26

    if-eqz v26, :cond_14

    const/16 v26, 0x0

    goto :goto_14

    :cond_14
    move-object/from16 v26, p26

    :goto_14
    const/high16 v27, 0x200000

    and-int v27, v0, v27

    if-eqz v27, :cond_15

    .line 30
    sget-object v27, LR1/e;->b:LR1/e$a;

    invoke-virtual/range {v27 .. v27}, LR1/e$a;->b()I

    move-result v27

    goto :goto_15

    :cond_15
    move/from16 v27, p27

    :goto_15
    const/high16 v28, 0x400000

    and-int v28, v0, v28

    if-eqz v28, :cond_16

    .line 31
    sget-object v28, LR1/d;->b:LR1/d$a;

    invoke-virtual/range {v28 .. v28}, LR1/d$a;->c()I

    move-result v28

    goto :goto_16

    :cond_16
    move/from16 v28, p28

    :goto_16
    const/high16 v29, 0x800000

    and-int v0, v0, v29

    if-eqz v0, :cond_17

    const/4 v0, 0x0

    goto :goto_17

    :cond_17
    move-object/from16 v0, p29

    :goto_17
    const/16 v29, 0x0

    move-object/from16 p1, p0

    move-object/from16 p30, v0

    move-object/from16 p19, v1

    move-object/from16 p20, v2

    move-wide/from16 p4, v3

    move-object/from16 p6, v5

    move-object/from16 p18, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-wide/from16 p11, v11

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-wide/from16 p16, v16

    move-wide/from16 p2, v18

    move/from16 p21, v20

    move/from16 p22, v21

    move-wide/from16 p23, v22

    move-object/from16 p25, v24

    move-object/from16 p26, v25

    move-object/from16 p27, v26

    move/from16 p28, v27

    move/from16 p29, v28

    move-object/from16 p31, v29

    .line 32
    invoke-direct/range {p1 .. p31}, LH1/R0;-><init>(JJLK1/r;LK1/p;LK1/q;LK1/h;Ljava/lang/String;JLR1/a;LR1/p;LN1/e;JLR1/j;Lg1/w0;Li1/g;IIJLR1/q;LH1/F;LR1/g;IILR1/r;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(JJLK1/r;LK1/p;LK1/q;LK1/h;Ljava/lang/String;JLR1/a;LR1/p;LN1/e;JLR1/j;Lg1/w0;Li1/g;IIJLR1/q;LH1/F;LR1/g;IILR1/r;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p29}, LH1/R0;-><init>(JJLK1/r;LK1/p;LK1/q;LK1/h;Ljava/lang/String;JLR1/a;LR1/p;LN1/e;JLR1/j;Lg1/w0;Li1/g;IIJLR1/q;LH1/F;LR1/g;IILR1/r;)V

    return-void
.end method

.method public constructor <init>(LH1/H0;LH1/A;)V
    .locals 2

    .line 7
    invoke-virtual {p1}, LH1/H0;->q()LH1/E;

    const/4 v0, 0x0

    invoke-virtual {p2}, LH1/A;->g()LH1/D;

    move-result-object v1

    invoke-static {v0, v1}, LH1/S0;->a(LH1/E;LH1/D;)LH1/F;

    move-result-object v0

    .line 8
    invoke-direct {p0, p1, p2, v0}, LH1/R0;-><init>(LH1/H0;LH1/A;LH1/F;)V

    return-void
.end method

.method public constructor <init>(LH1/H0;LH1/A;LH1/F;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LH1/R0;->a:LH1/H0;

    .line 5
    iput-object p2, p0, LH1/R0;->b:LH1/A;

    .line 6
    iput-object p3, p0, LH1/R0;->c:LH1/F;

    return-void
.end method

.method public static synthetic K(LH1/R0;JJLK1/r;LK1/p;LK1/q;LK1/h;Ljava/lang/String;JLR1/a;LR1/p;LN1/e;JLR1/j;Lg1/w0;Li1/g;IIJLR1/q;LR1/g;IILH1/F;LR1/r;ILjava/lang/Object;)LH1/R0;
    .locals 30

    move/from16 v0, p30

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    sget-object v1, Lg1/Z;->b:Lg1/Z$a;

    invoke-virtual {v1}, Lg1/Z$a;->e()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    move-wide/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    sget-object v3, LT1/v;->b:LT1/v$a;

    invoke-virtual {v3}, LT1/v$a;->a()J

    move-result-wide v3

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p3

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v5, p5

    :goto_2
    and-int/lit8 v7, v0, 0x8

    if-eqz v7, :cond_3

    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v7, p6

    :goto_3
    and-int/lit8 v8, v0, 0x10

    if-eqz v8, :cond_4

    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_5

    const/4 v9, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_6

    const/4 v10, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_7

    sget-object v11, LT1/v;->b:LT1/v$a;

    invoke-virtual {v11}, LT1/v$a;->a()J

    move-result-wide v11

    goto :goto_7

    :cond_7
    move-wide/from16 v11, p10

    :goto_7
    and-int/lit16 v13, v0, 0x100

    if-eqz v13, :cond_8

    const/4 v13, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v13, p12

    :goto_8
    and-int/lit16 v14, v0, 0x200

    if-eqz v14, :cond_9

    const/4 v14, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v14, p13

    :goto_9
    and-int/lit16 v15, v0, 0x400

    if-eqz v15, :cond_a

    const/4 v15, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v15, p14

    :goto_a
    and-int/lit16 v6, v0, 0x800

    if-eqz v6, :cond_b

    sget-object v6, Lg1/Z;->b:Lg1/Z$a;

    invoke-virtual {v6}, Lg1/Z$a;->e()J

    move-result-wide v16

    goto :goto_b

    :cond_b
    move-wide/from16 v16, p15

    :goto_b
    and-int/lit16 v6, v0, 0x1000

    if-eqz v6, :cond_c

    const/4 v6, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v6, p17

    :goto_c
    move-wide/from16 v18, v1

    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_d

    const/4 v1, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v1, p18

    :goto_d
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    const/4 v2, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v2, p19

    :goto_e
    const v20, 0x8000

    and-int v20, v0, v20

    if-eqz v20, :cond_f

    sget-object v20, LR1/i;->b:LR1/i$a;

    invoke-virtual/range {v20 .. v20}, LR1/i$a;->g()I

    move-result v20

    goto :goto_f

    :cond_f
    move/from16 v20, p20

    :goto_f
    const/high16 v21, 0x10000

    and-int v21, v0, v21

    if-eqz v21, :cond_10

    sget-object v21, LR1/k;->b:LR1/k$a;

    invoke-virtual/range {v21 .. v21}, LR1/k$a;->f()I

    move-result v21

    goto :goto_10

    :cond_10
    move/from16 v21, p21

    :goto_10
    const/high16 v22, 0x20000

    and-int v22, v0, v22

    if-eqz v22, :cond_11

    sget-object v22, LT1/v;->b:LT1/v$a;

    invoke-virtual/range {v22 .. v22}, LT1/v$a;->a()J

    move-result-wide v22

    goto :goto_11

    :cond_11
    move-wide/from16 v22, p22

    :goto_11
    const/high16 v24, 0x40000

    and-int v24, v0, v24

    if-eqz v24, :cond_12

    const/16 v24, 0x0

    goto :goto_12

    :cond_12
    move-object/from16 v24, p24

    :goto_12
    const/high16 v25, 0x80000

    and-int v25, v0, v25

    if-eqz v25, :cond_13

    const/16 v25, 0x0

    goto :goto_13

    :cond_13
    move-object/from16 v25, p25

    :goto_13
    const/high16 v26, 0x100000

    and-int v26, v0, v26

    if-eqz v26, :cond_14

    sget-object v26, LR1/e;->b:LR1/e$a;

    invoke-virtual/range {v26 .. v26}, LR1/e$a;->b()I

    move-result v26

    goto :goto_14

    :cond_14
    move/from16 v26, p26

    :goto_14
    const/high16 v27, 0x200000

    and-int v27, v0, v27

    if-eqz v27, :cond_15

    sget-object v27, LR1/d;->b:LR1/d$a;

    invoke-virtual/range {v27 .. v27}, LR1/d$a;->c()I

    move-result v27

    goto :goto_15

    :cond_15
    move/from16 v27, p27

    :goto_15
    const/high16 v28, 0x400000

    and-int v28, v0, v28

    if-eqz v28, :cond_16

    const/16 v28, 0x0

    goto :goto_16

    :cond_16
    move-object/from16 v28, p28

    :goto_16
    const/high16 v29, 0x800000

    and-int v0, v0, v29

    if-eqz v0, :cond_17

    const/16 p30, 0x0

    :goto_17
    move-object/from16 p1, p0

    move-object/from16 p19, v1

    move-object/from16 p20, v2

    move-wide/from16 p4, v3

    move-object/from16 p6, v5

    move-object/from16 p18, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-wide/from16 p11, v11

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-wide/from16 p16, v16

    move-wide/from16 p2, v18

    move/from16 p21, v20

    move/from16 p22, v21

    move-wide/from16 p23, v22

    move-object/from16 p25, v24

    move-object/from16 p26, v25

    move/from16 p27, v26

    move/from16 p28, v27

    move-object/from16 p29, v28

    goto :goto_18

    :cond_17
    move-object/from16 p30, p29

    goto :goto_17

    :goto_18
    invoke-virtual/range {p1 .. p30}, LH1/R0;->J(JJLK1/r;LK1/p;LK1/q;LK1/h;Ljava/lang/String;JLR1/a;LR1/p;LN1/e;JLR1/j;Lg1/w0;Li1/g;IIJLR1/q;LR1/g;IILH1/F;LR1/r;)LH1/R0;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic a()LH1/R0;
    .locals 1

    sget-object v0, LH1/R0;->e:LH1/R0;

    return-object v0
.end method

.method public static synthetic c(LH1/R0;JJLK1/r;LK1/p;LK1/q;LK1/h;Ljava/lang/String;JLR1/a;LR1/p;LN1/e;JLR1/j;Lg1/w0;LR1/i;LR1/k;JLR1/q;ILjava/lang/Object;)LH1/R0;
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p24

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, LH1/R0;->a:LH1/H0;

    invoke-virtual {v2}, LH1/H0;->g()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, LH1/R0;->a:LH1/H0;

    invoke-virtual {v4}, LH1/H0;->k()J

    move-result-wide v4

    goto :goto_1

    :cond_1
    move-wide/from16 v4, p3

    :goto_1
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_2

    iget-object v6, v0, LH1/R0;->a:LH1/H0;

    invoke-virtual {v6}, LH1/H0;->n()LK1/r;

    move-result-object v6

    goto :goto_2

    :cond_2
    move-object/from16 v6, p5

    :goto_2
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_3

    iget-object v7, v0, LH1/R0;->a:LH1/H0;

    invoke-virtual {v7}, LH1/H0;->l()LK1/p;

    move-result-object v7

    goto :goto_3

    :cond_3
    move-object/from16 v7, p6

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    iget-object v8, v0, LH1/R0;->a:LH1/H0;

    invoke-virtual {v8}, LH1/H0;->m()LK1/q;

    move-result-object v8

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    iget-object v9, v0, LH1/R0;->a:LH1/H0;

    invoke-virtual {v9}, LH1/H0;->i()LK1/h;

    move-result-object v9

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget-object v10, v0, LH1/R0;->a:LH1/H0;

    invoke-virtual {v10}, LH1/H0;->j()Ljava/lang/String;

    move-result-object v10

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    iget-object v11, v0, LH1/R0;->a:LH1/H0;

    invoke-virtual {v11}, LH1/H0;->o()J

    move-result-wide v11

    goto :goto_7

    :cond_7
    move-wide/from16 v11, p10

    :goto_7
    and-int/lit16 v13, v1, 0x100

    if-eqz v13, :cond_8

    iget-object v13, v0, LH1/R0;->a:LH1/H0;

    invoke-virtual {v13}, LH1/H0;->e()LR1/a;

    move-result-object v13

    goto :goto_8

    :cond_8
    move-object/from16 v13, p12

    :goto_8
    and-int/lit16 v14, v1, 0x200

    if-eqz v14, :cond_9

    iget-object v14, v0, LH1/R0;->a:LH1/H0;

    invoke-virtual {v14}, LH1/H0;->u()LR1/p;

    move-result-object v14

    goto :goto_9

    :cond_9
    move-object/from16 v14, p13

    :goto_9
    and-int/lit16 v15, v1, 0x400

    if-eqz v15, :cond_a

    iget-object v15, v0, LH1/R0;->a:LH1/H0;

    invoke-virtual {v15}, LH1/H0;->p()LN1/e;

    move-result-object v15

    goto :goto_a

    :cond_a
    move-object/from16 v15, p14

    :goto_a
    move-wide/from16 v16, v2

    and-int/lit16 v2, v1, 0x800

    if-eqz v2, :cond_b

    iget-object v2, v0, LH1/R0;->a:LH1/H0;

    invoke-virtual {v2}, LH1/H0;->d()J

    move-result-wide v2

    goto :goto_b

    :cond_b
    move-wide/from16 v2, p15

    :goto_b
    move-wide/from16 p1, v2

    and-int/lit16 v2, v1, 0x1000

    if-eqz v2, :cond_c

    iget-object v2, v0, LH1/R0;->a:LH1/H0;

    invoke-virtual {v2}, LH1/H0;->s()LR1/j;

    move-result-object v2

    goto :goto_c

    :cond_c
    move-object/from16 v2, p17

    :goto_c
    and-int/lit16 v3, v1, 0x2000

    if-eqz v3, :cond_d

    iget-object v3, v0, LH1/R0;->a:LH1/H0;

    invoke-virtual {v3}, LH1/H0;->r()Lg1/w0;

    move-result-object v3

    goto :goto_d

    :cond_d
    move-object/from16 v3, p18

    :goto_d
    move-object/from16 p3, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-object v2, v0, LH1/R0;->b:LH1/A;

    invoke-virtual {v2}, LH1/A;->h()I

    move-result v2

    invoke-static {v2}, LR1/i;->h(I)LR1/i;

    move-result-object v2

    goto :goto_e

    :cond_e
    move-object/from16 v2, p19

    :goto_e
    const v18, 0x8000

    and-int v18, v1, v18

    if-eqz v18, :cond_f

    iget-object v1, v0, LH1/R0;->b:LH1/A;

    invoke-virtual {v1}, LH1/A;->i()I

    move-result v1

    invoke-static {v1}, LR1/k;->g(I)LR1/k;

    move-result-object v1

    goto :goto_f

    :cond_f
    move-object/from16 v1, p20

    :goto_f
    const/high16 v18, 0x10000

    and-int v18, p24, v18

    move-object/from16 p4, v1

    if-eqz v18, :cond_10

    iget-object v1, v0, LH1/R0;->b:LH1/A;

    invoke-virtual {v1}, LH1/A;->e()J

    move-result-wide v18

    goto :goto_10

    :cond_10
    move-wide/from16 v18, p21

    :goto_10
    const/high16 v1, 0x20000

    and-int v1, p24, v1

    if-eqz v1, :cond_11

    iget-object v1, v0, LH1/R0;->b:LH1/A;

    invoke-virtual {v1}, LH1/A;->j()LR1/q;

    move-result-object v1

    move-object/from16 p24, v1

    :goto_11
    move-wide/from16 p16, p1

    move-object/from16 p18, p3

    move-object/from16 p21, p4

    move-object/from16 p1, v0

    move-object/from16 p20, v2

    move-object/from16 p19, v3

    move-wide/from16 p4, v4

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-wide/from16 p11, v11

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-wide/from16 p2, v16

    move-wide/from16 p22, v18

    goto :goto_12

    :cond_11
    move-object/from16 p24, p23

    goto :goto_11

    :goto_12
    invoke-virtual/range {p1 .. p24}, LH1/R0;->b(JJLK1/r;LK1/p;LK1/q;LK1/h;Ljava/lang/String;JLR1/a;LR1/p;LN1/e;JLR1/j;Lg1/w0;LR1/i;LR1/k;JLR1/q;)LH1/R0;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A()LR1/j;
    .locals 1

    iget-object v0, p0, LH1/R0;->a:LH1/H0;

    invoke-virtual {v0}, LH1/H0;->s()LR1/j;

    move-result-object v0

    return-object v0
.end method

.method public final B()I
    .locals 1

    iget-object v0, p0, LH1/R0;->b:LH1/A;

    invoke-virtual {v0}, LH1/A;->i()I

    move-result v0

    return v0
.end method

.method public final C()LR1/p;
    .locals 1

    iget-object v0, p0, LH1/R0;->a:LH1/H0;

    invoke-virtual {v0}, LH1/H0;->u()LR1/p;

    move-result-object v0

    return-object v0
.end method

.method public final D()LR1/q;
    .locals 1

    iget-object v0, p0, LH1/R0;->b:LH1/A;

    invoke-virtual {v0}, LH1/A;->j()LR1/q;

    move-result-object v0

    return-object v0
.end method

.method public final E()LR1/r;
    .locals 1

    iget-object v0, p0, LH1/R0;->b:LH1/A;

    invoke-virtual {v0}, LH1/A;->k()LR1/r;

    move-result-object v0

    return-object v0
.end method

.method public final F(LH1/R0;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    iget-object v0, p0, LH1/R0;->a:LH1/H0;

    iget-object p1, p1, LH1/R0;->a:LH1/H0;

    invoke-virtual {v0, p1}, LH1/H0;->w(LH1/H0;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final G(LH1/R0;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    iget-object v0, p0, LH1/R0;->b:LH1/A;

    iget-object v1, p1, LH1/R0;->b:LH1/A;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LH1/R0;->a:LH1/H0;

    iget-object p1, p1, LH1/R0;->a:LH1/H0;

    invoke-virtual {v0, p1}, LH1/H0;->v(LH1/H0;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final H(LH1/A;)LH1/R0;
    .locals 3

    new-instance v0, LH1/R0;

    invoke-virtual {p0}, LH1/R0;->M()LH1/H0;

    move-result-object v1

    invoke-virtual {p0}, LH1/R0;->L()LH1/A;

    move-result-object v2

    invoke-virtual {v2, p1}, LH1/A;->l(LH1/A;)LH1/A;

    move-result-object p1

    invoke-direct {v0, v1, p1}, LH1/R0;-><init>(LH1/H0;LH1/A;)V

    return-object v0
.end method

.method public final I(LH1/R0;)LH1/R0;
    .locals 3

    if-eqz p1, :cond_1

    sget-object v0, LH1/R0;->e:LH1/R0;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LH1/R0;

    invoke-virtual {p0}, LH1/R0;->M()LH1/H0;

    move-result-object v1

    invoke-virtual {p1}, LH1/R0;->M()LH1/H0;

    move-result-object v2

    invoke-virtual {v1, v2}, LH1/H0;->x(LH1/H0;)LH1/H0;

    move-result-object v1

    invoke-virtual {p0}, LH1/R0;->L()LH1/A;

    move-result-object v2

    invoke-virtual {p1}, LH1/R0;->L()LH1/A;

    move-result-object p1

    invoke-virtual {v2, p1}, LH1/A;->l(LH1/A;)LH1/A;

    move-result-object p1

    invoke-direct {v0, v1, p1}, LH1/R0;-><init>(LH1/H0;LH1/A;)V

    return-object v0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public final J(JJLK1/r;LK1/p;LK1/q;LK1/h;Ljava/lang/String;JLR1/a;LR1/p;LN1/e;JLR1/j;Lg1/w0;Li1/g;IIJLR1/q;LR1/g;IILH1/F;LR1/r;)LH1/R0;
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, LH1/R0;->a:LH1/H0;

    if-eqz p28, :cond_0

    invoke-virtual/range {p28 .. p28}, LH1/F;->b()LH1/E;

    :cond_0
    const/4 v4, 0x0

    const/high16 v5, 0x7fc00000    # Float.NaN

    const/16 v22, 0x0

    move-wide/from16 v2, p1

    move-wide/from16 v6, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-wide/from16 v13, p10

    move-object/from16 v15, p12

    move-object/from16 v16, p13

    move-object/from16 v17, p14

    move-wide/from16 v18, p15

    move-object/from16 v20, p17

    move-object/from16 v21, p18

    move-object/from16 v23, p19

    invoke-static/range {v1 .. v23}, LH1/J0;->b(LH1/H0;JLg1/P;FJLK1/r;LK1/p;LK1/q;LK1/h;Ljava/lang/String;JLR1/a;LR1/p;LN1/e;JLR1/j;Lg1/w0;LH1/E;Li1/g;)LH1/H0;

    move-result-object v1

    iget-object v2, v0, LH1/R0;->b:LH1/A;

    if-eqz p28, :cond_1

    invoke-virtual/range {p28 .. p28}, LH1/F;->a()LH1/D;

    move-result-object v3

    :goto_0
    move/from16 p2, p20

    move/from16 p3, p21

    move-wide/from16 p4, p22

    move-object/from16 p6, p24

    move-object/from16 p8, p25

    move/from16 p9, p26

    move/from16 p10, p27

    move-object/from16 p11, p29

    move-object/from16 p1, v2

    move-object/from16 p7, v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    invoke-static/range {p1 .. p11}, LH1/B;->a(LH1/A;IIJLR1/q;LH1/D;LR1/g;IILR1/r;)LH1/A;

    move-result-object v2

    iget-object v3, v0, LH1/R0;->a:LH1/H0;

    if-ne v3, v1, :cond_2

    iget-object v3, v0, LH1/R0;->b:LH1/A;

    if-ne v3, v2, :cond_2

    return-object v0

    :cond_2
    new-instance v3, LH1/R0;

    invoke-direct {v3, v1, v2}, LH1/R0;-><init>(LH1/H0;LH1/A;)V

    return-object v3
.end method

.method public final L()LH1/A;
    .locals 1

    iget-object v0, p0, LH1/R0;->b:LH1/A;

    return-object v0
.end method

.method public final M()LH1/H0;
    .locals 1

    iget-object v0, p0, LH1/R0;->a:LH1/H0;

    return-object v0
.end method

.method public final synthetic b(JJLK1/r;LK1/p;LK1/q;LK1/h;Ljava/lang/String;JLR1/a;LR1/p;LN1/e;JLR1/j;Lg1/w0;LR1/i;LR1/k;JLR1/q;)LH1/R0;
    .locals 25

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    new-instance v3, LH1/R0;

    new-instance v4, LH1/H0;

    iget-object v5, v0, LH1/R0;->a:LH1/H0;

    invoke-virtual {v5}, LH1/H0;->g()J

    move-result-wide v5

    invoke-static {v1, v2, v5, v6}, Lg1/Z;->m(JJ)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v1, v0, LH1/R0;->a:LH1/H0;

    invoke-virtual {v1}, LH1/H0;->t()LR1/o;

    move-result-object v1

    :goto_0
    move-object v5, v1

    goto :goto_1

    :cond_0
    sget-object v5, LR1/o;->a:LR1/o$a;

    invoke-virtual {v5, v1, v2}, LR1/o$a;->b(J)LR1/o;

    move-result-object v1

    goto :goto_0

    :goto_1
    iget-object v1, v0, LH1/R0;->a:LH1/H0;

    invoke-virtual {v1}, LH1/H0;->q()LH1/E;

    iget-object v1, v0, LH1/R0;->a:LH1/H0;

    invoke-virtual {v1}, LH1/H0;->h()Li1/g;

    move-result-object v23

    const/16 v24, 0x0

    const/16 v22, 0x0

    move-wide/from16 v6, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-wide/from16 v13, p10

    move-object/from16 v15, p12

    move-object/from16 v16, p13

    move-object/from16 v17, p14

    move-wide/from16 v18, p15

    move-object/from16 v20, p17

    move-object/from16 v21, p18

    invoke-direct/range {v4 .. v24}, LH1/H0;-><init>(LR1/o;JLK1/r;LK1/p;LK1/q;LK1/h;Ljava/lang/String;JLR1/a;LR1/p;LN1/e;JLR1/j;Lg1/w0;LH1/E;Li1/g;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v1, LH1/A;

    if-eqz p19, :cond_1

    invoke-virtual/range {p19 .. p19}, LR1/i;->n()I

    move-result v2

    goto :goto_2

    :cond_1
    sget-object v2, LR1/i;->b:LR1/i$a;

    invoke-virtual {v2}, LR1/i$a;->g()I

    move-result v2

    :goto_2
    if-eqz p20, :cond_2

    invoke-virtual/range {p20 .. p20}, LR1/k;->m()I

    move-result v5

    goto :goto_3

    :cond_2
    sget-object v5, LR1/k;->b:LR1/k$a;

    invoke-virtual {v5}, LR1/k$a;->f()I

    move-result v5

    :goto_3
    iget-object v6, v0, LH1/R0;->b:LH1/A;

    invoke-virtual {v6}, LH1/A;->g()LH1/D;

    move-result-object v6

    invoke-virtual {v0}, LH1/R0;->t()LR1/g;

    move-result-object v7

    invoke-virtual {v0}, LH1/R0;->r()I

    move-result v8

    invoke-virtual {v0}, LH1/R0;->p()I

    move-result v9

    invoke-virtual {v0}, LH1/R0;->E()LR1/r;

    move-result-object v10

    const/4 v11, 0x0

    move-wide/from16 p4, p21

    move-object/from16 p6, p23

    move-object/from16 p1, v1

    move/from16 p2, v2

    move/from16 p3, v5

    move-object/from16 p7, v6

    move-object/from16 p8, v7

    move/from16 p9, v8

    move/from16 p10, v9

    move-object/from16 p11, v10

    move-object/from16 p12, v11

    invoke-direct/range {p1 .. p12}, LH1/A;-><init>(IIJLR1/q;LH1/D;LR1/g;IILR1/r;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v2, v0, LH1/R0;->c:LH1/F;

    invoke-direct {v3, v4, v1, v2}, LH1/R0;-><init>(LH1/H0;LH1/A;LH1/F;)V

    return-object v3
.end method

.method public final d()F
    .locals 1

    iget-object v0, p0, LH1/R0;->a:LH1/H0;

    invoke-virtual {v0}, LH1/H0;->c()F

    move-result v0

    return v0
.end method

.method public final e()J
    .locals 2

    iget-object v0, p0, LH1/R0;->a:LH1/H0;

    invoke-virtual {v0}, LH1/H0;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LH1/R0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, LH1/R0;->a:LH1/H0;

    check-cast p1, LH1/R0;

    iget-object v3, p1, LH1/R0;->a:LH1/H0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LH1/R0;->b:LH1/A;

    iget-object v3, p1, LH1/R0;->b:LH1/A;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LH1/R0;->c:LH1/F;

    iget-object p1, p1, LH1/R0;->c:LH1/F;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final f()LR1/a;
    .locals 1

    iget-object v0, p0, LH1/R0;->a:LH1/H0;

    invoke-virtual {v0}, LH1/H0;->e()LR1/a;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lg1/P;
    .locals 1

    iget-object v0, p0, LH1/R0;->a:LH1/H0;

    invoke-virtual {v0}, LH1/H0;->f()Lg1/P;

    move-result-object v0

    return-object v0
.end method

.method public final h()J
    .locals 2

    iget-object v0, p0, LH1/R0;->a:LH1/H0;

    invoke-virtual {v0}, LH1/H0;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LH1/R0;->a:LH1/H0;

    invoke-virtual {v0}, LH1/H0;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LH1/R0;->b:LH1/A;

    invoke-virtual {v1}, LH1/A;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LH1/R0;->c:LH1/F;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LH1/F;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Li1/g;
    .locals 1

    iget-object v0, p0, LH1/R0;->a:LH1/H0;

    invoke-virtual {v0}, LH1/H0;->h()Li1/g;

    move-result-object v0

    return-object v0
.end method

.method public final j()LK1/h;
    .locals 1

    iget-object v0, p0, LH1/R0;->a:LH1/H0;

    invoke-virtual {v0}, LH1/H0;->i()LK1/h;

    move-result-object v0

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LH1/R0;->a:LH1/H0;

    invoke-virtual {v0}, LH1/H0;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l()J
    .locals 2

    iget-object v0, p0, LH1/R0;->a:LH1/H0;

    invoke-virtual {v0}, LH1/H0;->k()J

    move-result-wide v0

    return-wide v0
.end method

.method public final m()LK1/p;
    .locals 1

    iget-object v0, p0, LH1/R0;->a:LH1/H0;

    invoke-virtual {v0}, LH1/H0;->l()LK1/p;

    move-result-object v0

    return-object v0
.end method

.method public final n()LK1/q;
    .locals 1

    iget-object v0, p0, LH1/R0;->a:LH1/H0;

    invoke-virtual {v0}, LH1/H0;->m()LK1/q;

    move-result-object v0

    return-object v0
.end method

.method public final o()LK1/r;
    .locals 1

    iget-object v0, p0, LH1/R0;->a:LH1/H0;

    invoke-virtual {v0}, LH1/H0;->n()LK1/r;

    move-result-object v0

    return-object v0
.end method

.method public final p()I
    .locals 1

    iget-object v0, p0, LH1/R0;->b:LH1/A;

    invoke-virtual {v0}, LH1/A;->c()I

    move-result v0

    return v0
.end method

.method public final q()J
    .locals 2

    iget-object v0, p0, LH1/R0;->a:LH1/H0;

    invoke-virtual {v0}, LH1/H0;->o()J

    move-result-wide v0

    return-wide v0
.end method

.method public final r()I
    .locals 1

    iget-object v0, p0, LH1/R0;->b:LH1/A;

    invoke-virtual {v0}, LH1/A;->d()I

    move-result v0

    return v0
.end method

.method public final s()J
    .locals 2

    iget-object v0, p0, LH1/R0;->b:LH1/A;

    invoke-virtual {v0}, LH1/A;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final t()LR1/g;
    .locals 1

    iget-object v0, p0, LH1/R0;->b:LH1/A;

    invoke-virtual {v0}, LH1/A;->f()LR1/g;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TextStyle(color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LH1/R0;->h()J

    move-result-wide v1

    invoke-static {v1, v2}, Lg1/Z;->t(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", brush="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LH1/R0;->g()Lg1/P;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LH1/R0;->d()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", fontSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LH1/R0;->l()J

    move-result-wide v1

    invoke-static {v1, v2}, LT1/v;->j(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontWeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LH1/R0;->o()LK1/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LH1/R0;->m()LK1/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontSynthesis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LH1/R0;->n()LK1/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontFamily="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LH1/R0;->j()LK1/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontFeatureSettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LH1/R0;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", letterSpacing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LH1/R0;->q()J

    move-result-wide v1

    invoke-static {v1, v2}, LT1/v;->j(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", baselineShift="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LH1/R0;->f()LR1/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textGeometricTransform="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LH1/R0;->C()LR1/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", localeList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LH1/R0;->u()LN1/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", background="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LH1/R0;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Lg1/Z;->t(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textDecoration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LH1/R0;->A()LR1/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shadow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LH1/R0;->x()Lg1/w0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", drawStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LH1/R0;->i()Li1/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textAlign="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LH1/R0;->z()I

    move-result v1

    invoke-static {v1}, LR1/i;->m(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textDirection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LH1/R0;->B()I

    move-result v1

    invoke-static {v1}, LR1/k;->l(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lineHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LH1/R0;->s()J

    move-result-wide v1

    invoke-static {v1, v2}, LT1/v;->j(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textIndent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LH1/R0;->D()LR1/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", platformStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LH1/R0;->c:LH1/F;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lineHeightStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LH1/R0;->t()LR1/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lineBreak="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LH1/R0;->r()I

    move-result v1

    invoke-static {v1}, LR1/e;->k(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hyphens="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LH1/R0;->p()I

    move-result v1

    invoke-static {v1}, LR1/d;->i(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textMotion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LH1/R0;->E()LR1/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()LN1/e;
    .locals 1

    iget-object v0, p0, LH1/R0;->a:LH1/H0;

    invoke-virtual {v0}, LH1/H0;->p()LN1/e;

    move-result-object v0

    return-object v0
.end method

.method public final v()LH1/A;
    .locals 1

    iget-object v0, p0, LH1/R0;->b:LH1/A;

    return-object v0
.end method

.method public final w()LH1/F;
    .locals 1

    iget-object v0, p0, LH1/R0;->c:LH1/F;

    return-object v0
.end method

.method public final x()Lg1/w0;
    .locals 1

    iget-object v0, p0, LH1/R0;->a:LH1/H0;

    invoke-virtual {v0}, LH1/H0;->r()Lg1/w0;

    move-result-object v0

    return-object v0
.end method

.method public final y()LH1/H0;
    .locals 1

    iget-object v0, p0, LH1/R0;->a:LH1/H0;

    return-object v0
.end method

.method public final z()I
    .locals 1

    iget-object v0, p0, LH1/R0;->b:LH1/A;

    invoke-virtual {v0}, LH1/A;->h()I

    move-result v0

    return v0
.end method
