.class public final Lio/sentry/backpressure/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/backpressure/b;
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lio/sentry/C3;

.field public final b:Lio/sentry/d0;

.field public c:I

.field public volatile d:Ljava/util/concurrent/Future;

.field public final e:Lio/sentry/util/a;


# direct methods
.method public constructor <init>(Lio/sentry/C3;Lio/sentry/d0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lio/sentry/backpressure/a;->c:I

    const/4 v0, 0x0

    iput-object v0, p0, Lio/sentry/backpressure/a;->d:Ljava/util/concurrent/Future;

    new-instance v0, Lio/sentry/util/a;

    invoke-direct {v0}, Lio/sentry/util/a;-><init>()V

    iput-object v0, p0, Lio/sentry/backpressure/a;->e:Lio/sentry/util/a;

    iput-object p1, p0, Lio/sentry/backpressure/a;->a:Lio/sentry/C3;

    iput-object p2, p0, Lio/sentry/backpressure/a;->b:Lio/sentry/d0;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lio/sentry/backpressure/a;->c:I

    return v0
.end method

.method public b()V
    .locals 5

    invoke-virtual {p0}, Lio/sentry/backpressure/a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lio/sentry/backpressure/a;->c:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    iget-object v0, p0, Lio/sentry/backpressure/a;->a:Lio/sentry/C3;

    invoke-virtual {v0}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v2, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    const-string v3, "Health check positive, reverting to normal sampling."

    new-array v4, v1, [Ljava/lang/Object;

    invoke-interface {v0, v2, v3, v4}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iput v1, p0, Lio/sentry/backpressure/a;->c:I

    return-void

    :cond_1
    iget v0, p0, Lio/sentry/backpressure/a;->c:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_2

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/sentry/backpressure/a;->c:I

    iget-object v0, p0, Lio/sentry/backpressure/a;->a:Lio/sentry/C3;

    invoke-virtual {v0}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    iget v2, p0, Lio/sentry/backpressure/a;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Health check negative, downsampling with a factor of %d"

    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lio/sentry/backpressure/a;->b:Lio/sentry/d0;

    invoke-interface {v0}, Lio/sentry/d0;->j()Z

    move-result v0

    return v0
.end method

.method public close()V
    .locals 3

    iget-object v0, p0, Lio/sentry/backpressure/a;->d:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lio/sentry/backpressure/a;->e:Lio/sentry/util/a;

    invoke-virtual {v1}, Lio/sentry/util/a;->a()Lio/sentry/i0;

    move-result-object v1

    const/4 v2, 0x1

    :try_start_0
    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lio/sentry/i0;->close()V

    return-void

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_0

    :try_start_1
    invoke-interface {v1}, Lio/sentry/i0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw v0

    :cond_1
    return-void
.end method

.method public final d(I)V
    .locals 4

    iget-object v0, p0, Lio/sentry/backpressure/a;->a:Lio/sentry/C3;

    invoke-virtual {v0}, Lio/sentry/C3;->getExecutorService()Lio/sentry/h0;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/h0;->isClosed()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lio/sentry/backpressure/a;->e:Lio/sentry/util/a;

    invoke-virtual {v1}, Lio/sentry/util/a;->a()Lio/sentry/i0;

    move-result-object v1

    int-to-long v2, p1

    :try_start_0
    invoke-interface {v0, p0, v2, v3}, Lio/sentry/h0;->c(Ljava/lang/Runnable;J)Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/backpressure/a;->d:Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    iget-object v0, p0, Lio/sentry/backpressure/a;->a:Lio/sentry/C3;

    invoke-virtual {v0}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v2, Lio/sentry/k3;->WARNING:Lio/sentry/k3;

    const-string v3, "Backpressure monitor reschedule task rejected"

    invoke-interface {v0, v2, v3, p1}, Lio/sentry/ILogger;->b(Lio/sentry/k3;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Lio/sentry/i0;->close()V

    goto :goto_3

    :goto_1
    if-eqz v1, :cond_0

    :try_start_2
    invoke-interface {v1}, Lio/sentry/i0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_2
    throw p1

    :cond_1
    :goto_3
    return-void
.end method

.method public run()V
    .locals 1

    invoke-virtual {p0}, Lio/sentry/backpressure/a;->b()V

    const/16 v0, 0x2710

    invoke-virtual {p0, v0}, Lio/sentry/backpressure/a;->d(I)V

    return-void
.end method

.method public start()V
    .locals 1

    const/16 v0, 0x1f4

    invoke-virtual {p0, v0}, Lio/sentry/backpressure/a;->d(I)V

    return-void
.end method
