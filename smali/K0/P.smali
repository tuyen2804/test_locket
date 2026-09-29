.class public abstract LK0/P;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LK0/N;Landroidx/compose/ui/e;LCj/n;LM0/l;II)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p4

    const v0, -0x62bc6cde

    move-object/from16 v2, p3

    invoke-interface {v2, v0}, LM0/l;->i(I)LM0/l;

    move-result-object v0

    and-int/lit8 v2, p5, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v4, 0xe

    if-nez v2, :cond_2

    invoke-interface {v0, v1}, LM0/l;->W(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v4

    goto :goto_1

    :cond_2
    move v2, v4

    :goto_1
    and-int/lit8 v5, p5, 0x2

    if-eqz v5, :cond_4

    or-int/lit8 v2, v2, 0x30

    :cond_3
    move-object/from16 v6, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v6, v4, 0x70

    if-nez v6, :cond_3

    move-object/from16 v6, p1

    invoke-interface {v0, v6}, LM0/l;->W(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x20

    goto :goto_2

    :cond_5
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v2, v7

    :goto_3
    and-int/lit8 v7, p5, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v7, v4, 0x380

    if-nez v7, :cond_8

    invoke-interface {v0, v3}, LM0/l;->W(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v2, v7

    :cond_8
    :goto_5
    and-int/lit16 v7, v2, 0x2db

    xor-int/lit16 v7, v7, 0x92

    if-nez v7, :cond_a

    invoke-interface {v0}, LM0/l;->j()Z

    move-result v7

    if-nez v7, :cond_9

    goto :goto_6

    :cond_9
    invoke-interface {v0}, LM0/l;->N()V

    move-object v2, v6

    goto/16 :goto_d

    :cond_a
    :goto_6
    if-eqz v5, :cond_b

    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    goto :goto_7

    :cond_b
    move-object v5, v6

    :goto_7
    const v6, -0x384349

    invoke-interface {v0, v6}, LM0/l;->B(I)V

    invoke-interface {v0}, LM0/l;->C()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, LM0/l;->a:LM0/l$a;

    invoke-virtual {v7}, LM0/l$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v6, v7, :cond_c

    new-instance v6, LK0/A;

    invoke-direct {v6}, LK0/A;-><init>()V

    invoke-interface {v0, v6}, LM0/l;->t(Ljava/lang/Object;)V

    :cond_c
    invoke-interface {v0}, LM0/l;->V()V

    check-cast v6, LK0/A;

    invoke-virtual {v6}, LK0/A;->a()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-nez v7, :cond_f

    invoke-virtual {v6, v1}, LK0/A;->d(Ljava/lang/Object;)V

    invoke-virtual {v6}, LK0/A;->b()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v7, v11}, Lkotlin/collections/w;->w(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LK0/z;

    invoke-virtual {v11}, LK0/z;->c()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    invoke-interface {v10, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_d
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->a1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_e

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    invoke-virtual {v6}, LK0/A;->b()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->clear()V

    move-object v10, v7

    check-cast v10, Ljava/lang/Iterable;

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->h0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    invoke-virtual {v6}, LK0/A;->b()Ljava/util/List;

    move-result-object v11

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    new-instance v12, LK0/z;

    new-instance v13, LK0/P$a;

    invoke-direct {v13, v8, v1, v7, v6}, LK0/P$a;-><init>(LK0/N;LK0/N;Ljava/util/List;LK0/A;)V

    const v14, -0x3abe2bc2

    invoke-static {v14, v9, v13}, LU0/h;->c(IZLjava/lang/Object;)LU0/b;

    move-result-object v13

    invoke-direct {v12, v8, v13}, LK0/z;-><init>(Ljava/lang/Object;LCj/n;)V

    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_f
    const v7, -0x76a43a57

    invoke-interface {v0, v7}, LM0/l;->B(I)V

    sget-object v7, LZ0/d;->a:LZ0/d$a;

    invoke-virtual {v7}, LZ0/d$a;->n()LZ0/d;

    move-result-object v7

    const/4 v10, 0x0

    invoke-static {v7, v10, v0, v10}, LE0/g;->k(LZ0/d;ZLM0/l;I)Lu1/s;

    move-result-object v7

    const v11, 0x520574f7

    invoke-interface {v0, v11}, LM0/l;->B(I)V

    invoke-static {}, Lx1/g0;->d()LM0/V0;

    move-result-object v11

    invoke-interface {v0, v11}, LM0/l;->M(LM0/C;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LT1/d;

    invoke-static {}, Lx1/g0;->h()LM0/V0;

    move-result-object v12

    invoke-interface {v0, v12}, LM0/l;->M(LM0/C;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LT1/t;

    sget-object v13, Landroidx/compose/ui/node/c;->S:Landroidx/compose/ui/node/c$a;

    invoke-virtual {v13}, Landroidx/compose/ui/node/c$a;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    invoke-static {v5}, Lu1/n;->a(Landroidx/compose/ui/e;)LCj/n;

    move-result-object v15

    invoke-interface {v0}, LM0/l;->k()LM0/d;

    move-result-object v16

    if-nez v16, :cond_10

    invoke-static {}, LM0/h;->d()V

    :cond_10
    invoke-interface {v0}, LM0/l;->H()V

    invoke-interface {v0}, LM0/l;->f()Z

    move-result v16

    if-eqz v16, :cond_11

    invoke-interface {v0, v14}, LM0/l;->K(Lkotlin/jvm/functions/Function0;)V

    goto :goto_a

    :cond_11
    invoke-interface {v0}, LM0/l;->s()V

    :goto_a
    invoke-interface {v0}, LM0/l;->I()V

    invoke-static {v0}, LM0/f2;->a(LM0/l;)LM0/l;

    move-result-object v14

    invoke-virtual {v13}, Landroidx/compose/ui/node/c$a;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v14, v7, v9}, LM0/f2;->b(LM0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v13}, Landroidx/compose/ui/node/c$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v14, v11, v7}, LM0/f2;->b(LM0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v13}, Landroidx/compose/ui/node/c$a;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v14, v12, v7}, LM0/f2;->b(LM0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v0}, LM0/l;->c()V

    invoke-static {v0}, LM0/x1;->b(LM0/l;)LM0/l;

    move-result-object v7

    invoke-static {v7}, LM0/x1;->a(LM0/l;)LM0/x1;

    move-result-object v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v15, v7, v0, v9}, LCj/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v7, 0x7ab4aae9

    invoke-interface {v0, v7}, LM0/l;->B(I)V

    const v7, -0x4ab8dd79

    invoke-interface {v0, v7}, LM0/l;->B(I)V

    sget-object v7, LE0/l;->a:LE0/l;

    const v7, -0x3e99d3bf

    invoke-interface {v0, v7}, LM0/l;->B(I)V

    invoke-static {v0, v10}, LM0/h;->c(LM0/l;I)LM0/X0;

    move-result-object v7

    invoke-virtual {v6, v7}, LK0/A;->e(LM0/X0;)V

    invoke-virtual {v6}, LK0/A;->b()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-ltz v7, :cond_13

    :goto_b
    add-int/lit8 v9, v10, 0x1

    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LK0/z;

    invoke-virtual {v10}, LK0/z;->a()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    invoke-virtual {v10}, LK0/z;->b()LCj/n;

    move-result-object v10

    const v11, -0xc6ead39

    invoke-interface {v0, v11, v8}, LM0/l;->G(ILjava/lang/Object;)V

    new-instance v11, LK0/P$b;

    invoke-direct {v11, v3, v8, v2}, LK0/P$b;-><init>(LCj/n;LK0/N;I)V

    const v12, -0x30deb414

    const/4 v13, 0x1

    invoke-static {v0, v12, v13, v11}, LU0/h;->b(LM0/l;IZLjava/lang/Object;)LU0/b;

    move-result-object v11

    const/4 v12, 0x6

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v11, v0, v12}, LCj/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, LM0/l;->U()V

    if-le v9, v7, :cond_12

    goto :goto_c

    :cond_12
    move v10, v9

    goto :goto_b

    :cond_13
    :goto_c
    invoke-interface {v0}, LM0/l;->V()V

    invoke-interface {v0}, LM0/l;->V()V

    invoke-interface {v0}, LM0/l;->V()V

    invoke-interface {v0}, LM0/l;->v()V

    invoke-interface {v0}, LM0/l;->V()V

    invoke-interface {v0}, LM0/l;->V()V

    move-object v2, v5

    :goto_d
    invoke-interface {v0}, LM0/l;->l()LM0/v1;

    move-result-object v6

    if-nez v6, :cond_14

    return-void

    :cond_14
    new-instance v0, LK0/P$c;

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, LK0/P$c;-><init>(LK0/N;Landroidx/compose/ui/e;LCj/n;II)V

    invoke-interface {v6, v0}, LM0/v1;->a(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static final b(LK0/Q;Landroidx/compose/ui/e;LCj/n;LM0/l;II)V
    .locals 7

    const-string v0, "hostState"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x61053356

    invoke-interface {p3, v0}, LM0/l;->i(I)LM0/l;

    move-result-object v4

    and-int/lit8 p3, p5, 0x1

    if-eqz p3, :cond_0

    or-int/lit8 p3, p4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 p3, p4, 0xe

    if-nez p3, :cond_2

    invoke-interface {v4, p0}, LM0/l;->W(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p3, 0x4

    goto :goto_0

    :cond_1
    const/4 p3, 0x2

    :goto_0
    or-int/2addr p3, p4

    goto :goto_1

    :cond_2
    move p3, p4

    :goto_1
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_3

    or-int/lit8 p3, p3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v1, p4, 0x70

    if-nez v1, :cond_5

    invoke-interface {v4, p1}, LM0/l;->W(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x20

    goto :goto_2

    :cond_4
    const/16 v1, 0x10

    :goto_2
    or-int/2addr p3, v1

    :cond_5
    :goto_3
    and-int/lit16 v1, p4, 0x380

    if-nez v1, :cond_7

    and-int/lit8 v1, p5, 0x4

    if-nez v1, :cond_6

    invoke-interface {v4, p2}, LM0/l;->W(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x100

    goto :goto_4

    :cond_6
    const/16 v1, 0x80

    :goto_4
    or-int/2addr p3, v1

    :cond_7
    and-int/lit16 v1, p3, 0x2db

    xor-int/lit16 v1, v1, 0x92

    if-nez v1, :cond_9

    invoke-interface {v4}, LM0/l;->j()Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    invoke-interface {v4}, LM0/l;->N()V

    move-object p3, p2

    move-object p2, p1

    goto :goto_9

    :cond_9
    :goto_5
    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_c

    invoke-interface {v4}, LM0/l;->P()Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_7

    :cond_a
    invoke-interface {v4}, LM0/l;->h()V

    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_b

    and-int/lit16 p3, p3, -0x381

    :cond_b
    :goto_6
    move-object v2, p1

    move-object v3, p2

    goto :goto_8

    :cond_c
    :goto_7
    invoke-interface {v4}, LM0/l;->F()V

    if-eqz v0, :cond_d

    sget-object p1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    :cond_d
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_e

    sget-object p2, LK0/h;->a:LK0/h;

    invoke-virtual {p2}, LK0/h;->a()LCj/n;

    move-result-object p2

    and-int/lit16 p3, p3, -0x381

    :cond_e
    invoke-interface {v4}, LM0/l;->w()V

    goto :goto_6

    :goto_8
    invoke-virtual {p0}, LK0/Q;->a()LK0/N;

    invoke-static {}, Lx1/g0;->c()LM0/V0;

    move-result-object p1

    invoke-interface {v4, p1}, LM0/l;->M(LM0/C;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx1/c;

    new-instance p2, LK0/P$d;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p1, v0}, LK0/P$d;-><init>(LK0/N;Lx1/c;Lsj/b;)V

    const/4 p1, 0x0

    invoke-static {v0, p2, v4, p1}, LM0/a0;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LM0/l;I)V

    invoke-virtual {p0}, LK0/Q;->a()LK0/N;

    and-int/lit16 v5, p3, 0x3f0

    const/4 v6, 0x0

    const/4 v1, 0x0

    invoke-static/range {v1 .. v6}, LK0/P;->a(LK0/N;Landroidx/compose/ui/e;LCj/n;LM0/l;II)V

    move-object p2, v2

    move-object p3, v3

    :goto_9
    invoke-interface {v4}, LM0/l;->l()LM0/v1;

    move-result-object v0

    if-nez v0, :cond_f

    return-void

    :cond_f
    move-object p1, p0

    new-instance p0, LK0/P$e;

    invoke-direct/range {p0 .. p5}, LK0/P$e;-><init>(LK0/Q;Landroidx/compose/ui/e;LCj/n;II)V

    invoke-interface {v0, p0}, LM0/v1;->a(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static final synthetic c(LK0/N;Landroidx/compose/ui/e;LCj/n;LM0/l;II)V
    .locals 0

    invoke-static/range {p0 .. p5}, LK0/P;->a(LK0/N;Landroidx/compose/ui/e;LCj/n;LM0/l;II)V

    return-void
.end method

.method public static final synthetic d(Ly0/i;ZLkotlin/jvm/functions/Function0;LM0/l;II)LM0/b2;
    .locals 0

    invoke-static/range {p0 .. p5}, LK0/P;->f(Ly0/i;ZLkotlin/jvm/functions/Function0;LM0/l;II)LM0/b2;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Ly0/i;ZLM0/l;I)LM0/b2;
    .locals 0

    invoke-static {p0, p1, p2, p3}, LK0/P;->g(Ly0/i;ZLM0/l;I)LM0/b2;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Ly0/i;ZLkotlin/jvm/functions/Function0;LM0/l;II)LM0/b2;
    .locals 6

    const v0, -0x2b9eb07c

    invoke-interface {p3, v0}, LM0/l;->B(I)V

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    sget-object p2, LK0/P$f;->a:LK0/P$f;

    :cond_0
    move-object v4, p2

    const p2, -0x384349

    invoke-interface {p3, p2}, LM0/l;->B(I)V

    invoke-interface {p3}, LM0/l;->C()Ljava/lang/Object;

    move-result-object p2

    sget-object p5, LM0/l;->a:LM0/l$a;

    invoke-virtual {p5}, LM0/l$a;->a()Ljava/lang/Object;

    move-result-object p5

    if-ne p2, p5, :cond_2

    const/4 p2, 0x0

    if-nez p1, :cond_1

    const/high16 p5, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    move p5, p2

    :goto_0
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p5, p2, v0, v1}, Ly0/c;->b(FFILjava/lang/Object;)Ly0/b;

    move-result-object p2

    invoke-interface {p3, p2}, LM0/l;->t(Ljava/lang/Object;)V

    :cond_2
    invoke-interface {p3}, LM0/l;->V()V

    move-object v1, p2

    check-cast v1, Ly0/b;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    new-instance v0, LK0/P$g;

    const/4 v5, 0x0

    move-object v3, p0

    move v2, p1

    invoke-direct/range {v0 .. v5}, LK0/P$g;-><init>(Ly0/b;ZLy0/i;Lkotlin/jvm/functions/Function0;Lsj/b;)V

    shr-int/lit8 p0, p4, 0x3

    and-int/lit8 p0, p0, 0xe

    invoke-static {p2, v0, p3, p0}, LM0/a0;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LM0/l;I)V

    invoke-virtual {v1}, Ly0/b;->g()LM0/b2;

    move-result-object p0

    invoke-interface {p3}, LM0/l;->V()V

    return-object p0
.end method

.method public static final g(Ly0/i;ZLM0/l;I)LM0/b2;
    .locals 4

    const v0, -0x28d189f0

    invoke-interface {p2, v0}, LM0/l;->B(I)V

    const v0, -0x384349

    invoke-interface {p2, v0}, LM0/l;->B(I)V

    invoke-interface {p2}, LM0/l;->C()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LM0/l;->a:LM0/l$a;

    invoke-virtual {v1}, LM0/l$a;->a()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    if-nez p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const v0, 0x3f4ccccd    # 0.8f

    :goto_0
    const/4 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v3, v2}, Ly0/c;->b(FFILjava/lang/Object;)Ly0/b;

    move-result-object v0

    invoke-interface {p2, v0}, LM0/l;->t(Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p2}, LM0/l;->V()V

    check-cast v0, Ly0/b;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v3, LK0/P$h;

    invoke-direct {v3, v0, p1, p0, v2}, LK0/P$h;-><init>(Ly0/b;ZLy0/i;Lsj/b;)V

    shr-int/lit8 p0, p3, 0x3

    and-int/lit8 p0, p0, 0xe

    invoke-static {v1, v3, p2, p0}, LM0/a0;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LM0/l;I)V

    invoke-virtual {v0}, Ly0/b;->g()LM0/b2;

    move-result-object p0

    invoke-interface {p2}, LM0/l;->V()V

    return-object p0
.end method
