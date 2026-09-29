.class public abstract Lio/sentry/react/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/facebook/react/bridge/ReactApplicationContext;Lio/sentry/ILogger;)Landroid/app/Activity;
    .locals 2

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "[RNSentryActivityUtils] Given ReactApplicationContext has no activity attached, using CurrentActivityHolder as a fallback."

    invoke-interface {p1, p0, v1, v0}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lio/sentry/android/core/l0;->c()Lio/sentry/android/core/l0;

    move-result-object p0

    invoke-virtual {p0}, Lio/sentry/android/core/l0;->b()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method
