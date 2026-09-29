.class public abstract LH1/B;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, LT1/v;->b:LT1/v$a;

    invoke-virtual {v0}, LT1/v$a;->a()J

    move-result-wide v0

    sput-wide v0, LH1/B;->a:J

    return-void
.end method

.method public static final a(LH1/A;IIJLR1/q;LH1/D;LR1/g;IILR1/r;)LH1/A;
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move/from16 v6, p8

    move/from16 v7, p9

    move-object/from16 v8, p10

    sget-object v9, LR1/i;->b:LR1/i$a;

    invoke-virtual {v9}, LR1/i$a;->g()I

    move-result v10

    invoke-static {v1, v10}, LR1/i;->k(II)Z

    move-result v10

    const-wide/16 v11, 0x0

    if-nez v10, :cond_1

    invoke-virtual {v0}, LH1/A;->h()I

    move-result v10

    invoke-static {v1, v10}, LR1/i;->k(II)Z

    move-result v10

    if-eqz v10, :cond_0

    goto :goto_0

    :cond_0
    move-wide v15, v11

    move-wide/from16 v11, p3

    goto/16 :goto_3

    :cond_1
    :goto_0
    invoke-static/range {p3 .. p4}, LT1/v;->f(J)J

    move-result-wide v13

    cmp-long v10, v13, v11

    if-nez v10, :cond_2

    const/4 v10, 0x1

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    :goto_1
    if-nez v10, :cond_3

    invoke-virtual {v0}, LH1/A;->e()J

    move-result-wide v13

    move-wide v15, v11

    move-wide/from16 v11, p3

    invoke-static {v11, v12, v13, v14}, LT1/v;->e(JJ)Z

    move-result v10

    if-eqz v10, :cond_a

    goto :goto_2

    :cond_3
    move-wide v15, v11

    move-wide/from16 v11, p3

    :goto_2
    if-eqz v3, :cond_4

    invoke-virtual {v0}, LH1/A;->j()LR1/q;

    move-result-object v10

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    :cond_4
    sget-object v10, LR1/k;->b:LR1/k$a;

    invoke-virtual {v10}, LR1/k$a;->f()I

    move-result v10

    invoke-static {v2, v10}, LR1/k;->j(II)Z

    move-result v10

    if-nez v10, :cond_5

    invoke-virtual {v0}, LH1/A;->i()I

    move-result v10

    invoke-static {v2, v10}, LR1/k;->j(II)Z

    move-result v10

    if-eqz v10, :cond_a

    :cond_5
    if-eqz v4, :cond_6

    invoke-virtual {v0}, LH1/A;->g()LH1/D;

    move-result-object v10

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    :cond_6
    if-eqz v5, :cond_7

    invoke-virtual {v0}, LH1/A;->f()LR1/g;

    move-result-object v10

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    :cond_7
    sget-object v10, LR1/e;->b:LR1/e$a;

    invoke-virtual {v10}, LR1/e$a;->b()I

    move-result v10

    invoke-static {v6, v10}, LR1/e;->f(II)Z

    move-result v10

    if-nez v10, :cond_8

    invoke-virtual {v0}, LH1/A;->d()I

    move-result v10

    invoke-static {v6, v10}, LR1/e;->f(II)Z

    move-result v10

    if-eqz v10, :cond_a

    :cond_8
    sget-object v10, LR1/d;->b:LR1/d$a;

    invoke-virtual {v10}, LR1/d$a;->c()I

    move-result v10

    invoke-static {v7, v10}, LR1/d;->g(II)Z

    move-result v10

    if-nez v10, :cond_9

    invoke-virtual {v0}, LH1/A;->c()I

    move-result v10

    invoke-static {v7, v10}, LR1/d;->g(II)Z

    move-result v10

    if-eqz v10, :cond_a

    :cond_9
    if-eqz v8, :cond_13

    invoke-virtual {v0}, LH1/A;->k()LR1/r;

    move-result-object v10

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_13

    :cond_a
    :goto_3
    invoke-static {v11, v12}, LT1/v;->f(J)J

    move-result-wide v13

    cmp-long v10, v13, v15

    if-nez v10, :cond_b

    invoke-virtual {v0}, LH1/A;->e()J

    move-result-wide v10

    move-wide v15, v10

    goto :goto_4

    :cond_b
    move-wide v15, v11

    :goto_4
    if-nez v3, :cond_c

    invoke-virtual {v0}, LH1/A;->j()LR1/q;

    move-result-object v3

    :cond_c
    move-object/from16 v17, v3

    invoke-virtual {v9}, LR1/i$a;->g()I

    move-result v3

    invoke-static {v1, v3}, LR1/i;->k(II)Z

    move-result v3

    if-nez v3, :cond_d

    :goto_5
    move v13, v1

    goto :goto_6

    :cond_d
    invoke-virtual {v0}, LH1/A;->h()I

    move-result v1

    goto :goto_5

    :goto_6
    sget-object v1, LR1/k;->b:LR1/k$a;

    invoke-virtual {v1}, LR1/k$a;->f()I

    move-result v1

    invoke-static {v2, v1}, LR1/k;->j(II)Z

    move-result v1

    if-nez v1, :cond_e

    move v14, v2

    goto :goto_7

    :cond_e
    invoke-virtual {v0}, LH1/A;->i()I

    move-result v1

    move v14, v1

    :goto_7
    invoke-static {v0, v4}, LH1/B;->b(LH1/A;LH1/D;)LH1/D;

    move-result-object v18

    if-nez v5, :cond_f

    invoke-virtual {v0}, LH1/A;->f()LR1/g;

    move-result-object v1

    move-object/from16 v19, v1

    goto :goto_8

    :cond_f
    move-object/from16 v19, v5

    :goto_8
    sget-object v1, LR1/e;->b:LR1/e$a;

    invoke-virtual {v1}, LR1/e$a;->b()I

    move-result v1

    invoke-static {v6, v1}, LR1/e;->f(II)Z

    move-result v1

    if-nez v1, :cond_10

    move/from16 v20, v6

    goto :goto_9

    :cond_10
    invoke-virtual {v0}, LH1/A;->d()I

    move-result v1

    move/from16 v20, v1

    :goto_9
    sget-object v1, LR1/d;->b:LR1/d$a;

    invoke-virtual {v1}, LR1/d$a;->c()I

    move-result v1

    invoke-static {v7, v1}, LR1/d;->g(II)Z

    move-result v1

    if-nez v1, :cond_11

    move/from16 v21, v7

    goto :goto_a

    :cond_11
    invoke-virtual {v0}, LH1/A;->c()I

    move-result v1

    move/from16 v21, v1

    :goto_a
    if-nez v8, :cond_12

    invoke-virtual {v0}, LH1/A;->k()LR1/r;

    move-result-object v0

    move-object/from16 v22, v0

    goto :goto_b

    :cond_12
    move-object/from16 v22, v8

    :goto_b
    new-instance v12, LH1/A;

    const/16 v23, 0x0

    invoke-direct/range {v12 .. v23}, LH1/A;-><init>(IIJLR1/q;LH1/D;LR1/g;IILR1/r;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v12

    :cond_13
    return-object v0
.end method

.method public static final b(LH1/A;LH1/D;)LH1/D;
    .locals 1

    invoke-virtual {p0}, LH1/A;->g()LH1/D;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, LH1/A;->g()LH1/D;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, LH1/A;->g()LH1/D;

    move-result-object p0

    invoke-virtual {p0, p1}, LH1/D;->c(LH1/D;)LH1/D;

    move-result-object p0

    return-object p0
.end method

.method public static final c(LH1/A;LT1/t;)LH1/A;
    .locals 12

    new-instance v0, LH1/A;

    invoke-virtual {p0}, LH1/A;->h()I

    move-result v1

    sget-object v2, LR1/i;->b:LR1/i$a;

    invoke-virtual {v2}, LR1/i$a;->g()I

    move-result v3

    invoke-static {v1, v3}, LR1/i;->k(II)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, LR1/i$a;->f()I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LH1/A;->h()I

    move-result v1

    :goto_0
    invoke-virtual {p0}, LH1/A;->i()I

    move-result v2

    invoke-static {p1, v2}, LH1/S0;->d(LT1/t;I)I

    move-result v2

    invoke-virtual {p0}, LH1/A;->e()J

    move-result-wide v3

    invoke-static {v3, v4}, LT1/v;->f(J)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-nez p1, :cond_1

    sget-wide v3, LH1/B;->a:J

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LH1/A;->e()J

    move-result-wide v3

    :goto_1
    invoke-virtual {p0}, LH1/A;->j()LR1/q;

    move-result-object p1

    if-nez p1, :cond_2

    sget-object p1, LR1/q;->c:LR1/q$a;

    invoke-virtual {p1}, LR1/q$a;->a()LR1/q;

    move-result-object p1

    :cond_2
    move-object v5, p1

    invoke-virtual {p0}, LH1/A;->g()LH1/D;

    move-result-object v6

    invoke-virtual {p0}, LH1/A;->f()LR1/g;

    move-result-object v7

    invoke-virtual {p0}, LH1/A;->d()I

    move-result p1

    sget-object v8, LR1/e;->b:LR1/e$a;

    invoke-virtual {v8}, LR1/e$a;->b()I

    move-result v9

    invoke-static {p1, v9}, LR1/e;->f(II)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v8}, LR1/e$a;->a()I

    move-result p1

    :goto_2
    move v8, p1

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, LH1/A;->d()I

    move-result p1

    goto :goto_2

    :goto_3
    invoke-virtual {p0}, LH1/A;->c()I

    move-result p1

    sget-object v9, LR1/d;->b:LR1/d$a;

    invoke-virtual {v9}, LR1/d$a;->c()I

    move-result v10

    invoke-static {p1, v10}, LR1/d;->g(II)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v9}, LR1/d$a;->b()I

    move-result p1

    :goto_4
    move v9, p1

    goto :goto_5

    :cond_4
    invoke-virtual {p0}, LH1/A;->c()I

    move-result p1

    goto :goto_4

    :goto_5
    invoke-virtual {p0}, LH1/A;->k()LR1/r;

    move-result-object p0

    if-nez p0, :cond_5

    sget-object p0, LR1/r;->c:LR1/r$a;

    invoke-virtual {p0}, LR1/r$a;->a()LR1/r;

    move-result-object p0

    :cond_5
    move-object v10, p0

    const/4 v11, 0x0

    invoke-direct/range {v0 .. v11}, LH1/A;-><init>(IIJLR1/q;LH1/D;LR1/g;IILR1/r;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
