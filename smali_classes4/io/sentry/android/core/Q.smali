.class public final Lio/sentry/android/core/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/o0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/sentry/ILogger;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:I

.field public final f:Lio/sentry/util/p$a;

.field public final g:Lio/sentry/android/core/d0;

.field public h:Z

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Lio/sentry/android/core/internal/util/C;

.field public volatile k:Lio/sentry/B1;

.field public volatile l:Lio/sentry/android/core/M;

.field public m:J

.field public n:J

.field public o:Ljava/util/Date;

.field public final p:Lio/sentry/util/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/d0;Lio/sentry/android/core/internal/util/C;)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object v4

    .line 2
    invoke-virtual {p2}, Lio/sentry/C3;->getProfilingTracesDirPath()Ljava/lang/String;

    move-result-object v5

    .line 3
    invoke-virtual {p2}, Lio/sentry/C3;->isProfilingEnabled()Z

    move-result v6

    .line 4
    invoke-virtual {p2}, Lio/sentry/C3;->getProfilingTracesHz()I

    move-result v7

    new-instance v8, Lio/sentry/android/core/P;

    invoke-direct {v8, p2}, Lio/sentry/android/core/P;-><init>(Lio/sentry/android/core/SentryAndroidOptions;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    .line 5
    invoke-direct/range {v0 .. v8}, Lio/sentry/android/core/Q;-><init>(Landroid/content/Context;Lio/sentry/android/core/d0;Lio/sentry/android/core/internal/util/C;Lio/sentry/ILogger;Ljava/lang/String;ZILio/sentry/util/p$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/sentry/android/core/d0;Lio/sentry/android/core/internal/util/C;Lio/sentry/ILogger;Ljava/lang/String;ZILio/sentry/util/p$a;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lio/sentry/android/core/Q;->h:Z

    .line 8
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lio/sentry/android/core/Q;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lio/sentry/android/core/Q;->l:Lio/sentry/android/core/M;

    .line 10
    new-instance v0, Lio/sentry/util/a;

    invoke-direct {v0}, Lio/sentry/util/a;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/Q;->p:Lio/sentry/util/a;

    .line 11
    invoke-static {p1}, Lio/sentry/android/core/k0;->g(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    const-string v0, "The application context is required"

    .line 12
    invoke-static {p1, v0}, Lio/sentry/util/w;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lio/sentry/android/core/Q;->a:Landroid/content/Context;

    .line 13
    const-string p1, "ILogger is required"

    invoke-static {p4, p1}, Lio/sentry/util/w;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/ILogger;

    iput-object p1, p0, Lio/sentry/android/core/Q;->b:Lio/sentry/ILogger;

    .line 14
    const-string p1, "SentryFrameMetricsCollector is required"

    .line 15
    invoke-static {p3, p1}, Lio/sentry/util/w;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/android/core/internal/util/C;

    iput-object p1, p0, Lio/sentry/android/core/Q;->j:Lio/sentry/android/core/internal/util/C;

    .line 16
    const-string p1, "The BuildInfoProvider is required."

    .line 17
    invoke-static {p2, p1}, Lio/sentry/util/w;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/android/core/d0;

    iput-object p1, p0, Lio/sentry/android/core/Q;->g:Lio/sentry/android/core/d0;

    .line 18
    iput-object p5, p0, Lio/sentry/android/core/Q;->c:Ljava/lang/String;

    .line 19
    iput-boolean p6, p0, Lio/sentry/android/core/Q;->d:Z

    .line 20
    iput p7, p0, Lio/sentry/android/core/Q;->e:I

    .line 21
    const-string p1, "A supplier for ISentryExecutorService is required."

    .line 22
    invoke-static {p8, p1}, Lio/sentry/util/w;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/util/p$a;

    iput-object p1, p0, Lio/sentry/android/core/Q;->f:Lio/sentry/util/p$a;

    .line 23
    invoke-static {}, Lio/sentry/m;->c()Ljava/util/Date;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/android/core/Q;->o:Ljava/util/Date;

    return-void
.end method

.method public static synthetic c()Ljava/util/List;
    .locals 1

    invoke-static {}, Lio/sentry/android/core/internal/util/k;->a()Lio/sentry/android/core/internal/util/k;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/android/core/internal/util/k;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(Lio/sentry/android/core/SentryAndroidOptions;)Lio/sentry/h0;
    .locals 0

    invoke-virtual {p0}, Lio/sentry/C3;->getExecutorService()Lio/sentry/h0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lio/sentry/n0;)V
    .locals 5

    iget-object v0, p0, Lio/sentry/android/core/Q;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/sentry/android/core/Q;->k:Lio/sentry/B1;

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/sentry/android/core/Q;->p:Lio/sentry/util/a;

    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/i0;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/sentry/android/core/Q;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/sentry/android/core/Q;->k:Lio/sentry/B1;

    if-nez v1, :cond_0

    new-instance v1, Lio/sentry/B1;

    iget-wide v2, p0, Lio/sentry/android/core/Q;->m:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, p0, Lio/sentry/android/core/Q;->n:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v1, p1, v2, v3}, Lio/sentry/B1;-><init>(Lio/sentry/n0;Ljava/lang/Long;Ljava/lang/Long;)V

    iput-object v1, p0, Lio/sentry/android/core/Q;->k:Lio/sentry/B1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lio/sentry/i0;->close()V

    return-void

    :goto_1
    if-eqz v0, :cond_1

    :try_start_1
    invoke-interface {v0}, Lio/sentry/i0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    throw p1

    :cond_2
    return-void
.end method

.method public b(Lio/sentry/n0;Ljava/util/List;Lio/sentry/C3;)Lio/sentry/A1;
    .locals 7

    invoke-interface {p1}, Lio/sentry/n0;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lio/sentry/n0;->g()Lio/sentry/protocol/y;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/protocol/y;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lio/sentry/l0;->u()Lio/sentry/Z3;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/Z3;->q()Lio/sentry/protocol/y;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/protocol/y;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    move-object v0, p0

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v0 .. v6}, Lio/sentry/android/core/Q;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Lio/sentry/C3;)Lio/sentry/A1;

    move-result-object p1

    return-object p1
.end method

.method public close()V
    .locals 8

    iget-object v0, p0, Lio/sentry/android/core/Q;->k:Lio/sentry/B1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/sentry/B1;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lio/sentry/B1;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lio/sentry/B1;->j()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lio/sentry/V1;->a()Lio/sentry/V1;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/V1;->l()Lio/sentry/C3;

    move-result-object v7

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lio/sentry/android/core/Q;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Lio/sentry/C3;)Lio/sentry/A1;

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    iget-object v0, v1, Lio/sentry/android/core/Q;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v1, Lio/sentry/android/core/Q;->l:Lio/sentry/android/core/M;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lio/sentry/android/core/Q;->l:Lio/sentry/android/core/M;

    invoke-virtual {v0}, Lio/sentry/android/core/M;->f()V

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 10

    iget-boolean v0, p0, Lio/sentry/android/core/Q;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/sentry/android/core/Q;->h:Z

    iget-boolean v0, p0, Lio/sentry/android/core/Q;->d:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/sentry/android/core/Q;->b:Lio/sentry/ILogger;

    sget-object v2, Lio/sentry/k3;->INFO:Lio/sentry/k3;

    const-string v3, "Profiling is disabled in options."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v2, v3, v1}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v5, p0, Lio/sentry/android/core/Q;->c:Ljava/lang/String;

    if-nez v5, :cond_2

    iget-object v0, p0, Lio/sentry/android/core/Q;->b:Lio/sentry/ILogger;

    sget-object v2, Lio/sentry/k3;->WARNING:Lio/sentry/k3;

    const-string v3, "Disabling profiling because no profiling traces dir path is defined in options."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v2, v3, v1}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    iget v0, p0, Lio/sentry/android/core/Q;->e:I

    if-gtz v0, :cond_3

    iget-object v1, p0, Lio/sentry/android/core/Q;->b:Lio/sentry/ILogger;

    sget-object v2, Lio/sentry/k3;->WARNING:Lio/sentry/k3;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "Disabling profiling because trace rate is set to %d"

    invoke-interface {v1, v2, v3, v0}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    new-instance v4, Lio/sentry/android/core/M;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    long-to-int v0, v0

    iget v1, p0, Lio/sentry/android/core/Q;->e:I

    div-int v6, v0, v1

    iget-object v7, p0, Lio/sentry/android/core/Q;->j:Lio/sentry/android/core/internal/util/C;

    iget-object v8, p0, Lio/sentry/android/core/Q;->f:Lio/sentry/util/p$a;

    iget-object v9, p0, Lio/sentry/android/core/Q;->b:Lio/sentry/ILogger;

    invoke-direct/range {v4 .. v9}, Lio/sentry/android/core/M;-><init>(Ljava/lang/String;ILio/sentry/android/core/internal/util/C;Lio/sentry/util/p$a;Lio/sentry/ILogger;)V

    iput-object v4, p0, Lio/sentry/android/core/Q;->l:Lio/sentry/android/core/M;

    return-void
.end method

.method public final f()Z
    .locals 3

    iget-object v0, p0, Lio/sentry/android/core/Q;->l:Lio/sentry/android/core/M;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/Q;->l:Lio/sentry/android/core/M;

    invoke-virtual {v0}, Lio/sentry/android/core/M;->j()Lio/sentry/android/core/M$c;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-wide v1, v0, Lio/sentry/android/core/M$c;->a:J

    iput-wide v1, p0, Lio/sentry/android/core/Q;->m:J

    iget-wide v1, v0, Lio/sentry/android/core/M$c;->b:J

    iput-wide v1, p0, Lio/sentry/android/core/Q;->n:J

    iget-object v0, v0, Lio/sentry/android/core/M$c;->c:Ljava/util/Date;

    iput-object v0, p0, Lio/sentry/android/core/Q;->o:Ljava/util/Date;

    const/4 v0, 0x1

    return v0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Lio/sentry/C3;)Lio/sentry/A1;
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    move-object/from16 v8, p3

    move-object/from16 v0, p6

    iget-object v2, v1, Lio/sentry/android/core/Q;->g:Lio/sentry/android/core/d0;

    invoke-virtual {v2}, Lio/sentry/android/core/d0;->d()I

    move-result v2

    const/16 v3, 0x16

    const/4 v4, 0x0

    if-ge v2, v3, :cond_0

    return-object v4

    :cond_0
    iget-object v2, v1, Lio/sentry/android/core/Q;->l:Lio/sentry/android/core/M;

    if-nez v2, :cond_1

    return-object v4

    :cond_1
    iget-object v2, v1, Lio/sentry/android/core/Q;->p:Lio/sentry/util/a;

    invoke-virtual {v2}, Lio/sentry/util/a;->a()Lio/sentry/i0;

    move-result-object v2

    :try_start_0
    iget-object v3, v1, Lio/sentry/android/core/Q;->k:Lio/sentry/B1;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lio/sentry/B1;->h()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v7, p2

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    :cond_2
    move-object v15, v4

    goto/16 :goto_8

    :cond_3
    iput-object v4, v1, Lio/sentry/android/core/Q;->k:Lio/sentry/B1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_4

    invoke-interface {v2}, Lio/sentry/i0;->close()V

    :cond_4
    iget-object v2, v1, Lio/sentry/android/core/Q;->b:Lio/sentry/ILogger;

    sget-object v5, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    const-string v9, "Transaction %s (%s) finished."

    filled-new-array {v6, v8}, [Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v2, v5, v9, v10}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, Lio/sentry/android/core/Q;->l:Lio/sentry/android/core/M;

    const/4 v5, 0x0

    move-object/from16 v9, p5

    invoke-virtual {v2, v5, v9}, Lio/sentry/android/core/M;->g(ZLjava/util/List;)Lio/sentry/android/core/M$b;

    move-result-object v2

    iget-object v9, v1, Lio/sentry/android/core/Q;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v9, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-nez v2, :cond_5

    return-object v4

    :cond_5
    iget-wide v9, v2, Lio/sentry/android/core/M$b;->a:J

    iget-wide v11, v1, Lio/sentry/android/core/Q;->m:J

    sub-long/2addr v9, v11

    move v11, v5

    new-instance v5, Ljava/util/ArrayList;

    const/4 v12, 0x1

    invoke-direct {v5, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-wide v12, v2, Lio/sentry/android/core/M$b;->a:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    iget-wide v13, v1, Lio/sentry/android/core/Q;->m:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    iget-wide v14, v2, Lio/sentry/android/core/M$b;->b:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    move-object v15, v4

    move-object/from16 p5, v5

    iget-wide v4, v1, Lio/sentry/android/core/Q;->n:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v12, v13, v14, v4}, Lio/sentry/B1;->k(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    instance-of v3, v0, Lio/sentry/android/core/SentryAndroidOptions;

    if-eqz v3, :cond_6

    iget-object v3, v1, Lio/sentry/android/core/Q;->a:Landroid/content/Context;

    move-object v4, v0

    check-cast v4, Lio/sentry/android/core/SentryAndroidOptions;

    invoke-static {v3, v4}, Lio/sentry/android/core/p0;->i(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;)Lio/sentry/android/core/p0;

    move-result-object v3

    invoke-virtual {v3}, Lio/sentry/android/core/p0;->q()Ljava/lang/Long;

    move-result-object v4

    goto :goto_0

    :cond_6
    move-object v4, v15

    :goto_0
    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    :goto_1
    move-object/from16 v17, v3

    goto :goto_2

    :cond_7
    const-string v3, "0"

    goto :goto_1

    :goto_2
    sget-object v3, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    new-instance v4, Lio/sentry/A1;

    iget-object v5, v2, Lio/sentry/android/core/M$b;->c:Ljava/io/File;

    move-object v12, v4

    iget-object v4, v1, Lio/sentry/android/core/Q;->o:Ljava/util/Date;

    invoke-static {v9, v10}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v1, Lio/sentry/android/core/Q;->g:Lio/sentry/android/core/d0;

    invoke-virtual {v10}, Lio/sentry/android/core/d0;->d()I

    move-result v10

    if-eqz v3, :cond_8

    array-length v13, v3

    if-lez v13, :cond_8

    aget-object v3, v3, v11

    :goto_3
    move-object v11, v3

    move-object v3, v12

    goto :goto_4

    :cond_8
    const-string v3, ""

    goto :goto_3

    :goto_4
    new-instance v12, Lio/sentry/android/core/O;

    invoke-direct {v12}, Lio/sentry/android/core/O;-><init>()V

    iget-object v13, v1, Lio/sentry/android/core/Q;->g:Lio/sentry/android/core/d0;

    invoke-virtual {v13}, Lio/sentry/android/core/d0;->b()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v1, Lio/sentry/android/core/Q;->g:Lio/sentry/android/core/d0;

    invoke-virtual {v14}, Lio/sentry/android/core/d0;->c()Ljava/lang/String;

    move-result-object v14

    iget-object v15, v1, Lio/sentry/android/core/Q;->g:Lio/sentry/android/core/d0;

    invoke-virtual {v15}, Lio/sentry/android/core/d0;->e()Ljava/lang/String;

    move-result-object v15

    iget-object v0, v1, Lio/sentry/android/core/Q;->g:Lio/sentry/android/core/d0;

    invoke-virtual {v0}, Lio/sentry/android/core/d0;->f()Ljava/lang/Boolean;

    move-result-object v16

    invoke-virtual/range {p6 .. p6}, Lio/sentry/C3;->getProguardUuid()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {p6 .. p6}, Lio/sentry/C3;->getRelease()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {p6 .. p6}, Lio/sentry/C3;->getEnvironment()Ljava/lang/String;

    move-result-object v20

    iget-boolean v0, v2, Lio/sentry/android/core/M$b;->e:Z

    if-nez v0, :cond_a

    if-eqz p4, :cond_9

    goto :goto_6

    :cond_9
    const-string v0, "normal"

    :goto_5
    move-object/from16 v21, v0

    goto :goto_7

    :cond_a
    :goto_6
    const-string v0, "timeout"

    goto :goto_5

    :goto_7
    iget-object v0, v2, Lio/sentry/android/core/M$b;->d:Ljava/util/Map;

    move-object/from16 v22, v0

    move-object v2, v3

    move-object v3, v5

    move-object/from16 v5, p5

    invoke-direct/range {v2 .. v22}, Lio/sentry/A1;-><init>(Ljava/io/File;Ljava/util/Date;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    move-object v12, v2

    return-object v12

    :catchall_0
    move-exception v0

    move-object v3, v0

    goto :goto_9

    :goto_8
    :try_start_1
    iget-object v0, v1, Lio/sentry/android/core/Q;->b:Lio/sentry/ILogger;

    sget-object v3, Lio/sentry/k3;->INFO:Lio/sentry/k3;

    const-string v4, "Transaction %s (%s) finished, but was not currently being profiled. Skipping"

    filled-new-array {v6, v8}, [Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0, v3, v4, v5}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_b

    invoke-interface {v2}, Lio/sentry/i0;->close()V

    :cond_b
    return-object v15

    :goto_9
    if-eqz v2, :cond_c

    :try_start_2
    invoke-interface {v2}, Lio/sentry/i0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_a

    :catchall_1
    move-exception v0

    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_c
    :goto_a
    throw v3
.end method

.method public isRunning()Z
    .locals 1

    iget-object v0, p0, Lio/sentry/android/core/Q;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public start()V
    .locals 4

    iget-object v0, p0, Lio/sentry/android/core/Q;->g:Lio/sentry/android/core/d0;

    invoke-virtual {v0}, Lio/sentry/android/core/d0;->d()I

    move-result v0

    const/16 v1, 0x16

    if-ge v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/Q;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lio/sentry/android/core/Q;->e()V

    invoke-virtual {p0}, Lio/sentry/android/core/Q;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/sentry/android/core/Q;->b:Lio/sentry/ILogger;

    sget-object v2, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    const-string v3, "Profiler started."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v2, v3, v1}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Lio/sentry/android/core/Q;->l:Lio/sentry/android/core/M;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/sentry/android/core/Q;->l:Lio/sentry/android/core/M;

    invoke-virtual {v0}, Lio/sentry/android/core/M;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/sentry/android/core/Q;->b:Lio/sentry/ILogger;

    sget-object v2, Lio/sentry/k3;->WARNING:Lio/sentry/k3;

    const-string v3, "A profile is already running. This profile will be ignored."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v2, v3, v1}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v0, p0, Lio/sentry/android/core/Q;->p:Lio/sentry/util/a;

    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/i0;

    move-result-object v0

    const/4 v2, 0x0

    :try_start_0
    iput-object v2, p0, Lio/sentry/android/core/Q;->k:Lio/sentry/B1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lio/sentry/i0;->close()V

    :cond_3
    iget-object v0, p0, Lio/sentry/android/core/Q;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_4

    :try_start_1
    invoke-interface {v0}, Lio/sentry/i0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    throw v1

    :cond_5
    :goto_1
    return-void
.end method
