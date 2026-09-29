.class public abstract Lio/sentry/android/core/internal/util/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)Lio/sentry/protocol/f$b;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lio/sentry/protocol/f$b;->LANDSCAPE:Lio/sentry/protocol/f$b;

    return-object p0

    :cond_1
    sget-object p0, Lio/sentry/protocol/f$b;->PORTRAIT:Lio/sentry/protocol/f$b;

    return-object p0
.end method
