.class public abstract Lio/sentry/react/G;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lio/sentry/t0;)Z
    .locals 1

    instance-of v0, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;

    if-nez v0, :cond_1

    instance-of v0, p0, Lio/sentry/android/core/AnrIntegration;

    if-nez v0, :cond_1

    instance-of p0, p0, Lio/sentry/android/core/NdkIntegration;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic b(Landroid/app/Activity;Ljava/lang/String;Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 0

    invoke-static {p2, p0, p1}, Lio/sentry/react/G;->o(Lio/sentry/android/core/SentryAndroidOptions;Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/facebook/react/bridge/ReadableMap;Lio/sentry/ILogger;Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 0

    invoke-static {p2, p0, p1}, Lio/sentry/react/G;->h(Lio/sentry/android/core/SentryAndroidOptions;Lcom/facebook/react/bridge/ReadableMap;Lio/sentry/ILogger;)V

    return-void
.end method

.method public static synthetic d(Lio/sentry/C3$c;Lio/sentry/a3;Lio/sentry/J;)Lio/sentry/a3;
    .locals 0

    invoke-static {p1}, Lio/sentry/react/G;->m(Lio/sentry/a3;)V

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lio/sentry/C3$c;->a(Lio/sentry/a3;Lio/sentry/J;)Lio/sentry/a3;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static synthetic e(Ljava/lang/String;Ljava/lang/String;Lio/sentry/f;Lio/sentry/J;)Lio/sentry/f;
    .locals 2

    const-string p3, "url"

    invoke-virtual {p2, p3}, Lio/sentry/f;->q(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p3, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p3, ""

    :goto_0
    const-string v0, "http"

    invoke-virtual {p2}, Lio/sentry/f;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p0, :cond_1

    invoke-virtual {p3, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    if-eqz p1, :cond_3

    invoke-virtual {p3, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const/4 p0, 0x0

    return-object p0

    :cond_3
    return-object p2
.end method

.method public static f(Lio/sentry/android/core/SentryAndroidOptions;Lcom/facebook/react/bridge/ReadableMap;Lio/sentry/ILogger;)V
    .locals 4

    const-string v0, "_experiments"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p1

    if-eqz p1, :cond_9

    const-string v0, "profilingOptions"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p1

    if-nez p1, :cond_2

    goto/16 :goto_2

    :cond_2
    const-string v0, "profileSessionSampleRate"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v1

    sget-object v3, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    if-ne v1, v3, :cond_3

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {p0, v3}, Lio/sentry/C3;->setProfileSessionSampleRate(Ljava/lang/Double;)V

    sget-object v3, Lio/sentry/k3;->INFO:Lio/sentry/k3;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "UI Profiling profileSessionSampleRate set to: %.2f"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-interface {p2, v3, v0, v1}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    sget-object v0, Lio/sentry/k3;->WARNING:Lio/sentry/k3;

    const-string v1, "UI Profiling profileSessionSampleRate must be a number, ignoring invalid value"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-interface {p2, v0, v1, v3}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_0
    const-string v0, "lifecycle"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v1

    sget-object v3, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    if-ne v1, v3, :cond_6

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "manual"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v0, Lio/sentry/y1;->MANUAL:Lio/sentry/y1;

    invoke-virtual {p0, v0}, Lio/sentry/C3;->setProfileLifecycle(Lio/sentry/y1;)V

    sget-object v0, Lio/sentry/k3;->INFO:Lio/sentry/k3;

    const-string v1, "UI Profile Lifecycle set to MANUAL"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-interface {p2, v0, v1, v3}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    const-string v1, "trace"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lio/sentry/y1;->TRACE:Lio/sentry/y1;

    invoke-virtual {p0, v0}, Lio/sentry/C3;->setProfileLifecycle(Lio/sentry/y1;)V

    sget-object v0, Lio/sentry/k3;->INFO:Lio/sentry/k3;

    const-string v1, "UI Profile Lifecycle set to TRACE"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-interface {p2, v0, v1, v3}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    sget-object v0, Lio/sentry/k3;->WARNING:Lio/sentry/k3;

    const-string v1, "UI Profiling lifecycle must be a string, ignoring invalid value"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-interface {p2, v0, v1, v3}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    :goto_1
    const-string v0, "startOnAppStart"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v1

    sget-object v3, Lcom/facebook/react/bridge/ReadableType;->Boolean:Lcom/facebook/react/bridge/ReadableType;

    if-ne v1, v3, :cond_8

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lio/sentry/C3;->setStartProfilerOnAppStart(Z)V

    sget-object p0, Lio/sentry/k3;->INFO:Lio/sentry/k3;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "UI Profiling startOnAppStart set to %b"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-interface {p2, p0, p1, v0}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_8
    sget-object p0, Lio/sentry/k3;->WARNING:Lio/sentry/k3;

    const-string p1, "UI Profiling startOnAppStart must be a boolean, ignoring invalid value"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-interface {p2, p0, p1, v0}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    :goto_2
    return-void
.end method

.method public static g(Lcom/facebook/react/bridge/ReadableMap;)Lio/sentry/E3;
    .locals 8

    new-instance v0, Lio/sentry/protocol/s;

    const-string v1, "sentry.javascript.react-native"

    const-string v2, "8.15.1"

    invoke-direct {v0, v1, v2}, Lio/sentry/protocol/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lio/sentry/E3;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lio/sentry/E3;-><init>(ZLio/sentry/protocol/s;)V

    const-string v0, "replaysSessionSampleRate"

    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "replaysOnErrorSampleRate"

    if-nez v3, :cond_0

    invoke-interface {p0, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v5

    :goto_0
    invoke-virtual {v1, v0}, Lio/sentry/E3;->S(Ljava/lang/Double;)V

    invoke-interface {p0, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0, v4}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    :cond_2
    invoke-virtual {v1, v5}, Lio/sentry/E3;->P(Ljava/lang/Double;)V

    const-string v0, "mobileReplayOptions"

    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p0

    if-nez p0, :cond_4

    :goto_1
    return-object v1

    :cond_4
    const-string v0, "maskAllText"

    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_6

    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    move v0, v2

    goto :goto_3

    :cond_6
    :goto_2
    move v0, v4

    :goto_3
    invoke-virtual {v1, v0}, Lio/sentry/E3;->h(Z)V

    const-string v0, "maskAllImages"

    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    move v2, v4

    :cond_8
    invoke-virtual {v1, v2}, Lio/sentry/E3;->g(Z)V

    const-string v0, "maskAllVectors"

    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    const-string v0, "com.horcrux.svg.SvgView"

    invoke-virtual {v1, v0}, Lio/sentry/E3;->a(Ljava/lang/String;)V

    :cond_a
    const-string v0, "captureSurfaceViews"

    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lio/sentry/E3;->I(Z)V

    :cond_b
    const-string v0, "screenshotStrategy"

    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "canvas"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    sget-object p0, Lio/sentry/X1;->CANVAS:Lio/sentry/X1;

    invoke-virtual {v1, p0}, Lio/sentry/E3;->Q(Lio/sentry/X1;)V

    goto :goto_4

    :cond_c
    sget-object p0, Lio/sentry/X1;->PIXEL_COPY:Lio/sentry/X1;

    invoke-virtual {v1, p0}, Lio/sentry/E3;->Q(Lio/sentry/X1;)V

    :cond_d
    :goto_4
    const-class p0, Lio/sentry/react/replay/a;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lio/sentry/r3;->i(Ljava/lang/String;)V

    const-class p0, Lio/sentry/react/replay/b;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lio/sentry/r3;->j(Ljava/lang/String;)V

    return-object v1
.end method

.method public static h(Lio/sentry/android/core/SentryAndroidOptions;Lcom/facebook/react/bridge/ReadableMap;Lio/sentry/ILogger;)V
    .locals 8

    const-string v0, "debug"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2}, Lio/sentry/C3;->setDebug(Z)V

    :cond_0
    const-string v0, "dsn"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lio/sentry/k3;->INFO:Lio/sentry/k3;

    const-string v5, "Starting with DSN: \'%s\'"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    invoke-interface {p2, v4, v5, v6}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lio/sentry/C3;->setDsn(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v1, ""

    invoke-virtual {p0, v1}, Lio/sentry/C3;->setDsn(Ljava/lang/String;)V

    :goto_0
    const-string v1, "sampleRate"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p0, v1}, Lio/sentry/C3;->setSampleRate(Ljava/lang/Double;)V

    :cond_2
    const-string v1, "sendClientReports"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lio/sentry/C3;->setSendClientReports(Z)V

    :cond_3
    const-string v1, "maxBreadcrumbs"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lio/sentry/C3;->setMaxBreadcrumbs(I)V

    :cond_4
    const-string v1, "maxCacheItems"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lio/sentry/C3;->setMaxCacheItems(I)V

    :cond_5
    const-string v1, "environment"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lio/sentry/C3;->setEnvironment(Ljava/lang/String;)V

    :cond_6
    const-string v1, "release"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lio/sentry/C3;->setRelease(Ljava/lang/String;)V

    :cond_7
    const-string v1, "dist"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lio/sentry/C3;->setDist(Ljava/lang/String;)V

    :cond_8
    const-string v1, "enableAutoSessionTracking"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lio/sentry/C3;->setEnableAutoSessionTracking(Z)V

    :cond_9
    const-string v1, "sessionTrackingIntervalMillis"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v1

    int-to-long v4, v1

    invoke-virtual {p0, v4, v5}, Lio/sentry/C3;->setSessionTrackingIntervalMillis(J)V

    :cond_a
    const-string v1, "shutdownTimeout"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v1

    int-to-long v4, v1

    invoke-virtual {p0, v4, v5}, Lio/sentry/C3;->setShutdownTimeoutMillis(J)V

    :cond_b
    const-string v1, "enableNdkScopeSync"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableScopeSync(Z)V

    :cond_c
    const-string v1, "attachStacktrace"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lio/sentry/C3;->setAttachStacktrace(Z)V

    :cond_d
    const-string v1, "attachThreads"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lio/sentry/C3;->setAttachThreads(Z)V

    :cond_e
    const-string v1, "attachScreenshot"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lio/sentry/android/core/SentryAndroidOptions;->setAttachScreenshot(Z)V

    :cond_f
    const-string v1, "screenshot"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v1

    if-eqz v1, :cond_13

    const-string v4, "maskAllText"

    invoke-interface {v1, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-virtual {p0}, Lio/sentry/android/core/SentryAndroidOptions;->getScreenshot()Lio/sentry/android/core/b1;

    move-result-object v5

    invoke-interface {v1, v4}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v5, v4}, Lio/sentry/r3;->h(Z)V

    :cond_10
    const-string v4, "maskAllImages"

    invoke-interface {v1, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-virtual {p0}, Lio/sentry/android/core/SentryAndroidOptions;->getScreenshot()Lio/sentry/android/core/b1;

    move-result-object v4

    const-string v5, "maskAllImages"

    invoke-interface {v1, v5}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {v4, v5}, Lio/sentry/android/core/b1;->g(Z)V

    :cond_11
    const-string v4, "maskedViewClasses"

    invoke-interface {v1, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_12

    const-string v4, "maskedViewClasses"

    invoke-interface {v1, v4}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v4

    if-eqz v4, :cond_12

    move v5, v3

    :goto_1
    invoke-interface {v4}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v6

    if-ge v5, v6, :cond_12

    invoke-virtual {p0}, Lio/sentry/android/core/SentryAndroidOptions;->getScreenshot()Lio/sentry/android/core/b1;

    move-result-object v6

    invoke-interface {v4, v5}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lio/sentry/r3;->a(Ljava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_12
    const-string v4, "unmaskedViewClasses"

    invoke-interface {v1, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_13

    const-string v4, "unmaskedViewClasses"

    invoke-interface {v1, v4}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v1

    if-eqz v1, :cond_13

    move v4, v3

    :goto_2
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v5

    if-ge v4, v5, :cond_13

    invoke-virtual {p0}, Lio/sentry/android/core/SentryAndroidOptions;->getScreenshot()Lio/sentry/android/core/b1;

    move-result-object v5

    invoke-interface {v1, v4}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lio/sentry/r3;->b(Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_13
    const-string v1, "attachViewHierarchy"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    const-string v1, "attachViewHierarchy"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lio/sentry/android/core/SentryAndroidOptions;->setAttachViewHierarchy(Z)V

    :cond_14
    const-string v1, "sendDefaultPii"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    const-string v1, "sendDefaultPii"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lio/sentry/C3;->setSendDefaultPii(Z)V

    :cond_15
    const-string v1, "strictTraceContinuation"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    const-string v1, "strictTraceContinuation"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lio/sentry/C3;->setStrictTraceContinuation(Z)V

    :cond_16
    const-string v1, "orgId"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v4

    sget-object v5, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    if-ne v4, v5, :cond_17

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lio/sentry/C3;->setOrgId(Ljava/lang/String;)V

    goto :goto_3

    :cond_17
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v4

    sget-object v5, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    if-ne v4, v5, :cond_18

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lio/sentry/C3;->setOrgId(Ljava/lang/String;)V

    :cond_18
    :goto_3
    const-string v1, "maxQueueSize"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_19

    const-string v1, "maxQueueSize"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lio/sentry/C3;->setMaxQueueSize(I)V

    :cond_19
    const-string v1, "enableNdk"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1a

    const-string v1, "enableNdk"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableNdk(Z)V

    :cond_1a
    const-string v1, "enableTombstone"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const-string v1, "enableTombstone"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lio/sentry/android/core/SentryAndroidOptions;->setTombstoneEnabled(Z)V

    :cond_1b
    const-string v1, "enableAnrFingerprinting"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1c

    const-string v1, "enableAnrFingerprinting"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableAnrFingerprinting(Z)V

    :cond_1c
    const-string v1, "spotlight"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v4

    sget-object v5, Lcom/facebook/react/bridge/ReadableType;->Boolean:Lcom/facebook/react/bridge/ReadableType;

    if-ne v4, v5, :cond_1d

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lio/sentry/C3;->setEnableSpotlight(Z)V

    const-string v1, "defaultSidecarUrl"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1e

    const-string v1, "defaultSidecarUrl"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lio/sentry/C3;->setSpotlightConnectionUrl(Ljava/lang/String;)V

    goto :goto_4

    :cond_1d
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v4

    sget-object v5, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    if-ne v4, v5, :cond_1e

    invoke-virtual {p0, v2}, Lio/sentry/C3;->setEnableSpotlight(Z)V

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lio/sentry/C3;->setSpotlightConnectionUrl(Ljava/lang/String;)V

    :cond_1e
    :goto_4
    invoke-static {p1}, Lio/sentry/react/G;->g(Lcom/facebook/react/bridge/ReadableMap;)Lio/sentry/E3;

    move-result-object v1

    invoke-virtual {p0, v1}, Lio/sentry/C3;->setSessionReplay(Lio/sentry/E3;)V

    invoke-static {v1}, Lio/sentry/react/G;->j(Lio/sentry/E3;)Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-virtual {p0}, Lio/sentry/C3;->getReplayController()Lio/sentry/E1;

    move-result-object v1

    new-instance v2, Lio/sentry/react/z;

    invoke-direct {v2}, Lio/sentry/react/z;-><init>()V

    invoke-interface {v1, v2}, Lio/sentry/E1;->A(Lio/sentry/D1;)V

    :cond_1f
    invoke-static {p0, p1, p2}, Lio/sentry/react/G;->f(Lio/sentry/android/core/SentryAndroidOptions;Lcom/facebook/react/bridge/ReadableMap;Lio/sentry/ILogger;)V

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/sentry/react/G;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_20
    const/4 v0, 0x0

    :goto_5
    const-string v1, "devServerUrl"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_21

    const-string v1, "devServerUrl"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_21
    const/4 v1, 0x0

    :goto_6
    new-instance v2, Lio/sentry/react/E;

    invoke-direct {v2, v0, v1}, Lio/sentry/react/E;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lio/sentry/C3;->setBeforeBreadcrumb(Lio/sentry/C3$a;)V

    const-string v0, "enableNativeCrashHandling"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    const-string v0, "enableNativeCrashHandling"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_22

    invoke-virtual {p0}, Lio/sentry/C3;->getIntegrations()Ljava/util/List;

    move-result-object p1

    new-instance v0, Lio/sentry/react/F;

    invoke-direct {v0}, Lio/sentry/react/F;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    :cond_22
    sget-object p1, Lio/sentry/k3;->INFO:Lio/sentry/k3;

    invoke-virtual {p0}, Lio/sentry/C3;->getIntegrations()Ljava/util/List;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Native Integrations \'%s\'"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v3, [Ljava/lang/Object;

    invoke-interface {p2, p1, p0, v0}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    new-instance v1, Ljava/net/URI;

    invoke-direct {v1, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "://"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    return-object v0
.end method

.method public static j(Lio/sentry/E3;)Z
    .locals 1

    invoke-virtual {p0}, Lio/sentry/E3;->z()Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lio/sentry/E3;->u()Ljava/lang/Double;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static k(Landroid/app/Activity;)V
    .locals 1

    invoke-static {}, Lio/sentry/android/core/l0;->c()Lio/sentry/android/core/l0;

    move-result-object v0

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Lio/sentry/android/core/l0;->d(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public static l(Lio/sentry/a3;Ljava/lang/String;)V
    .locals 2

    const-string v0, "event.origin"

    const-string v1, "android"

    invoke-virtual {p0, v0, v1}, Lio/sentry/o2;->d0(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "event.environment"

    invoke-virtual {p0, v0, p1}, Lio/sentry/o2;->d0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static m(Lio/sentry/a3;)V
    .locals 2

    invoke-virtual {p0}, Lio/sentry/o2;->L()Lio/sentry/protocol/s;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lio/sentry/protocol/s;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "sentry.java.android.react-native"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "sentry.native.android.react-native"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "native"

    invoke-static {p0, v0}, Lio/sentry/react/G;->l(Lio/sentry/a3;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "java"

    invoke-static {p0, v0}, Lio/sentry/react/G;->l(Lio/sentry/a3;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static n(Landroid/content/Context;Lcom/facebook/react/bridge/ReadableMap;Landroid/app/Activity;Lio/sentry/i2$a;Lio/sentry/ILogger;)V
    .locals 3

    const-string v0, "sdkVersion"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lio/sentry/react/A;

    invoke-direct {v1, p2, v0}, Lio/sentry/react/A;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    new-instance p2, Lio/sentry/react/B;

    invoke-direct {p2, p1, p4}, Lio/sentry/react/B;-><init>(Lcom/facebook/react/bridge/ReadableMap;Lio/sentry/ILogger;)V

    new-instance p1, Lio/sentry/react/b;

    new-instance p4, Lio/sentry/react/C;

    invoke-direct {p4}, Lio/sentry/react/C;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [Lio/sentry/i2$a;

    const/4 v2, 0x0

    aput-object p2, v0, v2

    const/4 p2, 0x1

    aput-object v1, v0, p2

    const/4 p2, 0x2

    aput-object p3, v0, p2

    const/4 p2, 0x3

    aput-object p4, v0, p2

    invoke-direct {p1, v0}, Lio/sentry/react/b;-><init>([Lio/sentry/i2$a;)V

    invoke-static {p0, p1}, Lio/sentry/android/core/U0;->g(Landroid/content/Context;Lio/sentry/i2$a;)V

    return-void
.end method

.method public static o(Lio/sentry/android/core/SentryAndroidOptions;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lio/sentry/C3;->getSdkVersion()Lio/sentry/protocol/s;

    move-result-object v0

    const-string v1, "sentry.java.android.react-native"

    if-nez v0, :cond_0

    new-instance v0, Lio/sentry/protocol/s;

    const-string v2, "8.44.0"

    invoke-direct {v0, v1, v2}, Lio/sentry/protocol/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lio/sentry/protocol/s;->h(Ljava/lang/String;)V

    :goto_0
    const-string v1, "npm:@sentry/react-native"

    const-string v2, "8.15.1"

    invoke-virtual {v0, v1, v2}, Lio/sentry/protocol/s;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "npm:@sentry/react-native:ota"

    invoke-virtual {v0, v1, p2}, Lio/sentry/protocol/s;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lio/sentry/protocol/s;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lio/sentry/protocol/s;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lio/sentry/C3;->setSentryClientName(Ljava/lang/String;)V

    const-string p2, "sentry.native.android.react-native"

    invoke-virtual {p0, p2}, Lio/sentry/android/core/SentryAndroidOptions;->setNativeSdkName(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lio/sentry/C3;->setSdkVersion(Lio/sentry/protocol/s;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lio/sentry/C3;->setTracesSampleRate(Ljava/lang/Double;)V

    invoke-virtual {p0, p2}, Lio/sentry/C3;->setTracesSampler(Lio/sentry/C3$o;)V

    const-class p2, Lcom/facebook/react/common/JavascriptException;

    invoke-virtual {p0, p2}, Lio/sentry/C3;->addIgnoredExceptionForType(Ljava/lang/Class;)V

    invoke-static {p1}, Lio/sentry/react/G;->k(Landroid/app/Activity;)V

    return-void
.end method

.method public static p(Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 2

    invoke-virtual {p0}, Lio/sentry/C3;->getBeforeSend()Lio/sentry/C3$c;

    move-result-object v0

    new-instance v1, Lio/sentry/react/D;

    invoke-direct {v1, v0}, Lio/sentry/react/D;-><init>(Lio/sentry/C3$c;)V

    invoke-virtual {p0, v1}, Lio/sentry/C3;->setBeforeSend(Lio/sentry/C3$c;)V

    return-void
.end method
