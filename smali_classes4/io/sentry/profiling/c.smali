.class public abstract Lio/sentry/profiling/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lio/sentry/ILogger;Ljava/lang/String;ILio/sentry/h0;)Lio/sentry/P;
    .locals 0

    :try_start_0
    const-class p1, Lio/sentry/profiling/a;

    invoke-static {p1}, Lio/sentry/profiling/c;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    sget-object p1, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    const-string p2, "No continuous profiler provider found, using NoOpContinuousProfiler"

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    invoke-interface {p0, p1, p2, p3}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lio/sentry/N0;->a()Lio/sentry/N0;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    sget-object p2, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    const-string p3, "Failed to load continuous profiler provider, using NoOpContinuousProfiler"

    invoke-interface {p0, p2, p3, p1}, Lio/sentry/ILogger;->b(Lio/sentry/k3;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lio/sentry/N0;->a()Lio/sentry/N0;

    move-result-object p0

    return-object p0
.end method

.method public static b()Lio/sentry/a0;
    .locals 4

    invoke-static {}, Lio/sentry/V1;->a()Lio/sentry/V1;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/V1;->y()Lio/sentry/b0;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/b0;->l()Lio/sentry/C3;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    :try_start_0
    const-class v1, Lio/sentry/profiling/b;

    invoke-static {v1}, Lio/sentry/profiling/c;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    sget-object v1, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    const-string v2, "No profile converter provider found, using NoOpProfileConverter"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lio/sentry/T0;->b()Lio/sentry/T0;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v1

    sget-object v2, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    const-string v3, "Failed to load profile converter provider, using NoOpProfileConverter"

    invoke-interface {v0, v2, v3, v1}, Lio/sentry/ILogger;->b(Lio/sentry/k3;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lio/sentry/T0;->b()Lio/sentry/T0;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;)Ljava/util/ServiceLoader;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
