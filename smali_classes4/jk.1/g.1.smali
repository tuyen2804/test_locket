.class public final Ljk/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljk/g$a;,
        Ljk/g$b;
    }
.end annotation


# instance fields
.field public final a:Lek/e;


# direct methods
.method public constructor <init>(Lek/e;)V
    .locals 1

    const-string v0, "javaResolverSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljk/g;->a:Lek/e;

    return-void
.end method

.method public static synthetic c(Ljk/g;LJk/d0;Lkotlin/jvm/functions/Function1;ILjk/p0;ZZILjava/lang/Object;)Ljk/g$b;
    .locals 1

    and-int/lit8 p8, p7, 0x8

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move p5, v0

    :cond_0
    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_1

    move p6, v0

    :cond_1
    invoke-virtual/range {p0 .. p6}, Ljk/g;->b(LJk/d0;Lkotlin/jvm/functions/Function1;ILjk/p0;ZZ)Ljk/g$b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(LJk/S;Lkotlin/jvm/functions/Function1;Z)LJk/S;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "qualifiers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LJk/S;->Q0()LJk/M0;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Ljk/g;->d(LJk/M0;Lkotlin/jvm/functions/Function1;IZ)Ljk/g$a;

    move-result-object p1

    invoke-virtual {p1}, Ljk/g$a;->b()LJk/S;

    move-result-object p1

    return-object p1
.end method

.method public final b(LJk/d0;Lkotlin/jvm/functions/Function1;ILjk/p0;ZZ)Ljk/g$b;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move/from16 v3, p6

    invoke-static {v2}, Ljk/q0;->a(Ljk/p0;)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_1

    if-nez p5, :cond_0

    goto :goto_0

    :cond_0
    move v7, v5

    goto :goto_1

    :cond_1
    :goto_0
    move v7, v6

    :goto_1
    const/4 v8, 0x0

    if-nez v4, :cond_2

    invoke-virtual/range {p1 .. p1}, LJk/S;->L0()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v1, Ljk/g$b;

    invoke-direct {v1, v8, v6, v5}, Ljk/g$b;-><init>(LJk/d0;IZ)V

    return-object v1

    :cond_2
    invoke-virtual/range {p1 .. p1}, LJk/S;->N0()LJk/v0;

    move-result-object v4

    invoke-interface {v4}, LJk/v0;->q()LSj/h;

    move-result-object v4

    if-nez v4, :cond_3

    new-instance v1, Ljk/g$b;

    invoke-direct {v1, v8, v6, v5}, Ljk/g$b;-><init>(LJk/d0;IZ)V

    return-object v1

    :cond_3
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v1, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljk/h;

    invoke-static {v4, v9, v2}, Ljk/s0;->b(LSj/h;Ljk/h;Ljk/p0;)LSj/h;

    move-result-object v4

    invoke-static {v9, v2}, Ljk/s0;->d(Ljk/h;Ljk/p0;)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v4, :cond_5

    invoke-interface {v4}, LSj/h;->k()LJk/v0;

    move-result-object v10

    if-nez v10, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    move-object v12, v10

    goto :goto_4

    :cond_5
    :goto_3
    invoke-virtual/range {p1 .. p1}, LJk/S;->N0()LJk/v0;

    move-result-object v10

    goto :goto_2

    :goto_4
    add-int/lit8 v10, p3, 0x1

    invoke-virtual/range {p1 .. p1}, LJk/S;->L0()Ljava/util/List;

    move-result-object v11

    check-cast v11, Ljava/lang/Iterable;

    invoke-interface {v12}, LJk/v0;->getParameters()Ljava/util/List;

    move-result-object v13

    const-string v14, "getParameters(...)"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Ljava/lang/Iterable;

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    new-instance v6, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v11, v5}, Lkotlin/collections/w;->w(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-static {v13, v5}, Lkotlin/collections/w;->w(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-static {v11, v13}, Ljava/lang/Math;->min(II)I

    move-result v11

    invoke-direct {v6, v11}, Ljava/util/ArrayList;-><init>(I)V

    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LSj/l0;

    check-cast v11, LJk/B0;

    if-nez v7, :cond_6

    new-instance v5, Ljk/g$a;

    move-object/from16 p5, v2

    const/4 v2, 0x0

    invoke-direct {v5, v8, v2}, Ljk/g$a;-><init>(LJk/S;I)V

    goto :goto_6

    :cond_6
    move-object/from16 p5, v2

    invoke-interface {v11}, LJk/B0;->a()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-interface {v11}, LJk/B0;->getType()LJk/S;

    move-result-object v2

    invoke-virtual {v2}, LJk/S;->Q0()LJk/M0;

    move-result-object v2

    invoke-virtual {v0, v2, v1, v10, v3}, Ljk/g;->d(LJk/M0;Lkotlin/jvm/functions/Function1;IZ)Ljk/g$a;

    move-result-object v5

    goto :goto_6

    :cond_7
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljk/h;

    invoke-virtual {v2}, Ljk/h;->f()Ljk/k;

    move-result-object v2

    sget-object v5, Ljk/k;->a:Ljk/k;

    if-ne v2, v5, :cond_8

    invoke-interface {v11}, LJk/B0;->getType()LJk/S;

    move-result-object v2

    invoke-virtual {v2}, LJk/S;->Q0()LJk/M0;

    move-result-object v2

    new-instance v5, Ljk/g$a;

    invoke-static {v2}, LJk/L;->c(LJk/S;)LJk/d0;

    move-result-object v8

    const/4 v1, 0x0

    invoke-virtual {v8, v1}, LJk/d0;->U0(Z)LJk/d0;

    move-result-object v8

    invoke-static {v2}, LJk/L;->d(LJk/S;)LJk/d0;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, LJk/d0;->U0(Z)LJk/d0;

    move-result-object v1

    invoke-static {v8, v1}, LJk/V;->e(LJk/d0;LJk/d0;)LJk/M0;

    move-result-object v1

    invoke-direct {v5, v1, v2}, Ljk/g$a;-><init>(LJk/S;I)V

    goto :goto_6

    :cond_8
    const/4 v2, 0x1

    new-instance v5, Ljk/g$a;

    const/4 v1, 0x0

    invoke-direct {v5, v1, v2}, Ljk/g$a;-><init>(LJk/S;I)V

    :goto_6
    invoke-virtual {v5}, Ljk/g$a;->a()I

    move-result v1

    add-int/2addr v10, v1

    invoke-virtual {v5}, Ljk/g$a;->b()LJk/S;

    move-result-object v1

    const-string v2, "getProjectionKind(...)"

    if-eqz v1, :cond_9

    invoke-virtual {v5}, Ljk/g$a;->b()LJk/S;

    move-result-object v1

    invoke-interface {v11}, LJk/B0;->b()LJk/N0;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5, v13}, LOk/d;->k(LJk/S;LJk/N0;LSj/l0;)LJk/B0;

    move-result-object v1

    goto :goto_7

    :cond_9
    if-eqz v4, :cond_a

    invoke-interface {v11}, LJk/B0;->a()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-interface {v11}, LJk/B0;->getType()LJk/S;

    move-result-object v1

    const-string v5, "getType(...)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v11}, LJk/B0;->b()LJk/N0;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5, v13}, LOk/d;->k(LJk/S;LJk/N0;LSj/l0;)LJk/B0;

    move-result-object v1

    goto :goto_7

    :cond_a
    if-eqz v4, :cond_b

    invoke-static {v13}, LJk/J0;->s(LSj/l0;)LJk/B0;

    move-result-object v1

    goto :goto_7

    :cond_b
    const/4 v1, 0x0

    :goto_7
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p2

    move-object/from16 v2, p5

    const/16 v5, 0xa

    const/4 v8, 0x0

    goto/16 :goto_5

    :cond_c
    move-object/from16 p5, v2

    sub-int v10, v10, p3

    if-nez v4, :cond_e

    if-nez p5, :cond_e

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_9

    :cond_d
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJk/B0;

    if-nez v2, :cond_e

    goto :goto_8

    :cond_e
    const/4 v2, 0x0

    goto :goto_a

    :cond_f
    :goto_9
    new-instance v1, Ljk/g$b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v10, v3}, Ljk/g$b;-><init>(LJk/d0;IZ)V

    return-object v1

    :goto_a
    invoke-virtual/range {p1 .. p1}, LJk/S;->getAnnotations()LTj/h;

    move-result-object v1

    invoke-static {}, Ljk/s0;->c()Ljk/f;

    move-result-object v3

    if-eqz v4, :cond_10

    goto :goto_b

    :cond_10
    move-object v3, v2

    :goto_b
    invoke-static {}, Ljk/s0;->g()LTj/h;

    move-result-object v4

    if-eqz p5, :cond_11

    move-object v8, v4

    goto :goto_c

    :cond_11
    move-object v8, v2

    :goto_c
    const/4 v2, 0x3

    new-array v2, v2, [LTj/h;

    const/16 v19, 0x0

    aput-object v1, v2, v19

    const/16 v18, 0x1

    aput-object v3, v2, v18

    const/4 v1, 0x2

    aput-object v8, v2, v1

    invoke-static {v2}, Lkotlin/collections/v;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljk/s0;->a(Ljava/util/List;)LTj/h;

    move-result-object v1

    invoke-static {v1}, LJk/s0;->b(LTj/h;)LJk/r0;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, LJk/S;->L0()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    new-instance v13, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v6, v4}, Lkotlin/collections/w;->w(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-static {v1, v4}, Lkotlin/collections/w;->w(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-direct {v13, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LJk/B0;

    check-cast v1, LJk/B0;

    if-nez v1, :cond_12

    goto :goto_e

    :cond_12
    move-object v4, v1

    :goto_e
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_13
    if-eqz p5, :cond_14

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_f
    move v14, v1

    goto :goto_10

    :cond_14
    invoke-virtual/range {p1 .. p1}, LJk/S;->O0()Z

    move-result v1

    goto :goto_f

    :goto_10
    const/16 v16, 0x10

    const/16 v17, 0x0

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, LJk/V;->k(LJk/r0;LJk/v0;Ljava/util/List;ZLKk/g;ILjava/lang/Object;)LJk/d0;

    move-result-object v1

    invoke-virtual {v9}, Ljk/h;->d()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v0, v1}, Ljk/g;->e(LJk/d0;)LJk/d0;

    move-result-object v1

    :cond_15
    if-eqz p5, :cond_16

    invoke-virtual {v9}, Ljk/h;->g()Z

    move-result v2

    if-eqz v2, :cond_16

    move/from16 v5, v18

    goto :goto_11

    :cond_16
    move/from16 v5, v19

    :goto_11
    new-instance v2, Ljk/g$b;

    invoke-direct {v2, v1, v10, v5}, Ljk/g$b;-><init>(LJk/d0;IZ)V

    return-object v2
.end method

.method public final d(LJk/M0;Lkotlin/jvm/functions/Function1;IZ)Ljk/g$a;
    .locals 20

    move-object/from16 v0, p1

    invoke-static {v0}, LJk/W;->a(LJk/S;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v0, Ljk/g$a;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Ljk/g$a;-><init>(LJk/S;I)V

    return-object v0

    :cond_0
    instance-of v1, v0, LJk/I;

    if-eqz v1, :cond_c

    instance-of v8, v0, LJk/c0;

    move-object v1, v0

    check-cast v1, LJk/I;

    invoke-virtual {v1}, LJk/I;->V0()LJk/d0;

    move-result-object v4

    sget-object v7, Ljk/p0;->a:Ljk/p0;

    move-object/from16 v3, p0

    move-object/from16 v5, p2

    move/from16 v6, p3

    move/from16 v9, p4

    invoke-virtual/range {v3 .. v9}, Ljk/g;->b(LJk/d0;Lkotlin/jvm/functions/Function1;ILjk/p0;ZZ)Ljk/g$b;

    move-result-object v10

    invoke-virtual {v1}, LJk/I;->W0()LJk/d0;

    move-result-object v4

    sget-object v7, Ljk/p0;->b:Ljk/p0;

    invoke-virtual/range {v3 .. v9}, Ljk/g;->b(LJk/d0;Lkotlin/jvm/functions/Function1;ILjk/p0;ZZ)Ljk/g$b;

    move-result-object v4

    invoke-virtual {v10}, Ljk/g$b;->b()I

    invoke-virtual {v4}, Ljk/g$b;->b()I

    invoke-virtual {v10}, Ljk/g$b;->c()LJk/d0;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-virtual {v4}, Ljk/g$b;->c()LJk/d0;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v10}, Ljk/g$b;->a()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v4}, Ljk/g$b;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v8, :cond_5

    new-instance v2, Lgk/k;

    invoke-virtual {v10}, Ljk/g$b;->c()LJk/d0;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, LJk/I;->V0()LJk/d0;

    move-result-object v0

    :cond_3
    invoke-virtual {v4}, Ljk/g$b;->c()LJk/d0;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-virtual {v1}, LJk/I;->W0()LJk/d0;

    move-result-object v3

    :cond_4
    invoke-direct {v2, v0, v3}, Lgk/k;-><init>(LJk/d0;LJk/d0;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v10}, Ljk/g$b;->c()LJk/d0;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-virtual {v1}, LJk/I;->V0()LJk/d0;

    move-result-object v0

    :cond_6
    invoke-virtual {v4}, Ljk/g$b;->c()LJk/d0;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-virtual {v1}, LJk/I;->W0()LJk/d0;

    move-result-object v2

    :cond_7
    invoke-static {v0, v2}, LJk/V;->e(LJk/d0;LJk/d0;)LJk/M0;

    move-result-object v2

    goto :goto_1

    :cond_8
    :goto_0
    invoke-virtual {v4}, Ljk/g$b;->c()LJk/d0;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v10}, Ljk/g$b;->c()LJk/d0;

    move-result-object v2

    if-nez v2, :cond_9

    move-object v2, v1

    :cond_9
    invoke-static {v2, v1}, LJk/V;->e(LJk/d0;LJk/d0;)LJk/M0;

    move-result-object v1

    if-nez v1, :cond_b

    :cond_a
    invoke-virtual {v10}, Ljk/g$b;->c()LJk/d0;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    :cond_b
    invoke-static {v0, v1}, LJk/L0;->d(LJk/M0;LJk/S;)LJk/M0;

    move-result-object v2

    :goto_1
    new-instance v0, Ljk/g$a;

    invoke-virtual {v10}, Ljk/g$b;->b()I

    move-result v1

    invoke-direct {v0, v2, v1}, Ljk/g$a;-><init>(LJk/S;I)V

    return-object v0

    :cond_c
    instance-of v1, v0, LJk/d0;

    if-eqz v1, :cond_e

    move-object v12, v0

    check-cast v12, LJk/d0;

    sget-object v15, Ljk/p0;->c:Ljk/p0;

    const/16 v18, 0x8

    const/16 v19, 0x0

    const/16 v16, 0x0

    move-object/from16 v11, p0

    move-object/from16 v13, p2

    move/from16 v14, p3

    move/from16 v17, p4

    invoke-static/range {v11 .. v19}, Ljk/g;->c(Ljk/g;LJk/d0;Lkotlin/jvm/functions/Function1;ILjk/p0;ZZILjava/lang/Object;)Ljk/g$b;

    move-result-object v1

    new-instance v2, Ljk/g$a;

    invoke-virtual {v1}, Ljk/g$b;->a()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v1}, Ljk/g$b;->c()LJk/d0;

    move-result-object v3

    invoke-static {v0, v3}, LJk/L0;->d(LJk/M0;LJk/S;)LJk/M0;

    move-result-object v0

    goto :goto_2

    :cond_d
    invoke-virtual {v1}, Ljk/g$b;->c()LJk/d0;

    move-result-object v0

    :goto_2
    invoke-virtual {v1}, Ljk/g$b;->b()I

    move-result v1

    invoke-direct {v2, v0, v1}, Ljk/g$a;-><init>(LJk/S;I)V

    return-object v2

    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final e(LJk/d0;)LJk/d0;
    .locals 1

    iget-object v0, p0, Ljk/g;->a:Lek/e;

    invoke-interface {v0}, Lek/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {p1, v0}, LJk/h0;->h(LJk/d0;Z)LJk/d0;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljk/j;

    invoke-direct {v0, p1}, Ljk/j;-><init>(LJk/d0;)V

    return-object v0
.end method
