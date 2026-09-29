.class public final Lio/sentry/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final c:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Lio/sentry/C3;

.field public final b:Lio/sentry/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lio/sentry/v1;->c:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Lio/sentry/C3;Lio/sentry/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/v1;->a:Lio/sentry/C3;

    iput-object p2, p0, Lio/sentry/v1;->b:Lio/sentry/d0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)Ljava/util/Date;
    .locals 5

    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    sget-object p1, Lio/sentry/v1;->c:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lio/sentry/v1;->a:Lio/sentry/C3;

    invoke-virtual {v1}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v2, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    const-string v3, "Crash marker file has %s timestamp."

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v2, v3, v4}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lio/sentry/m;->e(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :catchall_0
    move-exception p1

    :try_start_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_1
    iget-object v0, p0, Lio/sentry/v1;->a:Lio/sentry/C3;

    invoke-virtual {v0}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Error converting the crash timestamp."

    invoke-interface {v0, v1, p1, v3, v2}, Lio/sentry/ILogger;->a(Lio/sentry/k3;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :goto_2
    iget-object v0, p0, Lio/sentry/v1;->a:Lio/sentry/C3;

    invoke-virtual {v0}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    const-string v2, "Error reading the crash marker file."

    invoke-interface {v0, v1, v2, p1}, Lio/sentry/ILogger;->b(Lio/sentry/k3;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public run()V
    .locals 12

    iget-object v0, p0, Lio/sentry/v1;->a:Lio/sentry/C3;

    invoke-virtual {v0}, Lio/sentry/C3;->getCacheDirPath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/sentry/v1;->a:Lio/sentry/C3;

    invoke-virtual {v0}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v2, Lio/sentry/k3;->INFO:Lio/sentry/k3;

    const-string v3, "Cache dir is not set, not finalizing the previous session."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v2, v3, v1}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v2, p0, Lio/sentry/v1;->a:Lio/sentry/C3;

    invoke-virtual {v2}, Lio/sentry/C3;->getEnvelopeDiskCache()Lio/sentry/cache/g;

    move-result-object v2

    instance-of v3, v2, Lio/sentry/cache/f;

    if-eqz v3, :cond_1

    check-cast v2, Lio/sentry/cache/f;

    invoke-virtual {v2}, Lio/sentry/cache/f;->F()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v0, p0, Lio/sentry/v1;->a:Lio/sentry/C3;

    invoke-virtual {v0}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v2, Lio/sentry/k3;->WARNING:Lio/sentry/k3;

    const-string v3, "Timed out waiting to flush previous session to its own file in session finalizer."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v2, v3, v1}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {v0}, Lio/sentry/cache/f;->z(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iget-object v2, p0, Lio/sentry/v1;->a:Lio/sentry/C3;

    invoke-virtual {v2}, Lio/sentry/C3;->getSerializer()Lio/sentry/j0;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, p0, Lio/sentry/v1;->a:Lio/sentry/C3;

    invoke-virtual {v3}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object v3

    sget-object v4, Lio/sentry/k3;->WARNING:Lio/sentry/k3;

    const-string v5, "Current session is not ended, we\'d need to end it."

    new-array v6, v1, [Ljava/lang/Object;

    invoke-interface {v3, v4, v5, v6}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    sget-object v6, Lio/sentry/v1;->c:Ljava/nio/charset/Charset;

    invoke-direct {v4, v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-class v4, Lio/sentry/U3;

    invoke-interface {v2, v3, v4}, Lio/sentry/j0;->c(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/sentry/U3;

    if-nez v4, :cond_2

    iget-object v2, p0, Lio/sentry/v1;->a:Lio/sentry/C3;

    invoke-virtual {v2}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    sget-object v4, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    const-string v5, "Stream from path %s resulted in a null envelope."

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v2, v4, v5, v6}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :catchall_0
    move-exception v2

    goto/16 :goto_2

    :cond_2
    new-instance v5, Ljava/io/File;

    iget-object v6, p0, Lio/sentry/v1;->a:Lio/sentry/C3;

    invoke-virtual {v6}, Lio/sentry/C3;->getCacheDirPath()Ljava/lang/String;

    move-result-object v6

    const-string v7, ".sentry-native/last_crash"

    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lio/sentry/U3;->l()Lio/sentry/U3$b;

    move-result-object v6

    sget-object v7, Lio/sentry/U3$b;->Crashed:Lio/sentry/U3$b;

    const/4 v8, 0x1

    if-ne v6, v7, :cond_3

    invoke-static {}, Lio/sentry/s2;->a()Lio/sentry/s2;

    move-result-object v6

    invoke-virtual {v6}, Lio/sentry/s2;->c()V

    invoke-virtual {v6, v8}, Lio/sentry/s2;->d(Z)V

    goto :goto_0

    :cond_3
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, p0, Lio/sentry/v1;->a:Lio/sentry/C3;

    invoke-virtual {v6}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object v6

    sget-object v9, Lio/sentry/k3;->INFO:Lio/sentry/k3;

    const-string v10, "Crash marker file exists, last Session is gonna be Crashed."

    new-array v11, v1, [Ljava/lang/Object;

    invoke-interface {v6, v9, v10, v11}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v5}, Lio/sentry/v1;->a(Ljava/io/File;)Ljava/util/Date;

    move-result-object v6

    const/4 v9, 0x0

    invoke-virtual {v4, v7, v9, v8}, Lio/sentry/U3;->p(Lio/sentry/U3$b;Ljava/lang/String;Z)Z

    invoke-virtual {v4, v6}, Lio/sentry/U3;->d(Ljava/util/Date;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v4}, Lio/sentry/U3;->f()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_5

    invoke-virtual {v4}, Lio/sentry/U3;->c()V

    :cond_5
    :goto_0
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    move-result v6

    if-nez v6, :cond_6

    iget-object v6, p0, Lio/sentry/v1;->a:Lio/sentry/C3;

    invoke-virtual {v6}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object v6

    sget-object v7, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    const-string v8, "Failed to delete the crash marker file. %s."

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v6, v7, v8, v5}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    iget-object v5, p0, Lio/sentry/v1;->a:Lio/sentry/C3;

    invoke-virtual {v5}, Lio/sentry/C3;->getSdkVersion()Lio/sentry/protocol/s;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lio/sentry/v2;->a(Lio/sentry/j0;Lio/sentry/U3;Lio/sentry/protocol/s;)Lio/sentry/v2;

    move-result-object v2

    iget-object v4, p0, Lio/sentry/v1;->b:Lio/sentry/d0;

    invoke-interface {v4, v2}, Lio/sentry/d0;->B(Lio/sentry/v2;)Lio/sentry/protocol/y;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v2

    goto :goto_4

    :goto_2
    :try_start_3
    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v3

    :try_start_4
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_4
    iget-object v3, p0, Lio/sentry/v1;->a:Lio/sentry/C3;

    invoke-virtual {v3}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object v3

    sget-object v4, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    const-string v5, "Error processing previous session."

    invoke-interface {v3, v4, v5, v2}, Lio/sentry/ILogger;->b(Lio/sentry/k3;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lio/sentry/v1;->a:Lio/sentry/C3;

    invoke-virtual {v0}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v2, Lio/sentry/k3;->WARNING:Lio/sentry/k3;

    const-string v3, "Failed to delete the previous session file."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v2, v3, v1}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    return-void
.end method
