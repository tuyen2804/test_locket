.class public abstract synthetic LYk/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    sget-object v1, Lkotlin/coroutines/d;->c0:Lkotlin/coroutines/d$b;

    invoke-interface {p0, v1}, Lkotlin/coroutines/CoroutineContext;->x(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/d;

    if-nez v1, :cond_0

    sget-object v1, LYk/Y0;->a:LYk/Y0;

    invoke-virtual {v1}, LYk/Y0;->b()LYk/j0;

    move-result-object v1

    sget-object v2, LYk/t0;->a:LYk/t0;

    invoke-interface {p0, v1}, Lkotlin/coroutines/CoroutineContext;->z1(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    invoke-static {v2, p0}, LYk/H;->j(LYk/N;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    goto :goto_3

    :cond_0
    instance-of v2, v1, LYk/j0;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast v1, LYk/j0;

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_4

    invoke-virtual {v1}, LYk/j0;->g3()Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v3, v1

    :cond_2
    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v3

    goto :goto_2

    :cond_4
    :goto_1
    sget-object v1, LYk/Y0;->a:LYk/Y0;

    invoke-virtual {v1}, LYk/Y0;->a()LYk/j0;

    move-result-object v1

    :goto_2
    sget-object v2, LYk/t0;->a:LYk/t0;

    invoke-static {v2, p0}, LYk/H;->j(LYk/N;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    :goto_3
    new-instance v2, LYk/g;

    invoke-direct {v2, p0, v0, v1}, LYk/g;-><init>(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Thread;LYk/j0;)V

    sget-object p0, LYk/P;->a:LYk/P;

    invoke-virtual {v2, p0, v2, p1}, LYk/a;->M0(LYk/P;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v2}, LYk/g;->N0()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p0, Lkotlin/coroutines/e;->a:Lkotlin/coroutines/e;

    :cond_0
    invoke-static {p0, p1}, LYk/i;->e(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
