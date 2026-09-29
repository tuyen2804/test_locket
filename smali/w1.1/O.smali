.class public abstract Lw1/O;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Landroidx/compose/ui/e;LO0/c;LO0/c;)LO0/c;
    .locals 0

    invoke-static {p0, p1, p2}, Lw1/O;->d(Landroidx/compose/ui/e;LO0/c;LO0/c;)LO0/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lw1/J;Landroidx/compose/ui/e$c;)V
    .locals 0

    invoke-static {p0, p1}, Lw1/O;->e(Lw1/J;Landroidx/compose/ui/e$c;)V

    return-void
.end method

.method public static final c(Landroidx/compose/ui/e$b;Landroidx/compose/ui/e$b;)I
    .locals 1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    invoke-static {p0, p1}, LZ0/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final d(Landroidx/compose/ui/e;LO0/c;LO0/c;)LO0/c;
    .locals 2

    invoke-virtual {p2, p0}, LO0/c;->b(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p2}, LO0/c;->k()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, LO0/c;->k()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p2, v0}, LO0/c;->q(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/e;

    instance-of v1, v0, Landroidx/compose/ui/a;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/compose/ui/a;

    invoke-virtual {v0}, Landroidx/compose/ui/a;->f()Landroidx/compose/ui/e;

    move-result-object v1

    invoke-virtual {p2, v1}, LO0/c;->b(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroidx/compose/ui/a;->g()Landroidx/compose/ui/e;

    move-result-object v0

    invoke-virtual {p2, v0}, LO0/c;->b(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    instance-of v1, v0, Landroidx/compose/ui/e$b;

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, LO0/c;->b(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-nez p0, :cond_2

    new-instance p0, Lw1/O$a;

    invoke-direct {p0, p1}, Lw1/O$a;-><init>(LO0/c;)V

    :cond_2
    move-object v1, p0

    invoke-interface {v0, p0}, Landroidx/compose/ui/e;->b(Lkotlin/jvm/functions/Function1;)Z

    move-object p0, v1

    goto :goto_0

    :cond_3
    return-object p1
.end method

.method public static final e(Lw1/J;Landroidx/compose/ui/e$c;)V
    .locals 1

    const-string v0, "null cannot be cast to non-null type T of androidx.compose.ui.node.NodeChainKt.updateUnsafe"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lw1/J;->g(Landroidx/compose/ui/e$c;)V

    return-void
.end method
