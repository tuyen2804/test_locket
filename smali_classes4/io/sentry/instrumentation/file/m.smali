.class public final Lio/sentry/instrumentation/file/m;
.super Ljava/io/InputStreamReader;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .line 2
    new-instance v0, Lio/sentry/instrumentation/file/h;

    invoke-direct {v0, p1}, Lio/sentry/instrumentation/file/h;-><init>(Ljava/io/File;)V

    invoke-direct {p0, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/instrumentation/file/h;

    invoke-direct {v0, p1}, Lio/sentry/instrumentation/file/h;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    return-void
.end method
