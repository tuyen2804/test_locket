.class public abstract LYk/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LYk/a0;I)V
    .locals 3

    invoke-virtual {p0}, LYk/a0;->c()Lsj/b;

    move-result-object v0

    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    instance-of v2, v0, Ldl/g;

    if-eqz v2, :cond_2

    invoke-static {p1}, LYk/b0;->b(I)Z

    move-result p1

    iget v2, p0, LYk/a0;->c:I

    invoke-static {v2}, LYk/b0;->b(I)Z

    move-result v2

    if-ne p1, v2, :cond_2

    check-cast v0, Ldl/g;

    iget-object p1, v0, Ldl/g;->d:LYk/J;

    invoke-virtual {v0}, Ldl/g;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-virtual {p1, v0}, LYk/J;->R2(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0, p0}, LYk/J;->P2(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-static {p0}, LYk/b0;->e(LYk/a0;)V

    return-void

    :cond_2
    invoke-static {p0, v0, v1}, LYk/b0;->d(LYk/a0;Lsj/b;Z)V

    return-void
.end method

.method public static final b(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public static final c(I)Z
    .locals 1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final d(LYk/a0;Lsj/b;Z)V
    .locals 3

    invoke-virtual {p0}, LYk/a0;->h()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LYk/a0;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object p0, Lnj/q;->b:Lnj/q$a;

    invoke-static {v1}, Lnj/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lnj/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_0
    sget-object v1, Lnj/q;->b:Lnj/q$a;

    invoke-virtual {p0, v0}, LYk/a0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :goto_1
    if-eqz p2, :cond_6

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTaskKt.resume>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ldl/g;

    iget-object p2, p1, Ldl/g;->e:Lsj/b;

    iget-object v0, p1, Ldl/g;->g:Ljava/lang/Object;

    invoke-interface {p2}, Lsj/b;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-static {v1, v0}, Ldl/J;->i(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Ldl/J;->a:Ldl/C;

    if-eq v0, v2, :cond_1

    invoke-static {p2, v1, v0}, LYk/H;->m(Lsj/b;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)LYk/d1;

    move-result-object p2

    goto :goto_2

    :cond_1
    const/4 p2, 0x0

    :goto_2
    :try_start_0
    iget-object p1, p1, Ldl/g;->e:Lsj/b;

    invoke-interface {p1, p0}, Lsj/b;->resumeWith(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_3

    invoke-virtual {p2}, LYk/d1;->N0()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_3

    :cond_2
    return-void

    :cond_3
    :goto_3
    invoke-static {v1, v0}, Ldl/J;->f(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    if-eqz p2, :cond_4

    invoke-virtual {p2}, LYk/d1;->N0()Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    invoke-static {v1, v0}, Ldl/J;->f(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    :cond_5
    throw p0

    :cond_6
    invoke-interface {p1, p0}, Lsj/b;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public static final e(LYk/a0;)V
    .locals 3

    sget-object v0, LYk/Y0;->a:LYk/Y0;

    invoke-virtual {v0}, LYk/Y0;->b()LYk/j0;

    move-result-object v0

    invoke-virtual {v0}, LYk/j0;->c3()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, LYk/j0;->Y2(LYk/a0;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LYk/j0;->a3(Z)V

    :try_start_0
    invoke-virtual {p0}, LYk/a0;->c()Lsj/b;

    move-result-object v2

    invoke-static {p0, v2, v1}, LYk/b0;->d(LYk/a0;Lsj/b;Z)V

    :cond_1
    invoke-virtual {v0}, LYk/j0;->f3()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    :goto_0
    invoke-virtual {v0, v1}, LYk/j0;->V2(Z)V

    goto :goto_1

    :catchall_0
    move-exception v2

    :try_start_1
    invoke-virtual {p0, v2}, LYk/a0;->g(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :goto_1
    return-void

    :catchall_1
    move-exception p0

    invoke-virtual {v0, v1}, LYk/j0;->V2(Z)V

    throw p0
.end method
