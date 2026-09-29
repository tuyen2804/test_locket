.class public abstract Lcom/google/ads/interactivemedia/v3/internal/Cc;
.super Lcom/google/ads/interactivemedia/v3/internal/Wc;
.source "SourceFile"


# instance fields
.field public final c:Ljava/util/concurrent/Executor;

.field public final synthetic d:Lcom/google/ads/interactivemedia/v3/internal/Dc;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/Dc;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/Cc;->d:Lcom/google/ads/interactivemedia/v3/internal/Dc;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/Wc;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/Cc;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/Cc;->d:Lcom/google/ads/interactivemedia/v3/internal/Dc;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/hc;->isDone()Z

    move-result v0

    return v0
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/Cc;->d:Lcom/google/ads/interactivemedia/v3/internal/Dc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/Dc;->H(Lcom/google/ads/interactivemedia/v3/internal/Cc;)V

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/Cc;->h(Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/Cc;->d:Lcom/google/ads/interactivemedia/v3/internal/Dc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/Dc;->H(Lcom/google/ads/interactivemedia/v3/internal/Cc;)V

    instance-of v1, p1, Ljava/util/concurrent/ExecutionException;

    if-eqz v1, :cond_0

    check-cast p1, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/hc;->k(Ljava/lang/Throwable;)Z

    return-void

    :cond_0
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/hc;->cancel(Z)Z

    return-void

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/hc;->k(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public abstract h(Ljava/lang/Object;)V
.end method

.method public final i()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/Cc;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/Cc;->d:Lcom/google/ads/interactivemedia/v3/internal/Dc;

    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/hc;->k(Ljava/lang/Throwable;)Z

    return-void
.end method
