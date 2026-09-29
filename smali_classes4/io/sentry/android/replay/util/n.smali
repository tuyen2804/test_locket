.class public abstract Lio/sentry/android/replay/util/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lio/sentry/util/z;Ljava/lang/Double;)Z
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p0}, Lio/sentry/util/z;->c()D

    move-result-wide p0

    cmpg-double p0, v1, p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method
