.class public abstract Le1/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Le1/k;)V
    .locals 10

    const/16 v0, 0x400

    invoke-static {v0}, Lw1/Q;->a(I)I

    move-result v0

    invoke-interface {p0}, Lw1/g;->d0()Landroidx/compose/ui/e$c;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/e$c;->t1()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "visitChildren called on an unattached node"

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

    move-result-object p0

    invoke-static {v1, p0, v4}, Lw1/h;->a(LO0/c;Landroidx/compose/ui/e$c;Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v3}, LO0/c;->b(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    invoke-virtual {v1}, LO0/c;->k()I

    move-result p0

    if-eqz p0, :cond_c

    invoke-virtual {v1}, LO0/c;->k()I

    move-result p0

    const/4 v3, 0x1

    sub-int/2addr p0, v3

    invoke-virtual {v1, p0}, LO0/c;->q(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/e$c;

    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->j1()I

    move-result v5

    and-int/2addr v5, v0

    if-nez v5, :cond_3

    invoke-static {v1, p0, v4}, Lw1/h;->a(LO0/c;Landroidx/compose/ui/e$c;Z)V

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->o1()I

    move-result v5

    and-int/2addr v5, v0

    if-eqz v5, :cond_b

    const/4 v5, 0x0

    move-object v6, v5

    :goto_2
    if-eqz p0, :cond_2

    instance-of v7, p0, Landroidx/compose/ui/focus/k;

    if-eqz v7, :cond_4

    check-cast p0, Landroidx/compose/ui/focus/k;

    invoke-static {p0}, Le1/p;->a(Landroidx/compose/ui/focus/k;)V

    goto :goto_5

    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->o1()I

    move-result v7

    and-int/2addr v7, v0

    if-eqz v7, :cond_a

    instance-of v7, p0, Lw1/j;

    if-eqz v7, :cond_a

    move-object v7, p0

    check-cast v7, Lw1/j;

    invoke-virtual {v7}, Lw1/j;->N1()Landroidx/compose/ui/e$c;

    move-result-object v7

    move v8, v4

    :goto_3
    if-eqz v7, :cond_9

    invoke-virtual {v7}, Landroidx/compose/ui/e$c;->o1()I

    move-result v9

    and-int/2addr v9, v0

    if-eqz v9, :cond_8

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v3, :cond_5

    move-object p0, v7

    goto :goto_4

    :cond_5
    if-nez v6, :cond_6

    new-instance v6, LO0/c;

    new-array v9, v2, [Landroidx/compose/ui/e$c;

    invoke-direct {v6, v9, v4}, LO0/c;-><init>([Ljava/lang/Object;I)V

    :cond_6
    if-eqz p0, :cond_7

    invoke-virtual {v6, p0}, LO0/c;->b(Ljava/lang/Object;)Z

    move-object p0, v5

    :cond_7
    invoke-virtual {v6, v7}, LO0/c;->b(Ljava/lang/Object;)Z

    :cond_8
    :goto_4
    invoke-virtual {v7}, Landroidx/compose/ui/e$c;->k1()Landroidx/compose/ui/e$c;

    move-result-object v7

    goto :goto_3

    :cond_9
    if-ne v8, v3, :cond_a

    goto :goto_2

    :cond_a
    :goto_5
    invoke-static {v6}, Lw1/h;->b(LO0/c;)Landroidx/compose/ui/e$c;

    move-result-object p0

    goto :goto_2

    :cond_b
    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->k1()Landroidx/compose/ui/e$c;

    move-result-object p0

    goto :goto_1

    :cond_c
    return-void
.end method
