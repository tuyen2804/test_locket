.class public abstract Lcom/google/ads/interactivemedia/v3/internal/ed;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Ljava/util/concurrent/Executor;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/Ec;->a:Lcom/google/ads/interactivemedia/v3/internal/Ec;

    return-object v0
.end method

.method public static b(Ljava/util/concurrent/ExecutorService;)Lcom/google/ads/interactivemedia/v3/internal/Yc;
    .locals 1

    instance-of v0, p0, Lcom/google/ads/interactivemedia/v3/internal/Yc;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/Yc;

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/dd;

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/dd;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/Zc;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/Zc;-><init>(Ljava/util/concurrent/ExecutorService;)V

    return-object v0
.end method

.method public static c(Ljava/util/concurrent/Executor;Lcom/google/ads/interactivemedia/v3/internal/hc;)Ljava/util/concurrent/Executor;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/Ec;->a:Lcom/google/ads/interactivemedia/v3/internal/Ec;

    if-ne p0, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ad;

    invoke-direct {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ad;-><init>(Ljava/util/concurrent/Executor;Lcom/google/ads/interactivemedia/v3/internal/hc;)V

    return-object v0
.end method

.method public static synthetic d(Ljava/util/concurrent/Executor;Lcom/google/ads/interactivemedia/v3/internal/hc;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ed;->e(Ljava/util/concurrent/Executor;Lcom/google/ads/interactivemedia/v3/internal/hc;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic e(Ljava/util/concurrent/Executor;Lcom/google/ads/interactivemedia/v3/internal/hc;Ljava/lang/Runnable;)V
    .locals 0

    :try_start_0
    invoke-interface {p0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/hc;->k(Ljava/lang/Throwable;)Z

    return-void
.end method
