.class public abstract Landroidx/compose/ui/focus/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/focus/k;ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 9

    const/16 p1, 0x400

    invoke-static {p1}, Lw1/Q;->a(I)I

    move-result p1

    invoke-interface {p0}, Lw1/g;->d0()Landroidx/compose/ui/e$c;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/ui/e$c;->t1()Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "visitAncestors called on an unattached node"

    invoke-static {p2}, Lt1/a;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {p0}, Lw1/g;->d0()Landroidx/compose/ui/e$c;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/ui/e$c;->q1()Landroidx/compose/ui/e$c;

    move-result-object p2

    invoke-static {p0}, Lw1/h;->l(Lw1/g;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->p0()Lw1/N;

    move-result-object v2

    invoke-virtual {v2}, Lw1/N;->k()Landroidx/compose/ui/e$c;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/e$c;->j1()I

    move-result v2

    and-int/2addr v2, p1

    if-eqz v2, :cond_9

    :goto_1
    if-eqz p2, :cond_9

    invoke-virtual {p2}, Landroidx/compose/ui/e$c;->o1()I

    move-result v2

    and-int/2addr v2, p1

    if-eqz v2, :cond_8

    move-object v2, p2

    move-object v3, v1

    :goto_2
    if-eqz v2, :cond_8

    instance-of v4, v2, Landroidx/compose/ui/focus/k;

    if-eqz v4, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-virtual {v2}, Landroidx/compose/ui/e$c;->o1()I

    move-result v4

    and-int/2addr v4, p1

    if-eqz v4, :cond_7

    instance-of v4, v2, Lw1/j;

    if-eqz v4, :cond_7

    move-object v4, v2

    check-cast v4, Lw1/j;

    invoke-virtual {v4}, Lw1/j;->N1()Landroidx/compose/ui/e$c;

    move-result-object v4

    const/4 v5, 0x0

    move v6, v5

    :goto_3
    const/4 v7, 0x1

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroidx/compose/ui/e$c;->o1()I

    move-result v8

    and-int/2addr v8, p1

    if-eqz v8, :cond_5

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v7, :cond_2

    move-object v2, v4

    goto :goto_4

    :cond_2
    if-nez v3, :cond_3

    new-instance v3, LO0/c;

    const/16 v7, 0x10

    new-array v7, v7, [Landroidx/compose/ui/e$c;

    invoke-direct {v3, v7, v5}, LO0/c;-><init>([Ljava/lang/Object;I)V

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v3, v2}, LO0/c;->b(Ljava/lang/Object;)Z

    move-object v2, v1

    :cond_4
    invoke-virtual {v3, v4}, LO0/c;->b(Ljava/lang/Object;)Z

    :cond_5
    :goto_4
    invoke-virtual {v4}, Landroidx/compose/ui/e$c;->k1()Landroidx/compose/ui/e$c;

    move-result-object v4

    goto :goto_3

    :cond_6
    if-ne v6, v7, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {v3}, Lw1/h;->b(LO0/c;)Landroidx/compose/ui/e$c;

    move-result-object v2

    goto :goto_2

    :cond_8
    invoke-virtual {p2}, Landroidx/compose/ui/e$c;->q1()Landroidx/compose/ui/e$c;

    move-result-object p2

    goto :goto_1

    :cond_9
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->u0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->p0()Lw1/N;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Lw1/N;->p()Landroidx/compose/ui/e$c;

    move-result-object p2

    goto :goto_0

    :cond_a
    move-object p2, v1

    goto/16 :goto_0

    :cond_b
    move-object v2, v1

    :goto_5
    check-cast v2, Landroidx/compose/ui/focus/k;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Landroidx/compose/ui/focus/k;->S1()Lu1/c;

    invoke-virtual {p0}, Landroidx/compose/ui/focus/k;->S1()Lu1/c;

    invoke-static {v1, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    return-object v1

    :cond_c
    invoke-virtual {p0}, Landroidx/compose/ui/focus/k;->S1()Lu1/c;

    return-object v1
.end method
