.class public abstract Lw1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lw1/e;LM0/C;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, Lw1/g;->d0()Landroidx/compose/ui/e$c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/e$c;->t1()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Cannot read CompositionLocal because the Modifier node is not currently attached."

    invoke-static {v0}, Lt1/a;->b(Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, Lw1/h;->l(Lw1/g;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->N()LM0/H;

    move-result-object p0

    invoke-interface {p0, p1}, LM0/H;->a(LM0/C;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
