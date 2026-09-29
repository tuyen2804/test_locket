.class public abstract Lw1/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LE1/l;)Z
    .locals 1

    sget-object v0, LE1/k;->a:LE1/k;

    invoke-virtual {v0}, LE1/k;->k()LE1/B;

    move-result-object v0

    invoke-static {p0, v0}, LE1/m;->a(LE1/l;LE1/B;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final b(Lw1/h0;)V
    .locals 0

    invoke-static {p0}, Lw1/h;->l(Lw1/g;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->P0()V

    return-void
.end method

.method public static final c(Landroidx/compose/ui/e$c;Z)Lf1/g;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->d0()Landroidx/compose/ui/e$c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/e$c;->t1()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lf1/g;->e:Lf1/g$a;

    invoke-virtual {p0}, Lf1/g$a;->a()Lf1/g;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 v0, 0x8

    if-nez p1, :cond_1

    invoke-static {v0}, Lw1/Q;->a(I)I

    move-result p1

    invoke-static {p0, p1}, Lw1/h;->i(Lw1/g;I)Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object p0

    invoke-static {p0}, Lu1/j;->b(Lu1/i;)Lf1/g;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {v0}, Lw1/Q;->a(I)I

    move-result p1

    invoke-static {p0, p1}, Lw1/h;->i(Lw1/g;I)Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->g3()Lf1/g;

    move-result-object p0

    return-object p0
.end method
