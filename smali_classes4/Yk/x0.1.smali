.class public abstract LYk/x0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, LYk/x0;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function0;Lsj/b;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LYk/x0$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LYk/x0$a;-><init>(Lkotlin/jvm/functions/Function0;Lsj/b;)V

    invoke-static {p0, v0, p2}, LYk/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lsj/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function0;Lsj/b;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    sget-object p0, Lkotlin/coroutines/e;->a:Lkotlin/coroutines/e;

    :cond_0
    invoke-static {p0, p1, p2}, LYk/x0;->b(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function0;Lsj/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    new-instance v0, LYk/Z0;

    invoke-direct {v0}, LYk/Z0;-><init>()V

    invoke-static {p0}, LYk/C0;->m(Lkotlin/coroutines/CoroutineContext;)LYk/A0;

    move-result-object p0

    invoke-virtual {v0, p0}, LYk/Z0;->C(LYk/A0;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, LYk/Z0;->z()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, LYk/Z0;->z()V

    throw p0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string v0, "Blocking call was interrupted due to parent cancellation"

    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    throw p0
.end method
