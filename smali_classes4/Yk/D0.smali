.class public abstract synthetic LYk/D0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LYk/A0;)LYk/A;
    .locals 1

    new-instance v0, LYk/B0;

    invoke-direct {v0, p0}, LYk/B0;-><init>(LYk/A0;)V

    return-object v0
.end method

.method public static synthetic b(LYk/A0;ILjava/lang/Object;)LYk/A;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0}, LYk/C0;->a(LYk/A0;)LYk/A;

    move-result-object p0

    return-object p0
.end method

.method public static final c(LYk/A0;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p1, p2}, LYk/o0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p1

    invoke-interface {p0, p1}, LYk/A0;->t(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static final d(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;)V
    .locals 1

    sget-object v0, LYk/A0;->P:LYk/A0$b;

    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->x(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p0

    check-cast p0, LYk/A0;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, LYk/A0;->t(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public static synthetic e(LYk/A0;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, LYk/C0;->c(LYk/A0;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic f(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, LYk/C0;->d(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static final g(LYk/A0;Lsj/b;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, LYk/A0$a;->a(LYk/A0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    invoke-interface {p0, p1}, LYk/A0;->P1(Lsj/b;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final h(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;)V
    .locals 1

    sget-object v0, LYk/A0;->P:LYk/A0$b;

    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->x(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p0

    check-cast p0, LYk/A0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LYk/A0;->k()Lkotlin/sequences/Sequence;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYk/A0;

    invoke-interface {v0, p1}, LYk/A0;->t(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic i(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, LYk/C0;->h(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static final j(LYk/A0;LYk/f0;)LYk/f0;
    .locals 3

    new-instance v0, LYk/h0;

    invoke-direct {v0, p1}, LYk/h0;-><init>(LYk/f0;)V

    const/4 p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, p1, v1}, LYk/C0;->o(LYk/A0;ZLYk/E0;ILjava/lang/Object;)LYk/f0;

    move-result-object p0

    return-object p0
.end method

.method public static final k(LYk/A0;)V
    .locals 1

    invoke-interface {p0}, LYk/A0;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, LYk/A0;->P()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    throw p0
.end method

.method public static final l(Lkotlin/coroutines/CoroutineContext;)V
    .locals 1

    sget-object v0, LYk/A0;->P:LYk/A0$b;

    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->x(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p0

    check-cast p0, LYk/A0;

    if-eqz p0, :cond_0

    invoke-static {p0}, LYk/C0;->k(LYk/A0;)V

    :cond_0
    return-void
.end method

.method public static final m(Lkotlin/coroutines/CoroutineContext;)LYk/A0;
    .locals 3

    sget-object v0, LYk/A0;->P:LYk/A0$b;

    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->x(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    check-cast v0, LYk/A0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Current context doesn\'t contain Job in it: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final n(LYk/A0;ZLYk/E0;)LYk/f0;
    .locals 2

    instance-of v0, p0, LYk/F0;

    if-eqz v0, :cond_0

    check-cast p0, LYk/F0;

    invoke-virtual {p0, p1, p2}, LYk/F0;->h0(ZLYk/E0;)LYk/f0;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p2}, LYk/E0;->w()Z

    move-result v0

    new-instance v1, LYk/D0$a;

    invoke-direct {v1, p2}, LYk/D0$a;-><init>(Ljava/lang/Object;)V

    invoke-interface {p0, v0, p1, v1}, LYk/A0;->K(ZZLkotlin/jvm/functions/Function1;)LYk/f0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(LYk/A0;ZLYk/E0;ILjava/lang/Object;)LYk/f0;
    .locals 0

    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_0

    move p1, p4

    :cond_0
    invoke-static {p0, p1, p2}, LYk/C0;->n(LYk/A0;ZLYk/E0;)LYk/f0;

    move-result-object p0

    return-object p0
.end method

.method public static final p(Lkotlin/coroutines/CoroutineContext;)Z
    .locals 1

    sget-object v0, LYk/A0;->P:LYk/A0$b;

    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->x(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p0

    check-cast p0, LYk/A0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LYk/A0;->f()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
