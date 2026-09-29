.class public final Lkd/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkd/e$b;
    }
.end annotation


# instance fields
.field public final a:D

.field public final b:D

.field public final c:J

.field public final d:J

.field public final e:I

.field public final f:Ljava/util/concurrent/BlockingQueue;

.field public final g:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final h:LDa/i;

.field public final i:Ldd/P;

.field public j:I

.field public k:J


# direct methods
.method public constructor <init>(DDJLDa/i;Ldd/P;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lkd/e;->a:D

    .line 4
    iput-wide p3, p0, Lkd/e;->b:D

    .line 5
    iput-wide p5, p0, Lkd/e;->c:J

    .line 6
    iput-object p7, p0, Lkd/e;->h:LDa/i;

    .line 7
    iput-object p8, p0, Lkd/e;->i:Ldd/P;

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p3

    iput-wide p3, p0, Lkd/e;->d:J

    double-to-int p1, p1

    .line 9
    iput p1, p0, Lkd/e;->e:I

    .line 10
    new-instance p8, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-direct {p8, p1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object p8, p0, Lkd/e;->f:Ljava/util/concurrent/BlockingQueue;

    .line 11
    new-instance p2, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 p5, 0x0

    sget-object p7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 p3, 0x1

    const/4 p4, 0x1

    invoke-direct/range {p2 .. p8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object p2, p0, Lkd/e;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lkd/e;->j:I

    const-wide/16 p1, 0x0

    .line 13
    iput-wide p1, p0, Lkd/e;->k:J

    return-void
.end method

.method public constructor <init>(LDa/i;Lld/d;Ldd/P;)V
    .locals 9

    .line 1
    iget-wide v1, p2, Lld/d;->f:D

    iget-wide v3, p2, Lld/d;->g:D

    iget p2, p2, Lld/d;->h:I

    int-to-long v5, p2

    const-wide/16 v7, 0x3e8

    mul-long/2addr v5, v7

    move-object v0, p0

    move-object v7, p1

    move-object v8, p3

    invoke-direct/range {v0 .. v8}, Lkd/e;-><init>(DDJLDa/i;Ldd/P;)V

    return-void
.end method

.method public static synthetic a(Lkd/e;Lcom/google/android/gms/tasks/TaskCompletionSource;ZLdd/C;Ljava/lang/Exception;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p4, :cond_0

    invoke-virtual {p1, p4}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    return-void

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lkd/e;->j()V

    :cond_1
    invoke-virtual {p1, p3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic b(Lkd/e;Ljava/util/concurrent/CountDownLatch;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object p0, p0, Lkd/e;->h:LDa/i;

    sget-object v0, LDa/f;->c:LDa/f;

    invoke-static {p0, v0}, LGa/l;->a(LDa/i;LDa/f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public static synthetic c(Lkd/e;Ldd/C;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkd/e;->n(Ldd/C;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method public static synthetic d(Lkd/e;)Ldd/P;
    .locals 0

    iget-object p0, p0, Lkd/e;->i:Ldd/P;

    return-object p0
.end method

.method public static synthetic e(Lkd/e;)D
    .locals 2

    invoke-virtual {p0}, Lkd/e;->g()D

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic f(D)V
    .locals 0

    invoke-static {p0, p1}, Lkd/e;->o(D)V

    return-void
.end method

.method public static o(D)V
    .locals 0

    double-to-long p0, p0

    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public final g()D
    .locals 6

    const-wide v0, 0x40ed4c0000000000L    # 60000.0

    iget-wide v2, p0, Lkd/e;->a:D

    div-double/2addr v0, v2

    iget-wide v2, p0, Lkd/e;->b:D

    invoke-virtual {p0}, Lkd/e;->h()I

    move-result v4

    int-to-double v4, v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    mul-double/2addr v0, v2

    const-wide v2, 0x414b774000000000L    # 3600000.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method public final h()I
    .locals 4

    iget-wide v0, p0, Lkd/e;->k:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lkd/e;->m()J

    move-result-wide v0

    iput-wide v0, p0, Lkd/e;->k:J

    :cond_0
    invoke-virtual {p0}, Lkd/e;->m()J

    move-result-wide v0

    iget-wide v2, p0, Lkd/e;->k:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lkd/e;->c:J

    div-long/2addr v0, v2

    long-to-int v0, v0

    invoke-virtual {p0}, Lkd/e;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lkd/e;->j:I

    add-int/2addr v1, v0

    const/16 v0, 0x64

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    :cond_1
    iget v1, p0, Lkd/e;->j:I

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_0
    iget v1, p0, Lkd/e;->j:I

    if-eq v1, v0, :cond_2

    iput v0, p0, Lkd/e;->j:I

    invoke-virtual {p0}, Lkd/e;->m()J

    move-result-wide v1

    iput-wide v1, p0, Lkd/e;->k:J

    :cond_2
    return v0
.end method

.method public i(Ldd/C;Z)Lcom/google/android/gms/tasks/TaskCompletionSource;
    .locals 4

    iget-object v0, p0, Lkd/e;->f:Ljava/util/concurrent/BlockingQueue;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    if-eqz p2, :cond_1

    iget-object p2, p0, Lkd/e;->i:Ldd/P;

    invoke-virtual {p2}, Ldd/P;->b()V

    invoke-virtual {p0}, Lkd/e;->k()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Lad/g;->f()Lad/g;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Enqueueing report: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ldd/C;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lad/g;->b(Ljava/lang/String;)V

    invoke-static {}, Lad/g;->f()Lad/g;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Queue size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lkd/e;->f:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lad/g;->b(Ljava/lang/String;)V

    iget-object p2, p0, Lkd/e;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v2, Lkd/e$b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v1, v3}, Lkd/e$b;-><init>(Lkd/e;Ldd/C;Lcom/google/android/gms/tasks/TaskCompletionSource;Lkd/e$a;)V

    invoke-virtual {p2, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, Lad/g;->f()Lad/g;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Closing task for report: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ldd/C;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lad/g;->b(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkd/e;->h()I

    invoke-static {}, Lad/g;->f()Lad/g;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Dropping report due to queue being full: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ldd/C;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lad/g;->b(Ljava/lang/String;)V

    iget-object p2, p0, Lkd/e;->i:Ldd/P;

    invoke-virtual {p2}, Ldd/P;->a()V

    invoke-virtual {v1, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    monitor-exit v0

    return-object v1

    :cond_1
    invoke-virtual {p0, p1, v1}, Lkd/e;->n(Ldd/C;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    monitor-exit v0

    return-object v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public j()V
    .locals 4

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lkd/d;

    invoke-direct {v2, p0, v0}, Lkd/d;-><init>(Lkd/e;Ljava/util/concurrent/CountDownLatch;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    const-wide/16 v1, 0x2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2, v3}, Ldd/e0;->c(Ljava/util/concurrent/CountDownLatch;JLjava/util/concurrent/TimeUnit;)Z

    return-void
.end method

.method public final k()Z
    .locals 2

    iget-object v0, p0, Lkd/e;->f:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    iget v1, p0, Lkd/e;->e:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l()Z
    .locals 2

    iget-object v0, p0, Lkd/e;->f:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    iget v1, p0, Lkd/e;->e:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final m()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public final n(Ldd/C;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 4

    invoke-static {}, Lad/g;->f()Lad/g;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Sending report through Google DataTransport: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ldd/C;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lad/g;->b(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lkd/e;->d:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7d0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkd/e;->h:LDa/i;

    invoke-virtual {p1}, Ldd/C;->b()Lgd/F;

    move-result-object v2

    invoke-static {v2}, LDa/d;->i(Ljava/lang/Object;)LDa/d;

    move-result-object v2

    new-instance v3, Lkd/c;

    invoke-direct {v3, p0, p2, v0, p1}, Lkd/c;-><init>(Lkd/e;Lcom/google/android/gms/tasks/TaskCompletionSource;ZLdd/C;)V

    invoke-interface {v1, v2, v3}, LDa/i;->b(LDa/d;LDa/k;)V

    return-void
.end method
