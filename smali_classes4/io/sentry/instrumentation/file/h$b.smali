.class public abstract Lio/sentry/instrumentation/file/h$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/instrumentation/file/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static a(Ljava/io/FileInputStream;Ljava/io/File;)Ljava/io/FileInputStream;
    .locals 2

    invoke-static {}, Lio/sentry/V1;->a()Lio/sentry/V1;

    move-result-object v0

    invoke-static {v0}, Lio/sentry/instrumentation/file/h$b;->d(Lio/sentry/d0;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lio/sentry/instrumentation/file/h;

    invoke-static {p1, p0, v0}, Lio/sentry/instrumentation/file/h;->p(Ljava/io/File;Ljava/io/FileInputStream;Lio/sentry/d0;)Lio/sentry/instrumentation/file/b;

    move-result-object p0

    const/4 p1, 0x0

    invoke-direct {v1, p0, p1}, Lio/sentry/instrumentation/file/h;-><init>(Lio/sentry/instrumentation/file/b;Lio/sentry/instrumentation/file/h$a;)V

    return-object v1

    :cond_0
    return-object p0
.end method

.method public static b(Ljava/io/FileInputStream;Ljava/io/FileDescriptor;)Ljava/io/FileInputStream;
    .locals 2

    invoke-static {}, Lio/sentry/V1;->a()Lio/sentry/V1;

    move-result-object v0

    invoke-static {v0}, Lio/sentry/instrumentation/file/h$b;->d(Lio/sentry/d0;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lio/sentry/instrumentation/file/h;

    invoke-static {p1, p0, v0}, Lio/sentry/instrumentation/file/h;->t(Ljava/io/FileDescriptor;Ljava/io/FileInputStream;Lio/sentry/d0;)Lio/sentry/instrumentation/file/b;

    move-result-object p0

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, v0}, Lio/sentry/instrumentation/file/h;-><init>(Lio/sentry/instrumentation/file/b;Ljava/io/FileDescriptor;Lio/sentry/instrumentation/file/h$a;)V

    return-object v1

    :cond_0
    return-object p0
.end method

.method public static c(Ljava/io/FileInputStream;Ljava/lang/String;)Ljava/io/FileInputStream;
    .locals 4

    invoke-static {}, Lio/sentry/V1;->a()Lio/sentry/V1;

    move-result-object v0

    invoke-static {v0}, Lio/sentry/instrumentation/file/h$b;->d(Lio/sentry/d0;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lio/sentry/instrumentation/file/h;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-static {v3, p0, v0}, Lio/sentry/instrumentation/file/h;->p(Ljava/io/File;Ljava/io/FileInputStream;Lio/sentry/d0;)Lio/sentry/instrumentation/file/b;

    move-result-object p0

    invoke-direct {v1, p0, v2}, Lio/sentry/instrumentation/file/h;-><init>(Lio/sentry/instrumentation/file/b;Lio/sentry/instrumentation/file/h$a;)V

    return-object v1

    :cond_1
    return-object p0
.end method

.method public static d(Lio/sentry/d0;)Z
    .locals 0

    invoke-interface {p0}, Lio/sentry/d0;->l()Lio/sentry/C3;

    move-result-object p0

    invoke-virtual {p0}, Lio/sentry/C3;->isTracingEnabled()Z

    move-result p0

    return p0
.end method
