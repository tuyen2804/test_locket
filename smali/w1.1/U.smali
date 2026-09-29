.class public abstract Lw1/U;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/e$c;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->p1()Lw1/V;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lw1/V;

    move-object v1, p0

    check-cast v1, Lw1/T;

    invoke-direct {v0, v1}, Lw1/V;-><init>(Lw1/T;)V

    invoke-virtual {p0, v0}, Landroidx/compose/ui/e$c;->I1(Lw1/V;)V

    :cond_0
    invoke-static {p0}, Lw1/h;->m(Lw1/g;)Landroidx/compose/ui/node/m;

    move-result-object p0

    invoke-interface {p0}, Landroidx/compose/ui/node/m;->getSnapshotObserver()Lw1/a0;

    move-result-object p0

    sget-object v1, Lw1/V;->b:Lw1/V$b;

    invoke-virtual {v1}, Lw1/V$b;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p1}, Lw1/a0;->h(Lw1/Z;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
