.class public abstract synthetic LYk/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LYk/N;Lkotlin/coroutines/CoroutineContext;LYk/P;Lkotlin/jvm/functions/Function2;)LYk/V;
    .locals 1

    invoke-static {p0, p1}, LYk/H;->j(LYk/N;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    invoke-virtual {p2}, LYk/P;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, LYk/H0;

    invoke-direct {p1, p0, p3}, LYk/H0;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)V

    goto :goto_0

    :cond_0
    new-instance p1, LYk/W;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, LYk/W;-><init>(Lkotlin/coroutines/CoroutineContext;Z)V

    :goto_0
    invoke-virtual {p1, p2, p1, p3}, LYk/a;->M0(LYk/P;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    return-object p1
.end method

.method public static synthetic b(LYk/N;Lkotlin/coroutines/CoroutineContext;LYk/P;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LYk/V;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    sget-object p1, Lkotlin/coroutines/e;->a:Lkotlin/coroutines/e;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    sget-object p2, LYk/P;->a:LYk/P;

    :cond_1
    invoke-static {p0, p1, p2, p3}, LYk/i;->a(LYk/N;Lkotlin/coroutines/CoroutineContext;LYk/P;Lkotlin/jvm/functions/Function2;)LYk/V;

    move-result-object p0

    return-object p0
.end method

.method public static final c(LYk/N;Lkotlin/coroutines/CoroutineContext;LYk/P;Lkotlin/jvm/functions/Function2;)LYk/A0;
    .locals 1

    invoke-static {p0, p1}, LYk/H;->j(LYk/N;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    invoke-virtual {p2}, LYk/P;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, LYk/I0;

    invoke-direct {p1, p0, p3}, LYk/I0;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)V

    goto :goto_0

    :cond_0
    new-instance p1, LYk/S0;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, LYk/S0;-><init>(Lkotlin/coroutines/CoroutineContext;Z)V

    :goto_0
    invoke-virtual {p1, p2, p1, p3}, LYk/a;->M0(LYk/P;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    return-object p1
.end method

.method public static synthetic d(LYk/N;Lkotlin/coroutines/CoroutineContext;LYk/P;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LYk/A0;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    sget-object p1, Lkotlin/coroutines/e;->a:Lkotlin/coroutines/e;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    sget-object p2, LYk/P;->a:LYk/P;

    :cond_1
    invoke-static {p0, p1, p2, p3}, LYk/i;->c(LYk/N;Lkotlin/coroutines/CoroutineContext;LYk/P;Lkotlin/jvm/functions/Function2;)LYk/A0;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lsj/b;)Ljava/lang/Object;
    .locals 3

    invoke-interface {p2}, Lsj/b;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0, p0}, LYk/H;->k(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    invoke-static {p0}, LYk/C0;->l(Lkotlin/coroutines/CoroutineContext;)V

    if-ne p0, v0, :cond_0

    new-instance v0, Ldl/y;

    invoke-direct {v0, p0, p2}, Ldl/y;-><init>(Lkotlin/coroutines/CoroutineContext;Lsj/b;)V

    invoke-static {v0, v0, p1}, Lel/b;->b(Ldl/y;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object v1, Lkotlin/coroutines/d;->c0:Lkotlin/coroutines/d$b;

    invoke-interface {p0, v1}, Lkotlin/coroutines/CoroutineContext;->x(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v2

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->x(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LYk/d1;

    invoke-direct {v0, p0, p2}, LYk/d1;-><init>(Lkotlin/coroutines/CoroutineContext;Lsj/b;)V

    invoke-virtual {v0}, LYk/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {p0, v1}, Ldl/J;->i(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :try_start_0
    invoke-static {v0, v0, p1}, Lel/b;->b(Ldl/y;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0, v1}, Ldl/J;->f(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    move-object p0, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p0, v1}, Ldl/J;->f(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    throw p1

    :cond_1
    new-instance v0, LYk/Z;

    invoke-direct {v0, p0, p2}, LYk/Z;-><init>(Lkotlin/coroutines/CoroutineContext;Lsj/b;)V

    invoke-static {p1, v0, v0}, Lel/a;->b(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lsj/b;)V

    invoke-virtual {v0}, LYk/Z;->N0()Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    invoke-static {p2}, Luj/h;->c(Lsj/b;)V

    :cond_2
    return-object p0
.end method
