.class public abstract Lio/sentry/android/core/K;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lio/sentry/android/core/SentryAndroidOptions;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lio/sentry/android/core/cache/d;->N(Lio/sentry/C3;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lio/sentry/android/core/SentryAndroidOptions;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lio/sentry/C3;->getCacheDirPath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lio/sentry/android/core/SentryAndroidOptions;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lio/sentry/C3;->getOutboxPath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lio/sentry/android/core/SentryAndroidOptions;)Lio/sentry/h0;
    .locals 0

    invoke-virtual {p0}, Lio/sentry/C3;->getExecutorService()Lio/sentry/h0;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const-string v1, "sentry"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static f(Landroid/content/pm/PackageInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "+"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lio/sentry/android/core/SentryAndroidOptions;Landroid/content/Context;Lio/sentry/android/core/d0;Lio/sentry/util/s;Lio/sentry/android/core/i;Z)V
    .locals 6

    invoke-virtual {p0}, Lio/sentry/C3;->getCacheDirPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/sentry/C3;->getEnvelopeDiskCache()Lio/sentry/cache/g;

    move-result-object v0

    instance-of v0, v0, Lio/sentry/transport/r;

    if-eqz v0, :cond_0

    new-instance v0, Lio/sentry/android/core/cache/d;

    invoke-direct {v0, p0}, Lio/sentry/android/core/cache/d;-><init>(Lio/sentry/android/core/SentryAndroidOptions;)V

    invoke-virtual {p0, v0}, Lio/sentry/C3;->setEnvelopeDiskCache(Lio/sentry/cache/g;)V

    :cond_0
    invoke-virtual {p0}, Lio/sentry/C3;->getConnectionStatusProvider()Lio/sentry/O;

    move-result-object v0

    instance-of v0, v0, Lio/sentry/M0;

    if-eqz v0, :cond_1

    new-instance v0, Lio/sentry/android/core/internal/util/e;

    invoke-static {}, Lio/sentry/android/core/internal/util/f;->a()Lio/sentry/transport/o;

    move-result-object v1

    invoke-direct {v0, p1, p0, p2, v1}, Lio/sentry/android/core/internal/util/e;-><init>(Landroid/content/Context;Lio/sentry/C3;Lio/sentry/android/core/d0;Lio/sentry/transport/o;)V

    invoke-virtual {p0, v0}, Lio/sentry/C3;->setConnectionStatusProvider(Lio/sentry/O;)V

    :cond_1
    invoke-virtual {p0}, Lio/sentry/C3;->getCacheDirPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v0, Lio/sentry/cache/t;

    invoke-direct {v0, p0}, Lio/sentry/cache/t;-><init>(Lio/sentry/C3;)V

    invoke-virtual {p0, v0}, Lio/sentry/C3;->addScopeObserver(Lio/sentry/c0;)V

    new-instance v0, Lio/sentry/cache/h;

    invoke-direct {v0, p0}, Lio/sentry/cache/h;-><init>(Lio/sentry/C3;)V

    invoke-virtual {p0, v0}, Lio/sentry/C3;->addOptionsObserver(Lio/sentry/W;)V

    :cond_2
    new-instance v0, Lio/sentry/n;

    invoke-direct {v0, p0}, Lio/sentry/n;-><init>(Lio/sentry/C3;)V

    invoke-virtual {p0, v0}, Lio/sentry/C3;->addEventProcessor(Lio/sentry/D;)V

    new-instance v0, Lio/sentry/android/core/o0;

    invoke-direct {v0, p1, p2, p0}, Lio/sentry/android/core/o0;-><init>(Landroid/content/Context;Lio/sentry/android/core/d0;Lio/sentry/android/core/SentryAndroidOptions;)V

    invoke-virtual {p0, v0}, Lio/sentry/C3;->addEventProcessor(Lio/sentry/D;)V

    new-instance v0, Lio/sentry/android/core/L0;

    invoke-direct {v0, p0, p4}, Lio/sentry/android/core/L0;-><init>(Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/i;)V

    invoke-virtual {p0, v0}, Lio/sentry/C3;->addEventProcessor(Lio/sentry/D;)V

    new-instance p4, Lio/sentry/android/core/ScreenshotEventProcessor;

    invoke-direct {p4, p0, p2, p5}, Lio/sentry/android/core/ScreenshotEventProcessor;-><init>(Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/d0;Z)V

    invoke-virtual {p0, p4}, Lio/sentry/C3;->addEventProcessor(Lio/sentry/D;)V

    new-instance p4, Lio/sentry/android/core/ViewHierarchyEventProcessor;

    invoke-direct {p4, p0}, Lio/sentry/android/core/ViewHierarchyEventProcessor;-><init>(Lio/sentry/android/core/SentryAndroidOptions;)V

    invoke-virtual {p0, p4}, Lio/sentry/C3;->addEventProcessor(Lio/sentry/D;)V

    new-instance p4, Lio/sentry/android/core/b0;

    invoke-direct {p4, p1, p0, p2}, Lio/sentry/android/core/b0;-><init>(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/d0;)V

    invoke-virtual {p0, p4}, Lio/sentry/C3;->addEventProcessor(Lio/sentry/D;)V

    invoke-virtual {p0}, Lio/sentry/C3;->getTransportGate()Lio/sentry/transport/q;

    move-result-object p4

    instance-of p4, p4, Lio/sentry/transport/t;

    if-eqz p4, :cond_3

    new-instance p4, Lio/sentry/android/core/S;

    invoke-direct {p4, p0}, Lio/sentry/android/core/S;-><init>(Lio/sentry/C3;)V

    invoke-virtual {p0, p4}, Lio/sentry/C3;->setTransportGate(Lio/sentry/transport/q;)V

    :cond_3
    invoke-static {}, Lio/sentry/android/core/performance/l;->t()Lio/sentry/android/core/performance/l;

    move-result-object p4

    invoke-virtual {p0}, Lio/sentry/C3;->getModulesLoader()Lio/sentry/internal/modules/b;

    move-result-object v0

    instance-of v0, v0, Lio/sentry/internal/modules/e;

    if-eqz v0, :cond_4

    new-instance v0, Lio/sentry/android/core/internal/modules/b;

    invoke-direct {v0, p1, p0}, Lio/sentry/android/core/internal/modules/b;-><init>(Landroid/content/Context;Lio/sentry/C3;)V

    invoke-virtual {p0, v0}, Lio/sentry/C3;->setModulesLoader(Lio/sentry/internal/modules/b;)V

    :cond_4
    invoke-virtual {p0}, Lio/sentry/C3;->getDebugMetaLoader()Lio/sentry/internal/debugmeta/a;

    move-result-object v0

    instance-of v0, v0, Lio/sentry/internal/debugmeta/b;

    if-eqz v0, :cond_5

    new-instance v0, Lio/sentry/android/core/internal/debugmeta/a;

    invoke-virtual {p0}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lio/sentry/android/core/internal/debugmeta/a;-><init>(Landroid/content/Context;Lio/sentry/ILogger;)V

    invoke-virtual {p0, v0}, Lio/sentry/C3;->setDebugMetaLoader(Lio/sentry/internal/debugmeta/a;)V

    :cond_5
    invoke-virtual {p0}, Lio/sentry/C3;->getVersionDetector()Lio/sentry/q0;

    move-result-object v0

    instance-of v0, v0, Lio/sentry/n1;

    if-eqz v0, :cond_6

    new-instance v0, Lio/sentry/r;

    invoke-direct {v0, p0}, Lio/sentry/r;-><init>(Lio/sentry/C3;)V

    invoke-virtual {p0, v0}, Lio/sentry/C3;->setVersionDetector(Lio/sentry/q0;)V

    :cond_6
    const-string v0, "androidx.core.view.ScrollingView"

    invoke-virtual {p3, v0, p0}, Lio/sentry/util/s;->f(Ljava/lang/String;Lio/sentry/C3;)Lio/sentry/util/p;

    move-result-object v0

    const-string v1, "androidx.compose.ui.node.Owner"

    invoke-virtual {p3, v1, p0}, Lio/sentry/util/s;->d(Ljava/lang/String;Lio/sentry/C3;)Z

    move-result v1

    invoke-virtual {p0}, Lio/sentry/C3;->getGestureTargetLocators()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Lio/sentry/android/core/internal/gestures/a;

    invoke-direct {v3, v0}, Lio/sentry/android/core/internal/gestures/a;-><init>(Lio/sentry/util/p;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_7

    const-string v0, "io.sentry.compose.gestures.ComposeGestureTargetLocator"

    invoke-virtual {p3, v0, p0}, Lio/sentry/util/s;->d(Ljava/lang/String;Lio/sentry/C3;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Lio/sentry/compose/gestures/ComposeGestureTargetLocator;

    invoke-virtual {p0}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object v3

    invoke-direct {v0, v3}, Lio/sentry/compose/gestures/ComposeGestureTargetLocator;-><init>(Lio/sentry/ILogger;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-virtual {p0, v2}, Lio/sentry/C3;->setGestureTargetLocators(Ljava/util/List;)V

    :cond_8
    invoke-virtual {p0}, Lio/sentry/C3;->getViewHierarchyExporters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v1, :cond_9

    const-string v0, "io.sentry.compose.viewhierarchy.ComposeViewHierarchyExporter"

    invoke-virtual {p3, v0, p0}, Lio/sentry/util/s;->d(Ljava/lang/String;Lio/sentry/C3;)Z

    move-result p3

    if-eqz p3, :cond_9

    new-instance p3, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v0, Lio/sentry/compose/viewhierarchy/ComposeViewHierarchyExporter;

    invoke-virtual {p0}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/sentry/compose/viewhierarchy/ComposeViewHierarchyExporter;-><init>(Lio/sentry/ILogger;)V

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p3}, Lio/sentry/C3;->setViewHierarchyExporters(Ljava/util/List;)V

    :cond_9
    invoke-virtual {p0}, Lio/sentry/C3;->getThreadChecker()Lio/sentry/util/thread/a;

    move-result-object p3

    instance-of p3, p3, Lio/sentry/util/thread/b;

    if-eqz p3, :cond_a

    invoke-static {}, Lio/sentry/android/core/internal/util/h;->e()Lio/sentry/android/core/internal/util/h;

    move-result-object p3

    invoke-virtual {p0, p3}, Lio/sentry/C3;->setThreadChecker(Lio/sentry/util/thread/a;)V

    :cond_a
    invoke-virtual {p0}, Lio/sentry/C3;->getSocketTagger()Lio/sentry/k0;

    move-result-object p3

    instance-of p3, p3, Lio/sentry/h1;

    if-eqz p3, :cond_b

    invoke-static {}, Lio/sentry/android/core/N;->c()Lio/sentry/android/core/N;

    move-result-object p3

    invoke-virtual {p0, p3}, Lio/sentry/C3;->setSocketTagger(Lio/sentry/k0;)V

    :cond_b
    invoke-virtual {p0}, Lio/sentry/C3;->getPerformanceCollectors()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_c

    new-instance p3, Lio/sentry/android/core/D;

    invoke-direct {p3}, Lio/sentry/android/core/D;-><init>()V

    invoke-virtual {p0, p3}, Lio/sentry/C3;->addPerformanceCollector(Lio/sentry/X;)V

    new-instance p3, Lio/sentry/android/core/x;

    invoke-virtual {p0}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    invoke-direct {p3, v0}, Lio/sentry/android/core/x;-><init>(Lio/sentry/ILogger;)V

    invoke-virtual {p0, p3}, Lio/sentry/C3;->addPerformanceCollector(Lio/sentry/X;)V

    invoke-virtual {p0}, Lio/sentry/android/core/SentryAndroidOptions;->isEnablePerformanceV2()Z

    move-result p3

    if-eqz p3, :cond_c

    new-instance p3, Lio/sentry/android/core/l1;

    invoke-virtual {p0}, Lio/sentry/android/core/SentryAndroidOptions;->getFrameMetricsCollector()Lio/sentry/android/core/internal/util/C;

    move-result-object v0

    const-string v1, "options.getFrameMetricsCollector is required"

    invoke-static {v0, v1}, Lio/sentry/util/w;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/android/core/internal/util/C;

    invoke-direct {p3, p0, v0}, Lio/sentry/android/core/l1;-><init>(Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/internal/util/C;)V

    invoke-virtual {p0, p3}, Lio/sentry/C3;->addPerformanceCollector(Lio/sentry/X;)V

    :cond_c
    invoke-virtual {p0}, Lio/sentry/C3;->getCompositePerformanceCollector()Lio/sentry/j;

    move-result-object p3

    instance-of p3, p3, Lio/sentry/L0;

    if-eqz p3, :cond_d

    new-instance p3, Lio/sentry/o;

    invoke-direct {p3, p0}, Lio/sentry/o;-><init>(Lio/sentry/C3;)V

    invoke-virtual {p0, p3}, Lio/sentry/C3;->setCompositePerformanceCollector(Lio/sentry/j;)V

    :cond_d
    if-eqz p5, :cond_e

    invoke-virtual {p0}, Lio/sentry/C3;->getReplayController()Lio/sentry/E1;

    move-result-object p3

    invoke-interface {p3}, Lio/sentry/E1;->P()Lio/sentry/D1;

    move-result-object p3

    instance-of p3, p3, Lio/sentry/U0;

    if-eqz p3, :cond_e

    invoke-virtual {p0}, Lio/sentry/C3;->getReplayController()Lio/sentry/E1;

    move-result-object p3

    new-instance p5, Lio/sentry/android/replay/a;

    invoke-direct {p5, p0}, Lio/sentry/android/replay/a;-><init>(Lio/sentry/C3;)V

    invoke-interface {p3, p5}, Lio/sentry/E1;->A(Lio/sentry/D1;)V

    :cond_e
    sget-object p3, Lio/sentry/android/core/performance/l;->z:Lio/sentry/util/a;

    invoke-virtual {p3}, Lio/sentry/util/a;->a()Lio/sentry/i0;

    move-result-object p3

    :try_start_0
    invoke-virtual {p4}, Lio/sentry/android/core/performance/l;->j()Lio/sentry/o0;

    move-result-object v3

    invoke-virtual {p4}, Lio/sentry/android/core/performance/l;->h()Lio/sentry/P;

    move-result-object v4

    const/4 p5, 0x0

    invoke-virtual {p4, p5}, Lio/sentry/android/core/performance/l;->J(Lio/sentry/o0;)V

    invoke-virtual {p4, p5}, Lio/sentry/android/core/performance/l;->H(Lio/sentry/P;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p3, :cond_f

    invoke-interface {p3}, Lio/sentry/i0;->close()V

    :cond_f
    invoke-virtual {p0}, Lio/sentry/C3;->getCompositePerformanceCollector()Lio/sentry/j;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lio/sentry/android/core/K;->k(Lio/sentry/android/core/SentryAndroidOptions;Landroid/content/Context;Lio/sentry/android/core/d0;Lio/sentry/o0;Lio/sentry/P;Lio/sentry/j;)V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    if-eqz p3, :cond_10

    :try_start_1
    invoke-interface {p3}, Lio/sentry/i0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_10
    :goto_0
    throw p0
.end method

.method public static h(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/d0;Lio/sentry/util/s;Lio/sentry/android/core/i;ZZZZ)V
    .locals 4

    new-instance v0, Lio/sentry/util/p;

    new-instance v1, Lio/sentry/android/core/H;

    invoke-direct {v1, p1}, Lio/sentry/android/core/H;-><init>(Lio/sentry/android/core/SentryAndroidOptions;)V

    invoke-direct {v0, v1}, Lio/sentry/util/p;-><init>(Lio/sentry/util/p$a;)V

    new-instance v1, Lio/sentry/android/core/SendCachedEnvelopeIntegration;

    new-instance v2, Lio/sentry/c2;

    new-instance v3, Lio/sentry/android/core/I;

    invoke-direct {v3, p1}, Lio/sentry/android/core/I;-><init>(Lio/sentry/android/core/SentryAndroidOptions;)V

    invoke-direct {v2, v3}, Lio/sentry/c2;-><init>(Lio/sentry/Z1;)V

    invoke-direct {v1, v2, v0}, Lio/sentry/android/core/SendCachedEnvelopeIntegration;-><init>(Lio/sentry/b2;Lio/sentry/util/p;)V

    invoke-virtual {p1, v1}, Lio/sentry/C3;->addIntegration(Lio/sentry/t0;)V

    const-string v1, "io.sentry.android.ndk.SentryNdk"

    invoke-virtual {p1}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    invoke-virtual {p3, v1, v2}, Lio/sentry/util/s;->g(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Lio/sentry/android/core/NdkIntegration;

    invoke-direct {v2, v1}, Lio/sentry/android/core/NdkIntegration;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p1, v2}, Lio/sentry/C3;->addIntegration(Lio/sentry/t0;)V

    invoke-virtual {p2}, Lio/sentry/android/core/d0;->d()I

    move-result v1

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_0

    new-instance v1, Lio/sentry/android/core/TombstoneIntegration;

    invoke-direct {v1, p0}, Lio/sentry/android/core/TombstoneIntegration;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v1}, Lio/sentry/C3;->addIntegration(Lio/sentry/t0;)V

    :cond_0
    invoke-static {}, Lio/sentry/android/core/EnvelopeFileObserverIntegration;->f()Lio/sentry/android/core/EnvelopeFileObserverIntegration;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/sentry/C3;->addIntegration(Lio/sentry/t0;)V

    new-instance v1, Lio/sentry/android/core/SendCachedEnvelopeIntegration;

    new-instance v2, Lio/sentry/d2;

    new-instance v3, Lio/sentry/android/core/J;

    invoke-direct {v3, p1}, Lio/sentry/android/core/J;-><init>(Lio/sentry/android/core/SentryAndroidOptions;)V

    invoke-direct {v2, v3}, Lio/sentry/d2;-><init>(Lio/sentry/Z1;)V

    invoke-direct {v1, v2, v0}, Lio/sentry/android/core/SendCachedEnvelopeIntegration;-><init>(Lio/sentry/b2;Lio/sentry/util/p;)V

    invoke-virtual {p1, v1}, Lio/sentry/C3;->addIntegration(Lio/sentry/t0;)V

    new-instance v0, Lio/sentry/android/core/AppLifecycleIntegration;

    invoke-direct {v0}, Lio/sentry/android/core/AppLifecycleIntegration;-><init>()V

    invoke-virtual {p1, v0}, Lio/sentry/C3;->addIntegration(Lio/sentry/t0;)V

    invoke-static {p0, p2}, Lio/sentry/android/core/V;->a(Landroid/content/Context;Lio/sentry/android/core/d0;)Lio/sentry/t0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/sentry/C3;->addIntegration(Lio/sentry/t0;)V

    new-instance v0, Lio/sentry/android/core/anr/AnrProfilingIntegration;

    invoke-direct {v0}, Lio/sentry/android/core/anr/AnrProfilingIntegration;-><init>()V

    invoke-virtual {p1, v0}, Lio/sentry/C3;->addIntegration(Lio/sentry/t0;)V

    instance-of v0, p0, Landroid/app/Application;

    if-eqz v0, :cond_1

    new-instance v0, Lio/sentry/android/core/ActivityLifecycleIntegration;

    move-object v1, p0

    check-cast v1, Landroid/app/Application;

    invoke-direct {v0, v1, p2, p4}, Lio/sentry/android/core/ActivityLifecycleIntegration;-><init>(Landroid/app/Application;Lio/sentry/android/core/d0;Lio/sentry/android/core/i;)V

    invoke-virtual {p1, v0}, Lio/sentry/C3;->addIntegration(Lio/sentry/t0;)V

    new-instance p4, Lio/sentry/android/core/ActivityBreadcrumbsIntegration;

    invoke-direct {p4, v1}, Lio/sentry/android/core/ActivityBreadcrumbsIntegration;-><init>(Landroid/app/Application;)V

    invoke-virtual {p1, p4}, Lio/sentry/C3;->addIntegration(Lio/sentry/t0;)V

    new-instance p4, Lio/sentry/android/core/UserInteractionIntegration;

    invoke-direct {p4, v1, p3}, Lio/sentry/android/core/UserInteractionIntegration;-><init>(Landroid/app/Application;Lio/sentry/util/s;)V

    invoke-virtual {p1, p4}, Lio/sentry/C3;->addIntegration(Lio/sentry/t0;)V

    new-instance p3, Lio/sentry/android/core/FeedbackShakeIntegration;

    invoke-direct {p3, v1}, Lio/sentry/android/core/FeedbackShakeIntegration;-><init>(Landroid/app/Application;)V

    invoke-virtual {p1, p3}, Lio/sentry/C3;->addIntegration(Lio/sentry/t0;)V

    if-eqz p5, :cond_2

    new-instance p3, Lio/sentry/android/fragment/FragmentLifecycleIntegration;

    const/4 p4, 0x1

    invoke-direct {p3, v1, p4, p4}, Lio/sentry/android/fragment/FragmentLifecycleIntegration;-><init>(Landroid/app/Application;ZZ)V

    invoke-virtual {p1, p3}, Lio/sentry/C3;->addIntegration(Lio/sentry/t0;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object p3

    sget-object p4, Lio/sentry/k3;->WARNING:Lio/sentry/k3;

    const/4 p5, 0x0

    new-array p5, p5, [Ljava/lang/Object;

    const-string v0, "ActivityLifecycle, FragmentLifecycle and UserInteraction Integrations need an Application class to be installed."

    invoke-interface {p3, p4, v0, p5}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    if-eqz p6, :cond_3

    new-instance p3, Lio/sentry/android/timber/SentryTimberIntegration;

    invoke-direct {p3}, Lio/sentry/android/timber/SentryTimberIntegration;-><init>()V

    invoke-virtual {p1, p3}, Lio/sentry/C3;->addIntegration(Lio/sentry/t0;)V

    :cond_3
    new-instance p3, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;

    invoke-direct {p3, p0}, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p3}, Lio/sentry/C3;->addIntegration(Lio/sentry/t0;)V

    new-instance p3, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;

    invoke-direct {p3, p0}, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p3}, Lio/sentry/C3;->addIntegration(Lio/sentry/t0;)V

    new-instance p3, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;

    invoke-direct {p3, p0, p2}, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;-><init>(Landroid/content/Context;Lio/sentry/android/core/d0;)V

    invoke-virtual {p1, p3}, Lio/sentry/C3;->addIntegration(Lio/sentry/t0;)V

    if-eqz p7, :cond_4

    new-instance p2, Lio/sentry/android/replay/ReplayIntegration;

    invoke-static {}, Lio/sentry/transport/m;->a()Lio/sentry/transport/o;

    move-result-object p3

    invoke-direct {p2, p0, p3}, Lio/sentry/android/replay/ReplayIntegration;-><init>(Landroid/content/Context;Lio/sentry/transport/o;)V

    invoke-virtual {p1, p2}, Lio/sentry/C3;->addIntegration(Lio/sentry/t0;)V

    invoke-virtual {p1, p2}, Lio/sentry/C3;->setReplayController(Lio/sentry/E1;)V

    :cond_4
    if-eqz p8, :cond_5

    new-instance p2, Lio/sentry/android/distribution/DistributionIntegration;

    invoke-direct {p2, p0}, Lio/sentry/android/distribution/DistributionIntegration;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Lio/sentry/C3;->setDistributionController(Lio/sentry/Q;)V

    invoke-virtual {p1, p2}, Lio/sentry/C3;->addIntegration(Lio/sentry/t0;)V

    :cond_5
    invoke-virtual {p1}, Lio/sentry/C3;->getFeedbackOptions()Lio/sentry/f3;

    move-result-object p0

    new-instance p1, Lio/sentry/android/core/SentryAndroidOptions$a;

    invoke-direct {p1}, Lio/sentry/android/core/SentryAndroidOptions$a;-><init>()V

    invoke-virtual {p0, p1}, Lio/sentry/f3;->x(Lio/sentry/f3$a;)V

    return-void
.end method

.method public static i(Lio/sentry/android/core/SentryAndroidOptions;Landroid/content/Context;Lio/sentry/ILogger;Lio/sentry/android/core/d0;)V
    .locals 2

    const-string v0, "The context is required."

    invoke-static {p1, v0}, Lio/sentry/util/w;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Lio/sentry/android/core/k0;->g(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    const-string v0, "The options object is required."

    invoke-static {p0, v0}, Lio/sentry/util/w;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The ILogger object is required."

    invoke-static {p2, v0}, Lio/sentry/util/w;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p2}, Lio/sentry/C3;->setLogger(Lio/sentry/ILogger;)V

    new-instance v0, Lio/sentry/android/core/z;

    invoke-direct {v0}, Lio/sentry/android/core/z;-><init>()V

    invoke-virtual {p0, v0}, Lio/sentry/C3;->setFatalLogger(Lio/sentry/ILogger;)V

    sget-object v0, Lio/sentry/N1;->CURRENT:Lio/sentry/N1;

    invoke-virtual {p0, v0}, Lio/sentry/C3;->setDefaultScopeType(Lio/sentry/N1;)V

    sget-object v0, Lio/sentry/w3;->OFF:Lio/sentry/w3;

    invoke-virtual {p0, v0}, Lio/sentry/C3;->setOpenTelemetryMode(Lio/sentry/w3;)V

    new-instance v0, Lio/sentry/android/core/V0;

    invoke-direct {v0}, Lio/sentry/android/core/V0;-><init>()V

    invoke-virtual {p0, v0}, Lio/sentry/C3;->setDateProvider(Lio/sentry/u2;)V

    invoke-virtual {p0}, Lio/sentry/C3;->getLogs()Lio/sentry/C3$h;

    move-result-object v0

    new-instance v1, Lio/sentry/android/core/C;

    invoke-direct {v1}, Lio/sentry/android/core/C;-><init>()V

    invoke-virtual {v0, v1}, Lio/sentry/C3$h;->e(Lio/sentry/logger/d;)V

    invoke-virtual {p0}, Lio/sentry/C3;->getMetrics()Lio/sentry/C3$i;

    move-result-object v0

    new-instance v1, Lio/sentry/android/core/F;

    invoke-direct {v1}, Lio/sentry/android/core/F;-><init>()V

    invoke-virtual {v0, v1}, Lio/sentry/C3$i;->d(Lio/sentry/metrics/d;)V

    const-wide/16 v0, 0xfa0

    invoke-virtual {p0, v0, v1}, Lio/sentry/C3;->setFlushTimeoutMillis(J)V

    new-instance v0, Lio/sentry/android/core/internal/util/C;

    invoke-direct {v0, p1, p2, p3}, Lio/sentry/android/core/internal/util/C;-><init>(Landroid/content/Context;Lio/sentry/ILogger;Lio/sentry/android/core/d0;)V

    invoke-virtual {p0, v0}, Lio/sentry/android/core/SentryAndroidOptions;->setFrameMetricsCollector(Lio/sentry/android/core/internal/util/C;)V

    invoke-static {p1, p0, p3}, Lio/sentry/android/core/G0;->a(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/d0;)V

    invoke-static {p1}, Lio/sentry/android/core/K;->e(Landroid/content/Context;)Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lio/sentry/C3;->setCacheDirPath(Ljava/lang/String;)V

    invoke-static {}, Lio/sentry/android/core/anr/f;->e()V

    invoke-static {p0, p1, p3}, Lio/sentry/android/core/K;->j(Lio/sentry/android/core/SentryAndroidOptions;Landroid/content/Context;Lio/sentry/android/core/d0;)V

    invoke-static {}, Lio/sentry/android/core/a0;->x()Lio/sentry/android/core/a0;

    move-result-object p1

    invoke-virtual {p1, p0}, Lio/sentry/android/core/a0;->D(Lio/sentry/C3;)V

    invoke-virtual {p0}, Lio/sentry/C3;->activate()V

    return-void
.end method

.method public static j(Lio/sentry/android/core/SentryAndroidOptions;Landroid/content/Context;Lio/sentry/android/core/d0;)V
    .locals 2

    invoke-static {p1, p2}, Lio/sentry/android/core/k0;->p(Landroid/content/Context;Lio/sentry/android/core/d0;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lio/sentry/C3;->getRelease()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {v0, p2}, Lio/sentry/android/core/k0;->q(Landroid/content/pm/PackageInfo;Lio/sentry/android/core/d0;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lio/sentry/android/core/K;->f(Landroid/content/pm/PackageInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lio/sentry/C3;->setRelease(Ljava/lang/String;)V

    :cond_0
    iget-object p2, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    if-eqz p2, :cond_1

    const-string v0, "android."

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, Lio/sentry/C3;->addInAppInclude(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lio/sentry/C3;->getDistinctId()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    :try_start_0
    invoke-static {p1}, Lio/sentry/android/core/x0;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/sentry/C3;->setDistinctId(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p2, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    const-string v0, "Could not generate distinct Id."

    invoke-interface {p0, p2, v0, p1}, Lio/sentry/ILogger;->b(Lio/sentry/k3;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public static k(Lio/sentry/android/core/SentryAndroidOptions;Landroid/content/Context;Lio/sentry/android/core/d0;Lio/sentry/o0;Lio/sentry/P;Lio/sentry/j;)V
    .locals 7

    invoke-virtual {p0}, Lio/sentry/C3;->isProfilingEnabled()Z

    move-result v0

    const-string v1, "options.getFrameMetricsCollector is required"

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lio/sentry/C3;->getProfilesSampleRate()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lio/sentry/l1;->c()Lio/sentry/l1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/sentry/C3;->setTransactionProfiler(Lio/sentry/o0;)V

    if-eqz p3, :cond_1

    invoke-interface {p3}, Lio/sentry/o0;->close()V

    :cond_1
    if-eqz p4, :cond_3

    invoke-virtual {p0, p4}, Lio/sentry/C3;->setContinuousProfiler(Lio/sentry/P;)V

    invoke-interface {p4}, Lio/sentry/P;->e()Lio/sentry/protocol/y;

    move-result-object p0

    invoke-interface {p4}, Lio/sentry/P;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lio/sentry/protocol/y;->b:Lio/sentry/protocol/y;

    invoke-virtual {p0, p1}, Lio/sentry/protocol/y;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lio/sentry/protocol/y;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p5, p0}, Lio/sentry/j;->f(Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    new-instance v0, Lio/sentry/android/core/w;

    invoke-virtual {p0}, Lio/sentry/android/core/SentryAndroidOptions;->getFrameMetricsCollector()Lio/sentry/android/core/internal/util/C;

    move-result-object p1

    invoke-static {p1, v1}, Lio/sentry/util/w;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lio/sentry/android/core/internal/util/C;

    invoke-virtual {p0}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object v3

    invoke-virtual {p0}, Lio/sentry/C3;->getProfilingTracesDirPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lio/sentry/C3;->getProfilingTracesHz()I

    move-result v5

    new-instance v6, Lio/sentry/android/core/G;

    invoke-direct {v6, p0}, Lio/sentry/android/core/G;-><init>(Lio/sentry/android/core/SentryAndroidOptions;)V

    move-object v1, p2

    invoke-direct/range {v0 .. v6}, Lio/sentry/android/core/w;-><init>(Lio/sentry/android/core/d0;Lio/sentry/android/core/internal/util/C;Lio/sentry/ILogger;Ljava/lang/String;ILio/sentry/util/p$a;)V

    invoke-virtual {p0, v0}, Lio/sentry/C3;->setContinuousProfiler(Lio/sentry/P;)V

    return-void

    :cond_4
    :goto_0
    invoke-static {}, Lio/sentry/N0;->a()Lio/sentry/N0;

    move-result-object p5

    invoke-virtual {p0, p5}, Lio/sentry/C3;->setContinuousProfiler(Lio/sentry/P;)V

    if-eqz p4, :cond_5

    const/4 p5, 0x1

    invoke-interface {p4, p5}, Lio/sentry/P;->b(Z)V

    :cond_5
    if-eqz p3, :cond_6

    invoke-virtual {p0, p3}, Lio/sentry/C3;->setTransactionProfiler(Lio/sentry/o0;)V

    return-void

    :cond_6
    new-instance p3, Lio/sentry/android/core/Q;

    invoke-virtual {p0}, Lio/sentry/android/core/SentryAndroidOptions;->getFrameMetricsCollector()Lio/sentry/android/core/internal/util/C;

    move-result-object p4

    invoke-static {p4, v1}, Lio/sentry/util/w;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lio/sentry/android/core/internal/util/C;

    invoke-direct {p3, p1, p0, p2, p4}, Lio/sentry/android/core/Q;-><init>(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/d0;Lio/sentry/android/core/internal/util/C;)V

    invoke-virtual {p0, p3}, Lio/sentry/C3;->setTransactionProfiler(Lio/sentry/o0;)V

    return-void
.end method
