.class public Lio/sentry/logger/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/logger/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/logger/g$b;
    }
.end annotation


# instance fields
.field public final a:Lio/sentry/C3;

.field public final b:Lio/sentry/g0;

.field public final c:Ljava/util/Queue;

.field public final d:Lio/sentry/h0;

.field public volatile e:Ljava/util/concurrent/Future;

.field public final f:Lio/sentry/util/a;

.field public volatile g:Z

.field public volatile h:Z

.field public final i:Lio/sentry/transport/A;


# direct methods
.method public constructor <init>(Lio/sentry/C3;Lio/sentry/g0;)V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/e3;

    invoke-direct {v0, p1}, Lio/sentry/e3;-><init>(Lio/sentry/C3;)V

    invoke-direct {p0, p1, p2, v0}, Lio/sentry/logger/g;-><init>(Lio/sentry/C3;Lio/sentry/g0;Lio/sentry/h0;)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/C3;Lio/sentry/g0;Lio/sentry/h0;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lio/sentry/util/a;

    invoke-direct {v0}, Lio/sentry/util/a;-><init>()V

    iput-object v0, p0, Lio/sentry/logger/g;->f:Lio/sentry/util/a;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lio/sentry/logger/g;->g:Z

    .line 5
    iput-boolean v0, p0, Lio/sentry/logger/g;->h:Z

    .line 6
    new-instance v0, Lio/sentry/transport/A;

    invoke-direct {v0}, Lio/sentry/transport/A;-><init>()V

    iput-object v0, p0, Lio/sentry/logger/g;->i:Lio/sentry/transport/A;

    .line 7
    iput-object p1, p0, Lio/sentry/logger/g;->a:Lio/sentry/C3;

    .line 8
    iput-object p2, p0, Lio/sentry/logger/g;->b:Lio/sentry/g0;

    .line 9
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lio/sentry/logger/g;->c:Ljava/util/Queue;

    .line 10
    iput-object p3, p0, Lio/sentry/logger/g;->d:Lio/sentry/h0;

    return-void
.end method

.method public static synthetic d(Lio/sentry/logger/g;)V
    .locals 3

    iget-object v0, p0, Lio/sentry/logger/g;->d:Lio/sentry/h0;

    iget-object p0, p0, Lio/sentry/logger/g;->a:Lio/sentry/C3;

    invoke-virtual {p0}, Lio/sentry/C3;->getShutdownTimeoutMillis()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lio/sentry/h0;->a(J)V

    return-void
.end method

.method public static synthetic e(Lio/sentry/logger/g;)V
    .locals 0

    invoke-direct {p0}, Lio/sentry/logger/g;->g()V

    return-void
.end method

.method private g()V
    .locals 3

    invoke-direct {p0}, Lio/sentry/logger/g;->i()V

    iget-object v0, p0, Lio/sentry/logger/g;->f:Lio/sentry/util/a;

    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/i0;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/sentry/logger/g;->c:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    invoke-direct {p0, v1, v2}, Lio/sentry/logger/g;->j(ZZ)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    iput-boolean v2, p0, Lio/sentry/logger/g;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/sentry/i0;->close()V

    :cond_1
    return-void

    :goto_1
    if-eqz v0, :cond_2

    :try_start_1
    invoke-interface {v0}, Lio/sentry/i0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    throw v1
.end method

.method private h()V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    :cond_0
    iget-object v2, p0, Lio/sentry/logger/g;->c:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/sentry/m3;

    if-eqz v2, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v2, p0, Lio/sentry/logger/g;->c:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lt v2, v1, :cond_0

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lio/sentry/logger/g;->b:Lio/sentry/g0;

    new-instance v2, Lio/sentry/o3;

    invoke-direct {v2, v0}, Lio/sentry/o3;-><init>(Ljava/util/List;)V

    invoke-interface {v1, v2}, Lio/sentry/g0;->h(Lio/sentry/o3;)V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lio/sentry/logger/g;->i:Lio/sentry/transport/A;

    invoke-virtual {v2}, Lio/sentry/transport/A;->a()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private i()V
    .locals 2

    :cond_0
    invoke-direct {p0}, Lio/sentry/logger/g;->h()V

    iget-object v0, p0, Lio/sentry/logger/g;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/16 v1, 0x64

    if-ge v0, v1, :cond_0

    return-void
.end method

.method private j(ZZ)V
    .locals 5

    iget-boolean v0, p0, Lio/sentry/logger/g;->g:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    goto :goto_3

    :cond_0
    iget-object v0, p0, Lio/sentry/logger/g;->f:Lio/sentry/util/a;

    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/i0;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/sentry/logger/g;->e:Ljava/util/concurrent/Future;

    if-nez p1, :cond_1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/sentry/logger/g;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    if-eqz p2, :cond_2

    move p2, p1

    goto :goto_1

    :cond_2
    const/16 p2, 0x1388

    :goto_1
    :try_start_1
    iget-object v1, p0, Lio/sentry/logger/g;->d:Lio/sentry/h0;

    new-instance v2, Lio/sentry/logger/g$b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lio/sentry/logger/g$b;-><init>(Lio/sentry/logger/g;Lio/sentry/logger/g$a;)V

    int-to-long v3, p2

    invoke-interface {v1, v2, v3, v4}, Lio/sentry/h0;->c(Ljava/lang/Runnable;J)Ljava/util/concurrent/Future;

    move-result-object p2

    iput-object p2, p0, Lio/sentry/logger/g;->e:Ljava/util/concurrent/Future;
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception p2

    :try_start_2
    iput-boolean p1, p0, Lio/sentry/logger/g;->g:Z

    iget-object p1, p0, Lio/sentry/logger/g;->a:Lio/sentry/C3;

    invoke-virtual {p1}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v1, Lio/sentry/k3;->WARNING:Lio/sentry/k3;

    const-string v2, "Logs batch processor flush task rejected"

    invoke-interface {p1, v1, v2, p2}, Lio/sentry/ILogger;->b(Lio/sentry/k3;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    invoke-interface {v0}, Lio/sentry/i0;->close()V

    :cond_4
    :goto_3
    return-void

    :goto_4
    if-eqz v0, :cond_5

    :try_start_3
    invoke-interface {v0}, Lio/sentry/i0;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_5
    throw p1
.end method


# virtual methods
.method public a(Lio/sentry/m3;)V
    .locals 4

    iget-boolean v0, p0, Lio/sentry/logger/g;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/sentry/logger/g;->i:Lio/sentry/transport/A;

    invoke-virtual {v0}, Lio/sentry/transport/A;->b()I

    move-result v0

    const/16 v1, 0x3e8

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lio/sentry/logger/g;->a:Lio/sentry/C3;

    invoke-virtual {v0}, Lio/sentry/C3;->getClientReportRecorder()Lio/sentry/clientreport/h;

    move-result-object v0

    sget-object v1, Lio/sentry/clientreport/f;->QUEUE_OVERFLOW:Lio/sentry/clientreport/f;

    sget-object v2, Lio/sentry/l;->LogItem:Lio/sentry/l;

    invoke-interface {v0, v1, v2}, Lio/sentry/clientreport/h;->a(Lio/sentry/clientreport/f;Lio/sentry/l;)V

    iget-object v0, p0, Lio/sentry/logger/g;->a:Lio/sentry/C3;

    invoke-virtual {v0}, Lio/sentry/C3;->getSerializer()Lio/sentry/j0;

    move-result-object v0

    iget-object v2, p0, Lio/sentry/logger/g;->a:Lio/sentry/C3;

    invoke-virtual {v2}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    invoke-static {v0, v2, p1}, Lio/sentry/util/o;->b(Lio/sentry/j0;Lio/sentry/ILogger;Lio/sentry/F0;)J

    move-result-wide v2

    iget-object p1, p0, Lio/sentry/logger/g;->a:Lio/sentry/C3;

    invoke-virtual {p1}, Lio/sentry/C3;->getClientReportRecorder()Lio/sentry/clientreport/h;

    move-result-object p1

    sget-object v0, Lio/sentry/l;->LogByte:Lio/sentry/l;

    invoke-interface {p1, v1, v0, v2, v3}, Lio/sentry/clientreport/h;->c(Lio/sentry/clientreport/f;Lio/sentry/l;J)V

    return-void

    :cond_1
    iget-object v0, p0, Lio/sentry/logger/g;->i:Lio/sentry/transport/A;

    invoke-virtual {v0}, Lio/sentry/transport/A;->c()V

    iget-object v0, p0, Lio/sentry/logger/g;->c:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1}, Lio/sentry/logger/g;->j(ZZ)V

    return-void
.end method

.method public b(Z)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/sentry/logger/g;->h:Z

    if-eqz p1, :cond_0

    invoke-direct {p0, v0, v0}, Lio/sentry/logger/g;->j(ZZ)V

    iget-object p1, p0, Lio/sentry/logger/g;->d:Lio/sentry/h0;

    new-instance v0, Lio/sentry/logger/f;

    invoke-direct {v0, p0}, Lio/sentry/logger/f;-><init>(Lio/sentry/logger/g;)V

    invoke-interface {p1, v0}, Lio/sentry/h0;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void

    :cond_0
    iget-object p1, p0, Lio/sentry/logger/g;->d:Lio/sentry/h0;

    iget-object v0, p0, Lio/sentry/logger/g;->a:Lio/sentry/C3;

    invoke-virtual {v0}, Lio/sentry/C3;->getShutdownTimeoutMillis()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lio/sentry/h0;->a(J)V

    :goto_0
    iget-object p1, p0, Lio/sentry/logger/g;->c:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-direct {p0}, Lio/sentry/logger/g;->h()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c(J)V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0, v0}, Lio/sentry/logger/g;->j(ZZ)V

    :try_start_0
    iget-object v0, p0, Lio/sentry/logger/g;->i:Lio/sentry/transport/A;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, v1}, Lio/sentry/transport/A;->d(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lio/sentry/logger/g;->a:Lio/sentry/C3;

    invoke-virtual {p2}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object v0, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    const-string v1, "Failed to flush log events"

    invoke-interface {p2, v0, v1, p1}, Lio/sentry/ILogger;->b(Lio/sentry/k3;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method
