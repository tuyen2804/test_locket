.class public abstract Lk5/Z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Ljava/util/concurrent/atomic/AtomicBoolean;LW1/c$a;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lk5/Z;->h(Ljava/util/concurrent/atomic/AtomicBoolean;LW1/c$a;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic b(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    invoke-static {p0}, Lk5/Z;->g(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-void
.end method

.method public static synthetic c(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;LW1/c$a;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lk5/Z;->f(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;LW1/c$a;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;)LBc/p;
    .locals 0

    invoke-static {p0, p1}, Lk5/Z;->e(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;)LBc/p;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;)LBc/p;
    .locals 1

    new-instance v0, Lk5/W;

    invoke-direct {v0, p0, p1}, Lk5/W;-><init>(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0}, LW1/c;->a(LW1/c$c;)LBc/p;

    move-result-object p0

    const-string p1, "getFuture(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final f(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;LW1/c$a;)Lkotlin/Unit;
    .locals 3

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v1, Lk5/X;

    invoke-direct {v1, v0}, Lk5/X;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    sget-object v2, Lk5/h;->a:Lk5/h;

    invoke-virtual {p2, v1, v2}, LW1/c$a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v1, Lk5/Y;

    invoke-direct {v1, v0, p2, p1}, Lk5/Y;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;LW1/c$a;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final g(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public static final h(Ljava/util/concurrent/atomic/AtomicBoolean;LW1/c$a;Lkotlin/jvm/functions/Function0;)V
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
