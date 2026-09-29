.class public abstract Lio/sentry/i2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/i2$a;
    }
.end annotation


# static fields
.field public static volatile a:Lio/sentry/e0;

.field public static volatile b:Lio/sentry/d0;

.field public static final c:Lio/sentry/b0;

.field public static volatile d:Z

.field public static final e:Ljava/nio/charset/Charset;

.field public static final f:J

.field public static final g:Lio/sentry/util/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lio/sentry/b1;->c()Lio/sentry/b1;

    move-result-object v0

    sput-object v0, Lio/sentry/i2;->a:Lio/sentry/e0;

    invoke-static {}, Lio/sentry/Z0;->e()Lio/sentry/Z0;

    move-result-object v0

    sput-object v0, Lio/sentry/i2;->b:Lio/sentry/d0;

    new-instance v0, Lio/sentry/J1;

    invoke-static {}, Lio/sentry/C3;->empty()Lio/sentry/C3;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/sentry/J1;-><init>(Lio/sentry/C3;)V

    sput-object v0, Lio/sentry/i2;->c:Lio/sentry/b0;

    const/4 v0, 0x0

    sput-boolean v0, Lio/sentry/i2;->d:Z

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lio/sentry/i2;->e:Ljava/nio/charset/Charset;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lio/sentry/i2;->f:J

    new-instance v0, Lio/sentry/util/a;

    invoke-direct {v0}, Lio/sentry/util/a;-><init>()V

    sput-object v0, Lio/sentry/i2;->g:Lio/sentry/util/a;

    return-void
.end method

.method public static A(Lio/sentry/C3;)V
    .locals 5

    invoke-virtual {p0}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/k3;->INFO:Lio/sentry/k3;

    invoke-virtual {p0}, Lio/sentry/C3;->getDsn()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Initializing SDK with DSN: \'%s\'"

    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lio/sentry/C3;->getOutboxPath()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    goto :goto_0

    :cond_0
    const-string v2, "No outbox dir path is defined in options."

    new-array v4, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v4}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0}, Lio/sentry/C3;->getCacheDirPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {p0}, Lio/sentry/C3;->getEnvelopeDiskCache()Lio/sentry/cache/g;

    move-result-object v0

    instance-of v0, v0, Lio/sentry/transport/r;

    if-eqz v0, :cond_1

    invoke-static {p0}, Lio/sentry/cache/f;->v(Lio/sentry/C3;)Lio/sentry/cache/g;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/sentry/C3;->setEnvelopeDiskCache(Lio/sentry/cache/g;)V

    :cond_1
    invoke-virtual {p0}, Lio/sentry/C3;->getProfilingTracesDirPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lio/sentry/C3;->isProfilingEnabled()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lio/sentry/C3;->isContinuousProfilingEnabled()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    if-eqz v0, :cond_3

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :try_start_0
    invoke-virtual {p0}, Lio/sentry/C3;->getExecutorService()Lio/sentry/h0;

    move-result-object v0

    new-instance v2, Lio/sentry/g2;

    invoke-direct {v2, v1}, Lio/sentry/g2;-><init>(Ljava/io/File;)V

    invoke-interface {v0, v2}, Lio/sentry/h0;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v2, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    const-string v4, "Failed to call the executor. Old profiles will not be deleted. Did you call Sentry.close()?"

    invoke-interface {v1, v2, v4, v0}, Lio/sentry/ILogger;->b(Lio/sentry/k3;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lio/sentry/C3;->getModulesLoader()Lio/sentry/internal/modules/b;

    move-result-object v0

    invoke-virtual {p0}, Lio/sentry/C3;->isSendModules()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {}, Lio/sentry/internal/modules/e;->b()Lio/sentry/internal/modules/e;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/sentry/C3;->setModulesLoader(Lio/sentry/internal/modules/b;)V

    goto :goto_2

    :cond_4
    instance-of v0, v0, Lio/sentry/internal/modules/e;

    if-eqz v0, :cond_5

    new-instance v0, Lio/sentry/internal/modules/a;

    new-instance v1, Lio/sentry/internal/modules/c;

    invoke-virtual {p0}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    invoke-direct {v1, v2}, Lio/sentry/internal/modules/c;-><init>(Lio/sentry/ILogger;)V

    new-instance v2, Lio/sentry/internal/modules/f;

    invoke-virtual {p0}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object v4

    invoke-direct {v2, v4}, Lio/sentry/internal/modules/f;-><init>(Lio/sentry/ILogger;)V

    const/4 v4, 0x2

    new-array v4, v4, [Lio/sentry/internal/modules/b;

    aput-object v1, v4, v3

    const/4 v1, 0x1

    aput-object v2, v4, v1

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lio/sentry/internal/modules/a;-><init>(Ljava/util/List;Lio/sentry/ILogger;)V

    invoke-virtual {p0, v0}, Lio/sentry/C3;->setModulesLoader(Lio/sentry/internal/modules/b;)V

    :cond_5
    :goto_2
    invoke-virtual {p0}, Lio/sentry/C3;->getDebugMetaLoader()Lio/sentry/internal/debugmeta/a;

    move-result-object v0

    instance-of v0, v0, Lio/sentry/internal/debugmeta/b;

    if-eqz v0, :cond_6

    new-instance v0, Lio/sentry/internal/debugmeta/c;

    invoke-virtual {p0}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/sentry/internal/debugmeta/c;-><init>(Lio/sentry/ILogger;)V

    invoke-virtual {p0, v0}, Lio/sentry/C3;->setDebugMetaLoader(Lio/sentry/internal/debugmeta/a;)V

    :cond_6
    invoke-virtual {p0}, Lio/sentry/C3;->getDebugMetaLoader()Lio/sentry/internal/debugmeta/a;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/internal/debugmeta/a;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0}, Lio/sentry/util/d;->a(Lio/sentry/C3;Ljava/util/List;)V

    invoke-virtual {p0}, Lio/sentry/C3;->getThreadChecker()Lio/sentry/util/thread/a;

    move-result-object v0

    instance-of v0, v0, Lio/sentry/util/thread/b;

    if-eqz v0, :cond_7

    invoke-static {}, Lio/sentry/util/thread/c;->d()Lio/sentry/util/thread/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/sentry/C3;->setThreadChecker(Lio/sentry/util/thread/a;)V

    :cond_7
    invoke-virtual {p0}, Lio/sentry/C3;->getPerformanceCollectors()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Lio/sentry/u0;

    invoke-direct {v0}, Lio/sentry/u0;-><init>()V

    invoke-virtual {p0, v0}, Lio/sentry/C3;->addPerformanceCollector(Lio/sentry/X;)V

    :cond_8
    invoke-virtual {p0}, Lio/sentry/C3;->isEnableBackpressureHandling()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Lio/sentry/util/y;->c()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lio/sentry/C3;->getBackpressureMonitor()Lio/sentry/backpressure/b;

    move-result-object v0

    instance-of v0, v0, Lio/sentry/backpressure/c;

    if-eqz v0, :cond_9

    new-instance v0, Lio/sentry/backpressure/a;

    invoke-static {}, Lio/sentry/V1;->a()Lio/sentry/V1;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lio/sentry/backpressure/a;-><init>(Lio/sentry/C3;Lio/sentry/d0;)V

    invoke-virtual {p0, v0}, Lio/sentry/C3;->setBackpressureMonitor(Lio/sentry/backpressure/b;)V

    :cond_9
    invoke-virtual {p0}, Lio/sentry/C3;->getBackpressureMonitor()Lio/sentry/backpressure/b;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/backpressure/b;->start()V

    :cond_a
    invoke-static {p0}, Lio/sentry/i2;->D(Lio/sentry/C3;)V

    invoke-virtual {p0}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/k3;->INFO:Lio/sentry/k3;

    invoke-virtual {p0}, Lio/sentry/C3;->isContinuousProfilingEnabled()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0}, Lio/sentry/C3;->getProfileLifecycle()Lio/sentry/y1;

    move-result-object p0

    filled-new-array {v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v2, "Continuous profiler is enabled %s mode: %s"

    invoke-interface {v0, v1, v2, p0}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static B(Lio/sentry/C3;)V
    .locals 1

    invoke-virtual {p0}, Lio/sentry/C3;->getFatalLogger()Lio/sentry/ILogger;

    move-result-object v0

    instance-of v0, v0, Lio/sentry/S0;

    if-eqz v0, :cond_0

    new-instance v0, Lio/sentry/j4;

    invoke-direct {v0}, Lio/sentry/j4;-><init>()V

    invoke-virtual {p0, v0}, Lio/sentry/C3;->setFatalLogger(Lio/sentry/ILogger;)V

    :cond_0
    return-void
.end method

.method public static C(Lio/sentry/C3;)V
    .locals 2

    new-instance v0, Lio/sentry/util/s;

    invoke-direct {v0}, Lio/sentry/util/s;-><init>()V

    invoke-static {p0, v0}, Lio/sentry/opentelemetry/a;->c(Lio/sentry/C3;Lio/sentry/util/s;)V

    sget-object v0, Lio/sentry/w3;->OFF:Lio/sentry/w3;

    invoke-virtual {p0}, Lio/sentry/C3;->getOpenTelemetryMode()Lio/sentry/w3;

    move-result-object v1

    if-ne v0, v1, :cond_0

    new-instance v0, Lio/sentry/q;

    invoke-direct {v0}, Lio/sentry/q;-><init>()V

    invoke-virtual {p0, v0}, Lio/sentry/C3;->setSpanFactory(Lio/sentry/m0;)V

    :cond_0
    invoke-static {p0}, Lio/sentry/i2;->F(Lio/sentry/C3;)V

    invoke-static {p0}, Lio/sentry/opentelemetry/a;->a(Lio/sentry/C3;)V

    return-void
.end method

.method public static D(Lio/sentry/C3;)V
    .locals 0

    invoke-static {p0}, Lio/sentry/util/m;->c(Lio/sentry/C3;)Lio/sentry/P;

    invoke-static {p0}, Lio/sentry/util/m;->b(Lio/sentry/C3;)Lio/sentry/a0;

    return-void
.end method

.method public static E(Lio/sentry/C3;)V
    .locals 1

    invoke-virtual {p0}, Lio/sentry/C3;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    instance-of v0, v0, Lio/sentry/S0;

    if-eqz v0, :cond_0

    new-instance v0, Lio/sentry/j4;

    invoke-direct {v0}, Lio/sentry/j4;-><init>()V

    invoke-virtual {p0, v0}, Lio/sentry/C3;->setLogger(Lio/sentry/ILogger;)V

    :cond_0
    return-void
.end method

.method public static F(Lio/sentry/C3;)V
    .locals 1

    invoke-static {}, Lio/sentry/i2;->v()Lio/sentry/e0;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/e0;->close()V

    invoke-virtual {p0}, Lio/sentry/C3;->getScopesStorageFactory()Lio/sentry/f0;

    sget-object v0, Lio/sentry/w3;->OFF:Lio/sentry/w3;

    invoke-virtual {p0}, Lio/sentry/C3;->getOpenTelemetryMode()Lio/sentry/w3;

    move-result-object p0

    if-ne v0, p0, :cond_0

    new-instance p0, Lio/sentry/p;

    invoke-direct {p0}, Lio/sentry/p;-><init>()V

    sput-object p0, Lio/sentry/i2;->a:Lio/sentry/e0;

    return-void

    :cond_0
    new-instance p0, Lio/sentry/util/s;

    invoke-direct {p0}, Lio/sentry/util/s;-><init>()V

    invoke-static {}, Lio/sentry/S0;->e()Lio/sentry/S0;

    move-result-object v0

    invoke-static {p0, v0}, Lio/sentry/W1;->a(Lio/sentry/util/s;Lio/sentry/ILogger;)Lio/sentry/e0;

    move-result-object p0

    sput-object p0, Lio/sentry/i2;->a:Lio/sentry/e0;

    return-void
.end method

.method public static G()Ljava/lang/Boolean;
    .locals 1

    invoke-static {}, Lio/sentry/i2;->s()Lio/sentry/d0;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/d0;->F()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static H()Z
    .locals 1

    invoke-static {}, Lio/sentry/i2;->s()Lio/sentry/d0;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/d0;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public static I()Z
    .locals 1

    invoke-static {}, Lio/sentry/i2;->s()Lio/sentry/d0;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/d0;->j()Z

    move-result v0

    return v0
.end method

.method public static J(Lio/sentry/C3;)V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lio/sentry/C3;->getExecutorService()Lio/sentry/h0;

    move-result-object v0

    new-instance v1, Lio/sentry/K0;

    invoke-direct {v1, p0}, Lio/sentry/K0;-><init>(Lio/sentry/C3;)V

    invoke-interface {v0, v1}, Lio/sentry/h0;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object v1, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    const-string v2, "Failed to move previous session."

    invoke-interface {p0, v1, v2, v0}, Lio/sentry/ILogger;->b(Lio/sentry/k3;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static K(Lio/sentry/C3;)V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lio/sentry/C3;->getExecutorService()Lio/sentry/h0;

    move-result-object v0

    new-instance v1, Lio/sentry/h2;

    invoke-direct {v1, p0}, Lio/sentry/h2;-><init>(Lio/sentry/C3;)V

    invoke-interface {v0, v1}, Lio/sentry/h0;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object v1, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    const-string v2, "Failed to notify options observers."

    invoke-interface {p0, v1, v2, v0}, Lio/sentry/ILogger;->b(Lio/sentry/k3;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static L(Lio/sentry/C3;)Z
    .locals 2

    invoke-virtual {p0}, Lio/sentry/C3;->isEnableExternalConfiguration()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lio/sentry/config/g;->a()Lio/sentry/config/f;

    move-result-object v0

    invoke-virtual {p0}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    invoke-static {v0, v1}, Lio/sentry/F;->g(Lio/sentry/config/f;Lio/sentry/ILogger;)Lio/sentry/F;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/sentry/C3;->merge(Lio/sentry/F;)V

    :cond_0
    invoke-virtual {p0}, Lio/sentry/C3;->getDsn()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lio/sentry/C3;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lio/sentry/C3;->retrieveParsedDsn()Lio/sentry/w;

    const/4 p0, 0x1

    return p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "DSN is required. Use empty string or set enabled to false in SentryOptions to disable SDK."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    invoke-static {}, Lio/sentry/i2;->k()V

    const/4 p0, 0x0

    return p0
.end method

.method public static M(Lio/sentry/C3;)Lio/sentry/m4;
    .locals 4

    new-instance v0, Lio/sentry/n4;

    const-string v1, "app.launch"

    const-string v2, "profile"

    invoke-direct {v0, v1, v2}, Lio/sentry/n4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lio/sentry/n4;->D(Z)V

    new-instance v1, Lio/sentry/I1;

    invoke-static {}, Lio/sentry/util/B;->a()Lio/sentry/util/z;

    move-result-object v2

    invoke-virtual {v2}, Lio/sentry/util/z;->c()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2, v3}, Lio/sentry/I1;-><init>(Lio/sentry/n4;Lio/sentry/k;Ljava/lang/Double;Ljava/util/Map;)V

    invoke-virtual {p0}, Lio/sentry/C3;->getInternalTracesSampler()Lio/sentry/l4;

    move-result-object p0

    invoke-virtual {p0, v1}, Lio/sentry/l4;->a(Lio/sentry/I1;)Lio/sentry/m4;

    move-result-object p0

    return-object p0
.end method

.method public static N()V
    .locals 1

    invoke-static {}, Lio/sentry/i2;->s()Lio/sentry/d0;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/d0;->v()V

    return-void
.end method

.method public static O(Lio/sentry/n4;Lio/sentry/p4;)Lio/sentry/n0;
    .locals 1

    invoke-static {}, Lio/sentry/i2;->s()Lio/sentry/d0;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lio/sentry/d0;->E(Lio/sentry/n4;Lio/sentry/p4;)Lio/sentry/n0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lio/sentry/C3;)V
    .locals 5

    invoke-virtual {p0}, Lio/sentry/C3;->getCacheDirPathWithoutDsn()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Ljava/io/File;

    const-string v2, "app_start_profiling_config"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {v1}, Lio/sentry/util/i;->a(Ljava/io/File;)Z

    invoke-virtual {p0}, Lio/sentry/C3;->isEnableAppStartProfiling()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/sentry/C3;->isStartProfilerOnAppStart()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_0
    invoke-virtual {p0}, Lio/sentry/C3;->isStartProfilerOnAppStart()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lio/sentry/C3;->isTracingEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/k3;->INFO:Lio/sentry/k3;

    const-string v2, "Tracing is disabled and app start profiling will not start."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lio/sentry/C3;->isEnableAppStartProfiling()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lio/sentry/i2;->M(Lio/sentry/C3;)Lio/sentry/m4;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v0, Lio/sentry/m4;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v2}, Lio/sentry/m4;-><init>(Ljava/lang/Boolean;)V

    :goto_0
    new-instance v2, Lio/sentry/j2;

    invoke-direct {v2, p0, v0}, Lio/sentry/j2;-><init>(Lio/sentry/C3;Lio/sentry/m4;)V

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v3, Ljava/io/OutputStreamWriter;

    sget-object v4, Lio/sentry/i2;->e:Ljava/nio/charset/Charset;

    invoke-direct {v3, v0, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v1, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p0}, Lio/sentry/C3;->getSerializer()Lio/sentry/j0;

    move-result-object v3

    invoke-interface {v3, v2, v1}, Lio/sentry/j0;->a(Ljava/lang/Object;Ljava/io/Writer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-void

    :catchall_1
    move-exception v1

    goto :goto_2

    :catchall_2
    move-exception v2

    :try_start_5
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v1

    :try_start_6
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_2
    :try_start_7
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_3

    :catchall_4
    move-exception v0

    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_4
    invoke-virtual {p0}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object v1, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    const-string v2, "Unable to create app start profiling config file. "

    invoke-interface {p0, v1, v2, v0}, Lio/sentry/ILogger;->b(Lio/sentry/k3;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_5
    return-void
.end method

.method public static synthetic b(Lio/sentry/C3;)V
    .locals 0

    invoke-virtual {p0}, Lio/sentry/C3;->loadLazyFields()V

    return-void
.end method

.method public static synthetic c(Lio/sentry/C3;)V
    .locals 3

    invoke-virtual {p0}, Lio/sentry/C3;->getOptionsObservers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/W;

    invoke-virtual {p0}, Lio/sentry/C3;->getRelease()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lio/sentry/W;->h(Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/sentry/C3;->getProguardUuid()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lio/sentry/W;->f(Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/sentry/C3;->getSdkVersion()Lio/sentry/protocol/s;

    move-result-object v2

    invoke-interface {v1, v2}, Lio/sentry/W;->g(Lio/sentry/protocol/s;)V

    invoke-virtual {p0}, Lio/sentry/C3;->getDist()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lio/sentry/W;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/sentry/C3;->getEnvironment()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lio/sentry/W;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/sentry/C3;->getTags()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v2}, Lio/sentry/W;->b(Ljava/util/Map;)V

    invoke-virtual {p0}, Lio/sentry/C3;->getSessionReplay()Lio/sentry/E3;

    move-result-object v2

    invoke-virtual {v2}, Lio/sentry/E3;->u()Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v1, v2}, Lio/sentry/W;->d(Ljava/lang/Double;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lio/sentry/C3;->findPersistingScopeObserver()Lio/sentry/cache/t;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lio/sentry/cache/t;->D()V

    :cond_1
    return-void
.end method

.method public static synthetic d(Ljava/io/File;)V
    .locals 10

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    sget-wide v5, Lio/sentry/i2;->f:J

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0x5

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    sub-long/2addr v5, v7

    cmp-long v3, v3, v5

    if-gez v3, :cond_1

    invoke-static {v2}, Lio/sentry/util/i;->a(Ljava/io/File;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public static e(Lio/sentry/f;)V
    .locals 1

    invoke-static {}, Lio/sentry/i2;->s()Lio/sentry/d0;

    move-result-object v0

    invoke-interface {v0, p0}, Lio/sentry/d0;->d(Lio/sentry/f;)V

    return-void
.end method

.method public static f(Lio/sentry/f;Lio/sentry/J;)V
    .locals 1

    invoke-static {}, Lio/sentry/i2;->s()Lio/sentry/d0;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lio/sentry/d0;->h(Lio/sentry/f;Lio/sentry/J;)V

    return-void
.end method

.method public static g(Lio/sentry/i2$a;Lio/sentry/C3;)V
    .locals 2

    :try_start_0
    invoke-interface {p0, p1}, Lio/sentry/i2$a;->a(Lio/sentry/C3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v0, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    const-string v1, "Error in the \'OptionsConfiguration.configure\' callback."

    invoke-interface {p1, v0, v1, p0}, Lio/sentry/ILogger;->b(Lio/sentry/k3;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static h(Lio/sentry/a3;Lio/sentry/J;)Lio/sentry/protocol/y;
    .locals 1

    invoke-static {}, Lio/sentry/i2;->s()Lio/sentry/d0;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lio/sentry/d0;->D(Lio/sentry/a3;Lio/sentry/J;)Lio/sentry/protocol/y;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/lang/Throwable;)Lio/sentry/protocol/y;
    .locals 1

    invoke-static {}, Lio/sentry/i2;->s()Lio/sentry/d0;

    move-result-object v0

    invoke-interface {v0, p0}, Lio/sentry/d0;->I(Ljava/lang/Throwable;)Lio/sentry/protocol/y;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ljava/lang/Throwable;Lio/sentry/J;)Lio/sentry/protocol/y;
    .locals 1

    invoke-static {}, Lio/sentry/i2;->s()Lio/sentry/d0;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lio/sentry/d0;->J(Ljava/lang/Throwable;Lio/sentry/J;)Lio/sentry/protocol/y;

    move-result-object p0

    return-object p0
.end method

.method public static k()V
    .locals 3

    sget-object v0, Lio/sentry/i2;->g:Lio/sentry/util/a;

    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/i0;

    move-result-object v0

    :try_start_0
    invoke-static {}, Lio/sentry/i2;->s()Lio/sentry/d0;

    move-result-object v1

    invoke-static {}, Lio/sentry/Z0;->e()Lio/sentry/Z0;

    move-result-object v2

    sput-object v2, Lio/sentry/i2;->b:Lio/sentry/d0;

    invoke-static {}, Lio/sentry/i2;->v()Lio/sentry/e0;

    move-result-object v2

    invoke-interface {v2}, Lio/sentry/e0;->close()V

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lio/sentry/d0;->b(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/sentry/i0;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_1

    :try_start_1
    invoke-interface {v0}, Lio/sentry/i0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v1
.end method

.method public static l(Lio/sentry/L1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lio/sentry/i2;->m(Lio/sentry/N1;Lio/sentry/L1;)V

    return-void
.end method

.method public static m(Lio/sentry/N1;Lio/sentry/L1;)V
    .locals 1

    invoke-static {}, Lio/sentry/i2;->s()Lio/sentry/d0;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lio/sentry/d0;->u(Lio/sentry/N1;Lio/sentry/L1;)V

    return-void
.end method

.method public static n()V
    .locals 1

    invoke-static {}, Lio/sentry/i2;->s()Lio/sentry/d0;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/d0;->q()V

    return-void
.end method

.method public static o()Lio/sentry/U;
    .locals 1

    invoke-static {}, Lio/sentry/i2;->s()Lio/sentry/d0;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/d0;->H()Lio/sentry/U;

    move-result-object v0

    return-object v0
.end method

.method public static p(Lio/sentry/C3;Lio/sentry/d0;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lio/sentry/C3;->getExecutorService()Lio/sentry/h0;

    move-result-object v0

    new-instance v1, Lio/sentry/v1;

    invoke-direct {v1, p0, p1}, Lio/sentry/v1;-><init>(Lio/sentry/C3;Lio/sentry/d0;)V

    invoke-interface {v0, v1}, Lio/sentry/h0;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object v0, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    const-string v1, "Failed to finalize previous session."

    invoke-interface {p0, v0, v1, p1}, Lio/sentry/ILogger;->b(Lio/sentry/k3;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static q(J)V
    .locals 1

    invoke-static {}, Lio/sentry/i2;->s()Lio/sentry/d0;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lio/sentry/d0;->c(J)V

    return-void
.end method

.method public static r(Ljava/lang/String;)Lio/sentry/d0;
    .locals 1

    invoke-static {}, Lio/sentry/i2;->s()Lio/sentry/d0;

    move-result-object v0

    invoke-interface {v0, p0}, Lio/sentry/d0;->L(Ljava/lang/String;)Lio/sentry/d0;

    move-result-object p0

    return-object p0
.end method

.method public static s()Lio/sentry/d0;
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Lio/sentry/i2;->t(Z)Lio/sentry/d0;

    move-result-object v0

    return-object v0
.end method

.method public static t(Z)Lio/sentry/d0;
    .locals 2

    sget-boolean v0, Lio/sentry/i2;->d:Z

    if-eqz v0, :cond_0

    sget-object p0, Lio/sentry/i2;->b:Lio/sentry/d0;

    return-object p0

    :cond_0
    invoke-static {}, Lio/sentry/i2;->v()Lio/sentry/e0;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/e0;->get()Lio/sentry/d0;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lio/sentry/d0;->t()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    if-nez p0, :cond_3

    invoke-static {}, Lio/sentry/Z0;->e()Lio/sentry/Z0;

    move-result-object p0

    return-object p0

    :cond_3
    sget-object p0, Lio/sentry/i2;->b:Lio/sentry/d0;

    const-string v0, "getCurrentScopes"

    invoke-interface {p0, v0}, Lio/sentry/d0;->L(Ljava/lang/String;)Lio/sentry/d0;

    move-result-object p0

    invoke-static {}, Lio/sentry/i2;->v()Lio/sentry/e0;

    move-result-object v0

    invoke-interface {v0, p0}, Lio/sentry/e0;->b(Lio/sentry/d0;)Lio/sentry/i0;

    return-object p0
.end method

.method public static u()Lio/sentry/b0;
    .locals 1

    sget-object v0, Lio/sentry/i2;->c:Lio/sentry/b0;

    return-object v0
.end method

.method public static v()Lio/sentry/e0;
    .locals 1

    sget-object v0, Lio/sentry/i2;->a:Lio/sentry/e0;

    return-object v0
.end method

.method public static w()Lio/sentry/l0;
    .locals 1

    sget-boolean v0, Lio/sentry/i2;->d:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lio/sentry/util/y;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lio/sentry/i2;->s()Lio/sentry/d0;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/d0;->o()Lio/sentry/n0;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lio/sentry/i2;->s()Lio/sentry/d0;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/d0;->i()Lio/sentry/l0;

    move-result-object v0

    return-object v0
.end method

.method public static x(Lio/sentry/C3;Lio/sentry/h0;)V
    .locals 2

    :try_start_0
    new-instance v0, Lio/sentry/f2;

    invoke-direct {v0, p0}, Lio/sentry/f2;-><init>(Lio/sentry/C3;)V

    invoke-interface {p1, v0}, Lio/sentry/h0;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object v0, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    const-string v1, "Failed to call the executor. App start profiling config will not be changed. Did you call Sentry.close()?"

    invoke-interface {p0, v0, v1, p1}, Lio/sentry/ILogger;->b(Lio/sentry/k3;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static y(Lio/sentry/q1;Lio/sentry/i2$a;Z)V
    .locals 0

    invoke-virtual {p0}, Lio/sentry/q1;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/sentry/C3;

    invoke-static {p1, p0}, Lio/sentry/i2;->g(Lio/sentry/i2$a;Lio/sentry/C3;)V

    invoke-static {p0, p2}, Lio/sentry/i2;->z(Lio/sentry/C3;Z)V

    return-void
.end method

.method public static z(Lio/sentry/C3;Z)V
    .locals 7

    sget-object v0, Lio/sentry/i2;->g:Lio/sentry/util/a;

    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/i0;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "io.sentry.android.core.SentryAndroidOptions"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lio/sentry/util/y;->a()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "You are running Android. Please, use SentryAndroid.init. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_1
    :goto_0
    invoke-static {p0}, Lio/sentry/i2;->L(Lio/sentry/C3;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_2

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lio/sentry/i0;->close()V

    return-void

    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lio/sentry/C3;->isGlobalHubMode()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :cond_3
    invoke-virtual {p0}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v2, Lio/sentry/k3;->INFO:Lio/sentry/k3;

    const-string v3, "GlobalHubMode: \'%s\'"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v2, v3, v4}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    sput-boolean p1, Lio/sentry/i2;->d:Z

    invoke-static {p0}, Lio/sentry/i2;->B(Lio/sentry/C3;)V

    sget-object p1, Lio/sentry/i2;->c:Lio/sentry/b0;

    invoke-interface {p1}, Lio/sentry/b0;->l()Lio/sentry/C3;

    move-result-object v1

    invoke-static {}, Lio/sentry/i2;->H()Z

    move-result v2

    invoke-static {v1, p0, v2}, Lio/sentry/util/m;->d(Lio/sentry/C3;Lio/sentry/C3;Z)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    invoke-static {}, Lio/sentry/i2;->H()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v3, Lio/sentry/k3;->WARNING:Lio/sentry/k3;

    const-string v4, "Sentry has been already initialized. Previous configuration will be overwritten."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v1, v3, v4, v2}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {p0}, Lio/sentry/C3;->activate()V

    invoke-static {}, Lio/sentry/i2;->s()Lio/sentry/d0;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lio/sentry/d0;->b(Z)V

    invoke-interface {p1, p0}, Lio/sentry/b0;->w(Lio/sentry/C3;)V

    new-instance v1, Lio/sentry/J1;

    invoke-direct {v1, p0}, Lio/sentry/J1;-><init>(Lio/sentry/C3;)V

    new-instance v2, Lio/sentry/J1;

    invoke-direct {v2, p0}, Lio/sentry/J1;-><init>(Lio/sentry/C3;)V

    new-instance v3, Lio/sentry/U1;

    const-string v4, "Sentry.init"

    invoke-direct {v3, v1, v2, p1, v4}, Lio/sentry/U1;-><init>(Lio/sentry/b0;Lio/sentry/b0;Lio/sentry/b0;Ljava/lang/String;)V

    sput-object v3, Lio/sentry/i2;->b:Lio/sentry/d0;

    invoke-static {p0}, Lio/sentry/i2;->E(Lio/sentry/C3;)V

    invoke-static {p0}, Lio/sentry/i2;->C(Lio/sentry/C3;)V

    invoke-static {}, Lio/sentry/i2;->v()Lio/sentry/e0;

    move-result-object v1

    sget-object v2, Lio/sentry/i2;->b:Lio/sentry/d0;

    invoke-interface {v1, v2}, Lio/sentry/e0;->b(Lio/sentry/d0;)Lio/sentry/i0;

    invoke-static {p0}, Lio/sentry/i2;->A(Lio/sentry/C3;)V

    new-instance v1, Lio/sentry/r2;

    invoke-direct {v1, p0}, Lio/sentry/r2;-><init>(Lio/sentry/C3;)V

    invoke-interface {p1, v1}, Lio/sentry/b0;->I(Lio/sentry/g0;)V

    invoke-virtual {p0}, Lio/sentry/C3;->getExecutorService()Lio/sentry/h0;

    move-result-object p1

    invoke-interface {p1}, Lio/sentry/h0;->isClosed()Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Lio/sentry/e3;

    invoke-direct {p1, p0}, Lio/sentry/e3;-><init>(Lio/sentry/C3;)V

    invoke-virtual {p0, p1}, Lio/sentry/C3;->setExecutorService(Lio/sentry/h0;)V

    invoke-virtual {p0}, Lio/sentry/C3;->getExecutorService()Lio/sentry/h0;

    move-result-object p1

    invoke-interface {p1}, Lio/sentry/h0;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    :try_start_2
    invoke-virtual {p0}, Lio/sentry/C3;->getExecutorService()Lio/sentry/h0;

    move-result-object p1

    new-instance v1, Lio/sentry/e2;

    invoke-direct {v1, p0}, Lio/sentry/e2;-><init>(Lio/sentry/C3;)V

    invoke-interface {p1, v1}, Lio/sentry/h0;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_3
    invoke-virtual {p0}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v2, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    const-string v3, "Failed to call the executor. Lazy fields will not be loaded. Did you call Sentry.close()?"

    invoke-interface {v1, v2, v3, p1}, Lio/sentry/ILogger;->b(Lio/sentry/k3;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    invoke-static {p0}, Lio/sentry/i2;->J(Lio/sentry/C3;)V

    invoke-virtual {p0}, Lio/sentry/C3;->getIntegrations()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/t0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {}, Lio/sentry/V1;->a()Lio/sentry/V1;

    move-result-object v2

    invoke-interface {v1, v2, p0}, Lio/sentry/t0;->m(Lio/sentry/d0;Lio/sentry/C3;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v2

    :try_start_5
    invoke-virtual {p0}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object v3

    sget-object v4, Lio/sentry/k3;->WARNING:Lio/sentry/k3;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to register the integration "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v4, v1, v2}, Lio/sentry/ILogger;->b(Lio/sentry/k3;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_6
    invoke-static {p0}, Lio/sentry/i2;->K(Lio/sentry/C3;)V

    invoke-static {}, Lio/sentry/V1;->a()Lio/sentry/V1;

    move-result-object p1

    invoke-static {p0, p1}, Lio/sentry/i2;->p(Lio/sentry/C3;Lio/sentry/d0;)V

    invoke-virtual {p0}, Lio/sentry/C3;->getExecutorService()Lio/sentry/h0;

    move-result-object p1

    invoke-static {p0, p1}, Lio/sentry/i2;->x(Lio/sentry/C3;Lio/sentry/h0;)V

    invoke-virtual {p0}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v1, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    const-string v2, "Using openTelemetryMode %s"

    invoke-virtual {p0}, Lio/sentry/C3;->getOpenTelemetryMode()Lio/sentry/w3;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v1, v2, v3}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    const-string v2, "Using span factory %s"

    invoke-virtual {p0}, Lio/sentry/C3;->getSpanFactory()Lio/sentry/m0;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v1, v2, v3}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    const-string p1, "Using scopes storage %s"

    sget-object v2, Lio/sentry/i2;->a:Lio/sentry/e0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p0, v1, p1, v2}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p1, Lio/sentry/k3;->WARNING:Lio/sentry/k3;

    const-string v1, "This init call has been ignored due to priority being too low."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p0, p1, v1, v2}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_3
    if-eqz v0, :cond_8

    invoke-interface {v0}, Lio/sentry/i0;->close()V

    :cond_8
    return-void

    :goto_4
    if-eqz v0, :cond_9

    :try_start_6
    invoke-interface {v0}, Lio/sentry/i0;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_9
    :goto_5
    throw p0
.end method
