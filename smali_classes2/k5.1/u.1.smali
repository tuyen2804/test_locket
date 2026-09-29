.class public abstract Lk5/u;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Ljava/util/concurrent/atomic/AtomicBoolean;LW1/c$a;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lk5/u;->i(Ljava/util/concurrent/atomic/AtomicBoolean;LW1/c$a;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic b(Lkotlin/coroutines/CoroutineContext;LYk/P;Lkotlin/jvm/functions/Function2;LW1/c$a;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lk5/u;->l(Lkotlin/coroutines/CoroutineContext;LYk/P;Lkotlin/jvm/functions/Function2;LW1/c$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    invoke-static {p0}, Lk5/u;->h(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-void
.end method

.method public static synthetic d(Ljava/util/concurrent/Executor;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LW1/c$a;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lk5/u;->g(Ljava/util/concurrent/Executor;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LW1/c$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(LYk/A0;)V
    .locals 0

    invoke-static {p0}, Lk5/u;->m(LYk/A0;)V

    return-void
.end method

.method public static final f(Ljava/util/concurrent/Executor;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LBc/p;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "debugTag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lk5/r;

    invoke-direct {v0, p0, p1, p2}, Lk5/r;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0}, LW1/c;->a(LW1/c$c;)LBc/p;

    move-result-object p0

    const-string p1, "getFuture(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final g(Ljava/util/concurrent/Executor;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LW1/c$a;)Ljava/lang/Object;
    .locals 3

    const-string v0, "completer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v1, Lk5/s;

    invoke-direct {v1, v0}, Lk5/s;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    sget-object v2, Lk5/h;->a:Lk5/h;

    invoke-virtual {p3, v1, v2}, LW1/c$a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v1, Lk5/t;

    invoke-direct {v1, v0, p3, p2}, Lk5/t;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;LW1/c$a;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object p1
.end method

.method public static final h(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public static final i(Ljava/util/concurrent/atomic/AtomicBoolean;LW1/c$a;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, LW1/c$a;->c(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1, p0}, LW1/c$a;->f(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public static final j(Lkotlin/coroutines/CoroutineContext;LYk/P;Lkotlin/jvm/functions/Function2;)LBc/p;
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "start"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lk5/p;

    invoke-direct {v0, p0, p1, p2}, Lk5/p;-><init>(Lkotlin/coroutines/CoroutineContext;LYk/P;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0}, LW1/c;->a(LW1/c$c;)LBc/p;

    move-result-object p0

    const-string p1, "getFuture(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic k(Lkotlin/coroutines/CoroutineContext;LYk/P;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LBc/p;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    sget-object p0, Lkotlin/coroutines/e;->a:Lkotlin/coroutines/e;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    sget-object p1, LYk/P;->a:LYk/P;

    :cond_1
    invoke-static {p0, p1, p2}, Lk5/u;->j(Lkotlin/coroutines/CoroutineContext;LYk/P;Lkotlin/jvm/functions/Function2;)LBc/p;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Lkotlin/coroutines/CoroutineContext;LYk/P;Lkotlin/jvm/functions/Function2;LW1/c$a;)Ljava/lang/Object;
    .locals 8

    const-string v0, "completer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LYk/A0;->P:LYk/A0$b;

    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->x(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    check-cast v0, LYk/A0;

    new-instance v1, Lk5/q;

    invoke-direct {v1, v0}, Lk5/q;-><init>(LYk/A0;)V

    sget-object v0, Lk5/h;->a:Lk5/h;

    invoke-virtual {p3, v1, v0}, LW1/c$a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-static {p0}, LYk/O;->a(Lkotlin/coroutines/CoroutineContext;)LYk/N;

    move-result-object v2

    new-instance v5, Lk5/u$a;

    const/4 p0, 0x0

    invoke-direct {v5, p2, p3, p0}, Lk5/u$a;-><init>(Lkotlin/jvm/functions/Function2;LW1/c$a;Lsj/b;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v4, p1

    invoke-static/range {v2 .. v7}, LYk/i;->d(LYk/N;Lkotlin/coroutines/CoroutineContext;LYk/P;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LYk/A0;

    move-result-object p0

    return-object p0
.end method

.method public static final m(LYk/A0;)V
    .locals 2

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1}, LYk/A0$a;->a(LYk/A0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
