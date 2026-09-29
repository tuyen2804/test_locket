.class public final Lio/sentry/android/core/FeedbackShakeIntegration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/t0;
.implements Ljava/io/Closeable;
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lio/sentry/android/core/d1;

.field public c:Lio/sentry/android/core/SentryAndroidOptions;

.field public volatile d:Ljava/lang/ref/WeakReference;

.field public volatile e:Z

.field public volatile f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->e:Z

    const-string v0, "Application is required"

    invoke-static {p1, v0}, Lio/sentry/util/w;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    iput-object p1, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->a:Landroid/app/Application;

    new-instance p1, Lio/sentry/android/core/d1;

    invoke-static {}, Lio/sentry/S0;->e()Lio/sentry/S0;

    move-result-object v0

    invoke-direct {p1, v0}, Lio/sentry/android/core/d1;-><init>(Lio/sentry/ILogger;)V

    iput-object p1, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->b:Lio/sentry/android/core/d1;

    return-void
.end method

.method public static synthetic a(Lio/sentry/android/core/FeedbackShakeIntegration;Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->e:Z

    iget-object v0, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->c:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v0}, Lio/sentry/C3;->getFeedbackOptions()Lio/sentry/f3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/sentry/f3;->z(Ljava/lang/Runnable;)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->f:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic f(Lio/sentry/android/core/FeedbackShakeIntegration;)V
    .locals 3

    iget-object v0, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->d:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lio/sentry/android/core/a0;->x()Lio/sentry/android/core/a0;

    move-result-object v1

    invoke-virtual {v1}, Lio/sentry/android/core/a0;->A()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v0, :cond_1

    iget-object v2, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->c:Lio/sentry/android/core/SentryAndroidOptions;

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->e:Z

    if-nez v2, :cond_1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lio/sentry/android/core/u0;

    invoke-direct {v1, p0, v0}, Lio/sentry/android/core/u0;-><init>(Lio/sentry/android/core/FeedbackShakeIntegration;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public static synthetic k(Lio/sentry/android/core/FeedbackShakeIntegration;Landroid/app/Activity;)V
    .locals 3

    iget-boolean v0, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->e:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->e:Z

    iget-object v0, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->c:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v0}, Lio/sentry/C3;->getFeedbackOptions()Lio/sentry/f3;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/f3;->j()Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->f:Ljava/lang/Runnable;

    iget-object v1, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->c:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v1}, Lio/sentry/C3;->getFeedbackOptions()Lio/sentry/f3;

    move-result-object v1

    new-instance v2, Lio/sentry/android/core/v0;

    invoke-direct {v2, p0, v0}, Lio/sentry/android/core/v0;-><init>(Lio/sentry/android/core/FeedbackShakeIntegration;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v2}, Lio/sentry/f3;->z(Ljava/lang/Runnable;)V

    new-instance v0, Lio/sentry/android/core/j1$a;

    invoke-direct {v0, p1}, Lio/sentry/android/core/j1$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lio/sentry/android/core/j1$a;->a()Lio/sentry/android/core/j1;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/android/core/j1;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->e:Z

    iget-object v0, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->c:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v0}, Lio/sentry/C3;->getFeedbackOptions()Lio/sentry/f3;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lio/sentry/f3;->z(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->f:Ljava/lang/Runnable;

    iget-object p0, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->c:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p0}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object v0, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    const-string v1, "Failed to show feedback dialog on shake."

    invoke-interface {p0, v0, v1, p1}, Lio/sentry/ILogger;->b(Lio/sentry/k3;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    iget-object v0, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->a:Landroid/app/Application;

    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object v0, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->b:Lio/sentry/android/core/d1;

    invoke-virtual {v0}, Lio/sentry/android/core/d1;->b()V

    iget-boolean v0, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->e:Z

    iget-object v0, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->c:Lio/sentry/android/core/SentryAndroidOptions;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/sentry/C3;->getFeedbackOptions()Lio/sentry/f3;

    move-result-object v0

    iget-object v2, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Lio/sentry/f3;->z(Ljava/lang/Runnable;)V

    :cond_0
    iput-object v1, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->f:Ljava/lang/Runnable;

    :cond_1
    iput-object v1, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->d:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public m(Lio/sentry/d0;Lio/sentry/C3;)V
    .locals 2

    instance-of p1, p2, Lio/sentry/android/core/SentryAndroidOptions;

    if-eqz p1, :cond_0

    check-cast p2, Lio/sentry/android/core/SentryAndroidOptions;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const-string p1, "SentryAndroidOptions is required"

    invoke-static {p2, p1}, Lio/sentry/util/w;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/android/core/SentryAndroidOptions;

    iput-object p1, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->c:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p1}, Lio/sentry/C3;->getFeedbackOptions()Lio/sentry/f3;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/f3;->v()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->b:Lio/sentry/android/core/d1;

    iget-object p2, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->a:Landroid/app/Application;

    iget-object v0, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->c:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v0}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lio/sentry/android/core/d1;->d(Landroid/content/Context;Lio/sentry/ILogger;)V

    const-string p1, "FeedbackShake"

    invoke-static {p1}, Lio/sentry/util/n;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->a:Landroid/app/Application;

    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object p1, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->c:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p1}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FeedbackShakeIntegration installed."

    invoke-interface {p1, p2, v1, v0}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lio/sentry/android/core/l0;->c()Lio/sentry/android/core/l0;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/android/core/l0;->b()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0, p1}, Lio/sentry/android/core/FeedbackShakeIntegration;->p(Landroid/app/Activity;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3

    iget-object v0, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->d:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-boolean v2, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->e:Z

    if-eqz v2, :cond_2

    if-ne p1, v0, :cond_2

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->e:Z

    iput-object v1, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->d:Ljava/lang/ref/WeakReference;

    iget-object p1, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->c:Lio/sentry/android/core/SentryAndroidOptions;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lio/sentry/C3;->getFeedbackOptions()Lio/sentry/f3;

    move-result-object p1

    iget-object v0, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->f:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lio/sentry/f3;->z(Ljava/lang/Runnable;)V

    :cond_1
    iput-object v1, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->f:Ljava/lang/Runnable;

    :cond_2
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->d:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lio/sentry/android/core/FeedbackShakeIntegration;->t()V

    iget-boolean p1, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->e:Z

    if-nez p1, :cond_1

    iput-object v1, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->d:Ljava/lang/ref/WeakReference;

    :cond_1
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 3

    iget-object v0, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->d:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-boolean v2, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->e:Z

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    if-eq v0, p1, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->e:Z

    iget-object v0, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->c:Lio/sentry/android/core/SentryAndroidOptions;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/sentry/C3;->getFeedbackOptions()Lio/sentry/f3;

    move-result-object v0

    iget-object v2, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Lio/sentry/f3;->z(Ljava/lang/Runnable;)V

    :cond_1
    iput-object v1, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->f:Ljava/lang/Runnable;

    :cond_2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0, p1}, Lio/sentry/android/core/FeedbackShakeIntegration;->p(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final p(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->c:Lio/sentry/android/core/SentryAndroidOptions;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lio/sentry/android/core/FeedbackShakeIntegration;->t()V

    iget-object v0, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->b:Lio/sentry/android/core/d1;

    new-instance v1, Lio/sentry/android/core/t0;

    invoke-direct {v1, p0}, Lio/sentry/android/core/t0;-><init>(Lio/sentry/android/core/FeedbackShakeIntegration;)V

    invoke-virtual {v0, p1, v1}, Lio/sentry/android/core/d1;->e(Landroid/content/Context;Lio/sentry/android/core/d1$a;)V

    return-void
.end method

.method public final t()V
    .locals 1

    iget-object v0, p0, Lio/sentry/android/core/FeedbackShakeIntegration;->b:Lio/sentry/android/core/d1;

    invoke-virtual {v0}, Lio/sentry/android/core/d1;->f()V

    return-void
.end method
