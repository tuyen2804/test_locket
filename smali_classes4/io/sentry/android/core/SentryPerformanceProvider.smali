.class public final Lio/sentry/android/core/SentryPerformanceProvider;
.super Lio/sentry/android/core/q0;
.source "SourceFile"


# static fields
.field public static final f:J


# instance fields
.field public b:Landroid/app/Application;

.field public final c:Lio/sentry/ILogger;

.field public final d:Lio/sentry/android/core/d0;

.field public final e:Lio/sentry/util/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, Lio/sentry/android/core/SentryPerformanceProvider;->f:J

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lio/sentry/android/core/q0;-><init>()V

    new-instance v0, Lio/sentry/util/a;

    invoke-direct {v0}, Lio/sentry/util/a;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/SentryPerformanceProvider;->e:Lio/sentry/util/a;

    new-instance v0, Lio/sentry/android/core/A;

    invoke-direct {v0}, Lio/sentry/android/core/A;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/SentryPerformanceProvider;->c:Lio/sentry/ILogger;

    new-instance v1, Lio/sentry/android/core/d0;

    invoke-direct {v1, v0}, Lio/sentry/android/core/d0;-><init>(Lio/sentry/ILogger;)V

    iput-object v1, p0, Lio/sentry/android/core/SentryPerformanceProvider;->d:Lio/sentry/android/core/d0;

    return-void
.end method

.method public static synthetic a(Lio/sentry/e3;)Lio/sentry/h0;
    .locals 0

    return-object p0
.end method

.method public static synthetic b(Lio/sentry/e3;)Lio/sentry/h0;
    .locals 0

    return-object p0
.end method


# virtual methods
.method public attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .locals 2

    const-class v0, Lio/sentry/android/core/SentryPerformanceProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "An applicationId is required to fulfill the manifest placeholder."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Landroid/content/Context;Lio/sentry/j2;Lio/sentry/android/core/performance/l;)V
    .locals 9

    invoke-virtual {p2}, Lio/sentry/j2;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p1, p0, Lio/sentry/android/core/SentryPerformanceProvider;->c:Lio/sentry/ILogger;

    sget-object p2, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    const-string p3, "App start profiling was not sampled. It will not start."

    new-array v0, v1, [Ljava/lang/Object;

    invoke-interface {p1, p2, p3, v0}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Lio/sentry/e3;

    invoke-direct {v0}, Lio/sentry/e3;-><init>()V

    new-instance v2, Lio/sentry/android/core/w;

    iget-object v3, p0, Lio/sentry/android/core/SentryPerformanceProvider;->d:Lio/sentry/android/core/d0;

    new-instance v4, Lio/sentry/android/core/internal/util/C;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v5, p0, Lio/sentry/android/core/SentryPerformanceProvider;->c:Lio/sentry/ILogger;

    iget-object v6, p0, Lio/sentry/android/core/SentryPerformanceProvider;->d:Lio/sentry/android/core/d0;

    invoke-direct {v4, p1, v5, v6}, Lio/sentry/android/core/internal/util/C;-><init>(Landroid/content/Context;Lio/sentry/ILogger;Lio/sentry/android/core/d0;)V

    iget-object v5, p0, Lio/sentry/android/core/SentryPerformanceProvider;->c:Lio/sentry/ILogger;

    invoke-virtual {p2}, Lio/sentry/j2;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Lio/sentry/j2;->d()I

    move-result v7

    new-instance v8, Lio/sentry/android/core/a1;

    invoke-direct {v8, v0}, Lio/sentry/android/core/a1;-><init>(Lio/sentry/e3;)V

    invoke-direct/range {v2 .. v8}, Lio/sentry/android/core/w;-><init>(Lio/sentry/android/core/d0;Lio/sentry/android/core/internal/util/C;Lio/sentry/ILogger;Ljava/lang/String;ILio/sentry/util/p$a;)V

    const/4 p1, 0x0

    invoke-virtual {p3, p1}, Lio/sentry/android/core/performance/l;->J(Lio/sentry/o0;)V

    invoke-virtual {p3, v2}, Lio/sentry/android/core/performance/l;->H(Lio/sentry/P;)V

    iget-object p1, p0, Lio/sentry/android/core/SentryPerformanceProvider;->c:Lio/sentry/ILogger;

    sget-object p3, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    const-string v0, "App start continuous profiling started."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1, p3, v0, v1}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lio/sentry/C3;->empty()Lio/sentry/C3;

    move-result-object p1

    invoke-virtual {p2}, Lio/sentry/j2;->f()Z

    move-result p3

    if-eqz p3, :cond_1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    invoke-virtual {p1, p3}, Lio/sentry/C3;->setProfileSessionSampleRate(Ljava/lang/Double;)V

    invoke-virtual {p2}, Lio/sentry/j2;->a()Lio/sentry/y1;

    move-result-object p2

    new-instance p3, Lio/sentry/l4;

    invoke-direct {p3, p1}, Lio/sentry/l4;-><init>(Lio/sentry/C3;)V

    invoke-interface {v2, p2, p3}, Lio/sentry/P;->c(Lio/sentry/y1;Lio/sentry/l4;)V

    return-void
.end method

.method public final d(Landroid/content/Context;Lio/sentry/j2;Lio/sentry/android/core/performance/l;)V
    .locals 12

    new-instance v0, Lio/sentry/m4;

    invoke-virtual {p2}, Lio/sentry/j2;->l()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p2}, Lio/sentry/j2;->e()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {p2}, Lio/sentry/j2;->i()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p2}, Lio/sentry/j2;->b()Ljava/lang/Double;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lio/sentry/m4;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;)V

    invoke-virtual {p3, v0}, Lio/sentry/android/core/performance/l;->K(Lio/sentry/m4;)V

    invoke-virtual {v0}, Lio/sentry/m4;->b()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lio/sentry/m4;->e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lio/sentry/e3;

    invoke-direct {v0}, Lio/sentry/e3;-><init>()V

    new-instance v3, Lio/sentry/android/core/Q;

    iget-object v5, p0, Lio/sentry/android/core/SentryPerformanceProvider;->d:Lio/sentry/android/core/d0;

    new-instance v6, Lio/sentry/android/core/internal/util/C;

    iget-object v1, p0, Lio/sentry/android/core/SentryPerformanceProvider;->c:Lio/sentry/ILogger;

    iget-object v4, p0, Lio/sentry/android/core/SentryPerformanceProvider;->d:Lio/sentry/android/core/d0;

    invoke-direct {v6, p1, v1, v4}, Lio/sentry/android/core/internal/util/C;-><init>(Landroid/content/Context;Lio/sentry/ILogger;Lio/sentry/android/core/d0;)V

    iget-object v7, p0, Lio/sentry/android/core/SentryPerformanceProvider;->c:Lio/sentry/ILogger;

    invoke-virtual {p2}, Lio/sentry/j2;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2}, Lio/sentry/j2;->j()Z

    move-result v9

    invoke-virtual {p2}, Lio/sentry/j2;->d()I

    move-result v10

    new-instance v11, Lio/sentry/android/core/Z0;

    invoke-direct {v11, v0}, Lio/sentry/android/core/Z0;-><init>(Lio/sentry/e3;)V

    move-object v4, p1

    invoke-direct/range {v3 .. v11}, Lio/sentry/android/core/Q;-><init>(Landroid/content/Context;Lio/sentry/android/core/d0;Lio/sentry/android/core/internal/util/C;Lio/sentry/ILogger;Ljava/lang/String;ZILio/sentry/util/p$a;)V

    const/4 p1, 0x0

    invoke-virtual {p3, p1}, Lio/sentry/android/core/performance/l;->H(Lio/sentry/P;)V

    invoke-virtual {p3, v3}, Lio/sentry/android/core/performance/l;->J(Lio/sentry/o0;)V

    iget-object p1, p0, Lio/sentry/android/core/SentryPerformanceProvider;->c:Lio/sentry/ILogger;

    sget-object p2, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    const-string p3, "App start profiling started."

    new-array v0, v2, [Ljava/lang/Object;

    invoke-interface {p1, p2, p3, v0}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v3}, Lio/sentry/o0;->start()V

    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lio/sentry/android/core/SentryPerformanceProvider;->c:Lio/sentry/ILogger;

    sget-object p2, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    const-string p3, "App start profiling was not sampled. It will not start."

    new-array v0, v2, [Ljava/lang/Object;

    invoke-interface {p1, p2, p3, v0}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Lio/sentry/android/core/performance/l;)V
    .locals 6

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p1, p0, Lio/sentry/android/core/SentryPerformanceProvider;->c:Lio/sentry/ILogger;

    sget-object v0, Lio/sentry/k3;->FATAL:Lio/sentry/k3;

    const-string v2, "App. Context from ContentProvider is null"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1, v0, v2, v1}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {v0}, Lio/sentry/android/core/K;->e(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    const-string v4, "app_start_profiling_config"

    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v3}, Ljava/io/File;->canRead()Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_5

    :cond_1
    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v3, Lio/sentry/G0;

    invoke-static {}, Lio/sentry/C3;->empty()Lio/sentry/C3;

    move-result-object v4

    invoke-direct {v3, v4}, Lio/sentry/G0;-><init>(Lio/sentry/C3;)V

    const-class v4, Lio/sentry/j2;

    invoke-virtual {v3, v2, v4}, Lio/sentry/G0;->c(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/sentry/j2;

    if-nez v3, :cond_3

    iget-object p1, p0, Lio/sentry/android/core/SentryPerformanceProvider;->c:Lio/sentry/ILogger;

    sget-object v0, Lio/sentry/k3;->WARNING:Lio/sentry/k3;

    const-string v3, "Unable to deserialize the SentryAppStartProfilingOptions. App start profiling will not start."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1, v0, v3, v1}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_2
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_4

    :catchall_1
    move-exception p1

    goto :goto_1

    :cond_3
    :try_start_3
    invoke-virtual {v3}, Lio/sentry/j2;->g()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Lio/sentry/j2;->k()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p0, v0, v3, p1}, Lio/sentry/android/core/SentryPerformanceProvider;->c(Landroid/content/Context;Lio/sentry/j2;Lio/sentry/android/core/performance/l;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v3}, Lio/sentry/j2;->j()Z

    move-result v4

    if-nez v4, :cond_5

    iget-object p1, p0, Lio/sentry/android/core/SentryPerformanceProvider;->c:Lio/sentry/ILogger;

    sget-object v0, Lio/sentry/k3;->INFO:Lio/sentry/k3;

    const-string v3, "Profiling is not enabled. App start profiling will not start."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1, v0, v3, v1}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v3}, Lio/sentry/j2;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0, v3, p1}, Lio/sentry/android/core/SentryPerformanceProvider;->d(Landroid/content/Context;Lio/sentry/j2;Lio/sentry/android/core/performance/l;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :goto_1
    :try_start_4
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p1
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_3
    iget-object v0, p0, Lio/sentry/android/core/SentryPerformanceProvider;->c:Lio/sentry/ILogger;

    sget-object v1, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    const-string v2, "Error reading app start profiling config file. "

    invoke-interface {v0, v1, v2, p1}, Lio/sentry/ILogger;->b(Lio/sentry/k3;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_4
    iget-object v0, p0, Lio/sentry/android/core/SentryPerformanceProvider;->c:Lio/sentry/ILogger;

    sget-object v1, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    const-string v2, "App start profiling config file not found. "

    invoke-interface {v0, v1, v2, p1}, Lio/sentry/ILogger;->b(Lio/sentry/k3;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_5
    return-void
.end method

.method public final f(Landroid/content/Context;Lio/sentry/android/core/performance/l;)V
    .locals 3

    invoke-virtual {p2}, Lio/sentry/android/core/performance/l;->u()Lio/sentry/android/core/performance/m;

    move-result-object v0

    sget-wide v1, Lio/sentry/android/core/SentryPerformanceProvider;->f:J

    invoke-virtual {v0, v1, v2}, Lio/sentry/android/core/performance/m;->w(J)V

    iget-object v0, p0, Lio/sentry/android/core/SentryPerformanceProvider;->d:Lio/sentry/android/core/d0;

    invoke-virtual {v0}, Lio/sentry/android/core/d0;->d()I

    move-result v0

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    invoke-virtual {p2}, Lio/sentry/android/core/performance/l;->m()Lio/sentry/android/core/performance/m;

    move-result-object v0

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lio/sentry/android/core/performance/m;->w(J)V

    :cond_0
    instance-of v0, p1, Landroid/app/Application;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/app/Application;

    iput-object p1, p0, Lio/sentry/android/core/SentryPerformanceProvider;->b:Landroid/app/Application;

    :cond_1
    iget-object p1, p0, Lio/sentry/android/core/SentryPerformanceProvider;->b:Landroid/app/Application;

    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p2, p1}, Lio/sentry/android/core/performance/l;->D(Landroid/app/Application;)V

    return-void
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()Z
    .locals 2

    invoke-static {p0}, Lio/sentry/android/core/performance/l;->A(Landroid/content/ContentProvider;)V

    invoke-static {}, Lio/sentry/android/core/performance/l;->t()Lio/sentry/android/core/performance/l;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lio/sentry/android/core/SentryPerformanceProvider;->f(Landroid/content/Context;Lio/sentry/android/core/performance/l;)V

    invoke-virtual {p0, v0}, Lio/sentry/android/core/SentryPerformanceProvider;->e(Lio/sentry/android/core/performance/l;)V

    invoke-static {p0}, Lio/sentry/android/core/performance/l;->B(Landroid/content/ContentProvider;)V

    const/4 v0, 0x1

    return v0
.end method

.method public shutdown()V
    .locals 3

    sget-object v0, Lio/sentry/android/core/performance/l;->z:Lio/sentry/util/a;

    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/i0;

    move-result-object v0

    :try_start_0
    invoke-static {}, Lio/sentry/android/core/performance/l;->t()Lio/sentry/android/core/performance/l;

    move-result-object v1

    invoke-virtual {v1}, Lio/sentry/android/core/performance/l;->j()Lio/sentry/o0;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lio/sentry/o0;->close()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {}, Lio/sentry/android/core/performance/l;->t()Lio/sentry/android/core/performance/l;

    move-result-object v1

    invoke-virtual {v1}, Lio/sentry/android/core/performance/l;->h()Lio/sentry/P;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lio/sentry/P;->b(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lio/sentry/i0;->close()V

    :cond_2
    return-void

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
