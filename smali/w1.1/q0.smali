.class public abstract Lw1/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lw1/g;Ljava/lang/Object;)Lw1/p0;
    .locals 10

    const/high16 v0, 0x40000

    invoke-static {v0}, Lw1/Q;->a(I)I

    move-result v0

    invoke-interface {p0}, Lw1/g;->d0()Landroidx/compose/ui/e$c;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/e$c;->t1()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "visitAncestors called on an unattached node"

    invoke-static {v1}, Lt1/a;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {p0}, Lw1/g;->d0()Landroidx/compose/ui/e$c;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/e$c;->q1()Landroidx/compose/ui/e$c;

    move-result-object v1

    invoke-static {p0}, Lw1/h;->l(Lw1/g;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    :goto_0
    const/4 v2, 0x0

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->p0()Lw1/N;

    move-result-object v3

    invoke-virtual {v3}, Lw1/N;->k()Landroidx/compose/ui/e$c;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/e$c;->j1()I

    move-result v3

    and-int/2addr v3, v0

    if-eqz v3, :cond_9

    :goto_1
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroidx/compose/ui/e$c;->o1()I

    move-result v3

    and-int/2addr v3, v0

    if-eqz v3, :cond_8

    move-object v3, v1

    move-object v4, v2

    :goto_2
    if-eqz v3, :cond_8

    instance-of v5, v3, Lw1/p0;

    if-eqz v5, :cond_1

    check-cast v3, Lw1/p0;

    invoke-interface {v3}, Lw1/p0;->J()Ljava/lang/Object;

    move-result-object v5

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    return-object v3

    :cond_1
    invoke-virtual {v3}, Landroidx/compose/ui/e$c;->o1()I

    move-result v5

    and-int/2addr v5, v0

    if-eqz v5, :cond_7

    instance-of v5, v3, Lw1/j;

    if-eqz v5, :cond_7

    move-object v5, v3

    check-cast v5, Lw1/j;

    invoke-virtual {v5}, Lw1/j;->N1()Landroidx/compose/ui/e$c;

    move-result-object v5

    const/4 v6, 0x0

    move v7, v6

    :goto_3
    const/4 v8, 0x1

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Landroidx/compose/ui/e$c;->o1()I

    move-result v9

    and-int/2addr v9, v0

    if-eqz v9, :cond_5

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v8, :cond_2

    move-object v3, v5

    goto :goto_4

    :cond_2
    if-nez v4, :cond_3

    new-instance v4, LO0/c;

    const/16 v8, 0x10

    new-array v8, v8, [Landroidx/compose/ui/e$c;

    invoke-direct {v4, v8, v6}, LO0/c;-><init>([Ljava/lang/Object;I)V

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v4, v3}, LO0/c;->b(Ljava/lang/Object;)Z

    move-object v3, v2

    :cond_4
    invoke-virtual {v4, v5}, LO0/c;->b(Ljava/lang/Object;)Z

    :cond_5
    :goto_4
    invoke-virtual {v5}, Landroidx/compose/ui/e$c;->k1()Landroidx/compose/ui/e$c;

    move-result-object v5

    goto :goto_3

    :cond_6
    if-ne v7, v8, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {v4}, Lw1/h;->b(LO0/c;)Landroidx/compose/ui/e$c;

    move-result-object v3

    goto :goto_2

    :cond_8
    invoke-virtual {v1}, Landroidx/compose/ui/e$c;->q1()Landroidx/compose/ui/e$c;

    move-result-object v1

    goto :goto_1

    :cond_9
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->u0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->p0()Lw1/N;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lw1/N;->p()Landroidx/compose/ui/e$c;

    move-result-object v1

    goto/16 :goto_0

    :cond_a
    move-object v1, v2

    goto/16 :goto_0

    :cond_b
    return-object v2
.end method

.method public static final b(Lw1/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 10

    const/high16 v0, 0x40000

    invoke-static {v0}, Lw1/Q;->a(I)I

    move-result v0

    invoke-interface {p0}, Lw1/g;->d0()Landroidx/compose/ui/e$c;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/e$c;->t1()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "visitAncestors called on an unattached node"

    invoke-static {v1}, Lt1/a;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {p0}, Lw1/g;->d0()Landroidx/compose/ui/e$c;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/e$c;->q1()Landroidx/compose/ui/e$c;

    move-result-object v1

    invoke-static {p0}, Lw1/h;->l(Lw1/g;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_e

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->p0()Lw1/N;

    move-result-object v2

    invoke-virtual {v2}, Lw1/N;->k()Landroidx/compose/ui/e$c;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/e$c;->j1()I

    move-result v2

    and-int/2addr v2, v0

    const/4 v3, 0x0

    if-eqz v2, :cond_c

    :goto_1
    if-eqz v1, :cond_c

    invoke-virtual {v1}, Landroidx/compose/ui/e$c;->o1()I

    move-result v2

    and-int/2addr v2, v0

    if-eqz v2, :cond_b

    move-object v2, v1

    move-object v4, v3

    :goto_2
    if-eqz v2, :cond_b

    instance-of v5, v2, Lw1/p0;

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    check-cast v2, Lw1/p0;

    invoke-interface {v2}, Lw1/p0;->J()Ljava/lang/Object;

    move-result-object v5

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    :cond_1
    if-nez v6, :cond_a

    goto/16 :goto_7

    :cond_2
    invoke-virtual {v2}, Landroidx/compose/ui/e$c;->o1()I

    move-result v5

    and-int/2addr v5, v0

    const/4 v7, 0x0

    if-eqz v5, :cond_3

    move v5, v6

    goto :goto_3

    :cond_3
    move v5, v7

    :goto_3
    if-eqz v5, :cond_a

    instance-of v5, v2, Lw1/j;

    if-eqz v5, :cond_a

    move-object v5, v2

    check-cast v5, Lw1/j;

    invoke-virtual {v5}, Lw1/j;->N1()Landroidx/compose/ui/e$c;

    move-result-object v5

    move v8, v7

    :goto_4
    if-eqz v5, :cond_9

    invoke-virtual {v5}, Landroidx/compose/ui/e$c;->o1()I

    move-result v9

    and-int/2addr v9, v0

    if-eqz v9, :cond_4

    move v9, v6

    goto :goto_5

    :cond_4
    move v9, v7

    :goto_5
    if-eqz v9, :cond_8

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v6, :cond_5

    move-object v2, v5

    goto :goto_6

    :cond_5
    if-nez v4, :cond_6

    new-instance v4, LO0/c;

    const/16 v9, 0x10

    new-array v9, v9, [Landroidx/compose/ui/e$c;

    invoke-direct {v4, v9, v7}, LO0/c;-><init>([Ljava/lang/Object;I)V

    :cond_6
    if-eqz v2, :cond_7

    invoke-virtual {v4, v2}, LO0/c;->b(Ljava/lang/Object;)Z

    move-object v2, v3

    :cond_7
    invoke-virtual {v4, v5}, LO0/c;->b(Ljava/lang/Object;)Z

    :cond_8
    :goto_6
    invoke-virtual {v5}, Landroidx/compose/ui/e$c;->k1()Landroidx/compose/ui/e$c;

    move-result-object v5

    goto :goto_4

    :cond_9
    if-ne v8, v6, :cond_a

    goto :goto_2

    :cond_a
    invoke-static {v4}, Lw1/h;->b(LO0/c;)Landroidx/compose/ui/e$c;

    move-result-object v2

    goto :goto_2

    :cond_b
    invoke-virtual {v1}, Landroidx/compose/ui/e$c;->q1()Landroidx/compose/ui/e$c;

    move-result-object v1

    goto :goto_1

    :cond_c
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->u0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    if-eqz p0, :cond_d

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->p0()Lw1/N;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lw1/N;->p()Landroidx/compose/ui/e$c;

    move-result-object v1

    goto/16 :goto_0

    :cond_d
    move-object v1, v3

    goto/16 :goto_0

    :cond_e
    :goto_7
    return-void
.end method

.method public static final c(Lw1/p0;Lkotlin/jvm/functions/Function1;)V
    .locals 11

    const/high16 v0, 0x40000

    invoke-static {v0}, Lw1/Q;->a(I)I

    move-result v0

    invoke-interface {p0}, Lw1/g;->d0()Landroidx/compose/ui/e$c;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/e$c;->t1()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "visitAncestors called on an unattached node"

    invoke-static {v1}, Lt1/a;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {p0}, Lw1/g;->d0()Landroidx/compose/ui/e$c;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/e$c;->q1()Landroidx/compose/ui/e$c;

    move-result-object v1

    invoke-static {p0}, Lw1/h;->l(Lw1/g;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_e

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->p0()Lw1/N;

    move-result-object v3

    invoke-virtual {v3}, Lw1/N;->k()Landroidx/compose/ui/e$c;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/e$c;->j1()I

    move-result v3

    and-int/2addr v3, v0

    const/4 v4, 0x0

    if-eqz v3, :cond_c

    :goto_1
    if-eqz v1, :cond_c

    invoke-virtual {v1}, Landroidx/compose/ui/e$c;->o1()I

    move-result v3

    and-int/2addr v3, v0

    if-eqz v3, :cond_b

    move-object v3, v1

    move-object v5, v4

    :goto_2
    if-eqz v3, :cond_b

    instance-of v6, v3, Lw1/p0;

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    check-cast v3, Lw1/p0;

    invoke-interface {p0}, Lw1/p0;->J()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v3}, Lw1/p0;->J()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {p0, v3}, LZ0/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    :cond_1
    if-nez v7, :cond_a

    goto/16 :goto_7

    :cond_2
    invoke-virtual {v3}, Landroidx/compose/ui/e$c;->o1()I

    move-result v6

    and-int/2addr v6, v0

    const/4 v8, 0x0

    if-eqz v6, :cond_3

    move v6, v7

    goto :goto_3

    :cond_3
    move v6, v8

    :goto_3
    if-eqz v6, :cond_a

    instance-of v6, v3, Lw1/j;

    if-eqz v6, :cond_a

    move-object v6, v3

    check-cast v6, Lw1/j;

    invoke-virtual {v6}, Lw1/j;->N1()Landroidx/compose/ui/e$c;

    move-result-object v6

    move v9, v8

    :goto_4
    if-eqz v6, :cond_9

    invoke-virtual {v6}, Landroidx/compose/ui/e$c;->o1()I

    move-result v10

    and-int/2addr v10, v0

    if-eqz v10, :cond_4

    move v10, v7

    goto :goto_5

    :cond_4
    move v10, v8

    :goto_5
    if-eqz v10, :cond_8

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v7, :cond_5

    move-object v3, v6

    goto :goto_6

    :cond_5
    if-nez v5, :cond_6

    new-instance v5, LO0/c;

    const/16 v10, 0x10

    new-array v10, v10, [Landroidx/compose/ui/e$c;

    invoke-direct {v5, v10, v8}, LO0/c;-><init>([Ljava/lang/Object;I)V

    :cond_6
    if-eqz v3, :cond_7

    invoke-virtual {v5, v3}, LO0/c;->b(Ljava/lang/Object;)Z

    move-object v3, v4

    :cond_7
    invoke-virtual {v5, v6}, LO0/c;->b(Ljava/lang/Object;)Z

    :cond_8
    :goto_6
    invoke-virtual {v6}, Landroidx/compose/ui/e$c;->k1()Landroidx/compose/ui/e$c;

    move-result-object v6

    goto :goto_4

    :cond_9
    if-ne v9, v7, :cond_a

    goto :goto_2

    :cond_a
    invoke-static {v5}, Lw1/h;->b(LO0/c;)Landroidx/compose/ui/e$c;

    move-result-object v3

    goto :goto_2

    :cond_b
    invoke-virtual {v1}, Landroidx/compose/ui/e$c;->q1()Landroidx/compose/ui/e$c;

    move-result-object v1

    goto/16 :goto_1

    :cond_c
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->u0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->p0()Lw1/N;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lw1/N;->p()Landroidx/compose/ui/e$c;

    move-result-object v1

    goto/16 :goto_0

    :cond_d
    move-object v1, v4

    goto/16 :goto_0

    :cond_e
    :goto_7
    return-void
.end method

.method public static final d(Lw1/p0;Lkotlin/jvm/functions/Function1;)V
    .locals 13

    const/high16 v0, 0x40000

    invoke-static {v0}, Lw1/Q;->a(I)I

    move-result v0

    invoke-interface {p0}, Lw1/g;->d0()Landroidx/compose/ui/e$c;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/e$c;->t1()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "visitSubtreeIf called on an unattached node"

    invoke-static {v1}, Lt1/a;->b(Ljava/lang/String;)V

    :cond_0
    new-instance v1, LO0/c;

    const/16 v2, 0x10

    new-array v3, v2, [Landroidx/compose/ui/e$c;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, LO0/c;-><init>([Ljava/lang/Object;I)V

    invoke-interface {p0}, Lw1/g;->d0()Landroidx/compose/ui/e$c;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/e$c;->k1()Landroidx/compose/ui/e$c;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-interface {p0}, Lw1/g;->d0()Landroidx/compose/ui/e$c;

    move-result-object v3

    invoke-static {v1, v3, v4}, Lw1/h;->a(LO0/c;Landroidx/compose/ui/e$c;Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v3}, LO0/c;->b(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    invoke-virtual {v1}, LO0/c;->k()I

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v1}, LO0/c;->k()I

    move-result v3

    const/4 v5, 0x1

    sub-int/2addr v3, v5

    invoke-virtual {v1, v3}, LO0/c;->q(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/e$c;

    invoke-virtual {v3}, Landroidx/compose/ui/e$c;->j1()I

    move-result v6

    and-int/2addr v6, v0

    if-eqz v6, :cond_d

    move-object v6, v3

    :goto_1
    if-eqz v6, :cond_d

    invoke-virtual {v6}, Landroidx/compose/ui/e$c;->o1()I

    move-result v7

    and-int/2addr v7, v0

    if-eqz v7, :cond_c

    const/4 v7, 0x0

    move-object v8, v6

    move-object v9, v7

    :goto_2
    if-eqz v8, :cond_c

    instance-of v10, v8, Lw1/p0;

    if-eqz v10, :cond_5

    check-cast v8, Lw1/p0;

    invoke-interface {p0}, Lw1/p0;->J()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v8}, Lw1/p0;->J()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-static {p0, v8}, LZ0/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {p1, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lw1/o0;

    goto :goto_3

    :cond_3
    sget-object v8, Lw1/o0;->a:Lw1/o0;

    :goto_3
    sget-object v10, Lw1/o0;->c:Lw1/o0;

    if-ne v8, v10, :cond_4

    return-void

    :cond_4
    sget-object v10, Lw1/o0;->b:Lw1/o0;

    if-eq v8, v10, :cond_2

    goto :goto_6

    :cond_5
    invoke-virtual {v8}, Landroidx/compose/ui/e$c;->o1()I

    move-result v10

    and-int/2addr v10, v0

    if-eqz v10, :cond_b

    instance-of v10, v8, Lw1/j;

    if-eqz v10, :cond_b

    move-object v10, v8

    check-cast v10, Lw1/j;

    invoke-virtual {v10}, Lw1/j;->N1()Landroidx/compose/ui/e$c;

    move-result-object v10

    move v11, v4

    :goto_4
    if-eqz v10, :cond_a

    invoke-virtual {v10}, Landroidx/compose/ui/e$c;->o1()I

    move-result v12

    and-int/2addr v12, v0

    if-eqz v12, :cond_9

    add-int/lit8 v11, v11, 0x1

    if-ne v11, v5, :cond_6

    move-object v8, v10

    goto :goto_5

    :cond_6
    if-nez v9, :cond_7

    new-instance v9, LO0/c;

    new-array v12, v2, [Landroidx/compose/ui/e$c;

    invoke-direct {v9, v12, v4}, LO0/c;-><init>([Ljava/lang/Object;I)V

    :cond_7
    if-eqz v8, :cond_8

    invoke-virtual {v9, v8}, LO0/c;->b(Ljava/lang/Object;)Z

    move-object v8, v7

    :cond_8
    invoke-virtual {v9, v10}, LO0/c;->b(Ljava/lang/Object;)Z

    :cond_9
    :goto_5
    invoke-virtual {v10}, Landroidx/compose/ui/e$c;->k1()Landroidx/compose/ui/e$c;

    move-result-object v10

    goto :goto_4

    :cond_a
    if-ne v11, v5, :cond_b

    goto :goto_2

    :cond_b
    :goto_6
    invoke-static {v9}, Lw1/h;->b(LO0/c;)Landroidx/compose/ui/e$c;

    move-result-object v8

    goto :goto_2

    :cond_c
    invoke-virtual {v6}, Landroidx/compose/ui/e$c;->k1()Landroidx/compose/ui/e$c;

    move-result-object v6

    goto/16 :goto_1

    :cond_d
    invoke-static {v1, v3, v4}, Lw1/h;->a(LO0/c;Landroidx/compose/ui/e$c;Z)V

    goto/16 :goto_0

    :cond_e
    return-void
.end method
