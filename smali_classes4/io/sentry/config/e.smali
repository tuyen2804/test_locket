.class public final Lio/sentry/config/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lio/sentry/ILogger;

.field public c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio/sentry/ILogger;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lio/sentry/config/e;-><init>(Ljava/lang/String;Lio/sentry/ILogger;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lio/sentry/ILogger;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/sentry/config/e;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lio/sentry/config/e;->b:Lio/sentry/ILogger;

    .line 5
    iput-boolean p3, p0, Lio/sentry/config/e;->c:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Properties;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lio/sentry/config/e;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/io/BufferedInputStream;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catchall_1
    move-exception v1

    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v2

    :try_start_4
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1

    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v2

    if-nez v2, :cond_1

    iget-boolean v1, p0, Lio/sentry/config/e;->c:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/sentry/config/e;->b:Lio/sentry/ILogger;

    sget-object v2, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    const-string v3, "Failed to load Sentry configuration since it is not a file or does not exist: %s"

    iget-object v4, p0, Lio/sentry/config/e;->a:Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v2, v3, v4}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lio/sentry/config/e;->b:Lio/sentry/ILogger;

    sget-object v2, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    const-string v3, "Failed to load Sentry configuration since it is not readable: %s"

    iget-object v4, p0, Lio/sentry/config/e;->a:Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v2, v3, v4}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_2
    :goto_1
    return-object v0

    :goto_2
    iget-object v2, p0, Lio/sentry/config/e;->b:Lio/sentry/ILogger;

    sget-object v3, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    iget-object v4, p0, Lio/sentry/config/e;->a:Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Failed to load Sentry configuration from file: %s"

    invoke-interface {v2, v3, v1, v5, v4}, Lio/sentry/ILogger;->a(Lio/sentry/k3;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method
