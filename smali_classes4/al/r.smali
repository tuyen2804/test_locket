.class public abstract Lal/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lal/t;Lkotlin/jvm/functions/Function0;Lsj/b;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lal/r$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lal/r$a;

    iget v1, v0, Lal/r$a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lal/r$a;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lal/r$a;

    invoke-direct {v0, p2}, Lal/r$a;-><init>(Lsj/b;)V

    :goto_0
    iget-object p2, v0, Lal/r$a;->c:Ljava/lang/Object;

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lal/r$a;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lal/r$a;->b:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lkotlin/jvm/functions/Function0;

    iget-object p0, v0, Lal/r$a;->a:Ljava/lang/Object;

    check-cast p0, Lal/t;

    :try_start_0
    invoke-static {p2}, Lnj/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lnj/r;->b(Ljava/lang/Object;)V

    invoke-interface {v0}, Lsj/b;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    sget-object v2, LYk/A0;->P:LYk/A0$b;

    invoke-interface {p2, v2}, Lkotlin/coroutines/CoroutineContext;->x(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p2

    if-ne p2, p0, :cond_5

    :try_start_1
    iput-object p0, v0, Lal/r$a;->a:Ljava/lang/Object;

    iput-object p1, v0, Lal/r$a;->b:Ljava/lang/Object;

    iput v3, v0, Lal/r$a;->d:I

    new-instance p2, LYk/p;

    invoke-static {v0}, Ltj/b;->c(Lsj/b;)Lsj/b;

    move-result-object v2

    invoke-direct {p2, v2, v3}, LYk/p;-><init>(Lsj/b;I)V

    invoke-virtual {p2}, LYk/p;->B()V

    new-instance v2, Lal/r$b;

    invoke-direct {v2, p2}, Lal/r$b;-><init>(LYk/n;)V

    invoke-interface {p0, v2}, Lal/w;->b(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2}, LYk/p;->u()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p0, p2, :cond_3

    invoke-static {v0}, Luj/h;->c(Lsj/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :goto_2
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "awaitClose() can only be invoked from the producer context"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(LYk/N;Lkotlin/coroutines/CoroutineContext;ILal/a;LYk/P;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lal/v;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p2, p3, v0, v1, v0}, Lal/j;->b(ILal/a;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lal/g;

    move-result-object p2

    invoke-static {p0, p1}, LYk/H;->j(LYk/N;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    new-instance p1, Lal/s;

    invoke-direct {p1, p0, p2}, Lal/s;-><init>(Lkotlin/coroutines/CoroutineContext;Lal/g;)V

    if-eqz p5, :cond_0

    invoke-virtual {p1, p5}, LYk/F0;->Z(Lkotlin/jvm/functions/Function1;)LYk/f0;

    :cond_0
    invoke-virtual {p1, p4, p1, p6}, LYk/a;->M0(LYk/P;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    return-object p1
.end method

.method public static final c(LYk/N;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;)Lal/v;
    .locals 7

    sget-object v3, Lal/a;->a:Lal/a;

    sget-object v4, LYk/P;->a:LYk/P;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v6, p3

    invoke-static/range {v0 .. v6}, Lal/r;->b(LYk/N;Lkotlin/coroutines/CoroutineContext;ILal/a;LYk/P;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lal/v;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(LYk/N;Lkotlin/coroutines/CoroutineContext;ILal/a;LYk/P;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lal/v;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    sget-object p1, Lkotlin/coroutines/e;->a:Lkotlin/coroutines/e;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    sget-object p3, Lal/a;->a:Lal/a;

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    sget-object p4, LYk/P;->a:LYk/P;

    :cond_3
    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_4

    const/4 p5, 0x0

    :cond_4
    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move p4, p2

    move-object p2, p0

    invoke-static/range {p2 .. p8}, Lal/r;->b(LYk/N;Lkotlin/coroutines/CoroutineContext;ILal/a;LYk/P;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lal/v;

    move-result-object p0

    return-object p0
.end method
