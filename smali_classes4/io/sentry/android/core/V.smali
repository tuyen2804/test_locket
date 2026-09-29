.class public abstract Lio/sentry/android/core/V;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lio/sentry/android/core/d0;)Lio/sentry/t0;
    .locals 1

    invoke-virtual {p1}, Lio/sentry/android/core/d0;->d()I

    move-result p1

    const/16 v0, 0x1e

    if-lt p1, v0, :cond_0

    new-instance p1, Lio/sentry/android/core/AnrV2Integration;

    invoke-direct {p1, p0}, Lio/sentry/android/core/AnrV2Integration;-><init>(Landroid/content/Context;)V

    return-object p1

    :cond_0
    new-instance p1, Lio/sentry/android/core/AnrIntegration;

    invoke-direct {p1, p0}, Lio/sentry/android/core/AnrIntegration;-><init>(Landroid/content/Context;)V

    return-object p1
.end method
