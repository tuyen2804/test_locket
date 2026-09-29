.class public abstract Lcom/google/ads/interactivemedia/v3/internal/Pc;
.super Lcom/google/ads/interactivemedia/v3/internal/Rc;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Object;)LBc/p;
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/Tc;->b:LBc/p;

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/Tc;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/Tc;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static b()LBc/p;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/Tc;->b:LBc/p;

    return-object v0
.end method

.method public static c(Ljava/lang/Throwable;)LBc/p;
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/Sc;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/Sc;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static d(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)LBc/p;
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/kd;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/kd;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static e(LBc/p;Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/la;Ljava/util/concurrent/Executor;)LBc/p;
    .locals 1

    sget v0, Lcom/google/ads/interactivemedia/v3/internal/ac;->k:I

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/Zb;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/Zb;-><init>(LBc/p;Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/la;)V

    invoke-static {p3, v0}, Lcom/google/ads/interactivemedia/v3/internal/ed;->c(Ljava/util/concurrent/Executor;Lcom/google/ads/interactivemedia/v3/internal/hc;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p0, v0, p1}, LBc/p;->l(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static f(LBc/p;Lcom/google/ads/interactivemedia/v3/internal/Ac;Ljava/util/concurrent/Executor;)LBc/p;
    .locals 1

    sget v0, Lcom/google/ads/interactivemedia/v3/internal/tc;->j:I

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/rc;

    invoke-direct {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/rc;-><init>(LBc/p;Lcom/google/ads/interactivemedia/v3/internal/Ac;)V

    invoke-static {p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/ed;->c(Ljava/util/concurrent/Executor;Lcom/google/ads/interactivemedia/v3/internal/hc;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p0, v0, p1}, LBc/p;->l(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static g(LBc/p;Lcom/google/ads/interactivemedia/v3/internal/la;Ljava/util/concurrent/Executor;)LBc/p;
    .locals 1

    sget v0, Lcom/google/ads/interactivemedia/v3/internal/tc;->j:I

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/sc;

    invoke-direct {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/sc;-><init>(LBc/p;Lcom/google/ads/interactivemedia/v3/internal/la;)V

    invoke-static {p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/ed;->c(Ljava/util/concurrent/Executor;Lcom/google/ads/interactivemedia/v3/internal/hc;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p0, v0, p1}, LBc/p;->l(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static varargs h([LBc/p;)Lcom/google/ads/interactivemedia/v3/internal/Oc;
    .locals 3

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/Oc;

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/ab;->o([Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/ab;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/Oc;-><init>(ZLcom/google/ads/interactivemedia/v3/internal/ab;[B)V

    return-object v0
.end method

.method public static i(LBc/p;Lcom/google/ads/interactivemedia/v3/internal/Mc;Ljava/util/concurrent/Executor;)V
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/Nc;

    invoke-direct {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/Nc;-><init>(Ljava/util/concurrent/Future;Lcom/google/ads/interactivemedia/v3/internal/Mc;)V

    invoke-interface {p0, v0, p2}, LBc/p;->l(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static j(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_1
    throw p0

    :catch_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "Future was expected to be done: %s"

    invoke-static {v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/xa;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
