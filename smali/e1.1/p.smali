.class public abstract Le1/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/focus/k;)V
    .locals 1

    invoke-static {p0}, Lw1/h;->m(Lw1/g;)Landroidx/compose/ui/node/m;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/node/m;->getFocusOwner()Le1/j;

    move-result-object v0

    invoke-interface {v0, p0}, Le1/j;->g(Landroidx/compose/ui/focus/k;)V

    return-void
.end method
