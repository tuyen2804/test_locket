.class public final Lcom/google/ads/interactivemedia/v3/internal/j6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/m6;


# static fields
.field public static q:Lcom/google/ads/interactivemedia/v3/internal/j6;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/ads/interactivemedia/v3/internal/K9;

.field public final c:Lcom/google/ads/interactivemedia/v3/internal/R9;

.field public final d:Lcom/google/ads/interactivemedia/v3/internal/S9;

.field public final e:Lcom/google/ads/interactivemedia/v3/internal/Q6;

.field public final f:Lcom/google/ads/interactivemedia/v3/internal/k9;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Lcom/google/ads/interactivemedia/v3/internal/Q9;

.field public final i:Ljava/util/concurrent/CountDownLatch;

.field public final j:Lcom/google/ads/interactivemedia/v3/internal/h7;

.field public final k:Lcom/google/ads/interactivemedia/v3/internal/Y6;

.field public volatile l:J

.field public final m:Ljava/lang/Object;

.field public volatile n:Z

.field public volatile o:Z

.field public final p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/k9;Lcom/google/ads/interactivemedia/v3/internal/K9;Lcom/google/ads/interactivemedia/v3/internal/R9;Lcom/google/ads/interactivemedia/v3/internal/S9;Lcom/google/ads/interactivemedia/v3/internal/Q6;Ljava/util/concurrent/Executor;Lcom/google/ads/interactivemedia/v3/internal/f9;ILcom/google/ads/interactivemedia/v3/internal/h7;Lcom/google/ads/interactivemedia/v3/internal/Y6;Lcom/google/ads/interactivemedia/v3/internal/O6;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/j6;->l:J

    new-instance p12, Ljava/lang/Object;

    invoke-direct {p12}, Ljava/lang/Object;-><init>()V

    iput-object p12, p0, Lcom/google/ads/interactivemedia/v3/internal/j6;->m:Ljava/lang/Object;

    const/4 p12, 0x0

    iput-boolean p12, p0, Lcom/google/ads/interactivemedia/v3/internal/j6;->o:Z

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/j6;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/j6;->f:Lcom/google/ads/interactivemedia/v3/internal/k9;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/j6;->b:Lcom/google/ads/interactivemedia/v3/internal/K9;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/j6;->c:Lcom/google/ads/interactivemedia/v3/internal/R9;

    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/j6;->d:Lcom/google/ads/interactivemedia/v3/internal/S9;

    iput-object p6, p0, Lcom/google/ads/interactivemedia/v3/internal/j6;->e:Lcom/google/ads/interactivemedia/v3/internal/Q6;

    iput-object p7, p0, Lcom/google/ads/interactivemedia/v3/internal/j6;->g:Ljava/util/concurrent/Executor;

    iput p9, p0, Lcom/google/ads/interactivemedia/v3/internal/j6;->p:I

    iput-object p10, p0, Lcom/google/ads/interactivemedia/v3/internal/j6;->j:Lcom/google/ads/interactivemedia/v3/internal/h7;

    iput-object p11, p0, Lcom/google/ads/interactivemedia/v3/internal/j6;->k:Lcom/google/ads/interactivemedia/v3/internal/Y6;

    iput-boolean p12, p0, Lcom/google/ads/interactivemedia/v3/internal/j6;->o:Z

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/j6;->i:Ljava/util/concurrent/CountDownLatch;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/h6;

    invoke-direct {p1, p0, p8}, Lcom/google/ads/interactivemedia/v3/internal/h6;-><init>(Lcom/google/ads/interactivemedia/v3/internal/j6;Lcom/google/ads/interactivemedia/v3/internal/f9;)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/j6;->h:Lcom/google/ads/interactivemedia/v3/internal/Q9;

    return-void
.end method

.method public static declared-synchronized h(Ljava/lang/String;Landroid/content/Context;Ljava/util/concurrent/Executor;ZZ)Lcom/google/ads/interactivemedia/v3/internal/j6;
    .locals 2

    const-class v0, Lcom/google/ads/interactivemedia/v3/internal/j6;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/m9;->h()Lcom/google/ads/interactivemedia/v3/internal/l9;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/l9;->a(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/l9;

    invoke-virtual {v1, p3}, Lcom/google/ads/interactivemedia/v3/internal/l9;->b(Z)Lcom/google/ads/interactivemedia/v3/internal/l9;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/l9;->h()Lcom/google/ads/interactivemedia/v3/internal/m9;

    move-result-object p0

    invoke-static {p1, p2, p0, p4}, Lcom/google/ads/interactivemedia/v3/internal/j6;->r(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/ads/interactivemedia/v3/internal/m9;Z)Lcom/google/ads/interactivemedia/v3/internal/j6;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized i(Ljava/lang/String;Landroid/content/Context;ZZ)Lcom/google/ads/interactivemedia/v3/internal/j6;
    .locals 2

    const-class v0, Lcom/google/ads/interactivemedia/v3/internal/j6;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-static {p0, p1, v1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/j6;->h(Ljava/lang/String;Landroid/content/Context;Ljava/util/concurrent/Executor;ZZ)Lcom/google/ads/interactivemedia/v3/internal/j6;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized r(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/ads/interactivemedia/v3/internal/m9;Z)Lcom/google/ads/interactivemedia/v3/internal/j6;
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    const-class v13, Lcom/google/ads/interactivemedia/v3/internal/j6;

    monitor-enter v13

    :try_start_0
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/j6;->q:Lcom/google/ads/interactivemedia/v3/internal/j6;

    if-nez v0, :cond_0

    move/from16 v0, p3

    invoke-static {v1, v7, v0}, Lcom/google/ads/interactivemedia/v3/internal/k9;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Lcom/google/ads/interactivemedia/v3/internal/k9;

    move-result-object v2

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/B6;->a(Landroid/content/Context;)Lcom/google/ads/interactivemedia/v3/internal/B6;

    move-result-object v19

    invoke-static/range {p0 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/h7;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lcom/google/ads/interactivemedia/v3/internal/h7;

    move-result-object v20

    new-instance v21, Lcom/google/ads/interactivemedia/v3/internal/Y6;

    invoke-direct/range {v21 .. v21}, Lcom/google/ads/interactivemedia/v3/internal/Y6;-><init>()V

    new-instance v12, Lcom/google/ads/interactivemedia/v3/internal/O6;

    invoke-direct {v12}, Lcom/google/ads/interactivemedia/v3/internal/O6;-><init>()V

    move-object/from16 v15, p2

    invoke-static {v1, v7, v2, v15}, Lcom/google/ads/interactivemedia/v3/internal/y9;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/ads/interactivemedia/v3/internal/k9;Lcom/google/ads/interactivemedia/v3/internal/m9;)Lcom/google/ads/interactivemedia/v3/internal/y9;

    move-result-object v16

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/P6;

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/P6;-><init>(Landroid/content/Context;)V

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/e7;

    invoke-direct {v3, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/e7;-><init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/P6;)V

    new-instance v14, Lcom/google/ads/interactivemedia/v3/internal/Q6;

    move-object/from16 v18, v0

    move-object/from16 v17, v3

    move-object/from16 v22, v12

    invoke-direct/range {v14 .. v22}, Lcom/google/ads/interactivemedia/v3/internal/Q6;-><init>(Lcom/google/ads/interactivemedia/v3/internal/m9;Lcom/google/ads/interactivemedia/v3/internal/y9;Lcom/google/ads/interactivemedia/v3/internal/e7;Lcom/google/ads/interactivemedia/v3/internal/P6;Lcom/google/ads/interactivemedia/v3/internal/B6;Lcom/google/ads/interactivemedia/v3/internal/h7;Lcom/google/ads/interactivemedia/v3/internal/Y6;Lcom/google/ads/interactivemedia/v3/internal/O6;)V

    move-object/from16 v12, v22

    invoke-static {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/z9;->b(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/k9;)I

    move-result v9

    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/f9;

    invoke-direct {v4}, Lcom/google/ads/interactivemedia/v3/internal/f9;-><init>()V

    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/j6;

    new-instance v8, Lcom/google/ads/interactivemedia/v3/internal/K9;

    invoke-direct {v8, v1, v9}, Lcom/google/ads/interactivemedia/v3/internal/K9;-><init>(Landroid/content/Context;I)V

    new-instance v10, Lcom/google/ads/interactivemedia/v3/internal/R9;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/g6;

    invoke-direct {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/g6;-><init>(Lcom/google/ads/interactivemedia/v3/internal/k9;)V

    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/A8;->b:Lcom/google/ads/interactivemedia/v3/internal/q8;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/h8;->c()Lcom/google/ads/interactivemedia/v3/internal/x8;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/google/ads/interactivemedia/v3/internal/x8;->c(Lcom/google/ads/interactivemedia/v3/internal/q8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-direct {v10, v1, v9, v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/R9;-><init>(Landroid/content/Context;ILcom/google/ads/interactivemedia/v3/internal/B9;Z)V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/S9;

    const/4 v5, 0x0

    move-object v3, v2

    move-object v2, v14

    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/S9;-><init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/T9;Lcom/google/ads/interactivemedia/v3/internal/k9;Lcom/google/ads/interactivemedia/v3/internal/f9;Z)V

    move-object/from16 v1, p0

    move-object v5, v0

    move-object v0, v6

    move-object/from16 v11, v21

    move-object v6, v2

    move-object v2, v3

    move-object v3, v8

    move-object v8, v4

    move-object v4, v10

    move-object/from16 v10, v20

    invoke-direct/range {v0 .. v12}, Lcom/google/ads/interactivemedia/v3/internal/j6;-><init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/k9;Lcom/google/ads/interactivemedia/v3/internal/K9;Lcom/google/ads/interactivemedia/v3/internal/R9;Lcom/google/ads/interactivemedia/v3/internal/S9;Lcom/google/ads/interactivemedia/v3/internal/Q6;Ljava/util/concurrent/Executor;Lcom/google/ads/interactivemedia/v3/internal/f9;ILcom/google/ads/interactivemedia/v3/internal/h7;Lcom/google/ads/interactivemedia/v3/internal/Y6;Lcom/google/ads/interactivemedia/v3/internal/O6;)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/j6;->q:Lcom/google/ads/interactivemedia/v3/internal/j6;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/j6;->k()V

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/j6;->q:Lcom/google/ads/interactivemedia/v3/internal/j6;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/j6;->l()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/j6;->q:Lcom/google/ads/interactivemedia/v3/internal/j6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v13

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/j6;->j:Lcom/google/ads/interactivemedia/v3/internal/h7;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/h7;->b()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/j6;->k:Lcom/google/ads/interactivemedia/v3/internal/Y6;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/Y6;->a()V

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/j6;->l()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/j6;->d:Lcom/google/ads/interactivemedia/v3/internal/S9;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/S9;->b()Lcom/google/ads/interactivemedia/v3/internal/n9;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-interface {v0, p1, v3}, Lcom/google/ads/interactivemedia/v3/internal/n9;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/j6;->f:Lcom/google/ads/interactivemedia/v3/internal/k9;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v6, v5, v1

    const/4 v9, 0x0

    const/16 v5, 0x1389

    invoke-virtual/range {v4 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/k9;->d(IJLjava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;

    return-object v8

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public final b(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/j6;->j:Lcom/google/ads/interactivemedia/v3/internal/h7;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/h7;->b()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/j6;->k:Lcom/google/ads/interactivemedia/v3/internal/Y6;

    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/Y6;->b(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/j6;->l()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/j6;->d:Lcom/google/ads/interactivemedia/v3/internal/S9;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/S9;->b()Lcom/google/ads/interactivemedia/v3/internal/n9;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-interface {v0, p1, v3, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/n9;->c(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v8

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/j6;->f:Lcom/google/ads/interactivemedia/v3/internal/k9;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long v6, p1, v1

    const/4 v9, 0x0

    const/16 v5, 0x138a

    invoke-virtual/range {v4 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/k9;->d(IJLjava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;

    return-object v8

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public final c(Landroid/view/MotionEvent;)V
    .locals 4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/j6;->d:Lcom/google/ads/interactivemedia/v3/internal/S9;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/S9;->b()Lcom/google/ads/interactivemedia/v3/internal/n9;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/n9;->a(Ljava/lang/String;Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/zzos; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/j6;->f:Lcom/google/ads/interactivemedia/v3/internal/k9;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzos;->a()I

    move-result v1

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/ads/interactivemedia/v3/internal/k9;->c(IJLjava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    :cond_0
    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/j6;->e:Lcom/google/ads/interactivemedia/v3/internal/Q6;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/Q6;->a(Landroid/view/View;)V

    return-void
.end method

.method public final e(Landroid/content/Context;[B)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final f(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/j6;->j:Lcom/google/ads/interactivemedia/v3/internal/h7;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/h7;->b()V

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/j6;->k:Lcom/google/ads/interactivemedia/v3/internal/Y6;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/Y6;->c()V

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/j6;->l()V

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/j6;->d:Lcom/google/ads/interactivemedia/v3/internal/S9;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/S9;->b()Lcom/google/ads/interactivemedia/v3/internal/n9;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const/4 v4, 0x0

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    invoke-interface/range {v2 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/n9;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v14

    iget-object v10, v0, Lcom/google/ads/interactivemedia/v3/internal/j6;->f:Lcom/google/ads/interactivemedia/v3/internal/k9;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long v12, v1, v8

    const/4 v15, 0x0

    const/16 v11, 0x1388

    invoke-virtual/range {v10 .. v15}, Lcom/google/ads/interactivemedia/v3/internal/k9;->d(IJLjava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;

    return-object v14

    :cond_0
    const-string v1, ""

    return-object v1
.end method

.method public final g(III)V
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/A8;->y:Lcom/google/ads/interactivemedia/v3/internal/q8;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/h8;->c()Lcom/google/ads/interactivemedia/v3/internal/x8;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/x8;->c(Lcom/google/ads/interactivemedia/v3/internal/q8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/j6;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    int-to-float v2, v2

    iget v3, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float v9, v2, v3

    move/from16 v4, p2

    int-to-float v4, v4

    mul-float v10, v4, v3

    const/16 v16, 0x0

    const/16 v17, 0x0

    move v3, v4

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v4 .. v17}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/ads/interactivemedia/v3/internal/j6;->c(Landroid/view/MotionEvent;)V

    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    iget v4, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float v10, v2, v4

    mul-float v11, v3, v4

    const/16 v18, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    invoke-static/range {v5 .. v18}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/ads/interactivemedia/v3/internal/j6;->c(Landroid/view/MotionEvent;)V

    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    move/from16 v4, p3

    int-to-long v6, v4

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float v9, v2, v1

    mul-float v10, v3, v1

    const/16 v16, 0x0

    const-wide/16 v4, 0x0

    const/4 v8, 0x1

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v4 .. v17}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/j6;->c(Landroid/view/MotionEvent;)V

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final declared-synchronized j()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/j6;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized k()V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/j6;->s(I)Lcom/google/ads/interactivemedia/v3/internal/J9;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/j6;->d:Lcom/google/ads/interactivemedia/v3/internal/S9;

    invoke-virtual {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/S9;->a(Lcom/google/ads/interactivemedia/v3/internal/J9;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/j6;->o:Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/j6;->i:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/j6;->f:Lcom/google/ads/interactivemedia/v3/internal/k9;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    const/16 v0, 0xfad

    invoke-virtual {v2, v0, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/k9;->b(IJ)Lcom/google/android/gms/tasks/Task;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final l()V
    .locals 5

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/j6;->n:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/j6;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/j6;->n:Z

    if-nez v1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/j6;->l:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0xe10

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/j6;->d:Lcom/google/ads/interactivemedia/v3/internal/S9;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/S9;->c()Lcom/google/ads/interactivemedia/v3/internal/J9;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/J9;->e(J)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/j6;->p:I

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/z9;->a(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/j6;->g:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/i6;

    invoke-direct {v2, p0}, Lcom/google/ads/interactivemedia/v3/internal/i6;-><init>(Lcom/google/ads/interactivemedia/v3/internal/j6;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_3
    return-void
.end method

.method public final synthetic m()V
    .locals 12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/j6;->s(I)Lcom/google/ads/interactivemedia/v3/internal/J9;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/J9;->a()Lcom/google/ads/interactivemedia/v3/internal/T7;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/T7;->E()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/J9;->a()Lcom/google/ads/interactivemedia/v3/internal/T7;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/T7;->F()Ljava/lang/String;

    move-result-object v3

    move-object v9, v3

    move-object v8, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    move-object v8, v4

    move-object v9, v8

    :goto_0
    :try_start_0
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/j6;->a:Landroid/content/Context;

    iget v7, p0, Lcom/google/ads/interactivemedia/v3/internal/j6;->p:I

    const-string v10, "1"

    iget-object v11, p0, Lcom/google/ads/interactivemedia/v3/internal/j6;->f:Lcom/google/ads/interactivemedia/v3/internal/k9;

    const/4 v6, 0x1

    invoke-static/range {v5 .. v11}, Lcom/google/ads/interactivemedia/v3/internal/t9;->a(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/k9;)Lcom/google/ads/interactivemedia/v3/internal/O9;

    move-result-object v3

    iget-object v4, v3, Lcom/google/ads/interactivemedia/v3/internal/O9;->b:[B

    if-eqz v4, :cond_b

    array-length v5, v4
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/zzado; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_1

    goto/16 :goto_4

    :cond_1
    const/4 v6, 0x0

    :try_start_1
    invoke-static {v4, v6, v5}, Lcom/google/ads/interactivemedia/v3/internal/g0;->q([BII)Lcom/google/ads/interactivemedia/v3/internal/g0;

    move-result-object v4

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/r0;->a()Lcom/google/ads/interactivemedia/v3/internal/r0;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/R7;->H(Lcom/google/ads/interactivemedia/v3/internal/g0;Lcom/google/ads/interactivemedia/v3/internal/r0;)Lcom/google/ads/interactivemedia/v3/internal/R7;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/google/ads/interactivemedia/v3/internal/zzado; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/R7;->E()Lcom/google/ads/interactivemedia/v3/internal/T7;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/T7;->E()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_a

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/R7;->E()Lcom/google/ads/interactivemedia/v3/internal/T7;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/T7;->F()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_a

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/R7;->G()Lcom/google/ads/interactivemedia/v3/internal/g0;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/g0;->w()[B

    move-result-object v5

    array-length v5, v5

    if-nez v5, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/j6;->s(I)Lcom/google/ads/interactivemedia/v3/internal/J9;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/J9;->a()Lcom/google/ads/interactivemedia/v3/internal/T7;

    move-result-object v5

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/R7;->E()Lcom/google/ads/interactivemedia/v3/internal/T7;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/T7;->E()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/T7;->E()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/R7;->E()Lcom/google/ads/interactivemedia/v3/internal/T7;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/T7;->F()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/T7;->F()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :cond_4
    :goto_1
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/j6;->h:Lcom/google/ads/interactivemedia/v3/internal/Q9;

    iget v3, v3, Lcom/google/ads/interactivemedia/v3/internal/O9;->c:I

    sget-object v6, Lcom/google/ads/interactivemedia/v3/internal/A8;->a:Lcom/google/ads/interactivemedia/v3/internal/q8;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/h8;->c()Lcom/google/ads/interactivemedia/v3/internal/x8;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/google/ads/interactivemedia/v3/internal/x8;->c(Lcom/google/ads/interactivemedia/v3/internal/q8;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_6

    const/4 v6, 0x3

    if-ne v3, v6, :cond_5

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/j6;->c:Lcom/google/ads/interactivemedia/v3/internal/R9;

    invoke-virtual {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/R9;->b(Lcom/google/ads/interactivemedia/v3/internal/R7;)Z

    move-result v3

    goto :goto_2

    :cond_5
    const/4 v6, 0x4

    if-ne v3, v6, :cond_7

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/j6;->c:Lcom/google/ads/interactivemedia/v3/internal/R9;

    invoke-virtual {v3, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/R9;->a(Lcom/google/ads/interactivemedia/v3/internal/R7;Lcom/google/ads/interactivemedia/v3/internal/Q9;)Z

    move-result v3

    goto :goto_2

    :cond_6
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/j6;->b:Lcom/google/ads/interactivemedia/v3/internal/K9;

    invoke-virtual {v3, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/K9;->a(Lcom/google/ads/interactivemedia/v3/internal/R7;Lcom/google/ads/interactivemedia/v3/internal/Q9;)Z

    move-result v3

    :goto_2
    if-nez v3, :cond_8

    :cond_7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/j6;->f:Lcom/google/ads/interactivemedia/v3/internal/k9;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const/16 v5, 0xfa9

    invoke-virtual {v0, v5, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/k9;->b(IJ)Lcom/google/android/gms/tasks/Task;

    goto :goto_6

    :cond_8
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/j6;->s(I)Lcom/google/ads/interactivemedia/v3/internal/J9;

    move-result-object v3

    if-eqz v3, :cond_c

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/j6;->d:Lcom/google/ads/interactivemedia/v3/internal/S9;

    invoke-virtual {v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/S9;->a(Lcom/google/ads/interactivemedia/v3/internal/J9;)Z

    move-result v3

    if-eqz v3, :cond_9

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/j6;->o:Z

    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    iput-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/j6;->l:J

    goto :goto_6

    :cond_a
    :goto_3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/j6;->f:Lcom/google/ads/interactivemedia/v3/internal/k9;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const/16 v5, 0x1392

    invoke-virtual {v0, v5, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/k9;->b(IJ)Lcom/google/android/gms/tasks/Task;

    goto :goto_6

    :catch_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/j6;->f:Lcom/google/ads/interactivemedia/v3/internal/k9;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const/16 v5, 0x7ee

    invoke-virtual {v0, v5, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/k9;->b(IJ)Lcom/google/android/gms/tasks/Task;

    goto :goto_6

    :cond_b
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const/16 v0, 0x1391

    invoke-virtual {v11, v0, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/k9;->b(IJ)Lcom/google/android/gms/tasks/Task;
    :try_end_2
    .catch Lcom/google/ads/interactivemedia/v3/internal/zzado; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    :goto_5
    :try_start_3
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/j6;->f:Lcom/google/ads/interactivemedia/v3/internal/k9;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v1

    const/16 v1, 0xfa2

    invoke-virtual {v3, v1, v4, v5, v0}, Lcom/google/ads/interactivemedia/v3/internal/k9;->c(IJLjava/lang/Exception;)Lcom/google/android/gms/tasks/Task;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_c
    :goto_6
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/j6;->i:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :goto_7
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/j6;->i:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0
.end method

.method public final synthetic n()Lcom/google/ads/interactivemedia/v3/internal/k9;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/j6;->f:Lcom/google/ads/interactivemedia/v3/internal/k9;

    return-object v0
.end method

.method public final synthetic o()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/j6;->m:Ljava/lang/Object;

    return-object v0
.end method

.method public final synthetic p()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/j6;->n:Z

    return v0
.end method

.method public final synthetic q(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/j6;->n:Z

    return-void
.end method

.method public final s(I)Lcom/google/ads/interactivemedia/v3/internal/J9;
    .locals 1

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/j6;->p:I

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/z9;->a(I)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/A8;->a:Lcom/google/ads/interactivemedia/v3/internal/q8;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/h8;->c()Lcom/google/ads/interactivemedia/v3/internal/x8;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/x8;->c(Lcom/google/ads/interactivemedia/v3/internal/q8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/j6;->c:Lcom/google/ads/interactivemedia/v3/internal/R9;

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/R9;->c(I)Lcom/google/ads/interactivemedia/v3/internal/J9;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/j6;->b:Lcom/google/ads/interactivemedia/v3/internal/K9;

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/K9;->b(I)Lcom/google/ads/interactivemedia/v3/internal/J9;

    move-result-object p1

    return-object p1
.end method

.method public final zze()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/j6;->j()Z

    move-result v0

    return v0
.end method

.method public final zzf()Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/j6;->i:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/j6;->j()Z

    move-result v0

    return v0
.end method
