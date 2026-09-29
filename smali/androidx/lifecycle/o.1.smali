.class public abstract Landroidx/lifecycle/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/lifecycle/j;)Landroidx/lifecycle/k;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/lifecycle/j;->c()Landroidx/lifecycle/b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/l;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Landroidx/lifecycle/l;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v1, v2}, LYk/V0;->b(LYk/A0;ILjava/lang/Object;)LYk/A;

    move-result-object v1

    invoke-static {}, LYk/d0;->c()LYk/J0;

    move-result-object v3

    invoke-virtual {v3}, LYk/J0;->V2()LYk/J0;

    move-result-object v3

    invoke-interface {v1, v3}, Lkotlin/coroutines/CoroutineContext;->z1(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/l;-><init>(Landroidx/lifecycle/j;Lkotlin/coroutines/CoroutineContext;)V

    invoke-virtual {p0}, Landroidx/lifecycle/j;->c()Landroidx/lifecycle/b;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Landroidx/lifecycle/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/l;->c()V

    return-object v0
.end method
