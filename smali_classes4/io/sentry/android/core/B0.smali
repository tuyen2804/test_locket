.class public abstract Lio/sentry/android/core/B0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lio/sentry/U3$b;ZLjava/util/concurrent/atomic/AtomicReference;Lio/sentry/C3;Lio/sentry/b0;)V
    .locals 1

    invoke-interface {p4}, Lio/sentry/b0;->K()Lio/sentry/U3;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 p3, 0x0

    invoke-virtual {v0, p0, p3, p1, p3}, Lio/sentry/U3;->q(Lio/sentry/U3$b;Ljava/lang/String;ZLjava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Lio/sentry/U3;->l()Lio/sentry/U3$b;

    move-result-object p0

    sget-object p1, Lio/sentry/U3$b;->Crashed:Lio/sentry/U3$b;

    if-ne p0, p1, :cond_0

    invoke-virtual {v0}, Lio/sentry/U3;->c()V

    invoke-interface {p4}, Lio/sentry/b0;->R()V

    :cond_0
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p3}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p1, Lio/sentry/k3;->INFO:Lio/sentry/k3;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "Session is null on updateSession"

    invoke-interface {p0, p1, p3, p2}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Lio/sentry/C3;)V
    .locals 0

    invoke-static {p0}, Lio/sentry/android/core/B0;->f(Lio/sentry/C3;)V

    return-void
.end method

.method public static synthetic c(Ljava/util/concurrent/atomic/AtomicReference;Lio/sentry/b0;)V
    .locals 0

    invoke-interface {p1}, Lio/sentry/b0;->clone()Lio/sentry/b0;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public static d(Lio/sentry/android/core/performance/m;Ljava/util/List;)V
    .locals 3

    invoke-virtual {p0}, Lio/sentry/android/core/performance/m;->q()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lio/sentry/V1;->a()Lio/sentry/V1;

    move-result-object p0

    invoke-virtual {p0}, Lio/sentry/V1;->l()Lio/sentry/C3;

    move-result-object p0

    invoke-virtual {p0}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p1, Lio/sentry/k3;->WARNING:Lio/sentry/k3;

    const-string v0, "Can not convert not-started TimeSpan to Map for Hybrid SDKs."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p0, p1, v0, v1}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lio/sentry/android/core/performance/m;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lio/sentry/V1;->a()Lio/sentry/V1;

    move-result-object p0

    invoke-virtual {p0}, Lio/sentry/V1;->l()Lio/sentry/C3;

    move-result-object p0

    invoke-virtual {p0}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p1, Lio/sentry/k3;->WARNING:Lio/sentry/k3;

    const-string v0, "Can not convert not-stopped TimeSpan to Map for Hybrid SDKs."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p0, p1, v0, v1}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "description"

    invoke-virtual {p0}, Lio/sentry/android/core/performance/m;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lio/sentry/android/core/performance/m;->n()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "start_timestamp_ms"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lio/sentry/android/core/performance/m;->i()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v1, "end_timestamp_ms"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static e([BZ)Lio/sentry/protocol/y;
    .locals 13

    invoke-static {}, Lio/sentry/V1;->a()Lio/sentry/V1;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/d0;->l()Lio/sentry/C3;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1}, Lio/sentry/C3;->getSerializer()Lio/sentry/j0;

    move-result-object p0

    invoke-virtual {v1}, Lio/sentry/C3;->getEnvelopeReader()Lio/sentry/S;

    move-result-object v4

    invoke-interface {v4, v3}, Lio/sentry/S;->a(Ljava/io/InputStream;)Lio/sentry/v2;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v4, :cond_0

    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v2

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_0
    :try_start_3
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Lio/sentry/v2;->c()Ljava/lang/Iterable;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    move-object v8, v2

    move v9, v7

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/4 v11, 0x1

    if-eqz v10, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lio/sentry/Y2;

    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, p0}, Lio/sentry/Y2;->N(Lio/sentry/j0;)Lio/sentry/a3;

    move-result-object v10

    if-eqz v10, :cond_1

    invoke-virtual {v10}, Lio/sentry/a3;->y0()Z

    move-result v12

    if-eqz v12, :cond_2

    sget-object v8, Lio/sentry/U3$b;->Crashed:Lio/sentry/U3$b;

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {v10}, Lio/sentry/a3;->y0()Z

    move-result v12

    if-nez v12, :cond_3

    invoke-virtual {v10}, Lio/sentry/a3;->z0()Z

    move-result v10

    if-eqz v10, :cond_1

    :cond_3
    move v9, v11

    goto :goto_0

    :cond_4
    invoke-static {v0, v1, v8, v9}, Lio/sentry/android/core/B0;->k(Lio/sentry/d0;Lio/sentry/C3;Lio/sentry/U3$b;Z)Lio/sentry/U3;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-static {p0, v6}, Lio/sentry/Y2;->K(Lio/sentry/j0;Lio/sentry/U3;)Lio/sentry/Y2;

    move-result-object p0

    invoke-interface {v5, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_5

    invoke-interface {v0}, Lio/sentry/d0;->l()Lio/sentry/C3;

    move-result-object p0

    invoke-virtual {p0}, Lio/sentry/C3;->getThreadChecker()Lio/sentry/util/thread/a;

    move-result-object p0

    invoke-interface {p0}, Lio/sentry/util/thread/a;->a()Z

    move-result p0

    if-nez p0, :cond_6

    :cond_5
    move v7, v11

    :cond_6
    invoke-static {v1, v7}, Lio/sentry/android/core/B0;->g(Lio/sentry/C3;Z)V

    if-eqz p1, :cond_7

    invoke-interface {v0}, Lio/sentry/d0;->v()V

    :cond_7
    new-instance p0, Lio/sentry/v2;

    invoke-virtual {v4}, Lio/sentry/v2;->b()Lio/sentry/w2;

    move-result-object p1

    invoke-direct {p0, p1, v5}, Lio/sentry/v2;-><init>(Lio/sentry/w2;Ljava/lang/Iterable;)V

    invoke-interface {v0, p0}, Lio/sentry/d0;->B(Lio/sentry/v2;)Lio/sentry/protocol/y;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-object p0

    :goto_2
    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception p1

    :try_start_6
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_4
    invoke-virtual {v1}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v0, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    const-string v1, "Failed to capture envelope"

    invoke-interface {p1, v0, v1, p0}, Lio/sentry/ILogger;->b(Lio/sentry/k3;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public static f(Lio/sentry/C3;)V
    .locals 3

    invoke-virtual {p0}, Lio/sentry/C3;->getCacheDirPath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object v0, Lio/sentry/k3;->INFO:Lio/sentry/k3;

    const-string v2, "Cache dir is not set, not deleting the current session."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p0, v0, v2, v1}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {v0}, Lio/sentry/cache/f;->x(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object v0, Lio/sentry/k3;->WARNING:Lio/sentry/k3;

    const-string v2, "Failed to delete the current session file."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p0, v0, v2, v1}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static g(Lio/sentry/C3;Z)V
    .locals 2

    if-nez p1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lio/sentry/C3;->getExecutorService()Lio/sentry/h0;

    move-result-object p1

    new-instance v0, Lio/sentry/android/core/A0;

    invoke-direct {v0, p0}, Lio/sentry/android/core/A0;-><init>(Lio/sentry/C3;)V

    invoke-interface {p1, v0}, Lio/sentry/h0;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object v0, Lio/sentry/k3;->WARNING:Lio/sentry/k3;

    const-string v1, "Submission of deletion of the current session file rejected."

    invoke-interface {p0, v0, v1, p1}, Lio/sentry/ILogger;->b(Lio/sentry/k3;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-static {p0}, Lio/sentry/android/core/B0;->f(Lio/sentry/C3;)V

    return-void
.end method

.method public static h()Ljava/util/Map;
    .locals 5

    invoke-static {}, Lio/sentry/android/core/performance/l;->t()Lio/sentry/android/core/performance/l;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lio/sentry/android/core/performance/l;->e()Lio/sentry/android/core/performance/m;

    move-result-object v2

    invoke-static {v2, v1}, Lio/sentry/android/core/B0;->d(Lio/sentry/android/core/performance/m;Ljava/util/List;)V

    invoke-virtual {v0}, Lio/sentry/android/core/performance/l;->r()Lio/sentry/android/core/performance/m;

    move-result-object v2

    invoke-static {v2, v1}, Lio/sentry/android/core/B0;->d(Lio/sentry/android/core/performance/m;Ljava/util/List;)V

    invoke-virtual {v0}, Lio/sentry/android/core/performance/l;->s()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/sentry/android/core/performance/m;

    invoke-static {v3, v1}, Lio/sentry/android/core/B0;->d(Lio/sentry/android/core/performance/m;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lio/sentry/android/core/performance/l;->f()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/sentry/android/core/performance/c;

    invoke-virtual {v3}, Lio/sentry/android/core/performance/c;->b()Lio/sentry/android/core/performance/m;

    move-result-object v4

    invoke-static {v4, v1}, Lio/sentry/android/core/B0;->d(Lio/sentry/android/core/performance/m;Ljava/util/List;)V

    invoke-virtual {v3}, Lio/sentry/android/core/performance/c;->c()Lio/sentry/android/core/performance/m;

    move-result-object v3

    invoke-static {v3, v1}, Lio/sentry/android/core/B0;->d(Lio/sentry/android/core/performance/m;Ljava/util/List;)V

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "spans"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lio/sentry/android/core/performance/l;->q()Lio/sentry/android/core/performance/l$b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "type"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lio/sentry/android/core/performance/l;->m()Lio/sentry/android/core/performance/m;

    move-result-object v1

    invoke-virtual {v1}, Lio/sentry/android/core/performance/m;->s()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lio/sentry/android/core/performance/l;->m()Lio/sentry/android/core/performance/m;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/android/core/performance/m;->n()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "app_start_timestamp_ms"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v2
.end method

.method public static i()Lio/sentry/b0;
    .locals 4

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-static {}, Lio/sentry/V1;->a()Lio/sentry/V1;

    move-result-object v1

    sget-object v2, Lio/sentry/N1;->COMBINED:Lio/sentry/N1;

    new-instance v3, Lio/sentry/android/core/y0;

    invoke-direct {v3, v0}, Lio/sentry/android/core/y0;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-virtual {v1, v2, v3}, Lio/sentry/V1;->u(Lio/sentry/N1;Lio/sentry/L1;)V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/b0;

    return-object v0
.end method

.method public static j(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/b0;)Ljava/util/Map;
    .locals 8

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-nez p2, :cond_0

    goto/16 :goto_2

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    new-instance v2, Lio/sentry/util/v;

    invoke-direct {v2, v0}, Lio/sentry/util/v;-><init>(Ljava/util/Map;)V

    invoke-static {p0, p1}, Lio/sentry/android/core/p0;->i(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;)Lio/sentry/android/core/p0;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4, v4}, Lio/sentry/android/core/p0;->a(ZZ)Lio/sentry/protocol/f;

    move-result-object v4

    invoke-interface {p2}, Lio/sentry/b0;->B()Lio/sentry/protocol/d;

    move-result-object v5

    invoke-virtual {v5, v4}, Lio/sentry/protocol/d;->r(Lio/sentry/protocol/f;)V

    invoke-interface {p2}, Lio/sentry/b0;->B()Lio/sentry/protocol/d;

    move-result-object v4

    invoke-virtual {v3}, Lio/sentry/android/core/p0;->j()Lio/sentry/protocol/o;

    move-result-object v5

    invoke-virtual {v4, v5}, Lio/sentry/protocol/d;->v(Lio/sentry/protocol/o;)V

    invoke-interface {p2}, Lio/sentry/b0;->b()Lio/sentry/protocol/J;

    move-result-object v4

    if-nez v4, :cond_1

    new-instance v4, Lio/sentry/protocol/J;

    invoke-direct {v4}, Lio/sentry/protocol/J;-><init>()V

    invoke-interface {p2, v4}, Lio/sentry/b0;->m(Lio/sentry/protocol/J;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_1
    :goto_0
    invoke-virtual {v4}, Lio/sentry/protocol/J;->i()Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_2

    :try_start_1
    invoke-static {p0}, Lio/sentry/android/core/x0;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lio/sentry/protocol/J;->m(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v4

    :try_start_2
    sget-object v5, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    const-string v6, "Could not retrieve installation ID"

    invoke-interface {v1, v5, v6, v4}, Lio/sentry/ILogger;->b(Lio/sentry/k3;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    invoke-interface {p2}, Lio/sentry/b0;->B()Lio/sentry/protocol/d;

    move-result-object v4

    invoke-virtual {v4}, Lio/sentry/protocol/d;->d()Lio/sentry/protocol/a;

    move-result-object v4

    if-nez v4, :cond_3

    new-instance v4, Lio/sentry/protocol/a;

    invoke-direct {v4}, Lio/sentry/protocol/a;-><init>()V

    :cond_3
    invoke-static {p0}, Lio/sentry/android/core/k0;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lio/sentry/protocol/a;->o(Ljava/lang/String;)V

    invoke-static {}, Lio/sentry/android/core/performance/l;->t()Lio/sentry/android/core/performance/l;

    move-result-object v5

    invoke-virtual {v5, p1}, Lio/sentry/android/core/performance/l;->o(Lio/sentry/android/core/SentryAndroidOptions;)Lio/sentry/android/core/performance/m;

    move-result-object v5

    invoke-virtual {v5}, Lio/sentry/android/core/performance/m;->s()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v5}, Lio/sentry/android/core/performance/m;->l()Lio/sentry/t2;

    move-result-object v5

    invoke-static {v5}, Lio/sentry/m;->n(Lio/sentry/t2;)Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v4, v5}, Lio/sentry/protocol/a;->p(Ljava/util/Date;)V

    :cond_4
    new-instance v5, Lio/sentry/android/core/d0;

    invoke-virtual {p1}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object v6

    invoke-direct {v5, v6}, Lio/sentry/android/core/d0;-><init>(Lio/sentry/ILogger;)V

    invoke-virtual {p1}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object v6

    const/16 v7, 0x1000

    invoke-static {p0, v7, v6, v5}, Lio/sentry/android/core/k0;->o(Landroid/content/Context;ILio/sentry/ILogger;Lio/sentry/android/core/d0;)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-static {p0, v5, v3, v4}, Lio/sentry/android/core/k0;->x(Landroid/content/pm/PackageInfo;Lio/sentry/android/core/d0;Lio/sentry/android/core/p0;Lio/sentry/protocol/a;)V

    :cond_5
    invoke-interface {p2}, Lio/sentry/b0;->B()Lio/sentry/protocol/d;

    move-result-object p0

    invoke-virtual {p0, v4}, Lio/sentry/protocol/d;->o(Lio/sentry/protocol/a;)V

    const-string p0, "user"

    invoke-interface {v2, p0}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    move-result-object p0

    invoke-interface {p2}, Lio/sentry/b0;->b()Lio/sentry/protocol/J;

    move-result-object v3

    invoke-interface {p0, v1, v3}, Lio/sentry/p1;->j(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/p1;

    const-string p0, "contexts"

    invoke-interface {v2, p0}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    move-result-object p0

    invoke-interface {p2}, Lio/sentry/b0;->B()Lio/sentry/protocol/d;

    move-result-object v3

    invoke-interface {p0, v1, v3}, Lio/sentry/p1;->j(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/p1;

    const-string p0, "tags"

    invoke-interface {v2, p0}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    move-result-object p0

    invoke-interface {p2}, Lio/sentry/b0;->getTags()Ljava/util/Map;

    move-result-object v3

    invoke-interface {p0, v1, v3}, Lio/sentry/p1;->j(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/p1;

    const-string p0, "extras"

    invoke-interface {v2, p0}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    move-result-object p0

    invoke-interface {p2}, Lio/sentry/b0;->getExtras()Ljava/util/Map;

    move-result-object v3

    invoke-interface {p0, v1, v3}, Lio/sentry/p1;->j(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/p1;

    const-string p0, "fingerprint"

    invoke-interface {v2, p0}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    move-result-object p0

    invoke-interface {p2}, Lio/sentry/b0;->E()Ljava/util/List;

    move-result-object v3

    invoke-interface {p0, v1, v3}, Lio/sentry/p1;->j(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/p1;

    const-string p0, "level"

    invoke-interface {v2, p0}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    move-result-object p0

    invoke-interface {p2}, Lio/sentry/b0;->c()Lio/sentry/k3;

    move-result-object v3

    invoke-interface {p0, v1, v3}, Lio/sentry/p1;->j(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/p1;

    const-string p0, "breadcrumbs"

    invoke-interface {v2, p0}, Lio/sentry/p1;->d(Ljava/lang/String;)Lio/sentry/p1;

    move-result-object p0

    invoke-interface {p2}, Lio/sentry/b0;->x()Ljava/util/Queue;

    move-result-object p2

    invoke-interface {p0, v1, p2}, Lio/sentry/p1;->j(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/p1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    return-object v0

    :goto_3
    invoke-virtual {p1}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    const-string v0, "Could not serialize scope."

    invoke-interface {p1, p2, v0, p0}, Lio/sentry/ILogger;->b(Lio/sentry/k3;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-object p0
.end method

.method public static k(Lio/sentry/d0;Lio/sentry/C3;Lio/sentry/U3$b;Z)Lio/sentry/U3;
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v1, Lio/sentry/android/core/z0;

    invoke-direct {v1, p2, p3, v0, p1}, Lio/sentry/android/core/z0;-><init>(Lio/sentry/U3$b;ZLjava/util/concurrent/atomic/AtomicReference;Lio/sentry/C3;)V

    invoke-interface {p0, v1}, Lio/sentry/d0;->s(Lio/sentry/L1;)V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/sentry/U3;

    return-object p0
.end method
