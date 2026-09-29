.class public final Lio/sentry/instrumentation/file/n;
.super Ljava/io/OutputStreamWriter;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    new-instance v0, Lio/sentry/instrumentation/file/l;

    invoke-direct {v0, p1}, Lio/sentry/instrumentation/file/l;-><init>(Ljava/io/File;)V

    invoke-direct {p0, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    return-void
.end method
