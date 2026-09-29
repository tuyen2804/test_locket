.class public final Lio/sentry/android/core/SentryInitProvider;
.super Lio/sentry/android/core/q0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/sentry/android/core/q0;-><init>()V

    return-void
.end method


# virtual methods
.method public attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .locals 2

    const-class v0, Lio/sentry/android/core/SentryInitProvider;

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

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()Z
    .locals 5

    invoke-static {p0}, Lio/sentry/android/core/performance/l;->A(Landroid/content/ContentProvider;)V

    new-instance v0, Lio/sentry/android/core/A;

    invoke-direct {v0}, Lio/sentry/android/core/A;-><init>()V

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lio/sentry/k3;->FATAL:Lio/sentry/k3;

    const-string v2, "App. Context from ContentProvider is null"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v4}, Lio/sentry/android/core/A;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Lio/sentry/android/core/performance/l;->B(Landroid/content/ContentProvider;)V

    return v3

    :cond_0
    invoke-static {v1, v0}, Lio/sentry/android/core/G0;->c(Landroid/content/Context;Lio/sentry/ILogger;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Lio/sentry/android/core/k0;->f(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1, v0}, Lio/sentry/android/core/U0;->e(Landroid/content/Context;Lio/sentry/ILogger;)V

    invoke-static {}, Lio/sentry/i3;->d()Lio/sentry/i3;

    move-result-object v0

    const-string v1, "AutoInit"

    invoke-virtual {v0, v1}, Lio/sentry/i3;->a(Ljava/lang/String;)V

    :cond_1
    invoke-static {p0}, Lio/sentry/android/core/performance/l;->B(Landroid/content/ContentProvider;)V

    const/4 v0, 0x1

    return v0
.end method

.method public shutdown()V
    .locals 0

    invoke-static {}, Lio/sentry/i2;->k()V

    return-void
.end method
