.class public Lio/sentry/android/core/anr/AnrProfilingIntegration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/t0;
.implements Ljava/io/Closeable;
.implements Lio/sentry/android/core/a0$a;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/core/anr/AnrProfilingIntegration$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/lang/Runnable;

.field public final c:Lio/sentry/util/a;

.field public final d:Lio/sentry/util/a;

.field public volatile e:J

.field public final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile g:Lio/sentry/android/core/anr/AnrProfilingIntegration$a;

.field public volatile h:Lio/sentry/android/core/anr/e;

.field public volatile i:Lio/sentry/ILogger;

.field public volatile j:Lio/sentry/android/core/SentryAndroidOptions;

.field public volatile k:Ljava/lang/Thread;

.field public volatile l:Z

.field public volatile m:Z

.field public volatile n:Landroid/os/Handler;

.field public volatile o:Ljava/lang/Thread;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lio/sentry/android/core/anr/g;

    invoke-direct {v0, p0}, Lio/sentry/android/core/anr/g;-><init>(Lio/sentry/android/core/anr/AnrProfilingIntegration;)V

    iput-object v0, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->b:Ljava/lang/Runnable;

    new-instance v0, Lio/sentry/util/a;

    invoke-direct {v0}, Lio/sentry/util/a;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->c:Lio/sentry/util/a;

    new-instance v0, Lio/sentry/util/a;

    invoke-direct {v0}, Lio/sentry/util/a;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->d:Lio/sentry/util/a;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->e:J

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    sget-object v0, Lio/sentry/android/core/anr/AnrProfilingIntegration$a;->IDLE:Lio/sentry/android/core/anr/AnrProfilingIntegration$a;

    iput-object v0, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->g:Lio/sentry/android/core/anr/AnrProfilingIntegration$a;

    invoke-static {}, Lio/sentry/S0;->e()Lio/sentry/S0;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->i:Lio/sentry/ILogger;

    const/4 v0, 0x0

    iput-object v0, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->k:Ljava/lang/Thread;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->l:Z

    iput-boolean v0, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->m:Z

    return-void
.end method

.method public static synthetic a(Lio/sentry/android/core/anr/AnrProfilingIntegration;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->e:J

    return-void
.end method

.method public static synthetic p(Lio/sentry/android/core/anr/AnrProfilingIntegration;Lio/sentry/android/core/anr/e;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lio/sentry/android/core/anr/e;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object p0, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->i:Lio/sentry/ILogger;

    sget-object p1, Lio/sentry/k3;->WARNING:Lio/sentry/k3;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Failed to close AnrProfileManager"

    invoke-interface {p0, p1, v1, v0}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    iget-object v0, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-virtual {p0}, Lio/sentry/android/core/anr/AnrProfilingIntegration;->D()Lio/sentry/android/core/anr/e;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/android/core/anr/e;->f()V

    return-void
.end method

.method public D()Lio/sentry/android/core/anr/e;
    .locals 4

    iget-object v0, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->d:Lio/sentry/util/a;

    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/i0;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->h:Lio/sentry/android/core/anr/e;

    if-nez v1, :cond_1

    iget-object v1, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->j:Lio/sentry/android/core/SentryAndroidOptions;

    const-string v2, "Options can\'t be null"

    invoke-static {v1, v2}, Lio/sentry/util/w;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/C3;

    invoke-virtual {v1}, Lio/sentry/C3;->getCacheDirPath()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lio/sentry/android/core/anr/f;->b(Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    new-instance v3, Lio/sentry/android/core/anr/e;

    invoke-direct {v3, v1, v2}, Lio/sentry/android/core/anr/e;-><init>(Lio/sentry/C3;Ljava/io/File;)V

    iput-object v3, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->h:Lio/sentry/android/core/anr/e;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "cacheDirPath is required for ANR profiling"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    iget-object v1, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->h:Lio/sentry/android/core/anr/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lio/sentry/i0;->close()V

    :cond_2
    return-object v1

    :goto_1
    if-eqz v0, :cond_3

    :try_start_1
    invoke-interface {v0}, Lio/sentry/i0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    throw v1
.end method

.method public close()V
    .locals 5

    iget-object v0, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Lio/sentry/android/core/a0;->x()Lio/sentry/android/core/a0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/sentry/android/core/a0;->E(Lio/sentry/android/core/a0$a;)V

    iget-object v0, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->n:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->k:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->j:Lio/sentry/android/core/SentryAndroidOptions;

    iget-object v2, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->d:Lio/sentry/util/a;

    invoke-virtual {v2}, Lio/sentry/util/a;->a()Lio/sentry/i0;

    move-result-object v2

    :try_start_2
    iget-object v3, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->h:Lio/sentry/android/core/anr/e;

    const/4 v4, 0x0

    iput-object v4, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->h:Lio/sentry/android/core/anr/e;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lio/sentry/i0;->close()V

    :cond_2
    if-eqz v0, :cond_3

    :try_start_3
    invoke-virtual {v0}, Lio/sentry/C3;->getExecutorService()Lio/sentry/h0;

    move-result-object v0

    new-instance v2, Lio/sentry/android/core/anr/h;

    invoke-direct {v2, p0, v3}, Lio/sentry/android/core/anr/h;-><init>(Lio/sentry/android/core/anr/AnrProfilingIntegration;Lio/sentry/android/core/anr/e;)V

    invoke-interface {v0, v2}, Lio/sentry/h0;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    :catchall_1
    iget-object v0, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->i:Lio/sentry/ILogger;

    sget-object v2, Lio/sentry/k3;->WARNING:Lio/sentry/k3;

    const-string v3, "Failed to submit AnrProfileManager close"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v2, v3, v1}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-void

    :catchall_2
    move-exception v0

    if-eqz v2, :cond_4

    :try_start_4
    invoke-interface {v2}, Lio/sentry/i0;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    throw v0
.end method

.method public f()V
    .locals 4

    iget-object v0, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->c:Lio/sentry/util/a;

    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/i0;

    move-result-object v0

    :try_start_0
    iget-boolean v1, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lio/sentry/i0;->close()V

    return-void

    :cond_1
    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->m:Z

    iget-object v2, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->b:Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    iget-object v2, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->k:Ljava/lang/Thread;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    move-result v3

    if-eqz v3, :cond_2

    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1

    :catchall_1
    move-exception v1

    goto :goto_2

    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    new-instance v2, Ljava/lang/Thread;

    const-string v3, "AnrProfilingIntegration"

    invoke-direct {v2, p0, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    iput-object v2, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->k:Ljava/lang/Thread;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_4
    if-eqz v0, :cond_5

    invoke-interface {v0}, Lio/sentry/i0;->close()V

    :cond_5
    :goto_1
    return-void

    :goto_2
    if-eqz v0, :cond_6

    :try_start_4
    invoke-interface {v0}, Lio/sentry/i0;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    throw v1
.end method

.method public k()V
    .locals 2

    iget-object v0, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->c:Lio/sentry/util/a;

    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/i0;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/sentry/i0;->close()V

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_2

    :try_start_1
    invoke-interface {v0}, Lio/sentry/i0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw v1
.end method

.method public m(Lio/sentry/d0;Lio/sentry/C3;)V
    .locals 2

    instance-of p1, p2, Lio/sentry/android/core/SentryAndroidOptions;

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Lio/sentry/android/core/SentryAndroidOptions;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "SentryAndroidOptions is required"

    invoke-static {p1, v0}, Lio/sentry/util/w;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/android/core/SentryAndroidOptions;

    iput-object p1, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->j:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p2}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->i:Lio/sentry/ILogger;

    iget-object p1, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->j:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isAnrProfilingEnabled()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->j:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p1}, Lio/sentry/C3;->getCacheDirPath()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->i:Lio/sentry/ILogger;

    sget-object p2, Lio/sentry/k3;->WARNING:Lio/sentry/k3;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ANR Profiling is enabled but cacheDirPath is not set"

    invoke-interface {p1, p2, v1, v0}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p2

    iput-object p2, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->o:Ljava/lang/Thread;

    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->n:Landroid/os/Handler;

    const-string p1, "AnrProfiling"

    invoke-static {p1}, Lio/sentry/util/n;->a(Ljava/lang/String;)V

    invoke-static {}, Lio/sentry/android/core/a0;->x()Lio/sentry/android/core/a0;

    move-result-object p1

    invoke-virtual {p1, p0}, Lio/sentry/android/core/a0;->m(Lio/sentry/android/core/a0$a;)V

    :cond_2
    return-void
.end method

.method public run()V
    .locals 4

    iget-object v0, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->n:Landroid/os/Handler;

    iget-object v1, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->o:Ljava/lang/Thread;

    if-eqz v0, :cond_3

    if-nez v1, :cond_0

    goto :goto_4

    :cond_0
    :goto_0
    :try_start_0
    iget-object v2, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v2, :cond_3

    :try_start_1
    iget-boolean v2, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->m:Z

    if-nez v2, :cond_2

    monitor-enter p0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    :try_start_2
    iget-boolean v2, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->m:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v2, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->b:Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_3

    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0

    :cond_2
    invoke-virtual {p0, v1}, Lio/sentry/android/core/anr/AnrProfilingIntegration;->x(Ljava/lang/Thread;)V

    iget-object v2, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v2, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-wide/16 v2, 0x42

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catch_0
    :try_start_6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_4

    :goto_3
    iget-object v1, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->i:Lio/sentry/ILogger;

    sget-object v2, Lio/sentry/k3;->WARNING:Lio/sentry/k3;

    const-string v3, "Failed to execute AnrStacktraceIntegration"

    invoke-interface {v1, v2, v3, v0}, Lio/sentry/ILogger;->b(Lio/sentry/k3;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_4
    return-void
.end method

.method public final t(Lio/sentry/android/core/anr/i;)V
    .locals 1

    iget-object v0, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-virtual {p0}, Lio/sentry/android/core/anr/AnrProfilingIntegration;->D()Lio/sentry/android/core/anr/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/sentry/android/core/anr/e;->a(Lio/sentry/android/core/anr/i;)V

    return-void
.end method

.method public x(Ljava/lang/Thread;)V
    .locals 9

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->e:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-gez v2, :cond_0

    sget-object v4, Lio/sentry/android/core/anr/AnrProfilingIntegration$a;->IDLE:Lio/sentry/android/core/anr/AnrProfilingIntegration$a;

    iput-object v4, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->g:Lio/sentry/android/core/anr/AnrProfilingIntegration$a;

    iput-boolean v3, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->l:Z

    :cond_0
    iget-object v4, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->g:Lio/sentry/android/core/anr/AnrProfilingIntegration$a;

    sget-object v5, Lio/sentry/android/core/anr/AnrProfilingIntegration$a;->IDLE:Lio/sentry/android/core/anr/AnrProfilingIntegration$a;

    if-ne v4, v5, :cond_4

    if-lez v2, :cond_4

    iget-object v2, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->i:Lio/sentry/ILogger;

    sget-object v4, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    invoke-interface {v2, v4}, Lio/sentry/ILogger;->d(Lio/sentry/k3;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->i:Lio/sentry/ILogger;

    const-string v5, "ANR: main thread is suspicious"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-interface {v2, v4, v5, v6}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    sget-object v2, Lio/sentry/android/core/anr/AnrProfilingIntegration$a;->SUSPICIOUS:Lio/sentry/android/core/anr/AnrProfilingIntegration$a;

    iput-object v2, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->g:Lio/sentry/android/core/anr/AnrProfilingIntegration$a;

    iget-object v2, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->j:Lio/sentry/android/core/SentryAndroidOptions;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lio/sentry/android/core/SentryAndroidOptions;->getAnrProfilingSampleRate()Ljava/lang/Double;

    move-result-object v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    invoke-static {}, Lio/sentry/util/B;->a()Lio/sentry/util/z;

    move-result-object v4

    invoke-virtual {v4}, Lio/sentry/util/z;->c()D

    move-result-wide v4

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    cmpg-double v2, v4, v6

    if-gez v2, :cond_3

    const/4 v2, 0x1

    iput-boolean v2, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->l:Z

    :cond_3
    iget-boolean v2, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->l:Z

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lio/sentry/android/core/anr/AnrProfilingIntegration;->A()V

    :cond_4
    iget-boolean v2, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->l:Z

    if-eqz v2, :cond_8

    iget-object v2, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->g:Lio/sentry/android/core/anr/AnrProfilingIntegration$a;

    sget-object v4, Lio/sentry/android/core/anr/AnrProfilingIntegration$a;->SUSPICIOUS:Lio/sentry/android/core/anr/AnrProfilingIntegration$a;

    if-eq v2, v4, :cond_5

    iget-object v2, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->g:Lio/sentry/android/core/anr/AnrProfilingIntegration$a;

    sget-object v4, Lio/sentry/android/core/anr/AnrProfilingIntegration$a;->ANR_DETECTED:Lio/sentry/android/core/anr/AnrProfilingIntegration$a;

    if-ne v2, v4, :cond_8

    :cond_5
    iget-object v2, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    const/16 v4, 0x97

    if-ge v2, v4, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    new-instance v2, Lio/sentry/android/core/anr/i;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {p1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    invoke-direct {v2, v6, v7, p1}, Lio/sentry/android/core/anr/i;-><init>(J[Ljava/lang/StackTraceElement;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    iget-object p1, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->i:Lio/sentry/ILogger;

    sget-object v4, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    invoke-interface {p1, v4}, Lio/sentry/ILogger;->d(Lio/sentry/k3;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->i:Lio/sentry/ILogger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "AnrWatchdog: capturing main thread stacktrace took "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "ms"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    invoke-interface {p1, v4, v5, v6}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {p0, v2}, Lio/sentry/android/core/anr/AnrProfilingIntegration;->t(Lio/sentry/android/core/anr/i;)V

    goto :goto_1

    :cond_7
    iget-object p1, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->i:Lio/sentry/ILogger;

    sget-object v2, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    invoke-interface {p1, v2}, Lio/sentry/ILogger;->d(Lio/sentry/k3;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->i:Lio/sentry/ILogger;

    const-string v4, "ANR: reached maximum number of collected stack traces, skipping further collection"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-interface {p1, v2, v4, v5}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    :goto_1
    iget-object p1, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->g:Lio/sentry/android/core/anr/AnrProfilingIntegration$a;

    sget-object v2, Lio/sentry/android/core/anr/AnrProfilingIntegration$a;->SUSPICIOUS:Lio/sentry/android/core/anr/AnrProfilingIntegration$a;

    if-ne p1, v2, :cond_a

    const-wide/16 v4, 0xfa0

    cmp-long p1, v0, v4

    if-lez p1, :cond_a

    iget-object p1, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->i:Lio/sentry/ILogger;

    sget-object v0, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    invoke-interface {p1, v0}, Lio/sentry/ILogger;->d(Lio/sentry/k3;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->i:Lio/sentry/ILogger;

    const-string v1, "ANR: main thread ANR threshold reached"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {p1, v0, v1, v2}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    sget-object p1, Lio/sentry/android/core/anr/AnrProfilingIntegration$a;->ANR_DETECTED:Lio/sentry/android/core/anr/AnrProfilingIntegration$a;

    iput-object p1, p0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->g:Lio/sentry/android/core/anr/AnrProfilingIntegration$a;

    :cond_a
    return-void
.end method
