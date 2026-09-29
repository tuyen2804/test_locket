.class public abstract Landroidx/compose/ui/focus/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/focus/m$a;
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/focus/k;ILT1/t;)Landroidx/compose/ui/focus/h;
    .locals 6

    invoke-virtual {p0}, Landroidx/compose/ui/focus/k;->R1()Landroidx/compose/ui/focus/f;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/focus/b;->b:Landroidx/compose/ui/focus/b$a;

    invoke-virtual {v1}, Landroidx/compose/ui/focus/b$a;->e()I

    move-result v2

    invoke-static {p1, v2}, Landroidx/compose/ui/focus/b;->l(II)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Landroidx/compose/ui/focus/f;->h()Landroidx/compose/ui/focus/h;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v1}, Landroidx/compose/ui/focus/b$a;->f()I

    move-result v2

    invoke-static {p1, v2}, Landroidx/compose/ui/focus/b;->l(II)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Landroidx/compose/ui/focus/f;->f()Landroidx/compose/ui/focus/h;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {v1}, Landroidx/compose/ui/focus/b$a;->h()I

    move-result v2

    invoke-static {p1, v2}, Landroidx/compose/ui/focus/b;->l(II)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Landroidx/compose/ui/focus/f;->b()Landroidx/compose/ui/focus/h;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {v1}, Landroidx/compose/ui/focus/b$a;->a()I

    move-result v2

    invoke-static {p1, v2}, Landroidx/compose/ui/focus/b;->l(II)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Landroidx/compose/ui/focus/f;->d()Landroidx/compose/ui/focus/h;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {v1}, Landroidx/compose/ui/focus/b$a;->d()I

    move-result v2

    invoke-static {p1, v2}, Landroidx/compose/ui/focus/b;->l(II)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_8

    sget-object p0, Landroidx/compose/ui/focus/m$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    if-eq p0, v4, :cond_5

    if-ne p0, v3, :cond_4

    invoke-interface {v0}, Landroidx/compose/ui/focus/f;->c()Landroidx/compose/ui/focus/h;

    move-result-object p0

    goto :goto_0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    invoke-interface {v0}, Landroidx/compose/ui/focus/f;->a()Landroidx/compose/ui/focus/h;

    move-result-object p0

    :goto_0
    sget-object p1, Landroidx/compose/ui/focus/h;->b:Landroidx/compose/ui/focus/h$a;

    invoke-virtual {p1}, Landroidx/compose/ui/focus/h$a;->b()Landroidx/compose/ui/focus/h;

    move-result-object p1

    if-ne p0, p1, :cond_6

    goto :goto_1

    :cond_6
    move-object v5, p0

    :goto_1
    if-nez v5, :cond_7

    invoke-interface {v0}, Landroidx/compose/ui/focus/f;->getLeft()Landroidx/compose/ui/focus/h;

    move-result-object p0

    return-object p0

    :cond_7
    return-object v5

    :cond_8
    invoke-virtual {v1}, Landroidx/compose/ui/focus/b$a;->g()I

    move-result v2

    invoke-static {p1, v2}, Landroidx/compose/ui/focus/b;->l(II)Z

    move-result v2

    if-eqz v2, :cond_d

    sget-object p0, Landroidx/compose/ui/focus/m$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    if-eq p0, v4, :cond_a

    if-ne p0, v3, :cond_9

    invoke-interface {v0}, Landroidx/compose/ui/focus/f;->a()Landroidx/compose/ui/focus/h;

    move-result-object p0

    goto :goto_2

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_a
    invoke-interface {v0}, Landroidx/compose/ui/focus/f;->c()Landroidx/compose/ui/focus/h;

    move-result-object p0

    :goto_2
    sget-object p1, Landroidx/compose/ui/focus/h;->b:Landroidx/compose/ui/focus/h$a;

    invoke-virtual {p1}, Landroidx/compose/ui/focus/h$a;->b()Landroidx/compose/ui/focus/h;

    move-result-object p1

    if-ne p0, p1, :cond_b

    goto :goto_3

    :cond_b
    move-object v5, p0

    :goto_3
    if-nez v5, :cond_c

    invoke-interface {v0}, Landroidx/compose/ui/focus/f;->getRight()Landroidx/compose/ui/focus/h;

    move-result-object p0

    return-object p0

    :cond_c
    return-object v5

    :cond_d
    invoke-virtual {v1}, Landroidx/compose/ui/focus/b$a;->b()I

    move-result p2

    invoke-static {p1, p2}, Landroidx/compose/ui/focus/b;->l(II)Z

    move-result p2

    if-nez p2, :cond_f

    invoke-virtual {v1}, Landroidx/compose/ui/focus/b$a;->c()I

    move-result p2

    invoke-static {p1, p2}, Landroidx/compose/ui/focus/b;->l(II)Z

    move-result p2

    if-eqz p2, :cond_e

    goto :goto_4

    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "invalid FocusDirection"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    :goto_4
    new-instance p2, Le1/a;

    invoke-direct {p2, p1, v5}, Le1/a;-><init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p0}, Lw1/h;->m(Lw1/g;)Landroidx/compose/ui/node/m;

    move-result-object p0

    invoke-interface {p0}, Landroidx/compose/ui/node/m;->getFocusOwner()Le1/j;

    move-result-object p0

    invoke-interface {p0}, Le1/j;->f()Landroidx/compose/ui/focus/k;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/compose/ui/focus/b$a;->b()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/focus/b;->l(II)Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-interface {v0}, Landroidx/compose/ui/focus/f;->g()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_10
    invoke-interface {v0}, Landroidx/compose/ui/focus/f;->i()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    invoke-virtual {p2}, Le1/a;->a()Z

    move-result p1

    if-eqz p1, :cond_11

    sget-object p0, Landroidx/compose/ui/focus/h;->b:Landroidx/compose/ui/focus/h$a;

    invoke-virtual {p0}, Landroidx/compose/ui/focus/h$a;->a()Landroidx/compose/ui/focus/h;

    move-result-object p0

    return-object p0

    :cond_11
    invoke-interface {p0}, Le1/j;->f()Landroidx/compose/ui/focus/k;

    move-result-object p0

    if-eq v2, p0, :cond_12

    sget-object p0, Landroidx/compose/ui/focus/h;->b:Landroidx/compose/ui/focus/h$a;

    invoke-virtual {p0}, Landroidx/compose/ui/focus/h$a;->c()Landroidx/compose/ui/focus/h;

    move-result-object p0

    return-object p0

    :cond_12
    sget-object p0, Landroidx/compose/ui/focus/h;->b:Landroidx/compose/ui/focus/h$a;

    invoke-virtual {p0}, Landroidx/compose/ui/focus/h$a;->b()Landroidx/compose/ui/focus/h;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroidx/compose/ui/focus/k;)Landroidx/compose/ui/focus/k;
    .locals 1

    invoke-static {p0}, Lw1/h;->m(Lw1/g;)Landroidx/compose/ui/node/m;

    move-result-object p0

    invoke-interface {p0}, Landroidx/compose/ui/node/m;->getFocusOwner()Le1/j;

    move-result-object p0

    invoke-interface {p0}, Le1/j;->f()Landroidx/compose/ui/focus/k;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->t1()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final c(Landroidx/compose/ui/focus/k;)Landroidx/compose/ui/focus/k;
    .locals 10

    const/16 v0, 0x400

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

    instance-of v5, v3, Landroidx/compose/ui/focus/k;

    if-eqz v5, :cond_1

    check-cast v3, Landroidx/compose/ui/focus/k;

    invoke-virtual {v3}, Landroidx/compose/ui/focus/k;->R1()Landroidx/compose/ui/focus/f;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/ui/focus/f;->e()Z

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

.method public static final d(Landroidx/compose/ui/focus/k;)Lf1/g;
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->l1()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lu1/j;->d(Lu1/i;)Lu1/i;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lu1/i;->U(Lu1/i;Z)Lf1/g;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lf1/g;->e:Lf1/g$a;

    invoke-virtual {p0}, Lf1/g$a;->a()Lf1/g;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Landroidx/compose/ui/focus/k;ILT1/t;Lf1/g;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;
    .locals 3

    sget-object v0, Landroidx/compose/ui/focus/b;->b:Landroidx/compose/ui/focus/b$a;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/b$a;->e()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/focus/b;->l(II)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {v0}, Landroidx/compose/ui/focus/b$a;->f()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/focus/b;->l(II)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/focus/b$a;->d()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/focus/b;->l(II)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {v0}, Landroidx/compose/ui/focus/b$a;->g()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/focus/b;->l(II)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {v0}, Landroidx/compose/ui/focus/b$a;->h()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/focus/b;->l(II)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {v0}, Landroidx/compose/ui/focus/b$a;->a()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/focus/b;->l(II)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/focus/b$a;->b()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/focus/b;->l(II)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    sget-object p1, Landroidx/compose/ui/focus/m$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_2

    invoke-virtual {v0}, Landroidx/compose/ui/focus/b$a;->d()I

    move-result p1

    goto :goto_0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    invoke-virtual {v0}, Landroidx/compose/ui/focus/b$a;->g()I

    move-result p1

    :goto_0
    invoke-static {p0}, Landroidx/compose/ui/focus/m;->b(Landroidx/compose/ui/focus/k;)Landroidx/compose/ui/focus/k;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-static {p0, p1, p3, p4}, Landroidx/compose/ui/focus/p;->t(Landroidx/compose/ui/focus/k;ILf1/g;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v2

    :cond_5
    invoke-virtual {v0}, Landroidx/compose/ui/focus/b$a;->c()I

    move-result p2

    invoke-static {p1, p2}, Landroidx/compose/ui/focus/b;->l(II)Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-static {p0}, Landroidx/compose/ui/focus/m;->b(Landroidx/compose/ui/focus/k;)Landroidx/compose/ui/focus/k;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {p1}, Landroidx/compose/ui/focus/m;->c(Landroidx/compose/ui/focus/k;)Landroidx/compose/ui/focus/k;

    move-result-object v2

    :cond_6
    if-eqz v2, :cond_8

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_1

    :cond_7
    invoke-interface {p4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_2

    :cond_8
    :goto_1
    const/4 p0, 0x0

    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Focus search invoked with invalid FocusDirection "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroidx/compose/ui/focus/b;->n(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    :goto_3
    invoke-static {p0, p1, p3, p4}, Landroidx/compose/ui/focus/p;->t(Landroidx/compose/ui/focus/k;ILf1/g;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_b
    :goto_4
    invoke-static {p0, p1, p4}, Landroidx/compose/ui/focus/o;->f(Landroidx/compose/ui/focus/k;ILkotlin/jvm/functions/Function1;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Landroidx/compose/ui/focus/k;)Landroidx/compose/ui/focus/k;
    .locals 10

    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->d0()Landroidx/compose/ui/e$c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/e$c;->t1()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/16 v0, 0x400

    invoke-static {v0}, Lw1/Q;->a(I)I

    move-result v0

    invoke-interface {p0}, Lw1/g;->d0()Landroidx/compose/ui/e$c;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/e$c;->t1()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "visitChildren called on an unattached node"

    invoke-static {v2}, Lt1/a;->b(Ljava/lang/String;)V

    :cond_1
    new-instance v2, LO0/c;

    const/16 v3, 0x10

    new-array v4, v3, [Landroidx/compose/ui/e$c;

    const/4 v5, 0x0

    invoke-direct {v2, v4, v5}, LO0/c;-><init>([Ljava/lang/Object;I)V

    invoke-interface {p0}, Lw1/g;->d0()Landroidx/compose/ui/e$c;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/e$c;->k1()Landroidx/compose/ui/e$c;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-interface {p0}, Lw1/g;->d0()Landroidx/compose/ui/e$c;

    move-result-object p0

    invoke-static {v2, p0, v5}, Lw1/h;->a(LO0/c;Landroidx/compose/ui/e$c;Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v4}, LO0/c;->b(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    invoke-virtual {v2}, LO0/c;->k()I

    move-result p0

    if-eqz p0, :cond_f

    invoke-virtual {v2}, LO0/c;->k()I

    move-result p0

    const/4 v4, 0x1

    sub-int/2addr p0, v4

    invoke-virtual {v2, p0}, LO0/c;->q(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/e$c;

    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->j1()I

    move-result v6

    and-int/2addr v6, v0

    if-nez v6, :cond_4

    invoke-static {v2, p0, v5}, Lw1/h;->a(LO0/c;Landroidx/compose/ui/e$c;Z)V

    goto :goto_0

    :cond_4
    :goto_1
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->o1()I

    move-result v6

    and-int/2addr v6, v0

    if-eqz v6, :cond_e

    move-object v6, v1

    :goto_2
    if-eqz p0, :cond_3

    instance-of v7, p0, Landroidx/compose/ui/focus/k;

    if-eqz v7, :cond_7

    check-cast p0, Landroidx/compose/ui/focus/k;

    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->d0()Landroidx/compose/ui/e$c;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/ui/e$c;->t1()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-virtual {p0}, Landroidx/compose/ui/focus/k;->T1()Le1/o;

    move-result-object v7

    sget-object v8, Landroidx/compose/ui/focus/m$a;->b:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v8, v7

    if-eq v7, v4, :cond_6

    const/4 v8, 0x2

    if-eq v7, v8, :cond_6

    const/4 v8, 0x3

    if-eq v7, v8, :cond_6

    const/4 p0, 0x4

    if-ne v7, p0, :cond_5

    goto :goto_5

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    return-object p0

    :cond_7
    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->o1()I

    move-result v7

    and-int/2addr v7, v0

    if-eqz v7, :cond_d

    instance-of v7, p0, Lw1/j;

    if-eqz v7, :cond_d

    move-object v7, p0

    check-cast v7, Lw1/j;

    invoke-virtual {v7}, Lw1/j;->N1()Landroidx/compose/ui/e$c;

    move-result-object v7

    move v8, v5

    :goto_3
    if-eqz v7, :cond_c

    invoke-virtual {v7}, Landroidx/compose/ui/e$c;->o1()I

    move-result v9

    and-int/2addr v9, v0

    if-eqz v9, :cond_b

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v4, :cond_8

    move-object p0, v7

    goto :goto_4

    :cond_8
    if-nez v6, :cond_9

    new-instance v6, LO0/c;

    new-array v9, v3, [Landroidx/compose/ui/e$c;

    invoke-direct {v6, v9, v5}, LO0/c;-><init>([Ljava/lang/Object;I)V

    :cond_9
    if-eqz p0, :cond_a

    invoke-virtual {v6, p0}, LO0/c;->b(Ljava/lang/Object;)Z

    move-object p0, v1

    :cond_a
    invoke-virtual {v6, v7}, LO0/c;->b(Ljava/lang/Object;)Z

    :cond_b
    :goto_4
    invoke-virtual {v7}, Landroidx/compose/ui/e$c;->k1()Landroidx/compose/ui/e$c;

    move-result-object v7

    goto :goto_3

    :cond_c
    if-ne v8, v4, :cond_d

    goto :goto_2

    :cond_d
    :goto_5
    invoke-static {v6}, Lw1/h;->b(LO0/c;)Landroidx/compose/ui/e$c;

    move-result-object p0

    goto :goto_2

    :cond_e
    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->k1()Landroidx/compose/ui/e$c;

    move-result-object p0

    goto/16 :goto_1

    :cond_f
    return-object v1
.end method

.method public static final g(Landroidx/compose/ui/focus/k;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->l1()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->p1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->o()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->l1()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->p1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->c()Z

    move-result p0

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
