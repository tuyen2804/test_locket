.class public final LM0/C1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM0/C1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LM0/C1$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(LM0/C1$a;LM0/C1;ILM0/C1;ZZZ)Ljava/util/List;
    .locals 0

    invoke-virtual/range {p0 .. p6}, LM0/C1$a;->b(LM0/C1;ILM0/C1;ZZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(LM0/C1$a;LM0/C1;ILM0/C1;ZZZILjava/lang/Object;)Ljava/util/List;
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    const/4 p6, 0x1

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, LM0/C1$a;->b(LM0/C1;ILM0/C1;ZZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(LM0/C1;ILM0/C1;ZZZ)Ljava/util/List;
    .locals 23

    move-object/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual/range {p1 .. p2}, LM0/C1;->h0(I)I

    move-result v3

    add-int v4, v1, v3

    invoke-static/range {p1 .. p2}, LM0/C1;->b(LM0/C1;I)I

    move-result v5

    invoke-static {v0, v4}, LM0/C1;->b(LM0/C1;I)I

    move-result v6

    sub-int v7, v6, v5

    invoke-static/range {p1 .. p2}, LM0/C1;->a(LM0/C1;I)Z

    move-result v8

    invoke-static {v2, v3}, LM0/C1;->p(LM0/C1;I)V

    invoke-virtual {v2}, LM0/C1;->Z()I

    move-result v9

    invoke-static {v2, v7, v9}, LM0/C1;->q(LM0/C1;II)V

    invoke-static {v0}, LM0/C1;->h(LM0/C1;)I

    move-result v9

    if-ge v9, v4, :cond_0

    invoke-static {v0, v4}, LM0/C1;->r(LM0/C1;I)V

    :cond_0
    invoke-static {v0}, LM0/C1;->n(LM0/C1;)I

    move-result v9

    if-ge v9, v6, :cond_1

    invoke-static {v0, v6, v4}, LM0/C1;->s(LM0/C1;II)V

    :cond_1
    invoke-static {v2}, LM0/C1;->i(LM0/C1;)[I

    move-result-object v6

    invoke-virtual {v2}, LM0/C1;->Z()I

    move-result v9

    invoke-static {v0}, LM0/C1;->i(LM0/C1;)[I

    move-result-object v10

    mul-int/lit8 v11, v9, 0x5

    mul-int/lit8 v12, v1, 0x5

    mul-int/lit8 v13, v4, 0x5

    invoke-static {v10, v6, v11, v12, v13}, Lkotlin/collections/p;->k([I[IIII)[I

    invoke-static {v2}, LM0/C1;->k(LM0/C1;)[Ljava/lang/Object;

    move-result-object v10

    invoke-static {v2}, LM0/C1;->g(LM0/C1;)I

    move-result v12

    invoke-static {v0}, LM0/C1;->k(LM0/C1;)[Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13, v5, v10, v12, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v2}, LM0/C1;->a0()I

    move-result v13

    add-int/lit8 v14, v11, 0x2

    aput v13, v6, v14

    sub-int v14, v9, v1

    add-int v15, v9, v3

    invoke-static {v2, v6, v9}, LM0/C1;->c(LM0/C1;[II)I

    move-result v16

    sub-int v16, v12, v16

    invoke-static {v2}, LM0/C1;->m(LM0/C1;)I

    move-result v17

    move/from16 v18, v8

    invoke-static {v2}, LM0/C1;->l(LM0/C1;)I

    move-result v8

    array-length v10, v10

    move/from16 v19, v11

    move/from16 v11, v17

    move/from16 v17, v12

    move v12, v9

    :goto_0
    const/16 v20, 0x0

    if-ge v12, v15, :cond_5

    if-eq v12, v9, :cond_2

    mul-int/lit8 v21, v12, 0x5

    add-int/lit8 v21, v21, 0x2

    aget v22, v6, v21

    add-int v22, v22, v14

    aput v22, v6, v21

    :cond_2
    invoke-static {v2, v6, v12}, LM0/C1;->c(LM0/C1;[II)I

    move-result v21

    move-object/from16 v22, v6

    add-int v6, v21, v16

    if-ge v11, v12, :cond_3

    :goto_1
    move/from16 v21, v9

    move/from16 v9, v20

    goto :goto_2

    :cond_3
    invoke-static {v2}, LM0/C1;->n(LM0/C1;)I

    move-result v20

    goto :goto_1

    :goto_2
    invoke-static {v2, v6, v9, v8, v10}, LM0/C1;->e(LM0/C1;IIII)I

    move-result v6

    mul-int/lit8 v9, v12, 0x5

    add-int/lit8 v9, v9, 0x4

    aput v6, v22, v9

    if-ne v12, v11, :cond_4

    add-int/lit8 v11, v11, 0x1

    :cond_4
    add-int/lit8 v12, v12, 0x1

    move/from16 v9, v21

    move-object/from16 v6, v22

    goto :goto_0

    :cond_5
    move-object/from16 v22, v6

    invoke-static {v2, v11}, LM0/C1;->y(LM0/C1;I)V

    invoke-static {v0}, LM0/C1;->f(LM0/C1;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, LM0/C1;->b0()I

    move-result v8

    invoke-static {v6, v1, v8}, LM0/B1;->e(Ljava/util/ArrayList;II)I

    move-result v6

    invoke-static {v0}, LM0/C1;->f(LM0/C1;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v0}, LM0/C1;->b0()I

    move-result v9

    invoke-static {v8, v4, v9}, LM0/B1;->e(Ljava/util/ArrayList;II)I

    move-result v4

    if-ge v6, v4, :cond_7

    invoke-static {v0}, LM0/C1;->f(LM0/C1;)Ljava/util/ArrayList;

    move-result-object v8

    new-instance v9, Ljava/util/ArrayList;

    sub-int v10, v4, v6

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    move v10, v6

    :goto_3
    if-ge v10, v4, :cond_6

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LM0/b;

    invoke-virtual {v11}, LM0/b;->a()I

    move-result v12

    add-int/2addr v12, v14

    invoke-virtual {v11, v12}, LM0/b;->c(I)V

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_6
    invoke-static {v2}, LM0/C1;->f(LM0/C1;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v2}, LM0/C1;->Z()I

    move-result v11

    invoke-virtual {v2}, LM0/C1;->b0()I

    move-result v12

    invoke-static {v10, v11, v12}, LM0/B1;->e(Ljava/util/ArrayList;II)I

    move-result v10

    invoke-static {v2}, LM0/C1;->f(LM0/C1;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v11, v10, v9}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    invoke-virtual {v8, v6, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->clear()V

    goto :goto_4

    :cond_7
    invoke-static {}, Lkotlin/collections/v;->l()Ljava/util/List;

    move-result-object v9

    :goto_4
    move-object v4, v9

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_8

    invoke-static {v0}, LM0/C1;->o(LM0/C1;)Ljava/util/HashMap;

    move-result-object v6

    invoke-static {v2}, LM0/C1;->o(LM0/C1;)Ljava/util/HashMap;

    move-result-object v8

    if-eqz v6, :cond_8

    if-eqz v8, :cond_8

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    move/from16 v8, v20

    :goto_5
    if-ge v8, v4, :cond_8

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LM0/b;

    invoke-virtual {v6, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LM0/g0;

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_8
    invoke-virtual {v2}, LM0/C1;->a0()I

    invoke-virtual {v2, v13}, LM0/C1;->b1(I)LM0/g0;

    const/4 v4, 0x1

    invoke-virtual/range {p1 .. p2}, LM0/C1;->C0(I)I

    move-result v6

    if-nez p6, :cond_9

    goto :goto_6

    :cond_9
    if-eqz p4, :cond_d

    if-ltz v6, :cond_a

    move/from16 v20, v4

    :cond_a
    if-eqz v20, :cond_b

    invoke-virtual {v0}, LM0/C1;->d1()V

    invoke-virtual {v0}, LM0/C1;->Z()I

    move-result v3

    sub-int/2addr v6, v3

    invoke-virtual {v0, v6}, LM0/C1;->A(I)V

    invoke-virtual {v0}, LM0/C1;->d1()V

    :cond_b
    invoke-virtual {v0}, LM0/C1;->Z()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {v0, v1}, LM0/C1;->A(I)V

    invoke-virtual {v0}, LM0/C1;->J0()Z

    move-result v1

    if-eqz v20, :cond_c

    invoke-virtual {v0}, LM0/C1;->U0()V

    invoke-virtual {v0}, LM0/C1;->R()I

    invoke-virtual {v0}, LM0/C1;->U0()V

    invoke-virtual {v0}, LM0/C1;->R()I

    :cond_c
    move/from16 v20, v1

    goto :goto_6

    :cond_d
    invoke-static {v0, v1, v3}, LM0/C1;->t(LM0/C1;II)Z

    move-result v20

    sub-int/2addr v1, v4

    invoke-static {v0, v5, v7, v1}, LM0/C1;->u(LM0/C1;III)V

    :goto_6
    if-eqz v20, :cond_e

    const-string v0, "Unexpectedly removed anchors"

    invoke-static {v0}, LM0/v;->t(Ljava/lang/String;)V

    :cond_e
    invoke-static {v2}, LM0/C1;->j(LM0/C1;)I

    move-result v0

    add-int/lit8 v11, v19, 0x1

    aget v1, v22, v11

    const/high16 v3, 0x40000000    # 2.0f

    and-int/2addr v3, v1

    if-eqz v3, :cond_f

    goto :goto_7

    :cond_f
    const v3, 0x3ffffff

    and-int v4, v1, v3

    :goto_7
    add-int/2addr v0, v4

    invoke-static {v2, v0}, LM0/C1;->x(LM0/C1;I)V

    if-eqz p5, :cond_10

    invoke-static {v2, v15}, LM0/C1;->v(LM0/C1;I)V

    add-int v12, v17, v7

    invoke-static {v2, v12}, LM0/C1;->w(LM0/C1;I)V

    :cond_10
    if-eqz v18, :cond_11

    invoke-static {v2, v13}, LM0/C1;->z(LM0/C1;I)V

    :cond_11
    return-object v9
.end method
