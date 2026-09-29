.class public abstract Landroidx/compose/ui/focus/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/focus/l$a;
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/focus/k;ZZ)Z
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/focus/m;->f(Landroidx/compose/ui/focus/k;)Landroidx/compose/ui/focus/k;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/focus/l;->b(Landroidx/compose/ui/focus/k;ZZ)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final b(Landroidx/compose/ui/focus/k;ZZ)Z
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/ui/focus/k;->T1()Le1/o;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/focus/l$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_6

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p0, 0x4

    if-ne v0, p0, :cond_0

    return v2

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/focus/l;->a(Landroidx/compose/ui/focus/k;ZZ)Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    sget-object p1, Le1/o;->b:Le1/o;

    sget-object p2, Le1/o;->d:Le1/o;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/focus/k;->Q1(Le1/n;Le1/n;)V

    :cond_2
    return v2

    :cond_3
    const/4 p0, 0x0

    return p0

    :cond_4
    if-eqz p1, :cond_5

    invoke-static {p0}, Lw1/h;->m(Lw1/g;)Landroidx/compose/ui/node/m;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/node/m;->getFocusOwner()Le1/j;

    move-result-object v0

    invoke-interface {v0, v1}, Le1/j;->q(Landroidx/compose/ui/focus/k;)V

    if-eqz p2, :cond_5

    sget-object p2, Le1/o;->c:Le1/o;

    sget-object v0, Le1/o;->d:Le1/o;

    invoke-virtual {p0, p2, v0}, Landroidx/compose/ui/focus/k;->Q1(Le1/n;Le1/n;)V

    :cond_5
    return p1

    :cond_6
    invoke-static {p0}, Lw1/h;->m(Lw1/g;)Landroidx/compose/ui/node/m;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/ui/node/m;->getFocusOwner()Le1/j;

    move-result-object p1

    invoke-interface {p1, v1}, Le1/j;->q(Landroidx/compose/ui/focus/k;)V

    if-eqz p2, :cond_7

    sget-object p1, Le1/o;->a:Le1/o;

    sget-object p2, Le1/o;->d:Le1/o;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/focus/k;->Q1(Le1/n;Le1/n;)V

    :cond_7
    return v2
.end method

.method public static synthetic c(Landroidx/compose/ui/focus/k;ZZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/focus/l;->b(Landroidx/compose/ui/focus/k;ZZ)Z

    move-result p0

    return p0
.end method

.method public static final d(Landroidx/compose/ui/focus/k;)Z
    .locals 3

    new-instance v0, Landroidx/compose/ui/focus/l$b;

    invoke-direct {v0, p0}, Landroidx/compose/ui/focus/l$b;-><init>(Landroidx/compose/ui/focus/k;)V

    invoke-static {p0, v0}, Lw1/U;->a(Landroidx/compose/ui/e$c;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Landroidx/compose/ui/focus/k;->T1()Le1/o;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/focus/l$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    invoke-static {p0}, Lw1/h;->m(Lw1/g;)Landroidx/compose/ui/node/m;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/node/m;->getFocusOwner()Le1/j;

    move-result-object v0

    invoke-interface {v0, p0}, Le1/j;->q(Landroidx/compose/ui/focus/k;)V

    :cond_2
    return v1
.end method

.method public static final e(Landroidx/compose/ui/focus/k;I)Le1/b;
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/focus/k;->T1()Le1/o;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/focus/l$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p0, 0x4

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-static {p0}, Landroidx/compose/ui/focus/l;->l(Landroidx/compose/ui/focus/k;)Landroidx/compose/ui/focus/k;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/compose/ui/focus/l;->e(Landroidx/compose/ui/focus/k;I)Le1/b;

    move-result-object v0

    sget-object v1, Le1/b;->a:Le1/b;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    :cond_2
    if-nez v0, :cond_3

    invoke-static {p0, p1}, Landroidx/compose/ui/focus/l;->g(Landroidx/compose/ui/focus/k;I)Le1/b;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v0

    :cond_4
    sget-object p0, Le1/b;->b:Le1/b;

    return-object p0

    :cond_5
    :goto_0
    sget-object p0, Le1/b;->a:Le1/b;

    return-object p0
.end method

.method public static final f(Landroidx/compose/ui/focus/k;I)Le1/b;
    .locals 6

    invoke-static {p0}, Landroidx/compose/ui/focus/k;->M1(Landroidx/compose/ui/focus/k;)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    invoke-static {p0, v0}, Landroidx/compose/ui/focus/k;->O1(Landroidx/compose/ui/focus/k;Z)V

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/ui/focus/k;->R1()Landroidx/compose/ui/focus/f;

    move-result-object v2

    new-instance v3, Le1/a;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Le1/a;-><init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p0}, Lw1/h;->m(Lw1/g;)Landroidx/compose/ui/node/m;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/ui/node/m;->getFocusOwner()Le1/j;

    move-result-object p1

    invoke-interface {p1}, Le1/j;->f()Landroidx/compose/ui/focus/k;

    move-result-object v5

    invoke-interface {v2}, Landroidx/compose/ui/focus/f;->g()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Le1/j;->f()Landroidx/compose/ui/focus/k;

    move-result-object p1

    invoke-virtual {v3}, Le1/a;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object p1, Landroidx/compose/ui/focus/h;->b:Landroidx/compose/ui/focus/h$a;

    invoke-virtual {p1}, Landroidx/compose/ui/focus/h$a;->a()Landroidx/compose/ui/focus/h;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/compose/ui/focus/h$a;->a()Landroidx/compose/ui/focus/h;

    move-result-object v3

    if-ne v2, v3, :cond_0

    sget-object p1, Le1/b;->b:Le1/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0, v1}, Landroidx/compose/ui/focus/k;->O1(Landroidx/compose/ui/focus/k;Z)V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroidx/compose/ui/focus/h$a;->c()Landroidx/compose/ui/focus/h;

    move-result-object p1

    if-ne v2, p1, :cond_1

    sget-object p1, Le1/b;->c:Le1/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p0, v1}, Landroidx/compose/ui/focus/k;->O1(Landroidx/compose/ui/focus/k;Z)V

    return-object p1

    :cond_1
    :try_start_2
    invoke-static {v2, v1, v0, v4}, Landroidx/compose/ui/focus/h;->f(Landroidx/compose/ui/focus/h;IILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Le1/b;->c:Le1/b;

    goto :goto_0

    :cond_2
    sget-object p1, Le1/b;->d:Le1/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    invoke-static {p0, v1}, Landroidx/compose/ui/focus/k;->O1(Landroidx/compose/ui/focus/k;Z)V

    return-object p1

    :cond_3
    if-eq v5, p1, :cond_7

    if-eqz p1, :cond_7

    :try_start_3
    sget-object p1, Landroidx/compose/ui/focus/h;->b:Landroidx/compose/ui/focus/h$a;

    invoke-virtual {p1}, Landroidx/compose/ui/focus/h$a;->c()Landroidx/compose/ui/focus/h;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/compose/ui/focus/h$a;->a()Landroidx/compose/ui/focus/h;

    move-result-object v3

    if-ne v2, v3, :cond_4

    sget-object p1, Le1/b;->b:Le1/b;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {p0, v1}, Landroidx/compose/ui/focus/k;->O1(Landroidx/compose/ui/focus/k;Z)V

    return-object p1

    :cond_4
    :try_start_4
    invoke-virtual {p1}, Landroidx/compose/ui/focus/h$a;->c()Landroidx/compose/ui/focus/h;

    move-result-object p1

    if-ne v2, p1, :cond_5

    sget-object p1, Le1/b;->c:Le1/b;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {p0, v1}, Landroidx/compose/ui/focus/k;->O1(Landroidx/compose/ui/focus/k;Z)V

    return-object p1

    :cond_5
    :try_start_5
    invoke-static {v2, v1, v0, v4}, Landroidx/compose/ui/focus/h;->f(Landroidx/compose/ui/focus/h;IILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Le1/b;->c:Le1/b;

    goto :goto_1

    :cond_6
    sget-object p1, Le1/b;->d:Le1/b;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_1
    invoke-static {p0, v1}, Landroidx/compose/ui/focus/k;->O1(Landroidx/compose/ui/focus/k;Z)V

    return-object p1

    :cond_7
    invoke-static {p0, v1}, Landroidx/compose/ui/focus/k;->O1(Landroidx/compose/ui/focus/k;Z)V

    goto :goto_3

    :goto_2
    invoke-static {p0, v1}, Landroidx/compose/ui/focus/k;->O1(Landroidx/compose/ui/focus/k;Z)V

    throw p1

    :cond_8
    :goto_3
    sget-object p0, Le1/b;->a:Le1/b;

    return-object p0
.end method

.method public static final g(Landroidx/compose/ui/focus/k;I)Le1/b;
    .locals 6

    invoke-static {p0}, Landroidx/compose/ui/focus/k;->N1(Landroidx/compose/ui/focus/k;)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    invoke-static {p0, v0}, Landroidx/compose/ui/focus/k;->P1(Landroidx/compose/ui/focus/k;Z)V

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/ui/focus/k;->R1()Landroidx/compose/ui/focus/f;

    move-result-object v2

    new-instance v3, Le1/a;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Le1/a;-><init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p0}, Lw1/h;->m(Lw1/g;)Landroidx/compose/ui/node/m;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/ui/node/m;->getFocusOwner()Le1/j;

    move-result-object p1

    invoke-interface {p1}, Le1/j;->f()Landroidx/compose/ui/focus/k;

    move-result-object v5

    invoke-interface {v2}, Landroidx/compose/ui/focus/f;->i()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Le1/j;->f()Landroidx/compose/ui/focus/k;

    move-result-object p1

    invoke-virtual {v3}, Le1/a;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object p1, Landroidx/compose/ui/focus/h;->b:Landroidx/compose/ui/focus/h$a;

    invoke-virtual {p1}, Landroidx/compose/ui/focus/h$a;->a()Landroidx/compose/ui/focus/h;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/compose/ui/focus/h$a;->a()Landroidx/compose/ui/focus/h;

    move-result-object v3

    if-ne v2, v3, :cond_0

    sget-object p1, Le1/b;->b:Le1/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0, v1}, Landroidx/compose/ui/focus/k;->P1(Landroidx/compose/ui/focus/k;Z)V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroidx/compose/ui/focus/h$a;->c()Landroidx/compose/ui/focus/h;

    move-result-object p1

    if-ne v2, p1, :cond_1

    sget-object p1, Le1/b;->c:Le1/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p0, v1}, Landroidx/compose/ui/focus/k;->P1(Landroidx/compose/ui/focus/k;Z)V

    return-object p1

    :cond_1
    :try_start_2
    invoke-static {v2, v1, v0, v4}, Landroidx/compose/ui/focus/h;->f(Landroidx/compose/ui/focus/h;IILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Le1/b;->c:Le1/b;

    goto :goto_0

    :cond_2
    sget-object p1, Le1/b;->d:Le1/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    invoke-static {p0, v1}, Landroidx/compose/ui/focus/k;->P1(Landroidx/compose/ui/focus/k;Z)V

    return-object p1

    :cond_3
    if-eq v5, p1, :cond_7

    if-eqz p1, :cond_7

    :try_start_3
    sget-object p1, Landroidx/compose/ui/focus/h;->b:Landroidx/compose/ui/focus/h$a;

    invoke-virtual {p1}, Landroidx/compose/ui/focus/h$a;->c()Landroidx/compose/ui/focus/h;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/compose/ui/focus/h$a;->a()Landroidx/compose/ui/focus/h;

    move-result-object v3

    if-ne v2, v3, :cond_4

    sget-object p1, Le1/b;->b:Le1/b;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {p0, v1}, Landroidx/compose/ui/focus/k;->P1(Landroidx/compose/ui/focus/k;Z)V

    return-object p1

    :cond_4
    :try_start_4
    invoke-virtual {p1}, Landroidx/compose/ui/focus/h$a;->c()Landroidx/compose/ui/focus/h;

    move-result-object p1

    if-ne v2, p1, :cond_5

    sget-object p1, Le1/b;->c:Le1/b;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {p0, v1}, Landroidx/compose/ui/focus/k;->P1(Landroidx/compose/ui/focus/k;Z)V

    return-object p1

    :cond_5
    :try_start_5
    invoke-static {v2, v1, v0, v4}, Landroidx/compose/ui/focus/h;->f(Landroidx/compose/ui/focus/h;IILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Le1/b;->c:Le1/b;

    goto :goto_1

    :cond_6
    sget-object p1, Le1/b;->d:Le1/b;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_1
    invoke-static {p0, v1}, Landroidx/compose/ui/focus/k;->P1(Landroidx/compose/ui/focus/k;Z)V

    return-object p1

    :cond_7
    invoke-static {p0, v1}, Landroidx/compose/ui/focus/k;->P1(Landroidx/compose/ui/focus/k;Z)V

    goto :goto_3

    :goto_2
    invoke-static {p0, v1}, Landroidx/compose/ui/focus/k;->P1(Landroidx/compose/ui/focus/k;Z)V

    throw p1

    :cond_8
    :goto_3
    sget-object p0, Le1/b;->a:Le1/b;

    return-object p0
.end method

.method public static final h(Landroidx/compose/ui/focus/k;I)Le1/b;
    .locals 13

    invoke-virtual {p0}, Landroidx/compose/ui/focus/k;->T1()Le1/o;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/focus/l$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_15

    const/4 v2, 0x2

    if-eq v0, v2, :cond_15

    const/4 v3, 0x3

    if-eq v0, v3, :cond_14

    const/4 v4, 0x4

    if-ne v0, v4, :cond_13

    const/16 v0, 0x400

    invoke-static {v0}, Lw1/Q;->a(I)I

    move-result v0

    invoke-interface {p0}, Lw1/g;->d0()Landroidx/compose/ui/e$c;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/ui/e$c;->t1()Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "visitAncestors called on an unattached node"

    invoke-static {v5}, Lt1/a;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {p0}, Lw1/g;->d0()Landroidx/compose/ui/e$c;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/ui/e$c;->q1()Landroidx/compose/ui/e$c;

    move-result-object v5

    invoke-static {p0}, Lw1/h;->l(Lw1/g;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    :goto_0
    const/4 v6, 0x0

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->p0()Lw1/N;

    move-result-object v7

    invoke-virtual {v7}, Lw1/N;->k()Landroidx/compose/ui/e$c;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/ui/e$c;->j1()I

    move-result v7

    and-int/2addr v7, v0

    if-eqz v7, :cond_9

    :goto_1
    if-eqz v5, :cond_9

    invoke-virtual {v5}, Landroidx/compose/ui/e$c;->o1()I

    move-result v7

    and-int/2addr v7, v0

    if-eqz v7, :cond_8

    move-object v7, v5

    move-object v8, v6

    :goto_2
    if-eqz v7, :cond_8

    instance-of v9, v7, Landroidx/compose/ui/focus/k;

    if-eqz v9, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-virtual {v7}, Landroidx/compose/ui/e$c;->o1()I

    move-result v9

    and-int/2addr v9, v0

    if-eqz v9, :cond_7

    instance-of v9, v7, Lw1/j;

    if-eqz v9, :cond_7

    move-object v9, v7

    check-cast v9, Lw1/j;

    invoke-virtual {v9}, Lw1/j;->N1()Landroidx/compose/ui/e$c;

    move-result-object v9

    const/4 v10, 0x0

    move v11, v10

    :goto_3
    if-eqz v9, :cond_6

    invoke-virtual {v9}, Landroidx/compose/ui/e$c;->o1()I

    move-result v12

    and-int/2addr v12, v0

    if-eqz v12, :cond_5

    add-int/lit8 v11, v11, 0x1

    if-ne v11, v1, :cond_2

    move-object v7, v9

    goto :goto_4

    :cond_2
    if-nez v8, :cond_3

    new-instance v8, LO0/c;

    const/16 v12, 0x10

    new-array v12, v12, [Landroidx/compose/ui/e$c;

    invoke-direct {v8, v12, v10}, LO0/c;-><init>([Ljava/lang/Object;I)V

    :cond_3
    if-eqz v7, :cond_4

    invoke-virtual {v8, v7}, LO0/c;->b(Ljava/lang/Object;)Z

    move-object v7, v6

    :cond_4
    invoke-virtual {v8, v9}, LO0/c;->b(Ljava/lang/Object;)Z

    :cond_5
    :goto_4
    invoke-virtual {v9}, Landroidx/compose/ui/e$c;->k1()Landroidx/compose/ui/e$c;

    move-result-object v9

    goto :goto_3

    :cond_6
    if-ne v11, v1, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {v8}, Lw1/h;->b(LO0/c;)Landroidx/compose/ui/e$c;

    move-result-object v7

    goto :goto_2

    :cond_8
    invoke-virtual {v5}, Landroidx/compose/ui/e$c;->q1()Landroidx/compose/ui/e$c;

    move-result-object v5

    goto :goto_1

    :cond_9
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->u0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->p0()Lw1/N;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lw1/N;->p()Landroidx/compose/ui/e$c;

    move-result-object v5

    goto :goto_0

    :cond_a
    move-object v5, v6

    goto/16 :goto_0

    :cond_b
    move-object v7, v6

    :goto_5
    check-cast v7, Landroidx/compose/ui/focus/k;

    if-nez v7, :cond_c

    sget-object p0, Le1/b;->a:Le1/b;

    return-object p0

    :cond_c
    invoke-virtual {v7}, Landroidx/compose/ui/focus/k;->T1()Le1/o;

    move-result-object p0

    sget-object v0, Landroidx/compose/ui/focus/l$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    if-eq p0, v1, :cond_12

    if-eq p0, v2, :cond_11

    if-eq p0, v3, :cond_10

    if-ne p0, v4, :cond_f

    invoke-static {v7, p1}, Landroidx/compose/ui/focus/l;->h(Landroidx/compose/ui/focus/k;I)Le1/b;

    move-result-object p0

    sget-object v0, Le1/b;->a:Le1/b;

    if-ne p0, v0, :cond_d

    goto :goto_6

    :cond_d
    move-object v6, p0

    :goto_6
    if-nez v6, :cond_e

    invoke-static {v7, p1}, Landroidx/compose/ui/focus/l;->f(Landroidx/compose/ui/focus/k;I)Le1/b;

    move-result-object p0

    return-object p0

    :cond_e
    return-object v6

    :cond_f
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_10
    invoke-static {v7, p1}, Landroidx/compose/ui/focus/l;->h(Landroidx/compose/ui/focus/k;I)Le1/b;

    move-result-object p0

    return-object p0

    :cond_11
    sget-object p0, Le1/b;->b:Le1/b;

    return-object p0

    :cond_12
    invoke-static {v7, p1}, Landroidx/compose/ui/focus/l;->f(Landroidx/compose/ui/focus/k;I)Le1/b;

    move-result-object p0

    return-object p0

    :cond_13
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_14
    invoke-static {p0}, Landroidx/compose/ui/focus/l;->l(Landroidx/compose/ui/focus/k;)Landroidx/compose/ui/focus/k;

    move-result-object p0

    invoke-static {p0, p1}, Landroidx/compose/ui/focus/l;->e(Landroidx/compose/ui/focus/k;I)Le1/b;

    move-result-object p0

    return-object p0

    :cond_15
    sget-object p0, Le1/b;->a:Le1/b;

    return-object p0
.end method

.method public static final i(Landroidx/compose/ui/focus/k;)Z
    .locals 18

    move-object/from16 v0, p0

    invoke-static {v0}, Lw1/h;->m(Lw1/g;)Landroidx/compose/ui/node/m;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/node/m;->getFocusOwner()Le1/j;

    move-result-object v1

    invoke-interface {v1}, Le1/j;->f()Landroidx/compose/ui/focus/k;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/compose/ui/focus/k;->T1()Le1/o;

    move-result-object v3

    const/4 v4, 0x1

    if-ne v2, v0, :cond_0

    invoke-virtual {v0, v3, v3}, Landroidx/compose/ui/focus/k;->Q1(Le1/n;Le1/n;)V

    return v4

    :cond_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    if-nez v2, :cond_1

    const/4 v7, 0x3

    invoke-static {v0, v5, v5, v7, v5}, Landroidx/compose/ui/focus/l;->k(Landroidx/compose/ui/focus/k;Landroidx/compose/ui/focus/b;Lf1/g;ILjava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    return v6

    :cond_1
    const-string v7, "visitAncestors called on an unattached node"

    const/16 v8, 0x400

    const/16 v9, 0x10

    if-eqz v2, :cond_e

    new-instance v10, LO0/c;

    new-array v11, v9, [Landroidx/compose/ui/focus/k;

    invoke-direct {v10, v11, v6}, LO0/c;-><init>([Ljava/lang/Object;I)V

    invoke-static {v8}, Lw1/Q;->a(I)I

    move-result v11

    invoke-interface {v2}, Lw1/g;->d0()Landroidx/compose/ui/e$c;

    move-result-object v12

    invoke-virtual {v12}, Landroidx/compose/ui/e$c;->t1()Z

    move-result v12

    if-nez v12, :cond_2

    invoke-static {v7}, Lt1/a;->b(Ljava/lang/String;)V

    :cond_2
    invoke-interface {v2}, Lw1/g;->d0()Landroidx/compose/ui/e$c;

    move-result-object v12

    invoke-virtual {v12}, Landroidx/compose/ui/e$c;->q1()Landroidx/compose/ui/e$c;

    move-result-object v12

    invoke-static {v2}, Lw1/h;->l(Lw1/g;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v13

    :goto_0
    if-eqz v13, :cond_d

    invoke-virtual {v13}, Landroidx/compose/ui/node/LayoutNode;->p0()Lw1/N;

    move-result-object v14

    invoke-virtual {v14}, Lw1/N;->k()Landroidx/compose/ui/e$c;

    move-result-object v14

    invoke-virtual {v14}, Landroidx/compose/ui/e$c;->j1()I

    move-result v14

    and-int/2addr v14, v11

    if-eqz v14, :cond_b

    :goto_1
    if-eqz v12, :cond_b

    invoke-virtual {v12}, Landroidx/compose/ui/e$c;->o1()I

    move-result v14

    and-int/2addr v14, v11

    if-eqz v14, :cond_a

    move-object v15, v5

    move-object v14, v12

    :goto_2
    if-eqz v14, :cond_a

    move/from16 v16, v8

    instance-of v8, v14, Landroidx/compose/ui/focus/k;

    if-eqz v8, :cond_3

    check-cast v14, Landroidx/compose/ui/focus/k;

    invoke-virtual {v10, v14}, LO0/c;->b(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_3
    invoke-virtual {v14}, Landroidx/compose/ui/e$c;->o1()I

    move-result v8

    and-int/2addr v8, v11

    if-eqz v8, :cond_9

    instance-of v8, v14, Lw1/j;

    if-eqz v8, :cond_9

    move-object v8, v14

    check-cast v8, Lw1/j;

    invoke-virtual {v8}, Lw1/j;->N1()Landroidx/compose/ui/e$c;

    move-result-object v8

    move v5, v6

    :goto_3
    if-eqz v8, :cond_8

    invoke-virtual {v8}, Landroidx/compose/ui/e$c;->o1()I

    move-result v17

    and-int v17, v17, v11

    if-eqz v17, :cond_7

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v4, :cond_4

    move-object v14, v8

    goto :goto_4

    :cond_4
    if-nez v15, :cond_5

    new-instance v15, LO0/c;

    new-array v4, v9, [Landroidx/compose/ui/e$c;

    invoke-direct {v15, v4, v6}, LO0/c;-><init>([Ljava/lang/Object;I)V

    :cond_5
    if-eqz v14, :cond_6

    invoke-virtual {v15, v14}, LO0/c;->b(Ljava/lang/Object;)Z

    const/4 v14, 0x0

    :cond_6
    invoke-virtual {v15, v8}, LO0/c;->b(Ljava/lang/Object;)Z

    :cond_7
    :goto_4
    invoke-virtual {v8}, Landroidx/compose/ui/e$c;->k1()Landroidx/compose/ui/e$c;

    move-result-object v8

    const/4 v4, 0x1

    goto :goto_3

    :cond_8
    if-ne v5, v4, :cond_9

    move/from16 v8, v16

    :goto_5
    const/4 v5, 0x0

    goto :goto_2

    :cond_9
    :goto_6
    invoke-static {v15}, Lw1/h;->b(LO0/c;)Landroidx/compose/ui/e$c;

    move-result-object v14

    move/from16 v8, v16

    const/4 v4, 0x1

    goto :goto_5

    :cond_a
    move/from16 v16, v8

    invoke-virtual {v12}, Landroidx/compose/ui/e$c;->q1()Landroidx/compose/ui/e$c;

    move-result-object v12

    move/from16 v8, v16

    const/4 v4, 0x1

    const/4 v5, 0x0

    goto :goto_1

    :cond_b
    move/from16 v16, v8

    invoke-virtual {v13}, Landroidx/compose/ui/node/LayoutNode;->u0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v13

    if-eqz v13, :cond_c

    invoke-virtual {v13}, Landroidx/compose/ui/node/LayoutNode;->p0()Lw1/N;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lw1/N;->p()Landroidx/compose/ui/e$c;

    move-result-object v4

    move-object v12, v4

    goto :goto_7

    :cond_c
    const/4 v12, 0x0

    :goto_7
    move/from16 v8, v16

    const/4 v4, 0x1

    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_d
    :goto_8
    move/from16 v16, v8

    goto :goto_9

    :cond_e
    const/4 v10, 0x0

    goto :goto_8

    :goto_9
    new-instance v4, LO0/c;

    new-array v5, v9, [Landroidx/compose/ui/focus/k;

    invoke-direct {v4, v5, v6}, LO0/c;-><init>([Ljava/lang/Object;I)V

    invoke-static/range {v16 .. v16}, Lw1/Q;->a(I)I

    move-result v5

    invoke-interface {v0}, Lw1/g;->d0()Landroidx/compose/ui/e$c;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose/ui/e$c;->t1()Z

    move-result v8

    if-nez v8, :cond_f

    invoke-static {v7}, Lt1/a;->b(Ljava/lang/String;)V

    :cond_f
    invoke-interface {v0}, Lw1/g;->d0()Landroidx/compose/ui/e$c;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/ui/e$c;->q1()Landroidx/compose/ui/e$c;

    move-result-object v7

    invoke-static {v0}, Lw1/h;->l(Lw1/g;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v8

    const/4 v11, 0x1

    :goto_a
    if-eqz v8, :cond_1d

    invoke-virtual {v8}, Landroidx/compose/ui/node/LayoutNode;->p0()Lw1/N;

    move-result-object v12

    invoke-virtual {v12}, Lw1/N;->k()Landroidx/compose/ui/e$c;

    move-result-object v12

    invoke-virtual {v12}, Landroidx/compose/ui/e$c;->j1()I

    move-result v12

    and-int/2addr v12, v5

    if-eqz v12, :cond_1b

    :goto_b
    if-eqz v7, :cond_1b

    invoke-virtual {v7}, Landroidx/compose/ui/e$c;->o1()I

    move-result v12

    and-int/2addr v12, v5

    if-eqz v12, :cond_1a

    move-object v13, v7

    const/4 v12, 0x0

    :goto_c
    if-eqz v13, :cond_1a

    instance-of v14, v13, Landroidx/compose/ui/focus/k;

    if-eqz v14, :cond_13

    check-cast v13, Landroidx/compose/ui/focus/k;

    if-eqz v10, :cond_10

    invoke-virtual {v10, v13}, LO0/c;->o(Ljava/lang/Object;)Z

    move-result v14

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    goto :goto_d

    :cond_10
    const/4 v14, 0x0

    :goto_d
    if-eqz v14, :cond_11

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-nez v14, :cond_12

    :cond_11
    invoke-virtual {v4, v13}, LO0/c;->b(Ljava/lang/Object;)Z

    :cond_12
    if-ne v13, v2, :cond_19

    move v11, v6

    goto :goto_11

    :cond_13
    invoke-virtual {v13}, Landroidx/compose/ui/e$c;->o1()I

    move-result v14

    and-int/2addr v14, v5

    if-eqz v14, :cond_19

    instance-of v14, v13, Lw1/j;

    if-eqz v14, :cond_19

    move-object v14, v13

    check-cast v14, Lw1/j;

    invoke-virtual {v14}, Lw1/j;->N1()Landroidx/compose/ui/e$c;

    move-result-object v14

    move v15, v6

    :goto_e
    if-eqz v14, :cond_18

    invoke-virtual {v14}, Landroidx/compose/ui/e$c;->o1()I

    move-result v16

    and-int v16, v16, v5

    if-eqz v16, :cond_17

    add-int/lit8 v15, v15, 0x1

    const/4 v6, 0x1

    if-ne v15, v6, :cond_14

    move-object v13, v14

    goto :goto_f

    :cond_14
    if-nez v12, :cond_15

    new-instance v12, LO0/c;

    new-array v6, v9, [Landroidx/compose/ui/e$c;

    const/4 v9, 0x0

    invoke-direct {v12, v6, v9}, LO0/c;-><init>([Ljava/lang/Object;I)V

    :cond_15
    if-eqz v13, :cond_16

    invoke-virtual {v12, v13}, LO0/c;->b(Ljava/lang/Object;)Z

    const/4 v13, 0x0

    :cond_16
    invoke-virtual {v12, v14}, LO0/c;->b(Ljava/lang/Object;)Z

    :cond_17
    :goto_f
    invoke-virtual {v14}, Landroidx/compose/ui/e$c;->k1()Landroidx/compose/ui/e$c;

    move-result-object v14

    const/4 v6, 0x0

    const/16 v9, 0x10

    goto :goto_e

    :cond_18
    const/4 v6, 0x1

    if-ne v15, v6, :cond_19

    :goto_10
    const/4 v6, 0x0

    const/16 v9, 0x10

    goto :goto_c

    :cond_19
    :goto_11
    invoke-static {v12}, Lw1/h;->b(LO0/c;)Landroidx/compose/ui/e$c;

    move-result-object v13

    goto :goto_10

    :cond_1a
    invoke-virtual {v7}, Landroidx/compose/ui/e$c;->q1()Landroidx/compose/ui/e$c;

    move-result-object v7

    const/4 v6, 0x0

    const/16 v9, 0x10

    goto/16 :goto_b

    :cond_1b
    invoke-virtual {v8}, Landroidx/compose/ui/node/LayoutNode;->u0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v8

    if-eqz v8, :cond_1c

    invoke-virtual {v8}, Landroidx/compose/ui/node/LayoutNode;->p0()Lw1/N;

    move-result-object v6

    if-eqz v6, :cond_1c

    invoke-virtual {v6}, Lw1/N;->p()Landroidx/compose/ui/e$c;

    move-result-object v6

    move-object v7, v6

    goto :goto_12

    :cond_1c
    const/4 v7, 0x0

    :goto_12
    const/4 v6, 0x0

    const/16 v9, 0x10

    goto/16 :goto_a

    :cond_1d
    if-eqz v11, :cond_1e

    if-eqz v2, :cond_1e

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v9, 0x0

    invoke-static {v2, v9, v6, v6, v5}, Landroidx/compose/ui/focus/l;->c(Landroidx/compose/ui/focus/k;ZZILjava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1f

    return v9

    :cond_1e
    const/4 v6, 0x1

    :cond_1f
    invoke-static {v0}, Landroidx/compose/ui/focus/l;->d(Landroidx/compose/ui/focus/k;)Z

    if-eqz v10, :cond_21

    invoke-virtual {v10}, LO0/c;->k()I

    move-result v5

    sub-int/2addr v5, v6

    iget-object v6, v10, LO0/c;->a:[Ljava/lang/Object;

    array-length v7, v6

    if-ge v5, v7, :cond_21

    :goto_13
    if-ltz v5, :cond_21

    aget-object v7, v6, v5

    check-cast v7, Landroidx/compose/ui/focus/k;

    invoke-interface {v1}, Le1/j;->f()Landroidx/compose/ui/focus/k;

    move-result-object v8

    if-eq v8, v0, :cond_20

    const/16 v16, 0x0

    return v16

    :cond_20
    sget-object v8, Le1/o;->b:Le1/o;

    sget-object v9, Le1/o;->d:Le1/o;

    invoke-virtual {v7, v8, v9}, Landroidx/compose/ui/focus/k;->Q1(Le1/n;Le1/n;)V

    add-int/lit8 v5, v5, -0x1

    goto :goto_13

    :cond_21
    invoke-virtual {v4}, LO0/c;->k()I

    move-result v5

    const/16 v17, 0x1

    add-int/lit8 v5, v5, -0x1

    iget-object v4, v4, LO0/c;->a:[Ljava/lang/Object;

    array-length v6, v4

    if-ge v5, v6, :cond_24

    :goto_14
    if-ltz v5, :cond_24

    aget-object v6, v4, v5

    check-cast v6, Landroidx/compose/ui/focus/k;

    invoke-interface {v1}, Le1/j;->f()Landroidx/compose/ui/focus/k;

    move-result-object v7

    if-eq v7, v0, :cond_22

    const/16 v16, 0x0

    return v16

    :cond_22
    if-ne v6, v2, :cond_23

    sget-object v7, Le1/o;->a:Le1/o;

    goto :goto_15

    :cond_23
    sget-object v7, Le1/o;->d:Le1/o;

    :goto_15
    sget-object v8, Le1/o;->b:Le1/o;

    invoke-virtual {v6, v7, v8}, Landroidx/compose/ui/focus/k;->Q1(Le1/n;Le1/n;)V

    add-int/lit8 v5, v5, -0x1

    goto :goto_14

    :cond_24
    invoke-interface {v1}, Le1/j;->f()Landroidx/compose/ui/focus/k;

    move-result-object v2

    if-eq v2, v0, :cond_25

    const/16 v16, 0x0

    return v16

    :cond_25
    const/16 v16, 0x0

    sget-object v2, Le1/o;->a:Le1/o;

    invoke-virtual {v0, v3, v2}, Landroidx/compose/ui/focus/k;->Q1(Le1/n;Le1/n;)V

    invoke-interface {v1}, Le1/j;->f()Landroidx/compose/ui/focus/k;

    move-result-object v1

    if-eq v1, v0, :cond_26

    return v16

    :cond_26
    sget-boolean v1, LZ0/f;->d:Z

    if-eqz v1, :cond_27

    invoke-static {v0}, Lw1/h;->l(Lw1/g;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->W()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_27

    sget-object v1, Landroidx/compose/ui/focus/b;->b:Landroidx/compose/ui/focus/b$a;

    invoke-virtual {v1}, Landroidx/compose/ui/focus/b$a;->e()I

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/focus/b;->i(I)Landroidx/compose/ui/focus/b;

    move-result-object v1

    const/4 v5, 0x0

    invoke-static {v0, v1, v5}, Landroidx/compose/ui/focus/l;->j(Landroidx/compose/ui/focus/k;Landroidx/compose/ui/focus/b;Lf1/g;)Z

    :cond_27
    const/16 v17, 0x1

    return v17
.end method

.method public static final j(Landroidx/compose/ui/focus/k;Landroidx/compose/ui/focus/b;Lf1/g;)Z
    .locals 0

    invoke-static {p0}, Lw1/h;->m(Lw1/g;)Landroidx/compose/ui/node/m;

    move-result-object p0

    invoke-interface {p0}, Landroidx/compose/ui/node/m;->getFocusOwner()Le1/j;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Le1/j;->b(Landroidx/compose/ui/focus/b;Lf1/g;)Z

    move-result p0

    return p0
.end method

.method public static synthetic k(Landroidx/compose/ui/focus/k;Landroidx/compose/ui/focus/b;Lf1/g;ILjava/lang/Object;)Z
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/focus/l;->j(Landroidx/compose/ui/focus/k;Landroidx/compose/ui/focus/b;Lf1/g;)Z

    move-result p0

    return p0
.end method

.method public static final l(Landroidx/compose/ui/focus/k;)Landroidx/compose/ui/focus/k;
    .locals 1

    invoke-static {p0}, Landroidx/compose/ui/focus/m;->f(Landroidx/compose/ui/focus/k;)Landroidx/compose/ui/focus/k;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "ActiveParent with no focused child"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
