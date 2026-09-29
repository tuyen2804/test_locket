.class public abstract LH1/J0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J

.field public static final d:J

.field public static final e:LR1/o;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xe

    invoke-static {v0}, LT1/w;->d(I)J

    move-result-wide v0

    sput-wide v0, LH1/J0;->a:J

    const/4 v0, 0x0

    invoke-static {v0}, LT1/w;->d(I)J

    move-result-wide v0

    sput-wide v0, LH1/J0;->b:J

    sget-object v0, Lg1/Z;->b:Lg1/Z$a;

    invoke-virtual {v0}, Lg1/Z$a;->d()J

    move-result-wide v1

    sput-wide v1, LH1/J0;->c:J

    invoke-virtual {v0}, Lg1/Z$a;->a()J

    move-result-wide v0

    sput-wide v0, LH1/J0;->d:J

    sget-object v2, LR1/o;->a:LR1/o$a;

    invoke-virtual {v2, v0, v1}, LR1/o$a;->b(J)LR1/o;

    move-result-object v0

    sput-object v0, LH1/J0;->e:LR1/o;

    return-void
.end method

.method public static synthetic a()LR1/o;
    .locals 1

    invoke-static {}, LH1/J0;->e()LR1/o;

    move-result-object v0

    return-object v0
.end method

.method public static final b(LH1/H0;JLg1/P;FJLK1/r;LK1/p;LK1/q;LK1/h;Ljava/lang/String;JLR1/a;LR1/p;LN1/e;JLR1/j;Lg1/w0;LH1/E;Li1/g;)LH1/H0;
    .locals 23

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p14

    move-object/from16 v15, p19

    move-object/from16 v0, p20

    move-object/from16 v4, p22

    invoke-static/range {p5 .. p6}, LT1/v;->f(J)J

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmp-long v16, v16, v18

    const/16 v17, 0x0

    const/16 v20, 0x1

    if-nez v16, :cond_0

    move/from16 v16, v20

    goto :goto_0

    :cond_0
    move/from16 v16, v17

    :goto_0
    const-wide/16 v21, 0x10

    if-nez v16, :cond_3

    invoke-virtual/range {p0 .. p0}, LH1/H0;->k()J

    move-result-wide v13

    move-wide/from16 v11, p5

    invoke-static {v11, v12, v13, v14}, LT1/v;->e(JJ)Z

    move-result v13

    if-eqz v13, :cond_1

    goto :goto_1

    :cond_1
    move-object/from16 v14, p15

    :cond_2
    move-wide/from16 v7, p17

    goto/16 :goto_6

    :cond_3
    move-wide/from16 v11, p5

    :goto_1
    if-nez v3, :cond_4

    cmp-long v13, v1, v21

    if-eqz v13, :cond_4

    invoke-virtual/range {p0 .. p0}, LH1/H0;->t()LR1/o;

    move-result-object v13

    invoke-interface {v13}, LR1/o;->e()J

    move-result-wide v13

    invoke-static {v1, v2, v13, v14}, Lg1/Z;->m(JJ)Z

    move-result v13

    if-eqz v13, :cond_1

    :cond_4
    if-eqz v6, :cond_5

    invoke-virtual/range {p0 .. p0}, LH1/H0;->l()LK1/p;

    move-result-object v13

    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    :cond_5
    if-eqz v5, :cond_6

    invoke-virtual/range {p0 .. p0}, LH1/H0;->n()LK1/r;

    move-result-object v13

    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    :cond_6
    if-eqz v8, :cond_7

    invoke-virtual/range {p0 .. p0}, LH1/H0;->i()LK1/h;

    move-result-object v13

    if-ne v8, v13, :cond_1

    :cond_7
    invoke-static/range {p12 .. p13}, LT1/v;->f(J)J

    move-result-wide v13

    cmp-long v13, v13, v18

    if-nez v13, :cond_8

    move/from16 v17, v20

    :cond_8
    if-nez v17, :cond_9

    invoke-virtual/range {p0 .. p0}, LH1/H0;->o()J

    move-result-wide v13

    move-wide/from16 v5, p12

    invoke-static {v5, v6, v13, v14}, LT1/v;->e(JJ)Z

    move-result v13

    if-eqz v13, :cond_1

    goto :goto_2

    :cond_9
    move-wide/from16 v5, p12

    :goto_2
    if-eqz v15, :cond_a

    invoke-virtual/range {p0 .. p0}, LH1/H0;->s()LR1/j;

    move-result-object v13

    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    :cond_a
    invoke-virtual/range {p0 .. p0}, LH1/H0;->t()LR1/o;

    move-result-object v13

    invoke-interface {v13}, LR1/o;->l()Lg1/P;

    move-result-object v13

    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    if-eqz v3, :cond_b

    invoke-virtual/range {p0 .. p0}, LH1/H0;->t()LR1/o;

    move-result-object v13

    invoke-interface {v13}, LR1/o;->c()F

    move-result v13

    cmpg-float v13, p4, v13

    if-nez v13, :cond_1

    :cond_b
    if-eqz v7, :cond_c

    invoke-virtual/range {p0 .. p0}, LH1/H0;->m()LK1/q;

    move-result-object v13

    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    :cond_c
    if-eqz v9, :cond_d

    invoke-virtual/range {p0 .. p0}, LH1/H0;->j()Ljava/lang/String;

    move-result-object v13

    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    :cond_d
    if-eqz v10, :cond_e

    invoke-virtual/range {p0 .. p0}, LH1/H0;->e()LR1/a;

    move-result-object v13

    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    :cond_e
    if-eqz p15, :cond_f

    invoke-virtual/range {p0 .. p0}, LH1/H0;->u()LR1/p;

    move-result-object v13

    move-object/from16 v14, p15

    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    goto :goto_3

    :cond_f
    move-object/from16 v14, p15

    :goto_3
    if-eqz p16, :cond_10

    invoke-virtual/range {p0 .. p0}, LH1/H0;->p()LN1/e;

    move-result-object v13

    move-object/from16 v5, p16

    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_4

    :cond_10
    move-object/from16 v5, p16

    :goto_4
    cmp-long v6, p17, v21

    if-eqz v6, :cond_11

    invoke-virtual/range {p0 .. p0}, LH1/H0;->d()J

    move-result-wide v5

    move-wide/from16 v7, p17

    invoke-static {v7, v8, v5, v6}, Lg1/Z;->m(JJ)Z

    move-result v5

    if-eqz v5, :cond_14

    goto :goto_5

    :cond_11
    move-wide/from16 v7, p17

    :goto_5
    if-eqz v0, :cond_12

    invoke-virtual/range {p0 .. p0}, LH1/H0;->r()Lg1/w0;

    move-result-object v5

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    :cond_12
    if-eqz v4, :cond_13

    invoke-virtual/range {p0 .. p0}, LH1/H0;->h()Li1/g;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    goto :goto_6

    :cond_13
    return-object p0

    :cond_14
    :goto_6
    if-eqz v3, :cond_15

    sget-object v1, LR1/o;->a:LR1/o$a;

    move/from16 v2, p4

    invoke-virtual {v1, v3, v2}, LR1/o$a;->a(Lg1/P;F)LR1/o;

    move-result-object v1

    goto :goto_7

    :cond_15
    sget-object v3, LR1/o;->a:LR1/o$a;

    invoke-virtual {v3, v1, v2}, LR1/o$a;->b(J)LR1/o;

    move-result-object v1

    :goto_7
    invoke-virtual/range {p0 .. p0}, LH1/H0;->t()LR1/o;

    move-result-object v2

    invoke-interface {v2, v1}, LR1/o;->k(LR1/o;)LR1/o;

    move-result-object v1

    if-nez p10, :cond_16

    invoke-virtual/range {p0 .. p0}, LH1/H0;->i()LK1/h;

    move-result-object v2

    goto :goto_8

    :cond_16
    move-object/from16 v2, p10

    :goto_8
    invoke-static {v11, v12}, LT1/v;->f(J)J

    move-result-wide v5

    cmp-long v3, v5, v18

    if-nez v3, :cond_17

    invoke-virtual/range {p0 .. p0}, LH1/H0;->k()J

    move-result-wide v5

    move-wide v11, v5

    :cond_17
    if-nez p7, :cond_18

    invoke-virtual/range {p0 .. p0}, LH1/H0;->n()LK1/r;

    move-result-object v3

    goto :goto_9

    :cond_18
    move-object/from16 v3, p7

    :goto_9
    if-nez p8, :cond_19

    invoke-virtual/range {p0 .. p0}, LH1/H0;->l()LK1/p;

    move-result-object v5

    goto :goto_a

    :cond_19
    move-object/from16 v5, p8

    :goto_a
    if-nez p9, :cond_1a

    invoke-virtual/range {p0 .. p0}, LH1/H0;->m()LK1/q;

    move-result-object v6

    goto :goto_b

    :cond_1a
    move-object/from16 v6, p9

    :goto_b
    if-nez v9, :cond_1b

    invoke-virtual/range {p0 .. p0}, LH1/H0;->j()Ljava/lang/String;

    move-result-object v9

    :cond_1b
    invoke-static/range {p12 .. p13}, LT1/v;->f(J)J

    move-result-wide v16

    cmp-long v13, v16, v18

    if-nez v13, :cond_1c

    invoke-virtual/range {p0 .. p0}, LH1/H0;->o()J

    move-result-wide v16

    goto :goto_c

    :cond_1c
    move-wide/from16 v16, p12

    :goto_c
    if-nez v10, :cond_1d

    invoke-virtual/range {p0 .. p0}, LH1/H0;->e()LR1/a;

    move-result-object v10

    :cond_1d
    if-nez v14, :cond_1e

    invoke-virtual/range {p0 .. p0}, LH1/H0;->u()LR1/p;

    move-result-object v13

    goto :goto_d

    :cond_1e
    move-object v13, v14

    :goto_d
    if-nez p16, :cond_1f

    invoke-virtual/range {p0 .. p0}, LH1/H0;->p()LN1/e;

    move-result-object v14

    goto :goto_e

    :cond_1f
    move-object/from16 v14, p16

    :goto_e
    cmp-long v18, v7, v21

    if-eqz v18, :cond_20

    goto :goto_f

    :cond_20
    invoke-virtual/range {p0 .. p0}, LH1/H0;->d()J

    move-result-wide v7

    :goto_f
    if-nez v15, :cond_21

    invoke-virtual/range {p0 .. p0}, LH1/H0;->s()LR1/j;

    move-result-object v15

    :cond_21
    if-nez v0, :cond_22

    invoke-virtual/range {p0 .. p0}, LH1/H0;->r()Lg1/w0;

    move-result-object v0

    :cond_22
    move-object/from16 p17, v0

    move-object/from16 p1, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p21

    invoke-static {v0, v1}, LH1/J0;->c(LH1/H0;LH1/E;)LH1/E;

    if-nez v4, :cond_23

    invoke-virtual {v0}, LH1/H0;->h()Li1/g;

    move-result-object v0

    goto :goto_10

    :cond_23
    move-object v0, v4

    :goto_10
    new-instance v1, LH1/H0;

    const/4 v4, 0x0

    const/16 v18, 0x0

    move-object/from16 p19, v0

    move-object/from16 p0, v1

    move-object/from16 p7, v2

    move-object/from16 p4, v3

    move-object/from16 p20, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-wide/from16 p14, v7

    move-object/from16 p8, v9

    move-object/from16 p11, v10

    move-wide/from16 p2, v11

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p16, v15

    move-wide/from16 p9, v16

    move-object/from16 p18, v18

    invoke-direct/range {p0 .. p20}, LH1/H0;-><init>(LR1/o;JLK1/r;LK1/p;LK1/q;LK1/h;Ljava/lang/String;JLR1/a;LR1/p;LN1/e;JLR1/j;Lg1/w0;LH1/E;Li1/g;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v0, p0

    return-object v0
.end method

.method public static final c(LH1/H0;LH1/E;)LH1/E;
    .locals 0

    invoke-virtual {p0}, LH1/H0;->q()LH1/E;

    return-object p1
.end method

.method public static final d(LH1/H0;)LH1/H0;
    .locals 23

    invoke-virtual/range {p0 .. p0}, LH1/H0;->t()LR1/o;

    move-result-object v0

    new-instance v1, LH1/I0;

    invoke-direct {v1}, LH1/I0;-><init>()V

    invoke-interface {v0, v1}, LR1/o;->i(Lkotlin/jvm/functions/Function0;)LR1/o;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, LH1/H0;->k()J

    move-result-wide v0

    invoke-static {v0, v1}, LT1/v;->f(J)J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    sget-wide v0, LH1/J0;->a:J

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, LH1/H0;->k()J

    move-result-wide v0

    :goto_0
    invoke-virtual/range {p0 .. p0}, LH1/H0;->n()LK1/r;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v2, LK1/r;->b:LK1/r$a;

    invoke-virtual {v2}, LK1/r$a;->c()LK1/r;

    move-result-object v2

    :cond_1
    move-object v6, v2

    invoke-virtual/range {p0 .. p0}, LH1/H0;->l()LK1/p;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LK1/p;->i()I

    move-result v2

    goto :goto_1

    :cond_2
    sget-object v2, LK1/p;->b:LK1/p$a;

    invoke-virtual {v2}, LK1/p$a;->b()I

    move-result v2

    :goto_1
    invoke-static {v2}, LK1/p;->c(I)LK1/p;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, LH1/H0;->m()LK1/q;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, LK1/q;->h()I

    move-result v2

    goto :goto_2

    :cond_3
    sget-object v2, LK1/q;->b:LK1/q$a;

    invoke-virtual {v2}, LK1/q$a;->a()I

    move-result v2

    :goto_2
    invoke-static {v2}, LK1/q;->b(I)LK1/q;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, LH1/H0;->i()LK1/h;

    move-result-object v2

    if-nez v2, :cond_4

    sget-object v2, LK1/h;->b:LK1/h$a;

    invoke-virtual {v2}, LK1/h$a;->a()LK1/D;

    move-result-object v2

    :cond_4
    move-object v9, v2

    invoke-virtual/range {p0 .. p0}, LH1/H0;->j()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    const-string v2, ""

    :cond_5
    move-object v10, v2

    invoke-virtual/range {p0 .. p0}, LH1/H0;->o()J

    move-result-wide v11

    invoke-static {v11, v12}, LT1/v;->f(J)J

    move-result-wide v11

    cmp-long v2, v11, v4

    if-nez v2, :cond_6

    sget-wide v4, LH1/J0;->b:J

    :goto_3
    move-wide v11, v4

    goto :goto_4

    :cond_6
    invoke-virtual/range {p0 .. p0}, LH1/H0;->o()J

    move-result-wide v4

    goto :goto_3

    :goto_4
    invoke-virtual/range {p0 .. p0}, LH1/H0;->e()LR1/a;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, LR1/a;->h()F

    move-result v2

    goto :goto_5

    :cond_7
    sget-object v2, LR1/a;->b:LR1/a$a;

    invoke-virtual {v2}, LR1/a$a;->a()F

    move-result v2

    :goto_5
    invoke-static {v2}, LR1/a;->b(F)LR1/a;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, LH1/H0;->u()LR1/p;

    move-result-object v2

    if-nez v2, :cond_8

    sget-object v2, LR1/p;->c:LR1/p$a;

    invoke-virtual {v2}, LR1/p$a;->a()LR1/p;

    move-result-object v2

    :cond_8
    move-object v14, v2

    invoke-virtual/range {p0 .. p0}, LH1/H0;->p()LN1/e;

    move-result-object v2

    if-nez v2, :cond_9

    sget-object v2, LN1/e;->c:LN1/e$a;

    invoke-virtual {v2}, LN1/e$a;->a()LN1/e;

    move-result-object v2

    :cond_9
    move-object v15, v2

    invoke-virtual/range {p0 .. p0}, LH1/H0;->d()J

    move-result-wide v4

    const-wide/16 v16, 0x10

    cmp-long v2, v4, v16

    if-eqz v2, :cond_a

    :goto_6
    move-wide/from16 v16, v4

    goto :goto_7

    :cond_a
    sget-wide v4, LH1/J0;->c:J

    goto :goto_6

    :goto_7
    invoke-virtual/range {p0 .. p0}, LH1/H0;->s()LR1/j;

    move-result-object v2

    if-nez v2, :cond_b

    sget-object v2, LR1/j;->b:LR1/j$a;

    invoke-virtual {v2}, LR1/j$a;->b()LR1/j;

    move-result-object v2

    :cond_b
    move-object/from16 v18, v2

    invoke-virtual/range {p0 .. p0}, LH1/H0;->r()Lg1/w0;

    move-result-object v2

    if-nez v2, :cond_c

    sget-object v2, Lg1/w0;->d:Lg1/w0$a;

    invoke-virtual {v2}, Lg1/w0$a;->a()Lg1/w0;

    move-result-object v2

    :cond_c
    move-object/from16 v19, v2

    invoke-virtual/range {p0 .. p0}, LH1/H0;->q()LH1/E;

    invoke-virtual/range {p0 .. p0}, LH1/H0;->h()Li1/g;

    move-result-object v2

    if-nez v2, :cond_d

    sget-object v2, Li1/j;->a:Li1/j;

    :cond_d
    move-object/from16 v21, v2

    new-instance v2, LH1/H0;

    const/16 v20, 0x0

    const/16 v22, 0x0

    move-wide v4, v0

    invoke-direct/range {v2 .. v22}, LH1/H0;-><init>(LR1/o;JLK1/r;LK1/p;LK1/q;LK1/h;Ljava/lang/String;JLR1/a;LR1/p;LN1/e;JLR1/j;Lg1/w0;LH1/E;Li1/g;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2
.end method

.method public static final e()LR1/o;
    .locals 1

    sget-object v0, LH1/J0;->e:LR1/o;

    return-object v0
.end method
