.class public abstract Lw1/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(LO0/c;Landroidx/compose/ui/e$c;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lw1/h;->c(LO0/c;Landroidx/compose/ui/e$c;Z)V

    return-void
.end method

.method public static final synthetic b(LO0/c;)Landroidx/compose/ui/e$c;
    .locals 0

    invoke-static {p0}, Lw1/h;->h(LO0/c;)Landroidx/compose/ui/e$c;

    move-result-object p0

    return-object p0
.end method

.method public static final c(LO0/c;Landroidx/compose/ui/e$c;Z)V
    .locals 1

    invoke-static {p1}, Lw1/h;->l(Lw1/g;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    invoke-static {p1, p2}, Lw1/h;->e(Landroidx/compose/ui/node/LayoutNode;Z)LO0/c;

    move-result-object p1

    invoke-virtual {p1}, LO0/c;->k()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    iget-object p1, p1, LO0/c;->a:[Ljava/lang/Object;

    array-length v0, p1

    if-ge p2, v0, :cond_0

    :goto_0
    if-ltz p2, :cond_0

    aget-object v0, p1, p2

    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->p0()Lw1/N;

    move-result-object v0

    invoke-virtual {v0}, Lw1/N;->k()Landroidx/compose/ui/e$c;

    move-result-object v0

    invoke-virtual {p0, v0}, LO0/c;->b(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final d(Landroidx/compose/ui/e$c;)Lw1/z;
    .locals 4

    const/4 v0, 0x2

    invoke-static {v0}, Lw1/Q;->a(I)I

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->o1()I

    move-result v2

    and-int/2addr v1, v2

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    instance-of v1, p0, Lw1/z;

    if-eqz v1, :cond_0

    check-cast p0, Lw1/z;

    return-object p0

    :cond_0
    instance-of v1, p0, Lw1/j;

    if-eqz v1, :cond_3

    check-cast p0, Lw1/j;

    invoke-virtual {p0}, Lw1/j;->N1()Landroidx/compose/ui/e$c;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_3

    instance-of v1, p0, Lw1/z;

    if-eqz v1, :cond_1

    check-cast p0, Lw1/z;

    return-object p0

    :cond_1
    instance-of v1, p0, Lw1/j;

    if-eqz v1, :cond_2

    invoke-static {v0}, Lw1/Q;->a(I)I

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->o1()I

    move-result v3

    and-int/2addr v1, v3

    if-eqz v1, :cond_2

    check-cast p0, Lw1/j;

    invoke-virtual {p0}, Lw1/j;->N1()Landroidx/compose/ui/e$c;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->k1()Landroidx/compose/ui/e$c;

    move-result-object p0

    goto :goto_0

    :cond_3
    return-object v2
.end method

.method public static final e(Landroidx/compose/ui/node/LayoutNode;Z)LO0/c;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->C0()LO0/c;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->D0()LO0/c;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lw1/g;I)Z
    .locals 0

    invoke-interface {p0}, Lw1/g;->d0()Landroidx/compose/ui/e$c;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->j1()I

    move-result p0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final g(Lw1/g;)Z
    .locals 1

    invoke-interface {p0}, Lw1/g;->d0()Landroidx/compose/ui/e$c;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final h(LO0/c;)Landroidx/compose/ui/e$c;
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LO0/c;->k()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LO0/c;->k()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, LO0/c;->q(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/e$c;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final i(Lw1/g;I)Landroidx/compose/ui/node/NodeCoordinator;
    .locals 2

    invoke-interface {p0}, Lw1/g;->d0()Landroidx/compose/ui/e$c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/e$c;->l1()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->r2()Landroidx/compose/ui/e$c;

    move-result-object v1

    if-eq v1, p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lw1/S;->i(I)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->s2()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static final j(Lw1/g;)LT1/d;
    .locals 0

    invoke-static {p0}, Lw1/h;->l(Lw1/g;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->O()LT1/d;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Lw1/g;)Lu1/i;
    .locals 1

    invoke-interface {p0}, Lw1/g;->d0()Landroidx/compose/ui/e$c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/e$c;->t1()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Cannot get LayoutCoordinates, Modifier.Node is not attached."

    invoke-static {v0}, Lt1/a;->b(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x2

    invoke-static {v0}, Lw1/Q;->a(I)I

    move-result v0

    invoke-static {p0, v0}, Lw1/h;->i(Lw1/g;I)Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->w()Lu1/i;

    move-result-object p0

    invoke-interface {p0}, Lu1/i;->c()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "LayoutCoordinates is not attached."

    invoke-static {v0}, Lt1/a;->b(Ljava/lang/String;)V

    :cond_1
    return-object p0
.end method

.method public static final l(Lw1/g;)Landroidx/compose/ui/node/LayoutNode;
    .locals 0

    invoke-interface {p0}, Lw1/g;->d0()Landroidx/compose/ui/e$c;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->l1()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->p1()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Cannot obtain node coordinator. Is the Modifier.Node attached?"

    invoke-static {p0}, Lt1/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static final m(Lw1/g;)Landroidx/compose/ui/node/m;
    .locals 0

    invoke-static {p0}, Lw1/h;->l(Lw1/g;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->t0()Landroidx/compose/ui/node/m;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "This node does not have an owner."

    invoke-static {p0}, Lt1/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static final n(Lw1/g;)LE1/n;
    .locals 0

    invoke-static {p0}, Lw1/h;->l(Lw1/g;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    return-object p0
.end method
