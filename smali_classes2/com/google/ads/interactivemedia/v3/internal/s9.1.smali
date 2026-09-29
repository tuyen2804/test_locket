.class public final Lcom/google/ads/interactivemedia/v3/internal/s9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/c$a;
.implements Lcom/google/android/gms/common/internal/c$b;


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/internal/C9;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final e:Landroid/os/HandlerThread;

.field public final f:Lcom/google/ads/interactivemedia/v3/internal/k9;

.field public final g:J

.field public final h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/k9;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/s9;->b:Ljava/lang/String;

    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/s9;->h:I

    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/s9;->c:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/ads/interactivemedia/v3/internal/s9;->f:Lcom/google/ads/interactivemedia/v3/internal/k9;

    new-instance p2, Landroid/os/HandlerThread;

    const-string p3, "GassDGClient"

    invoke-direct {p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/s9;->e:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    iput-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/s9;->g:J

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/C9;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    const v5, 0x12b6488

    move-object v4, p0

    move-object v3, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/C9;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/c$a;Lcom/google/android/gms/common/internal/c$b;I)V

    iput-object v0, v3, Lcom/google/ads/interactivemedia/v3/internal/s9;->a:Lcom/google/ads/interactivemedia/v3/internal/C9;

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, v3, Lcom/google/ads/interactivemedia/v3/internal/s9;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/c;->checkAvailabilityAndConnect()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/ads/interactivemedia/v3/internal/O9;
    .locals 4

    const/4 p1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/s9;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v2, 0xc350

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/O9;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v1, 0x7d9

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/s9;->g:J

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/s9;->d(IJLjava/lang/Exception;)V

    move-object v0, p1

    :goto_0
    const/16 v1, 0xbbc

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/s9;->g:J

    invoke-virtual {p0, v1, v2, v3, p1}, Lcom/google/ads/interactivemedia/v3/internal/s9;->d(IJLjava/lang/Exception;)V

    if-eqz v0, :cond_1

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/O9;->c:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_0

    const/4 v1, 0x3

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/k9;->g(I)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x2

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/k9;->g(I)V

    :cond_1
    :goto_1
    if-nez v0, :cond_2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/O9;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/O9;-><init>([BI)V

    :cond_2
    return-object v0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/s9;->a:Lcom/google/ads/interactivemedia/v3/internal/C9;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/c;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/c;->isConnecting()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/c;->disconnect()V

    :cond_1
    return-void
.end method

.method public final c()Lcom/google/ads/interactivemedia/v3/internal/H9;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/s9;->a:Lcom/google/ads/interactivemedia/v3/internal/C9;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/C9;->d()Lcom/google/ads/interactivemedia/v3/internal/H9;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d(IJLjava/lang/Exception;)V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p2

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/s9;->f:Lcom/google/ads/interactivemedia/v3/internal/k9;

    invoke-virtual {p2, p1, v0, v1, p4}, Lcom/google/ads/interactivemedia/v3/internal/k9;->c(IJLjava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public final onConnected(Landroid/os/Bundle;)V
    .locals 5

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/s9;->c()Lcom/google/ads/interactivemedia/v3/internal/H9;

    move-result-object p1

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/M9;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/s9;->h:I

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/s9;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/s9;->c:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/M9;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/H9;->O2(Lcom/google/ads/interactivemedia/v3/internal/M9;)Lcom/google/ads/interactivemedia/v3/internal/O9;

    move-result-object p1

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/s9;->g:J

    const/16 v2, 0x1393

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v0, v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/s9;->d(IJLjava/lang/Exception;)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/s9;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/s9;->b()V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/s9;->e:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->quit()Z

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    iget-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/s9;->g:J

    const/16 p1, 0x7da

    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/s9;->d(IJLjava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/s9;->b()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/s9;->e:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    throw p1

    :cond_0
    return-void
.end method

.method public final onConnectionFailed(Lgb/b;)V
    .locals 3

    :try_start_0
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/s9;->g:J

    const/16 p1, 0xfac

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/s9;->d(IJLjava/lang/Exception;)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/s9;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/O9;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/O9;-><init>([BI)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 3

    :try_start_0
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/s9;->g:J

    const/16 p1, 0xfab

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/s9;->d(IJLjava/lang/Exception;)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/s9;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/O9;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/O9;-><init>([BI)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
