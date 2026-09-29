.class public abstract LB1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lw1/g;Lkotlin/jvm/functions/Function0;Lsj/b;)Ljava/lang/Object;
    .locals 11

    invoke-interface {p0}, Lw1/g;->d0()Landroidx/compose/ui/e$c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/e$c;->t1()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_0
    const/high16 v0, 0x80000

    invoke-static {v0}, Lw1/Q;->a(I)I

    move-result v0

    invoke-interface {p0}, Lw1/g;->d0()Landroidx/compose/ui/e$c;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/e$c;->t1()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "visitAncestors called on an unattached node"

    invoke-static {v1}, Lt1/a;->b(Ljava/lang/String;)V

    :cond_1
    invoke-interface {p0}, Lw1/g;->d0()Landroidx/compose/ui/e$c;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/e$c;->q1()Landroidx/compose/ui/e$c;

    move-result-object v1

    invoke-static {p0}, Lw1/h;->l(Lw1/g;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    :goto_0
    const/4 v3, 0x0

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->p0()Lw1/N;

    move-result-object v4

    invoke-virtual {v4}, Lw1/N;->k()Landroidx/compose/ui/e$c;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/e$c;->j1()I

    move-result v4

    and-int/2addr v4, v0

    if-eqz v4, :cond_a

    :goto_1
    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroidx/compose/ui/e$c;->o1()I

    move-result v4

    and-int/2addr v4, v0

    if-eqz v4, :cond_9

    move-object v4, v1

    move-object v5, v3

    :goto_2
    if-eqz v4, :cond_9

    instance-of v6, v4, LB1/a;

    if-eqz v6, :cond_2

    move-object v3, v4

    goto/16 :goto_5

    :cond_2
    invoke-virtual {v4}, Landroidx/compose/ui/e$c;->o1()I

    move-result v6

    and-int/2addr v6, v0

    if-eqz v6, :cond_8

    instance-of v6, v4, Lw1/j;

    if-eqz v6, :cond_8

    move-object v6, v4

    check-cast v6, Lw1/j;

    invoke-virtual {v6}, Lw1/j;->N1()Landroidx/compose/ui/e$c;

    move-result-object v6

    const/4 v7, 0x0

    move v8, v7

    :goto_3
    const/4 v9, 0x1

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Landroidx/compose/ui/e$c;->o1()I

    move-result v10

    and-int/2addr v10, v0

    if-eqz v10, :cond_6

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v9, :cond_3

    move-object v4, v6

    goto :goto_4

    :cond_3
    if-nez v5, :cond_4

    new-instance v5, LO0/c;

    const/16 v9, 0x10

    new-array v9, v9, [Landroidx/compose/ui/e$c;

    invoke-direct {v5, v9, v7}, LO0/c;-><init>([Ljava/lang/Object;I)V

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {v5, v4}, LO0/c;->b(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Luj/b;->a(Z)Ljava/lang/Boolean;

    move-object v4, v3

    :cond_5
    invoke-virtual {v5, v6}, LO0/c;->b(Ljava/lang/Object;)Z

    move-result v9

    invoke-static {v9}, Luj/b;->a(Z)Ljava/lang/Boolean;

    :cond_6
    :goto_4
    invoke-virtual {v6}, Landroidx/compose/ui/e$c;->k1()Landroidx/compose/ui/e$c;

    move-result-object v6

    goto :goto_3

    :cond_7
    if-ne v8, v9, :cond_8

    goto :goto_2

    :cond_8
    invoke-static {v5}, Lw1/h;->b(LO0/c;)Landroidx/compose/ui/e$c;

    move-result-object v4

    goto :goto_2

    :cond_9
    invoke-virtual {v1}, Landroidx/compose/ui/e$c;->q1()Landroidx/compose/ui/e$c;

    move-result-object v1

    goto :goto_1

    :cond_a
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->u0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->p0()Lw1/N;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lw1/N;->p()Landroidx/compose/ui/e$c;

    move-result-object v1

    goto/16 :goto_0

    :cond_b
    move-object v1, v3

    goto/16 :goto_0

    :cond_c
    :goto_5
    check-cast v3, LB1/a;

    if-nez v3, :cond_d

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_d
    invoke-static {p0}, Lw1/h;->k(Lw1/g;)Lu1/i;

    move-result-object p0

    new-instance v0, LB1/b$a;

    invoke-direct {v0, p1, p0}, LB1/b$a;-><init>(Lkotlin/jvm/functions/Function0;Lu1/i;)V

    invoke-interface {v3, p0, v0, p2}, LB1/a;->k0(Lu1/i;Lkotlin/jvm/functions/Function0;Lsj/b;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_e

    return-object p0

    :cond_e
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lw1/g;Lkotlin/jvm/functions/Function0;Lsj/b;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, LB1/b;->a(Lw1/g;Lkotlin/jvm/functions/Function0;Lsj/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
