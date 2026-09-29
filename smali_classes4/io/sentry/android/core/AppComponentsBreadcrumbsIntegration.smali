.class public final Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/t0;
.implements Ljava/io/Closeable;
.implements Landroid/content/ComponentCallbacks2;


# static fields
.field public static final e:Lio/sentry/J;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lio/sentry/d0;

.field public c:Lio/sentry/android/core/SentryAndroidOptions;

.field public final d:Lio/sentry/android/core/internal/util/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/sentry/J;

    invoke-direct {v0}, Lio/sentry/J;-><init>()V

    sput-object v0, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;->e:Lio/sentry/J;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/sentry/android/core/internal/util/l;

    invoke-static {}, Lio/sentry/android/core/internal/util/f;->a()Lio/sentry/transport/o;

    move-result-object v1

    const-wide/32 v2, 0xea60

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lio/sentry/android/core/internal/util/l;-><init>(Lio/sentry/transport/o;JI)V

    iput-object v0, p0, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;->d:Lio/sentry/android/core/internal/util/l;

    invoke-static {p1}, Lio/sentry/android/core/k0;->g(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    const-string v0, "Context is required"

    invoke-static {p1, v0}, Lio/sentry/util/w;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;->a:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;JLandroid/content/res/Configuration;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;->k(JLandroid/content/res/Configuration;)V

    return-void
.end method

.method public static synthetic f(Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;JI)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;->p(JI)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;->a:Landroid/content/Context;

    invoke-virtual {v1, p0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;->c:Lio/sentry/android/core/SentryAndroidOptions;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    sget-object v3, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    const-string v4, "It was not possible to unregisterComponentCallbacks"

    new-array v5, v0, [Ljava/lang/Object;

    invoke-interface {v2, v3, v1, v4, v5}, Lio/sentry/ILogger;->a(Lio/sentry/k3;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iget-object v1, p0, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;->c:Lio/sentry/android/core/SentryAndroidOptions;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v2, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    const-string v3, "AppComponentsBreadcrumbsIntegration removed."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {v1, v2, v3, v0}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final k(JLandroid/content/res/Configuration;)V
    .locals 2

    iget-object v0, p0, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;->b:Lio/sentry/d0;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-static {v0}, Lio/sentry/android/core/internal/util/m;->a(I)Lio/sentry/protocol/f$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "undefined"

    :goto_0
    new-instance v1, Lio/sentry/f;

    invoke-direct {v1, p1, p2}, Lio/sentry/f;-><init>(J)V

    const-string p1, "navigation"

    invoke-virtual {v1, p1}, Lio/sentry/f;->F(Ljava/lang/String;)V

    const-string p1, "device.orientation"

    invoke-virtual {v1, p1}, Lio/sentry/f;->A(Ljava/lang/String;)V

    const-string p1, "position"

    invoke-virtual {v1, p1, v0}, Lio/sentry/f;->B(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p1, Lio/sentry/k3;->INFO:Lio/sentry/k3;

    invoke-virtual {v1, p1}, Lio/sentry/f;->C(Lio/sentry/k3;)V

    new-instance p1, Lio/sentry/J;

    invoke-direct {p1}, Lio/sentry/J;-><init>()V

    const-string p2, "android:configuration"

    invoke-virtual {p1, p2, p3}, Lio/sentry/J;->m(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p2, p0, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;->b:Lio/sentry/d0;

    invoke-interface {p2, v1, p1}, Lio/sentry/d0;->h(Lio/sentry/f;Lio/sentry/J;)V

    :cond_1
    return-void
.end method

.method public m(Lio/sentry/d0;Lio/sentry/C3;)V
    .locals 4

    const-string v0, "Scopes are required"

    invoke-static {p1, v0}, Lio/sentry/util/w;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/d0;

    iput-object p1, p0, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;->b:Lio/sentry/d0;

    instance-of p1, p2, Lio/sentry/android/core/SentryAndroidOptions;

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Lio/sentry/android/core/SentryAndroidOptions;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "SentryAndroidOptions is required"

    invoke-static {p1, v0}, Lio/sentry/util/w;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/android/core/SentryAndroidOptions;

    iput-object p1, p0, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;->c:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p1}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v0, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    iget-object v1, p0, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;->c:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableAppComponentBreadcrumbs()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "AppComponentsBreadcrumbsIntegration enabled: %s"

    invoke-interface {p1, v0, v2, v1}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;->c:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableAppComponentBreadcrumbs()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    :try_start_0
    iget-object v1, p0, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;->a:Landroid/content/Context;

    invoke-virtual {v1, p0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    invoke-virtual {p2}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    const-string v2, "AppComponentsBreadcrumbsIntegration installed."

    new-array v3, p1, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, v3}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "AppComponentsBreadcrumbs"

    invoke-static {v0}, Lio/sentry/util/n;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;->c:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v1, p1}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableAppComponentBreadcrumbs(Z)V

    invoke-virtual {p2}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object v1, Lio/sentry/k3;->INFO:Lio/sentry/k3;

    const-string v2, "ComponentCallbacks2 is not available."

    new-array p1, p1, [Ljava/lang/Object;

    invoke-interface {p2, v1, v0, v2, p1}, Lio/sentry/ILogger;->a(Lio/sentry/k3;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Lio/sentry/android/core/W;

    invoke-direct {v2, p0, v0, v1, p1}, Lio/sentry/android/core/W;-><init>(Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;JLandroid/content/res/Configuration;)V

    invoke-virtual {p0, v2}, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;->t(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onLowMemory()V
    .locals 0

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 3

    const/16 v0, 0x28

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;->d:Lio/sentry/android/core/internal/util/l;

    invoke-virtual {v0}, Lio/sentry/android/core/internal/util/l;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Lio/sentry/android/core/X;

    invoke-direct {v2, p0, v0, v1, p1}, Lio/sentry/android/core/X;-><init>(Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;JI)V

    invoke-virtual {p0, v2}, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;->t(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final p(JI)V
    .locals 1

    iget-object v0, p0, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;->b:Lio/sentry/d0;

    if-eqz v0, :cond_0

    new-instance v0, Lio/sentry/f;

    invoke-direct {v0, p1, p2}, Lio/sentry/f;-><init>(J)V

    const-string p1, "system"

    invoke-virtual {v0, p1}, Lio/sentry/f;->F(Ljava/lang/String;)V

    const-string p1, "device.event"

    invoke-virtual {v0, p1}, Lio/sentry/f;->A(Ljava/lang/String;)V

    const-string p1, "Low memory"

    invoke-virtual {v0, p1}, Lio/sentry/f;->D(Ljava/lang/String;)V

    const-string p1, "action"

    const-string p2, "LOW_MEMORY"

    invoke-virtual {v0, p1, p2}, Lio/sentry/f;->B(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "level"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lio/sentry/f;->B(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p1, Lio/sentry/k3;->WARNING:Lio/sentry/k3;

    invoke-virtual {v0, p1}, Lio/sentry/f;->C(Lio/sentry/k3;)V

    iget-object p1, p0, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;->b:Lio/sentry/d0;

    sget-object p2, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;->e:Lio/sentry/J;

    invoke-interface {p1, v0, p2}, Lio/sentry/d0;->h(Lio/sentry/f;Lio/sentry/J;)V

    :cond_0
    return-void
.end method

.method public final t(Ljava/lang/Runnable;)V
    .locals 4

    iget-object v0, p0, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;->c:Lio/sentry/android/core/SentryAndroidOptions;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Lio/sentry/C3;->getExecutorService()Lio/sentry/h0;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/sentry/h0;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;->c:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v0}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Failed to submit app components breadcrumb task"

    invoke-interface {v0, v1, p1, v3, v2}, Lio/sentry/ILogger;->a(Lio/sentry/k3;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
