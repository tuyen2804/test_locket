.class public abstract Lio/sentry/S3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lio/sentry/util/I;->b()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0}, Lio/sentry/util/J;->c(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lio/sentry/util/I;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lio/sentry/util/J;->d(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
