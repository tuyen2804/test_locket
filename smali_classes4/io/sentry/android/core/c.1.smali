.class public final Lio/sentry/android/core/c;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/core/c$a;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Lio/sentry/android/core/c$a;

.field public final c:Lio/sentry/android/core/F0;

.field public final d:Lio/sentry/transport/o;

.field public e:J

.field public final f:J

.field public final g:Lio/sentry/ILogger;

.field public volatile h:J

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Landroid/content/Context;

.field public final k:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(JZLio/sentry/android/core/c$a;Lio/sentry/ILogger;Landroid/content/Context;)V
    .locals 11

    .line 1
    new-instance v1, Lio/sentry/android/core/a;

    invoke-direct {v1}, Lio/sentry/android/core/a;-><init>()V

    new-instance v9, Lio/sentry/android/core/F0;

    invoke-direct {v9}, Lio/sentry/android/core/F0;-><init>()V

    const-wide/16 v4, 0x1f4

    move-object v0, p0

    move-wide v2, p1

    move v6, p3

    move-object v7, p4

    move-object/from16 v8, p5

    move-object/from16 v10, p6

    invoke-direct/range {v0 .. v10}, Lio/sentry/android/core/c;-><init>(Lio/sentry/transport/o;JJZLio/sentry/android/core/c$a;Lio/sentry/ILogger;Lio/sentry/android/core/F0;Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/transport/o;JJZLio/sentry/android/core/c$a;Lio/sentry/ILogger;Lio/sentry/android/core/F0;Landroid/content/Context;)V
    .locals 2

    .line 2
    const-string v0, "|ANR-WatchDog|"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lio/sentry/android/core/c;->h:J

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lio/sentry/android/core/c;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    iput-object p1, p0, Lio/sentry/android/core/c;->d:Lio/sentry/transport/o;

    .line 6
    iput-wide p2, p0, Lio/sentry/android/core/c;->f:J

    .line 7
    iput-wide p4, p0, Lio/sentry/android/core/c;->e:J

    .line 8
    iput-boolean p6, p0, Lio/sentry/android/core/c;->a:Z

    .line 9
    iput-object p7, p0, Lio/sentry/android/core/c;->b:Lio/sentry/android/core/c$a;

    .line 10
    iput-object p8, p0, Lio/sentry/android/core/c;->g:Lio/sentry/ILogger;

    .line 11
    iput-object p9, p0, Lio/sentry/android/core/c;->c:Lio/sentry/android/core/F0;

    .line 12
    iput-object p10, p0, Lio/sentry/android/core/c;->j:Landroid/content/Context;

    .line 13
    new-instance p4, Lio/sentry/android/core/b;

    invoke-direct {p4, p0, p1}, Lio/sentry/android/core/b;-><init>(Lio/sentry/android/core/c;Lio/sentry/transport/o;)V

    iput-object p4, p0, Lio/sentry/android/core/c;->k:Ljava/lang/Runnable;

    .line 14
    iget-wide p4, p0, Lio/sentry/android/core/c;->e:J

    const-wide/16 p6, 0x2

    mul-long/2addr p4, p6

    cmp-long p1, p2, p4

    if-ltz p1, :cond_0

    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    iget-wide p2, p0, Lio/sentry/android/core/c;->e:J

    mul-long/2addr p2, p6

    .line 16
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    .line 17
    const-string p3, "ANRWatchDog: timeoutIntervalMillis has to be at least %d ms"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic a(Lio/sentry/android/core/c;Lio/sentry/transport/o;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lio/sentry/transport/o;->getCurrentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lio/sentry/android/core/c;->h:J

    iget-object p0, p0, Lio/sentry/android/core/c;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public static synthetic b()J
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final c()Z
    .locals 5

    iget-object v0, p0, Lio/sentry/android/core/c;->j:Landroid/content/Context;

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getProcessesInErrorState()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v2, p0, Lio/sentry/android/core/c;->g:Lio/sentry/ILogger;

    sget-object v3, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    const-string v4, "Error getting ActivityManager#getProcessesInErrorState."

    invoke-interface {v2, v3, v4, v0}, Lio/sentry/ILogger;->b(Lio/sentry/k3;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$ProcessErrorStateInfo;

    iget v2, v2, Landroid/app/ActivityManager$ProcessErrorStateInfo;->condition:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    return v1
.end method

.method public run()V
    .locals 5

    iget-object v0, p0, Lio/sentry/android/core/c;->k:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lio/sentry/android/core/c;->c:Lio/sentry/android/core/F0;

    iget-object v1, p0, Lio/sentry/android/core/c;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lio/sentry/android/core/F0;->b(Ljava/lang/Runnable;)V

    :try_start_0
    iget-wide v0, p0, Lio/sentry/android/core/c;->e:J

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lio/sentry/android/core/c;->d:Lio/sentry/transport/o;

    invoke-interface {v0}, Lio/sentry/transport/o;->getCurrentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lio/sentry/android/core/c;->h:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lio/sentry/android/core/c;->f:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lio/sentry/android/core/c;->a:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/Debug;->waitingForDebugger()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lio/sentry/android/core/c;->g:Lio/sentry/ILogger;

    sget-object v3, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    const-string v4, "An ANR was detected but ignored because the debugger is connected."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v3, v4, v2}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lio/sentry/android/core/c;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lio/sentry/android/core/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/sentry/android/core/c;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Application Not Responding for at least "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/sentry/android/core/c;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lio/sentry/android/core/ApplicationNotResponding;

    iget-object v2, p0, Lio/sentry/android/core/c;->c:Lio/sentry/android/core/F0;

    invoke-virtual {v2}, Lio/sentry/android/core/F0;->a()Ljava/lang/Thread;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lio/sentry/android/core/ApplicationNotResponding;-><init>(Ljava/lang/String;Ljava/lang/Thread;)V

    iget-object v0, p0, Lio/sentry/android/core/c;->b:Lio/sentry/android/core/c$a;

    invoke-interface {v0, v1}, Lio/sentry/android/core/c$a;->a(Lio/sentry/android/core/ApplicationNotResponding;)V

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    iget-object v1, p0, Lio/sentry/android/core/c;->g:Lio/sentry/ILogger;

    sget-object v2, Lio/sentry/k3;->WARNING:Lio/sentry/k3;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "Interrupted: %s"

    invoke-interface {v1, v2, v3, v0}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catch_1
    iget-object v1, p0, Lio/sentry/android/core/c;->g:Lio/sentry/ILogger;

    sget-object v2, Lio/sentry/k3;->WARNING:Lio/sentry/k3;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "Failed to interrupt due to SecurityException: %s"

    invoke-interface {v1, v2, v3, v0}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
