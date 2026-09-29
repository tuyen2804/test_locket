.class public abstract LCf/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Landroid/util/Range;LEf/b;)Z
    .locals 0

    invoke-static {p0, p1}, LCf/r;->p(Landroid/util/Range;LEf/b;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Landroid/util/Range;LEf/b;)Z
    .locals 0

    invoke-static {p0, p1}, LCf/r;->r(Landroid/util/Range;LEf/b;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(LEf/b;)Z
    .locals 0

    invoke-static {p0}, LCf/r;->m(LEf/b;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lkotlin/jvm/internal/I;LCf/j;LG/v;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, LCf/r;->j(Lkotlin/jvm/internal/I;LCf/j;LG/v;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroid/util/Range;LEf/b;)Z
    .locals 0

    invoke-static {p0, p1}, LCf/r;->o(Landroid/util/Range;LEf/b;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(LCf/a;LEf/b;)Z
    .locals 0

    invoke-static {p0, p1}, LCf/r;->q(LCf/a;LEf/b;)Z

    move-result p0

    return p0
.end method

.method public static synthetic g(LCf/a;LEf/b;)Z
    .locals 0

    invoke-static {p0, p1}, LCf/r;->n(LCf/a;LEf/b;)Z

    move-result p0

    return p0
.end method

.method public static final h(Ljava/lang/String;LEf/b;LCf/c;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    if-eqz p1, :cond_1

    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    throw p2

    :cond_1
    new-instance p1, LCf/p0;

    invoke-direct {p1, p0}, LCf/p0;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final i(LCf/j;Lh0/k;LCf/a;Lsj/b;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p3

    instance-of v1, v0, LCf/r$a;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, LCf/r$a;

    iget v2, v1, LCf/r$a;->i:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, LCf/r$a;->i:I

    :goto_0
    move-object v8, v1

    goto :goto_1

    :cond_0
    new-instance v1, LCf/r$a;

    invoke-direct {v1, v0}, LCf/r$a;-><init>(Lsj/b;)V

    goto :goto_0

    :goto_1
    iget-object v0, v8, LCf/r$a;->h:Ljava/lang/Object;

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v8, LCf/r$a;->i:I

    const-string v10, "..."

    const/4 v11, 0x2

    const-string v12, "CameraSession"

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v13, :cond_2

    if-ne v2, v11, :cond_1

    iget-object v1, v8, LCf/r$a;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v8, LCf/r$a;->c:Ljava/lang/Object;

    check-cast v2, LCf/a;

    iget-object v3, v8, LCf/r$a;->b:Ljava/lang/Object;

    check-cast v3, Lh0/k;

    iget-object v4, v8, LCf/r$a;->a:Ljava/lang/Object;

    check-cast v4, LCf/j;

    invoke-static {v0}, Lnj/r;->b(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v2, v8, LCf/r$a;->g:I

    iget v3, v8, LCf/r$a;->f:I

    iget v4, v8, LCf/r$a;->e:I

    iget-object v5, v8, LCf/r$a;->d:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v6, v8, LCf/r$a;->c:Ljava/lang/Object;

    check-cast v6, LCf/a;

    iget-object v7, v8, LCf/r$a;->b:Ljava/lang/Object;

    check-cast v7, Lh0/k;

    iget-object v15, v8, LCf/r$a;->a:Ljava/lang/Object;

    check-cast v15, LCf/j;

    invoke-static {v0}, Lnj/r;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    invoke-static {v0}, Lnj/r;->b(Ljava/lang/Object;)V

    invoke-virtual/range {p2 .. p2}, LCf/a;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Binding Camera #"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual/range {p0 .. p0}, LCf/j;->m()V

    invoke-virtual/range {p0 .. p0}, LCf/j;->j1()LG/z0;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, LCf/j;->Z0()LG/g0;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, LCf/j;->z1()Li0/m0;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, LCf/j;->s0()LG/U;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, LCf/j;->T()LG/U;

    move-result-object v5

    const/4 v6, 0x5

    new-array v6, v6, [LG/X0;

    aput-object v0, v6, v14

    aput-object v2, v6, v13

    aput-object v3, v6, v11

    const/4 v0, 0x3

    aput-object v4, v6, v0

    const/4 v0, 0x4

    aput-object v5, v6, v0

    invoke-static {v6}, Lkotlin/collections/v;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_16

    invoke-virtual/range {p2 .. p2}, LCf/a;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_15

    new-instance v3, LG/u$a;

    invoke-direct {v3}, LG/u$a;-><init>()V

    invoke-static {v3, v2}, LDf/c;->b(LG/u$a;Ljava/lang/String;)LG/u$a;

    move-result-object v2

    invoke-virtual {v2}, LG/u$a;->b()LG/u;

    move-result-object v2

    const-string v3, "build(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    instance-of v4, v3, Ljava/util/Collection;

    if-eqz v4, :cond_5

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_4
    move v15, v14

    goto :goto_2

    :cond_5
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LG/X0;

    invoke-virtual {v4}, LG/X0;->l()Landroidx/camera/core/impl/z;

    move-result-object v4

    invoke-interface {v4}, Landroidx/camera/core/impl/p;->L()LG/I;

    move-result-object v4

    const-string v5, "getDynamicRange(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, LDf/e;->a(LG/I;)Z

    move-result v4

    if-nez v4, :cond_6

    move v15, v13

    :goto_2
    invoke-virtual/range {p0 .. p0}, LCf/j;->T()LG/U;

    move-result-object v3

    if-nez v3, :cond_8

    invoke-virtual/range {p0 .. p0}, LCf/j;->s0()LG/U;

    move-result-object v3

    if-eqz v3, :cond_7

    goto :goto_3

    :cond_7
    move v5, v14

    goto :goto_4

    :cond_8
    :goto_3
    move v5, v13

    :goto_4
    invoke-virtual/range {p2 .. p2}, LCf/a;->m()LCf/a$g;

    move-result-object v3

    instance-of v4, v3, LCf/a$g$b;

    if-eqz v4, :cond_9

    check-cast v3, LCf/a$g$b;

    goto :goto_5

    :cond_9
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_a

    invoke-virtual {v3}, LCf/a$g$b;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LCf/a$h;

    invoke-virtual {v3}, LCf/a$h;->a()Z

    move-result v3

    if-eqz v3, :cond_a

    move v3, v13

    goto :goto_6

    :cond_a
    move v3, v14

    :goto_6
    if-eqz v3, :cond_d

    if-nez v15, :cond_c

    invoke-virtual/range {p0 .. p0}, LCf/j;->Z()Landroid/content/Context;

    move-result-object v4

    move-object/from16 v6, p0

    iput-object v6, v8, LCf/r$a;->a:Ljava/lang/Object;

    move-object/from16 v7, p1

    iput-object v7, v8, LCf/r$a;->b:Ljava/lang/Object;

    move-object/from16 v9, p2

    iput-object v9, v8, LCf/r$a;->c:Ljava/lang/Object;

    iput-object v0, v8, LCf/r$a;->d:Ljava/lang/Object;

    iput v15, v8, LCf/r$a;->e:I

    iput v5, v8, LCf/r$a;->f:I

    iput v3, v8, LCf/r$a;->g:I

    iput v13, v8, LCf/r$a;->i:I

    const/4 v6, 0x2

    const-string v7, "HDR"

    move/from16 v16, v3

    move-object v3, v4

    move-object/from16 v4, p1

    invoke-static/range {v2 .. v8}, LDf/d;->a(LG/u;Landroid/content/Context;Lh0/k;ZILjava/lang/String;Lsj/b;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_b

    goto :goto_a

    :cond_b
    move-object/from16 v7, p1

    move v3, v5

    move-object v6, v9

    move v4, v15

    move-object/from16 v15, p0

    move-object v5, v0

    move-object v0, v2

    move/from16 v2, v16

    :goto_7
    check-cast v0, LG/u;

    move v9, v2

    move-object v2, v0

    move-object v0, v5

    move v5, v3

    move v3, v9

    move-object v9, v6

    move v6, v4

    move-object v4, v7

    goto :goto_8

    :cond_c
    new-instance v0, LCf/m0;

    invoke-direct {v0}, LCf/m0;-><init>()V

    throw v0

    :cond_d
    move-object/from16 v9, p2

    move/from16 v16, v3

    move-object/from16 v4, p1

    move v6, v15

    move-object/from16 v15, p0

    :goto_8
    invoke-virtual {v9}, LCf/a;->f()Z

    move-result v7

    if-eqz v7, :cond_12

    if-nez v6, :cond_11

    if-nez v3, :cond_10

    invoke-virtual {v15}, LCf/j;->Z()Landroid/content/Context;

    move-result-object v3

    if-eqz v5, :cond_e

    move v5, v13

    goto :goto_9

    :cond_e
    move v5, v14

    :goto_9
    iput-object v15, v8, LCf/r$a;->a:Ljava/lang/Object;

    iput-object v4, v8, LCf/r$a;->b:Ljava/lang/Object;

    iput-object v9, v8, LCf/r$a;->c:Ljava/lang/Object;

    iput-object v0, v8, LCf/r$a;->d:Ljava/lang/Object;

    iput v11, v8, LCf/r$a;->i:I

    const/4 v6, 0x3

    const-string v7, "NIGHT"

    invoke-static/range {v2 .. v8}, LDf/d;->a(LG/u;Landroid/content/Context;Lh0/k;ZILjava/lang/String;Lsj/b;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_f

    :goto_a
    return-object v1

    :cond_f
    move-object v1, v0

    move-object v0, v2

    move-object v3, v4

    move-object v2, v9

    move-object v4, v15

    :goto_b
    check-cast v0, LG/u;

    move-object v9, v2

    move-object v15, v4

    move-object v2, v0

    move-object v0, v1

    move-object v4, v3

    goto :goto_c

    :cond_10
    new-instance v0, LCf/c0;

    invoke-direct {v0}, LCf/c0;-><init>()V

    throw v0

    :cond_11
    new-instance v0, LCf/c0;

    invoke-direct {v0}, LCf/c0;-><init>()V

    throw v0

    :cond_12
    :goto_c
    invoke-virtual {v15}, LCf/j;->h0()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_14

    invoke-virtual {v15}, LCf/j;->h0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v15}, LCf/j;->P()LG/l;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-interface {v3}, LG/l;->c()LG/s;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-static {v3}, LDf/a;->a(LG/s;)Ljava/lang/String;

    move-result-object v3

    goto :goto_d

    :cond_13
    const/4 v3, 0x0

    :goto_d
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unbinding "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " use-cases for Camera #"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v15}, LCf/j;->h0()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    new-array v3, v14, [LG/X0;

    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LG/X0;

    array-length v3, v1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LG/X0;

    invoke-virtual {v4, v1}, Lh0/k;->h([LG/X0;)V

    :cond_14
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Binding "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " use-cases..."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    new-array v3, v14, [LG/X0;

    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LG/X0;

    array-length v3, v1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LG/X0;

    invoke-virtual {v4, v15, v2, v1}, Lh0/k;->f(Landroidx/lifecycle/q;LG/u;[LG/X0;)LG/l;

    move-result-object v1

    invoke-virtual {v15, v1}, LCf/j;->T1(LG/l;)V

    invoke-virtual {v15}, LCf/j;->K()LCf/j$b;

    move-result-object v1

    invoke-interface {v1}, LCf/j$b;->g()V

    invoke-virtual {v15, v0}, LCf/j;->X1(Ljava/util/List;)V

    new-instance v0, Lkotlin/jvm/internal/I;

    invoke-direct {v0}, Lkotlin/jvm/internal/I;-><init>()V

    invoke-virtual {v15}, LCf/j;->P()LG/l;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v1}, LG/l;->c()LG/s;

    move-result-object v1

    invoke-interface {v1}, LG/s;->d()Landroidx/lifecycle/x;

    move-result-object v1

    new-instance v2, LCf/k;

    invoke-direct {v2, v0, v15}, LCf/k;-><init>(Lkotlin/jvm/internal/I;LCf/j;)V

    new-instance v0, LCf/r$b;

    invoke-direct {v0, v2}, LCf/r$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v15, v0}, Landroidx/lifecycle/x;->i(Landroidx/lifecycle/q;Landroidx/lifecycle/B;)V

    invoke-virtual {v9}, LCf/a;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Successfully bound Camera #"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "!"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_15
    new-instance v0, LCf/g0;

    invoke-direct {v0}, LCf/g0;-><init>()V

    throw v0

    :cond_16
    new-instance v0, LCf/i0;

    invoke-direct {v0}, LCf/i0;-><init>()V

    throw v0
.end method

.method public static final j(Lkotlin/jvm/internal/I;LCf/j;LG/v;)Lkotlin/Unit;
    .locals 6

    invoke-virtual {p2}, LG/v;->d()LG/v$b;

    move-result-object v0

    invoke-virtual {p2}, LG/v;->c()LG/v$a;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Camera State: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " (has error: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraSession"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p2}, LG/v;->d()LG/v$b;

    move-result-object v0

    sget-object v1, LG/v$b;->c:LG/v$b;

    if-ne v0, v1, :cond_1

    move v2, v3

    :cond_1
    iget-boolean v0, p0, Lkotlin/jvm/internal/I;->a:Z

    if-eq v2, v0, :cond_3

    if-eqz v2, :cond_2

    invoke-virtual {p1}, LCf/j;->K()LCf/j$b;

    move-result-object v0

    invoke-interface {v0}, LCf/j$b;->h()V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, LCf/j;->K()LCf/j$b;

    move-result-object v0

    invoke-interface {v0}, LCf/j$b;->i()V

    :goto_1
    iput-boolean v2, p0, Lkotlin/jvm/internal/I;->a:Z

    :cond_3
    invoke-virtual {p2}, LG/v;->c()LG/v$a;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p1}, LCf/j;->K()LCf/j$b;

    move-result-object p1

    invoke-static {p0}, LDf/o;->a(LG/v$a;)LCf/c;

    move-result-object p0

    invoke-interface {p1, p0}, LCf/j$b;->onError(Ljava/lang/Throwable;)V

    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final k(LCf/j;LCf/a;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LCf/a;->t()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LCf/j;->I0()Landroidx/lifecycle/s;

    move-result-object p1

    sget-object v0, Landroidx/lifecycle/j$b;->d:Landroidx/lifecycle/j$b;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/s;->n(Landroidx/lifecycle/j$b;)V

    invoke-virtual {p0}, LCf/j;->I0()Landroidx/lifecycle/s;

    move-result-object p0

    sget-object p1, Landroidx/lifecycle/j$b;->e:Landroidx/lifecycle/j$b;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/s;->n(Landroidx/lifecycle/j$b;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LCf/j;->I0()Landroidx/lifecycle/s;

    move-result-object p1

    sget-object v0, Landroidx/lifecycle/j$b;->d:Landroidx/lifecycle/j$b;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/s;->n(Landroidx/lifecycle/j$b;)V

    invoke-virtual {p0}, LCf/j;->I0()Landroidx/lifecycle/s;

    move-result-object p0

    sget-object p1, Landroidx/lifecycle/j$b;->c:Landroidx/lifecycle/j$b;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/s;->n(Landroidx/lifecycle/j$b;)V

    return-void
.end method

.method public static final l(LCf/j;LCf/a;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "<this>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "configuration"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LCf/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Creating new Outputs for Camera #"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "..."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "CameraSession"

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, LCf/a;->o()Landroid/util/Range;

    move-result-object v3

    invoke-virtual {v1}, LCf/a;->h()LEf/b;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Using FPS Range: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, LCf/a;->m()LCf/a$g;

    move-result-object v6

    instance-of v7, v6, LCf/a$g$b;

    if-eqz v7, :cond_0

    check-cast v6, LCf/a$g$b;

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v1}, LCf/a;->q()LCf/a$g;

    move-result-object v7

    instance-of v9, v7, LCf/a$g$b;

    if-eqz v9, :cond_1

    check-cast v7, LCf/a$g$b;

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    invoke-virtual {v1}, LCf/a;->n()LCf/a$g;

    move-result-object v9

    instance-of v10, v9, LCf/a$g$b;

    if-eqz v10, :cond_2

    check-cast v9, LCf/a$g$b;

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    :goto_2
    const-string v10, "videoStabilizationMode"

    const-string v11, "getUpper(...)"

    const-string v12, "fps"

    const-string v15, "build(...)"

    if-eqz v9, :cond_7

    const-string v8, "Creating Preview output..."

    invoke-static {v4, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v8, LG/z0$a;

    invoke-direct {v8}, LG/z0$a;-><init>()V

    invoke-virtual {v1}, LCf/a;->r()LEf/y;

    move-result-object v13

    sget-object v14, LEf/y;->e:LEf/y;

    invoke-virtual {v13, v14}, LEf/y;->h(LEf/y;)Z

    move-result v13

    if-eqz v13, :cond_3

    new-instance v13, LCf/a0;

    invoke-virtual {v1}, LCf/a;->r()LEf/y;

    move-result-object v14

    invoke-direct {v13, v14}, LCf/a0;-><init>(LEf/y;)V

    new-instance v14, LCf/l;

    invoke-direct {v14, v1}, LCf/l;-><init>(LCf/a;)V

    invoke-static {v10, v5, v13, v14}, LCf/r;->h(Ljava/lang/String;LEf/b;LCf/c;Lkotlin/jvm/functions/Function1;)V

    const/4 v13, 0x1

    invoke-virtual {v8, v13}, LG/z0$a;->k(Z)LG/z0$a;

    :cond_3
    if-eqz v3, :cond_4

    new-instance v13, LCf/T;

    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v14

    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    invoke-direct {v13, v14}, LCf/T;-><init>(I)V

    new-instance v14, LCf/m;

    invoke-direct {v14, v3}, LCf/m;-><init>(Landroid/util/Range;)V

    invoke-static {v12, v5, v13, v14}, LCf/r;->h(Ljava/lang/String;LEf/b;LCf/c;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v8, v3}, LG/z0$a;->q(Landroid/util/Range;)LG/z0$a;

    :cond_4
    if-eqz v5, :cond_6

    if-eqz v7, :cond_5

    invoke-virtual {v5}, LEf/b;->g()Landroid/util/Size;

    move-result-object v13

    goto :goto_3

    :cond_5
    invoke-virtual {v5}, LEf/b;->c()Landroid/util/Size;

    move-result-object v13

    :goto_3
    new-instance v14, Lb0/c$a;

    invoke-direct {v14}, Lb0/c$a;-><init>()V

    invoke-static {v14, v13}, LDf/m;->e(Lb0/c$a;Landroid/util/Size;)Lb0/c$a;

    move-result-object v13

    const/4 v14, 0x0

    invoke-virtual {v13, v14}, Lb0/c$a;->c(I)Lb0/c$a;

    move-result-object v13

    invoke-virtual {v13}, Lb0/c$a;->a()Lb0/c;

    move-result-object v13

    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v13}, LG/z0$a;->l(Lb0/c;)LG/z0$a;

    :cond_6
    invoke-virtual {v8}, LG/z0$a;->e()LG/z0;

    move-result-object v8

    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, LCf/a$g$b;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LCf/a$i;

    invoke-virtual {v9}, LCf/a$i;->a()LG/z0$c;

    move-result-object v9

    invoke-virtual {v8, v9}, LG/z0;->o0(LG/z0$c;)V

    invoke-virtual {v0, v8}, LCf/j;->C2(LG/z0;)V

    goto :goto_4

    :cond_7
    const/4 v8, 0x0

    invoke-virtual {v0, v8}, LCf/j;->C2(LG/z0;)V

    :goto_4
    if-eqz v6, :cond_9

    const-string v8, "Creating Photo output..."

    invoke-static {v4, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v8, LG/g0$b;

    invoke-direct {v8}, LG/g0$b;-><init>()V

    invoke-virtual {v6}, LCf/a$g$b;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LCf/a$h;

    invoke-virtual {v6}, LCf/a$h;->b()LEf/o;

    move-result-object v6

    invoke-virtual {v6}, LEf/o;->c()I

    move-result v6

    invoke-virtual {v8, v6}, LG/g0$b;->h(I)LG/g0$b;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, LEf/b;->c()Landroid/util/Size;

    move-result-object v6

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Photo size: "

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v6, Lb0/c$a;

    invoke-direct {v6}, Lb0/c$a;-><init>()V

    invoke-virtual {v5}, LEf/b;->c()Landroid/util/Size;

    move-result-object v9

    invoke-static {v6, v9}, LDf/m;->e(Lb0/c$a;Landroid/util/Size;)Lb0/c$a;

    move-result-object v6

    const/4 v13, 0x1

    invoke-virtual {v6, v13}, Lb0/c$a;->c(I)Lb0/c$a;

    move-result-object v6

    invoke-virtual {v6}, Lb0/c$a;->a()Lb0/c;

    move-result-object v6

    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v6}, LG/g0$b;->n(Lb0/c;)LG/g0$b;

    :cond_8
    invoke-virtual {v8}, LG/g0$b;->e()LG/g0;

    move-result-object v6

    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, LCf/j;->v2(LG/g0;)V

    goto :goto_5

    :cond_9
    const/4 v8, 0x0

    invoke-virtual {v0, v8}, LCf/j;->v2(LG/g0;)V

    :goto_5
    if-eqz v7, :cond_14

    const-string v6, "Creating Video output..."

    invoke-static {v4, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, LCf/j;->l1()Li0/S;

    move-result-object v6

    invoke-virtual {v0}, LCf/j;->v1()Li0/b0;

    move-result-object v8

    if-eqz v8, :cond_a

    if-eqz v6, :cond_a

    const-string v2, "Re-using active Recorder because we are currently recording..."

    invoke-static {v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    :cond_a
    const-string v6, "Creating new Recorder..."

    invoke-static {v4, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v6, Li0/S$i;

    invoke-direct {v6}, Li0/S$i;-><init>()V

    if-eqz v5, :cond_b

    invoke-virtual {v5}, LEf/b;->f()Li0/y;

    move-result-object v8

    invoke-virtual {v6, v8}, Li0/S$i;->e(Li0/y;)Li0/S$i;

    :cond_b
    invoke-virtual {v7}, LCf/a$g$b;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LCf/a$j;

    invoke-virtual {v8}, LCf/a$j;->b()Ljava/lang/Double;

    move-result-object v8

    if-eqz v8, :cond_c

    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    const v13, 0xf4240

    int-to-double v13, v13

    mul-double/2addr v8, v13

    double-to-int v8, v8

    invoke-virtual {v6, v8}, Li0/S$i;->f(I)Li0/S$i;

    :cond_c
    invoke-virtual {v7}, LCf/a$g$b;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LCf/a$j;

    invoke-virtual {v8}, LCf/a$j;->a()Ljava/lang/Double;

    move-result-object v8

    if-eqz v8, :cond_e

    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    if-eqz v5, :cond_d

    sget-object v13, LFf/f;->a:LFf/f$a;

    invoke-virtual {v5}, LEf/b;->g()Landroid/util/Size;

    move-result-object v14

    invoke-virtual {v13, v2, v14}, LFf/f$a;->c(Ljava/lang/String;Landroid/util/Size;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-double v13, v2

    mul-double/2addr v13, v8

    double-to-int v2, v13

    invoke-virtual {v6, v2}, Li0/S$i;->f(I)Li0/S$i;

    goto :goto_6

    :cond_d
    new-instance v0, LCf/p0;

    const-string v1, "videoBitRate"

    invoke-direct {v0, v1}, LCf/p0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    :goto_6
    invoke-virtual {v6}, Li0/S$i;->c()Li0/S;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    :goto_7
    new-instance v2, Li0/m0$d;

    invoke-direct {v2, v6}, Li0/m0$d;-><init>(Li0/x0;)V

    invoke-virtual {v7}, LCf/a$g$b;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LCf/a$j;

    invoke-virtual {v8}, LCf/a$j;->d()Z

    move-result v8

    if-eqz v8, :cond_f

    const/4 v13, 0x1

    invoke-virtual {v2, v13}, Li0/m0$d;->k(I)Li0/m0$d;

    goto :goto_8

    :cond_f
    const/4 v14, 0x0

    invoke-virtual {v2, v14}, Li0/m0$d;->k(I)Li0/m0$d;

    :goto_8
    invoke-virtual {v1}, LCf/a;->r()LEf/y;

    move-result-object v8

    sget-object v9, LEf/y;->d:LEf/y;

    invoke-virtual {v8, v9}, LEf/y;->h(LEf/y;)Z

    move-result v8

    if-eqz v8, :cond_10

    new-instance v8, LCf/a0;

    invoke-virtual {v1}, LCf/a;->r()LEf/y;

    move-result-object v9

    invoke-direct {v8, v9}, LCf/a0;-><init>(LEf/y;)V

    new-instance v9, LCf/n;

    invoke-direct {v9, v1}, LCf/n;-><init>(LCf/a;)V

    invoke-static {v10, v5, v8, v9}, LCf/r;->h(Ljava/lang/String;LEf/b;LCf/c;Lkotlin/jvm/functions/Function1;)V

    const/4 v13, 0x1

    invoke-virtual {v2, v13}, Li0/m0$d;->u(Z)Li0/m0$d;

    :cond_10
    if-eqz v3, :cond_11

    new-instance v8, LCf/T;

    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v9

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-direct {v8, v9}, LCf/T;-><init>(I)V

    new-instance v9, LCf/o;

    invoke-direct {v9, v3}, LCf/o;-><init>(Landroid/util/Range;)V

    invoke-static {v12, v5, v8, v9}, LCf/r;->h(Ljava/lang/String;LEf/b;LCf/c;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v3}, Li0/m0$d;->p(Landroid/util/Range;)Li0/m0$d;

    :cond_11
    invoke-virtual {v7}, LCf/a$g$b;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LCf/a$j;

    invoke-virtual {v7}, LCf/a$j;->c()Z

    move-result v7

    if-eqz v7, :cond_12

    new-instance v7, LCf/Z;

    invoke-direct {v7}, LCf/Z;-><init>()V

    new-instance v8, LCf/p;

    invoke-direct {v8}, LCf/p;-><init>()V

    const-string v9, "videoHdr"

    invoke-static {v9, v5, v7, v8}, LCf/r;->h(Ljava/lang/String;LEf/b;LCf/c;Lkotlin/jvm/functions/Function1;)V

    sget-object v7, LG/I;->e:LG/I;

    invoke-virtual {v2, v7}, Li0/m0$d;->j(LG/I;)Li0/m0$d;

    :cond_12
    if-eqz v5, :cond_13

    invoke-virtual {v5}, LEf/b;->g()Landroid/util/Size;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Video size: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v7, Lb0/c$a;

    invoke-direct {v7}, Lb0/c$a;-><init>()V

    invoke-virtual {v5}, LEf/b;->g()Landroid/util/Size;

    move-result-object v8

    invoke-static {v7, v8}, LDf/m;->e(Lb0/c$a;Landroid/util/Size;)Lb0/c$a;

    move-result-object v7

    const/4 v14, 0x0

    invoke-virtual {v7, v14}, Lb0/c$a;->c(I)Lb0/c$a;

    move-result-object v7

    invoke-virtual {v7}, Lb0/c$a;->a()Lb0/c;

    move-result-object v7

    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Li0/m0$d;->l(Lb0/c;)Li0/m0$d;

    :cond_13
    invoke-virtual {v2}, Li0/m0$d;->e()Li0/m0;

    move-result-object v2

    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, LCf/j;->R2(Li0/m0;)V

    invoke-virtual {v0, v6}, LCf/j;->J2(Li0/S;)V

    goto :goto_9

    :cond_14
    const/4 v8, 0x0

    invoke-virtual {v0, v8}, LCf/j;->R2(Li0/m0;)V

    invoke-virtual {v0, v8}, LCf/j;->J2(Li0/S;)V

    :goto_9
    invoke-virtual {v1}, LCf/a;->i()LCf/a$g;

    move-result-object v2

    instance-of v6, v2, LCf/a$g$b;

    if-eqz v6, :cond_15

    check-cast v2, LCf/a$g$b;

    goto :goto_a

    :cond_15
    const/4 v2, 0x0

    :goto_a
    if-eqz v2, :cond_18

    invoke-virtual {v2}, LCf/a$g$b;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LCf/a$f;

    invoke-virtual {v2}, LCf/a$f;->a()LEf/l;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Creating "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " Frame Processor output..."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v6, LG/U$c;

    invoke-direct {v6}, LG/U$c;-><init>()V

    const/4 v13, 0x1

    invoke-virtual {v6, v13}, LG/U$c;->h(I)LG/U$c;

    invoke-virtual {v2}, LEf/l;->c()I

    move-result v2

    invoke-virtual {v6, v2}, LG/U$c;->l(I)LG/U$c;

    if-eqz v3, :cond_16

    new-instance v2, LCf/T;

    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v7

    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-direct {v2, v7}, LCf/T;-><init>(I)V

    new-instance v7, LCf/q;

    invoke-direct {v7, v3}, LCf/q;-><init>(Landroid/util/Range;)V

    invoke-static {v12, v5, v2, v7}, LCf/r;->h(Ljava/lang/String;LEf/b;LCf/c;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v6, v3}, LDf/f;->a(LG/U$c;Landroid/util/Range;)V

    :cond_16
    if-eqz v5, :cond_17

    invoke-virtual {v5}, LEf/b;->g()Landroid/util/Size;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Frame Processor size: "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Lb0/c$a;

    invoke-direct {v2}, Lb0/c$a;-><init>()V

    invoke-virtual {v5}, LEf/b;->g()Landroid/util/Size;

    move-result-object v3

    invoke-static {v2, v3}, LDf/m;->e(Lb0/c$a;Landroid/util/Size;)Lb0/c$a;

    move-result-object v2

    const/4 v14, 0x0

    invoke-virtual {v2, v14}, Lb0/c$a;->c(I)Lb0/c$a;

    move-result-object v2

    invoke-virtual {v2}, Lb0/c$a;->a()Lb0/c;

    move-result-object v2

    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v2}, LG/U$c;->m(Lb0/c;)LG/U$c;

    :cond_17
    invoke-virtual {v6}, LG/U$c;->e()LG/U;

    move-result-object v2

    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LCf/P;

    invoke-virtual {v0}, LCf/j;->K()LCf/j$b;

    move-result-object v5

    invoke-direct {v3, v5}, LCf/P;-><init>(LCf/j$b;)V

    sget-object v5, LCf/i;->a:LCf/i$b;

    invoke-virtual {v5}, LCf/i$b;->c()LCf/i$a;

    move-result-object v5

    invoke-virtual {v5}, LCf/i$a;->a()Ljava/util/concurrent/Executor;

    move-result-object v5

    invoke-virtual {v2, v5, v3}, LG/U;->t0(Ljava/util/concurrent/Executor;LG/U$a;)V

    invoke-virtual {v0, v2}, LCf/j;->i2(LG/U;)V

    goto :goto_b

    :cond_18
    const/4 v8, 0x0

    invoke-virtual {v0, v8}, LCf/j;->i2(LG/U;)V

    :goto_b
    invoke-virtual {v1}, LCf/a;->d()LCf/a$g;

    move-result-object v2

    instance-of v3, v2, LCf/a$g$b;

    if-eqz v3, :cond_19

    move-object v8, v2

    check-cast v8, LCf/a$g$b;

    goto :goto_c

    :cond_19
    const/4 v8, 0x0

    :goto_c
    if-eqz v8, :cond_1a

    const-string v2, "Creating CodeScanner output..."

    invoke-static {v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, LG/U$c;

    invoke-direct {v2}, LG/U$c;-><init>()V

    invoke-virtual {v2}, LG/U$c;->e()LG/U;

    move-result-object v2

    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LCf/C;

    invoke-virtual {v8}, LCf/a$g$b;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LCf/a$c;

    invoke-virtual {v0}, LCf/j;->K()LCf/j$b;

    move-result-object v6

    invoke-direct {v3, v5, v6}, LCf/C;-><init>(LCf/a$c;LCf/j$b;)V

    sget-object v5, LCf/i;->a:LCf/i$b;

    invoke-virtual {v5}, LCf/i$b;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    invoke-virtual {v2, v5, v3}, LG/U;->t0(Ljava/util/concurrent/Executor;LG/U$a;)V

    invoke-virtual {v0, v2}, LCf/j;->U1(LG/U;)V

    goto :goto_d

    :cond_1a
    const/4 v8, 0x0

    invoke-virtual {v0, v8}, LCf/j;->U1(LG/U;)V

    :goto_d
    invoke-virtual {v1}, LCf/a;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Successfully created new Outputs for Camera #"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "!"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static final m(LEf/b;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LEf/b;->e()Z

    move-result p0

    return p0
.end method

.method public static final n(LCf/a;LEf/b;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LEf/b;->h()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, LCf/a;->r()LEf/y;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final o(Landroid/util/Range;LEf/b;)Z
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-double v0, v0

    invoke-virtual {p1}, LEf/b;->b()D

    move-result-wide v2

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    int-to-double v0, p0

    invoke-virtual {p1}, LEf/b;->a()D

    move-result-wide p0

    cmpg-double p0, v0, p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final p(Landroid/util/Range;LEf/b;)Z
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-double v0, v0

    invoke-virtual {p1}, LEf/b;->b()D

    move-result-wide v2

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    int-to-double v0, p0

    invoke-virtual {p1}, LEf/b;->a()D

    move-result-wide p0

    cmpg-double p0, v0, p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final q(LCf/a;LEf/b;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LEf/b;->h()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, LCf/a;->r()LEf/y;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final r(Landroid/util/Range;LEf/b;)Z
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-double v0, v0

    invoke-virtual {p1}, LEf/b;->b()D

    move-result-wide v2

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    int-to-double v0, p0

    invoke-virtual {p1}, LEf/b;->a()D

    move-result-wide p0

    cmpg-double p0, v0, p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final s(LCf/j;LCf/a;)V
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LCf/j;->P()LG/l;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-interface {p0}, LG/l;->c()LG/s;

    move-result-object v0

    invoke-interface {v0}, LG/s;->I()Landroidx/lifecycle/x;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/x;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LG/a1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LG/a1;->d()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, LCf/a;->s()F

    move-result v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Float;F)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, LG/l;->b()Landroidx/camera/core/CameraControl;

    move-result-object v0

    invoke-virtual {p1}, LCf/a;->s()F

    move-result v1

    invoke-interface {v0, v1}, Landroidx/camera/core/CameraControl;->f(F)LBc/p;

    :cond_1
    invoke-interface {p0}, LG/l;->c()LG/s;

    move-result-object v0

    invoke-interface {v0}, LG/s;->t()Landroidx/lifecycle/x;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/x;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_3

    move v0, v2

    goto :goto_2

    :cond_3
    :goto_1
    move v0, v1

    :goto_2
    invoke-virtual {p1}, LCf/a;->p()LEf/u;

    move-result-object v3

    sget-object v4, LEf/u;->d:LEf/u;

    if-ne v3, v4, :cond_4

    goto :goto_3

    :cond_4
    move v2, v1

    :goto_3
    if-eq v0, v2, :cond_7

    if-eqz v2, :cond_6

    invoke-interface {p0}, LG/l;->c()LG/s;

    move-result-object v0

    invoke-interface {v0}, LG/s;->n()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    new-instance p0, LCf/K;

    invoke-direct {p0}, LCf/K;-><init>()V

    throw p0

    :cond_6
    :goto_4
    invoke-interface {p0}, LG/l;->b()Landroidx/camera/core/CameraControl;

    move-result-object v0

    invoke-interface {v0, v2}, Landroidx/camera/core/CameraControl;->i(Z)LBc/p;

    :cond_7
    invoke-interface {p0}, LG/l;->c()LG/s;

    move-result-object v0

    invoke-interface {v0}, LG/s;->y()LG/J;

    move-result-object v0

    invoke-interface {v0}, LG/J;->a()I

    move-result v0

    invoke-virtual {p1}, LCf/a;->g()Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, LEj/c;->c(D)I

    move-result v1

    :cond_8
    if-eq v0, v1, :cond_9

    invoke-interface {p0}, LG/l;->b()Landroidx/camera/core/CameraControl;

    move-result-object p0

    invoke-interface {p0, v1}, Landroidx/camera/core/CameraControl;->o(I)LBc/p;

    :cond_9
    return-void

    :cond_a
    new-instance p0, LCf/g;

    invoke-direct {p0}, LCf/g;-><init>()V

    throw p0
.end method
