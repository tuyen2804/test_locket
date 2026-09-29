.class public abstract Ldl/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldl/C;

.field public static final b:Ldl/C;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldl/C;

    const-string v1, "UNDEFINED"

    invoke-direct {v0, v1}, Ldl/C;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldl/h;->a:Ldl/C;

    new-instance v0, Ldl/C;

    const-string v1, "REUSABLE_CLAIMED"

    invoke-direct {v0, v1}, Ldl/C;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldl/h;->b:Ldl/C;

    return-void
.end method

.method public static final synthetic a()Ldl/C;
    .locals 1

    sget-object v0, Ldl/h;->a:Ldl/C;

    return-object v0
.end method

.method public static final b(Lsj/b;Ljava/lang/Object;)V
    .locals 6

    instance-of v0, p0, Ldl/g;

    if-eqz v0, :cond_8

    check-cast p0, Ldl/g;

    invoke-static {p1}, LYk/D;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Ldl/g;->d:LYk/J;

    invoke-virtual {p0}, Ldl/g;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    invoke-virtual {v1, v2}, LYk/J;->R2(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iput-object v0, p0, Ldl/g;->f:Ljava/lang/Object;

    iput v2, p0, LYk/a0;->c:I

    iget-object p1, p0, Ldl/g;->d:LYk/J;

    invoke-virtual {p0}, Ldl/g;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, LYk/J;->P2(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    goto/16 :goto_4

    :cond_0
    sget-object v1, LYk/Y0;->a:LYk/Y0;

    invoke-virtual {v1}, LYk/Y0;->b()LYk/j0;

    move-result-object v1

    invoke-virtual {v1}, LYk/j0;->c3()Z

    move-result v3

    if-eqz v3, :cond_1

    iput-object v0, p0, Ldl/g;->f:Ljava/lang/Object;

    iput v2, p0, LYk/a0;->c:I

    invoke-virtual {v1, p0}, LYk/j0;->Y2(LYk/a0;)V

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v1, v2}, LYk/j0;->a3(Z)V

    :try_start_0
    invoke-virtual {p0}, Ldl/g;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    sget-object v4, LYk/A0;->P:LYk/A0$b;

    invoke-interface {v3, v4}, Lkotlin/coroutines/CoroutineContext;->x(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v3

    check-cast v3, LYk/A0;

    if-eqz v3, :cond_2

    invoke-interface {v3}, LYk/A0;->f()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {v3}, LYk/A0;->P()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, LYk/a0;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    sget-object v0, Lnj/q;->b:Lnj/q$a;

    invoke-static {p1}, Lnj/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lnj/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lsj/b;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    iget-object v0, p0, Ldl/g;->e:Lsj/b;

    iget-object v3, p0, Ldl/g;->g:Ljava/lang/Object;

    invoke-interface {v0}, Lsj/b;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

    invoke-static {v4, v3}, Ldl/J;->i(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Ldl/J;->a:Ldl/C;

    if-eq v3, v5, :cond_3

    invoke-static {v0, v4, v3}, LYk/H;->m(Lsj/b;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)LYk/d1;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    :try_start_1
    iget-object v5, p0, Ldl/g;->e:Lsj/b;

    invoke-interface {v5, p1}, Lsj/b;->resumeWith(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_4

    :try_start_2
    invoke-virtual {v0}, LYk/d1;->N0()Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    invoke-static {v4, v3}, Ldl/J;->f(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    :cond_5
    :goto_1
    invoke-virtual {v1}, LYk/j0;->f3()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_5

    :goto_2
    invoke-virtual {v1, v2}, LYk/j0;->V2(Z)V

    goto :goto_4

    :catchall_1
    move-exception p1

    if-eqz v0, :cond_6

    :try_start_3
    invoke-virtual {v0}, LYk/d1;->N0()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    invoke-static {v4, v3}, Ldl/J;->f(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    :cond_7
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    :try_start_4
    invoke-virtual {p0, p1}, LYk/a0;->g(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :goto_4
    return-void

    :catchall_2
    move-exception p0

    invoke-virtual {v1, v2}, LYk/j0;->V2(Z)V

    throw p0

    :cond_8
    invoke-interface {p0, p1}, Lsj/b;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public static final c(Ldl/g;)Z
    .locals 5

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    sget-object v1, LYk/Y0;->a:LYk/Y0;

    invoke-virtual {v1}, LYk/Y0;->b()LYk/j0;

    move-result-object v1

    invoke-virtual {v1}, LYk/j0;->d3()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return v3

    :cond_0
    invoke-virtual {v1}, LYk/j0;->c3()Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    iput-object v0, p0, Ldl/g;->f:Ljava/lang/Object;

    iput v4, p0, LYk/a0;->c:I

    invoke-virtual {v1, p0}, LYk/j0;->Y2(LYk/a0;)V

    move v3, v4

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v4}, LYk/j0;->a3(Z)V

    :try_start_0
    invoke-virtual {p0}, LYk/a0;->run()V

    :cond_2
    invoke-virtual {v1}, LYk/j0;->f3()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    :goto_0
    invoke-virtual {v1, v4}, LYk/j0;->V2(Z)V

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {p0, v0}, LYk/a0;->g(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :goto_1
    return v3

    :catchall_1
    move-exception p0

    invoke-virtual {v1, v4}, LYk/j0;->V2(Z)V

    throw p0
.end method
