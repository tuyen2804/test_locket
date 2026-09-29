.class public abstract Lw1/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lw1/q;)V
    .locals 1

    invoke-interface {p0}, Lw1/g;->d0()Landroidx/compose/ui/e$c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/e$c;->t1()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Lw1/Q;->a(I)I

    move-result v0

    invoke-static {p0, v0}, Lw1/h;->i(Lw1/g;I)Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->C2()V

    :cond_0
    return-void
.end method
