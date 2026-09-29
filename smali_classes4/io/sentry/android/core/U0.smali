.class public abstract Lio/sentry/android/core/U0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:Lio/sentry/util/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, Lio/sentry/android/core/U0;->a:J

    new-instance v0, Lio/sentry/util/a;

    invoke-direct {v0}, Lio/sentry/util/a;-><init>()V

    sput-object v0, Lio/sentry/android/core/U0;->b:Lio/sentry/util/a;

    return-void
.end method

.method public static synthetic a(Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 0

    return-void
.end method

.method public static synthetic b(Ljava/util/concurrent/atomic/AtomicBoolean;Lio/sentry/b0;)V
    .locals 0

    invoke-interface {p1}, Lio/sentry/b0;->K()Lio/sentry/U3;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio/sentry/U3;->k()Ljava/util/Date;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic c(Lio/sentry/ILogger;Landroid/content/Context;Lio/sentry/i2$a;Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 12

    new-instance v2, Lio/sentry/util/s;

    invoke-direct {v2}, Lio/sentry/util/s;-><init>()V

    const-string v3, "timber.log.Timber"

    invoke-virtual {v2, v3, p3}, Lio/sentry/util/s;->d(Ljava/lang/String;Lio/sentry/C3;)Z

    move-result v3

    const-string v4, "androidx.fragment.app.FragmentManager$FragmentLifecycleCallbacks"

    invoke-virtual {v2, v4, p3}, Lio/sentry/util/s;->d(Ljava/lang/String;Lio/sentry/C3;)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    const-string v4, "io.sentry.android.fragment.FragmentLifecycleIntegration"

    invoke-virtual {v2, v4, p3}, Lio/sentry/util/s;->d(Ljava/lang/String;Lio/sentry/C3;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    move v4, v6

    move v6, v5

    :goto_0
    if-eqz v3, :cond_1

    const-string v3, "io.sentry.android.timber.SentryTimberIntegration"

    invoke-virtual {v2, v3, p3}, Lio/sentry/util/s;->d(Ljava/lang/String;Lio/sentry/C3;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v7, v4

    goto :goto_1

    :cond_1
    move v7, v5

    :goto_1
    const-string v3, "io.sentry.android.replay.ReplayIntegration"

    invoke-virtual {v2, v3, p3}, Lio/sentry/util/s;->d(Ljava/lang/String;Lio/sentry/C3;)Z

    move-result v8

    const-string v3, "io.sentry.android.distribution.DistributionIntegration"

    invoke-virtual {v2, v3, p3}, Lio/sentry/util/s;->d(Ljava/lang/String;Lio/sentry/C3;)Z

    move-result v9

    new-instance v3, Lio/sentry/android/core/d0;

    invoke-direct {v3, p0}, Lio/sentry/android/core/d0;-><init>(Lio/sentry/ILogger;)V

    new-instance v4, Lio/sentry/util/s;

    invoke-direct {v4}, Lio/sentry/util/s;-><init>()V

    new-instance v5, Lio/sentry/android/core/i;

    invoke-direct {v5, v4, p3}, Lio/sentry/android/core/i;-><init>(Lio/sentry/util/s;Lio/sentry/android/core/SentryAndroidOptions;)V

    invoke-static {p3, p1, p0, v3}, Lio/sentry/android/core/K;->i(Lio/sentry/android/core/SentryAndroidOptions;Landroid/content/Context;Lio/sentry/ILogger;Lio/sentry/android/core/d0;)V

    move-object v1, p1

    move-object v2, p3

    invoke-static/range {v1 .. v9}, Lio/sentry/android/core/K;->h(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/d0;Lio/sentry/util/s;Lio/sentry/android/core/i;ZZZZ)V

    move v11, v7

    move v7, v6

    move v6, v8

    move v8, v11

    :try_start_0
    invoke-interface/range {p2 .. p3}, Lio/sentry/i2$a;->a(Lio/sentry/C3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {p3}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v2, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    const-string v9, "Error in the \'OptionsConfiguration.configure\' callback."

    invoke-interface {v1, v2, v9, v0}, Lio/sentry/ILogger;->b(Lio/sentry/k3;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {}, Lio/sentry/android/core/performance/l;->t()Lio/sentry/android/core/performance/l;

    move-result-object v0

    invoke-virtual {p3}, Lio/sentry/android/core/SentryAndroidOptions;->isEnablePerformanceV2()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v3}, Lio/sentry/android/core/d0;->d()I

    move-result v1

    const/16 v2, 0x18

    if-lt v1, v2, :cond_2

    invoke-virtual {v0}, Lio/sentry/android/core/performance/l;->m()Lio/sentry/android/core/performance/m;

    move-result-object v1

    invoke-virtual {v1}, Lio/sentry/android/core/performance/m;->q()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v9

    invoke-virtual {v1, v9, v10}, Lio/sentry/android/core/performance/m;->w(J)V

    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Application;

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    invoke-virtual {v0, v1}, Lio/sentry/android/core/performance/l;->D(Landroid/app/Application;)V

    :cond_3
    invoke-virtual {v0}, Lio/sentry/android/core/performance/l;->u()Lio/sentry/android/core/performance/m;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/android/core/performance/m;->q()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-wide v1, Lio/sentry/android/core/U0;->a:J

    invoke-virtual {v0, v1, v2}, Lio/sentry/android/core/performance/m;->w(J)V

    :cond_4
    move-object v2, p1

    move-object v1, p3

    invoke-static/range {v1 .. v6}, Lio/sentry/android/core/K;->g(Lio/sentry/android/core/SentryAndroidOptions;Landroid/content/Context;Lio/sentry/android/core/d0;Lio/sentry/util/s;Lio/sentry/android/core/i;Z)V

    invoke-static {p3, v7, v8}, Lio/sentry/android/core/U0;->d(Lio/sentry/C3;ZZ)V

    return-void
.end method

.method public static d(Lio/sentry/C3;ZZ)V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lio/sentry/C3;->getIntegrations()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/sentry/t0;

    if-eqz p1, :cond_1

    instance-of v5, v4, Lio/sentry/android/fragment/FragmentLifecycleIntegration;

    if-eqz v5, :cond_1

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz p2, :cond_2

    instance-of v5, v4, Lio/sentry/android/timber/SentryTimberIntegration;

    if-eqz v5, :cond_2

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    instance-of v5, v4, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration;

    if-eqz v5, :cond_0

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x0

    const/4 v3, 0x1

    if-le p1, v3, :cond_4

    move p1, p2

    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v3

    if-ge p1, v4, :cond_4

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/sentry/t0;

    invoke-virtual {p0}, Lio/sentry/C3;->getIntegrations()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v3, :cond_5

    move p1, p2

    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v3

    if-ge p1, v1, :cond_5

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/t0;

    invoke-virtual {p0}, Lio/sentry/C3;->getIntegrations()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v3, :cond_6

    :goto_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v3

    if-ge p2, p1, :cond_6

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/t0;

    invoke-virtual {p0}, Lio/sentry/C3;->getIntegrations()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_6
    return-void
.end method

.method public static e(Landroid/content/Context;Lio/sentry/ILogger;)V
    .locals 1

    new-instance v0, Lio/sentry/android/core/R0;

    invoke-direct {v0}, Lio/sentry/android/core/R0;-><init>()V

    invoke-static {p0, p1, v0}, Lio/sentry/android/core/U0;->f(Landroid/content/Context;Lio/sentry/ILogger;Lio/sentry/i2$a;)V

    return-void
.end method

.method public static f(Landroid/content/Context;Lio/sentry/ILogger;Lio/sentry/i2$a;)V
    .locals 5

    const-string v0, "Failed to initialize Sentry\'s SDK"

    const-string v1, "Fatal error during SentryAndroid.init(...)"

    :try_start_0
    sget-object v2, Lio/sentry/android/core/U0;->b:Lio/sentry/util/a;

    invoke-virtual {v2}, Lio/sentry/util/a;->a()Lio/sentry/i0;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-class v3, Lio/sentry/android/core/SentryAndroidOptions;

    invoke-static {v3}, Lio/sentry/q1;->a(Ljava/lang/Class;)Lio/sentry/q1;

    move-result-object v3

    new-instance v4, Lio/sentry/android/core/S0;

    invoke-direct {v4, p1, p0, p2}, Lio/sentry/android/core/S0;-><init>(Lio/sentry/ILogger;Landroid/content/Context;Lio/sentry/i2$a;)V

    const/4 p0, 0x1

    invoke-static {v3, v4, p0}, Lio/sentry/i2;->y(Lio/sentry/q1;Lio/sentry/i2$a;Z)V

    invoke-static {}, Lio/sentry/i2;->s()Lio/sentry/d0;

    move-result-object p0

    invoke-static {}, Lio/sentry/android/core/k0;->s()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Lio/sentry/d0;->l()Lio/sentry/C3;

    move-result-object p2

    invoke-virtual {p2}, Lio/sentry/C3;->isEnableAutoSessionTracking()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-direct {p2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v3, Lio/sentry/android/core/T0;

    invoke-direct {v3, p2}, Lio/sentry/android/core/T0;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-interface {p0, v3}, Lio/sentry/d0;->s(Lio/sentry/L1;)V

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-interface {p0}, Lio/sentry/d0;->v()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {p0}, Lio/sentry/d0;->l()Lio/sentry/C3;

    move-result-object p0

    invoke-virtual {p0}, Lio/sentry/C3;->getReplayController()Lio/sentry/E1;

    move-result-object p0

    invoke-interface {p0}, Lio/sentry/E1;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    if-eqz v2, :cond_2

    :try_start_2
    invoke-interface {v2}, Lio/sentry/i0;->close()V
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception p0

    goto :goto_4

    :catch_2
    move-exception p0

    goto :goto_5

    :catch_3
    move-exception p0

    goto :goto_6

    :cond_2
    return-void

    :goto_1
    if-eqz v2, :cond_3

    :try_start_3
    invoke-interface {v2}, Lio/sentry/i0;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p2

    :try_start_4
    invoke-virtual {p0, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    throw p0
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_3
    sget-object p2, Lio/sentry/k3;->FATAL:Lio/sentry/k3;

    invoke-interface {p1, p2, v1, p0}, Lio/sentry/ILogger;->b(Lio/sentry/k3;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :goto_4
    sget-object p2, Lio/sentry/k3;->FATAL:Lio/sentry/k3;

    invoke-interface {p1, p2, v1, p0}, Lio/sentry/ILogger;->b(Lio/sentry/k3;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :goto_5
    sget-object p2, Lio/sentry/k3;->FATAL:Lio/sentry/k3;

    invoke-interface {p1, p2, v1, p0}, Lio/sentry/ILogger;->b(Lio/sentry/k3;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :goto_6
    sget-object p2, Lio/sentry/k3;->FATAL:Lio/sentry/k3;

    invoke-interface {p1, p2, v1, p0}, Lio/sentry/ILogger;->b(Lio/sentry/k3;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static g(Landroid/content/Context;Lio/sentry/i2$a;)V
    .locals 1

    new-instance v0, Lio/sentry/android/core/A;

    invoke-direct {v0}, Lio/sentry/android/core/A;-><init>()V

    invoke-static {p0, v0, p1}, Lio/sentry/android/core/U0;->f(Landroid/content/Context;Lio/sentry/ILogger;Lio/sentry/i2$a;)V

    return-void
.end method
