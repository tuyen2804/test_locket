.class public abstract Lio/sentry/android/ndk/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lio/sentry/i3;->d()Lio/sentry/i3;

    move-result-object v0

    const-string v1, "maven:io.sentry:sentry-android-ndk"

    const-string v2, "8.44.0"

    invoke-virtual {v0, v1, v2}, Lio/sentry/i3;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lio/sentry/protocol/s;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "maven:io.sentry:sentry-android-ndk"

    const-string v1, "8.44.0"

    invoke-virtual {p0, v0, v1}, Lio/sentry/protocol/s;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
