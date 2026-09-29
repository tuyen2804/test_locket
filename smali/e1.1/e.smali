.class public abstract Le1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Le1/d;)V
    .locals 1

    invoke-static {p0}, Lw1/h;->m(Lw1/g;)Landroidx/compose/ui/node/m;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/node/m;->getFocusOwner()Le1/j;

    move-result-object v0

    invoke-interface {v0, p0}, Le1/j;->t(Le1/d;)V

    return-void
.end method
