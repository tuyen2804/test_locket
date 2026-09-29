.class public interface abstract Lio/sentry/b2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic b(Lio/sentry/ILogger;Ljava/lang/String;Lio/sentry/u;Ljava/io/File;)V
    .locals 3

    sget-object v0, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    const-string v1, "Started processing cached files from %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p0, v0, v1, v2}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2, p3}, Lio/sentry/u;->d(Ljava/io/File;)V

    const-string p2, "Finished processing cached files from %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, v0, p2, p1}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lio/sentry/u;Ljava/lang/String;Lio/sentry/ILogger;)Lio/sentry/Y1;
    .locals 2

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Lio/sentry/a2;

    invoke-direct {v1, p3, p2, p1, v0}, Lio/sentry/a2;-><init>(Lio/sentry/ILogger;Ljava/lang/String;Lio/sentry/u;Ljava/io/File;)V

    return-object v1
.end method

.method public abstract c(Lio/sentry/d0;Lio/sentry/C3;)Lio/sentry/Y1;
.end method

.method public d(Ljava/lang/String;Lio/sentry/ILogger;)Z
    .locals 3

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    sget-object p1, Lio/sentry/k3;->INFO:Lio/sentry/k3;

    const-string v0, "No cached dir path is defined in options."

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-interface {p2, p1, v0, v2}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method
