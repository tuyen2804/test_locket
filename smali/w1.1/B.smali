.class public abstract Lw1/B;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lw1/z;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {v0}, Lw1/Q;->a(I)I

    move-result v0

    invoke-static {p0, v0}, Lw1/h;->i(Lw1/g;I)Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->C2()V

    return-void
.end method

.method public static final b(Lw1/z;)V
    .locals 0

    invoke-static {p0}, Lw1/h;->l(Lw1/g;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->L0()V

    return-void
.end method

.method public static final c(Lw1/z;)V
    .locals 3

    invoke-static {p0}, Lw1/h;->l(Lw1/g;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Landroidx/compose/ui/node/LayoutNode;->s1(Landroidx/compose/ui/node/LayoutNode;ZILjava/lang/Object;)V

    return-void
.end method

.method public static final d(Lw1/z;)V
    .locals 6

    invoke-static {p0}, Lw1/h;->l(Lw1/g;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/node/LayoutNode;->u1(Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    return-void
.end method
