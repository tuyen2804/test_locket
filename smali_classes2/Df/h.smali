.class public abstract LDf/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LBc/p;Ljava/util/concurrent/Executor;Lsj/b;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lsj/e;

    invoke-static {p2}, Ltj/b;->c(Lsj/b;)Lsj/b;

    move-result-object v1

    invoke-direct {v0, v1}, Lsj/e;-><init>(Lsj/b;)V

    new-instance v1, LDf/h$a;

    invoke-direct {v1, p0, v0}, LDf/h$a;-><init>(LBc/p;Lsj/b;)V

    if-nez p1, :cond_1

    invoke-static {}, LYk/d0;->c()LYk/J0;

    move-result-object p1

    invoke-static {p1}, LYk/s0;->a(LYk/J;)Ljava/util/concurrent/Executor;

    move-result-object p1

    :cond_1
    invoke-interface {p0, v1, p1}, LBc/p;->l(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v0}, Lsj/e;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    invoke-static {p2}, Luj/h;->c(Lsj/b;)V

    :cond_2
    return-object p0

    :cond_3
    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string p1, "ListenableFuture<V> has been canceled!"

    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
