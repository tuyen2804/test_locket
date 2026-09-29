.class public Lio/sentry/android/core/anr/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Lio/sentry/cache/tape/c;


# direct methods
.method public constructor <init>(Lio/sentry/C3;Ljava/io/File;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    const/16 v0, 0x78

    :try_start_0
    new-instance v1, Lio/sentry/cache/tape/d$a;

    invoke-direct {v1, p2}, Lio/sentry/cache/tape/d$a;-><init>(Ljava/io/File;)V

    invoke-virtual {v1, v0}, Lio/sentry/cache/tape/d$a;->b(I)Lio/sentry/cache/tape/d$a;

    move-result-object v1

    invoke-virtual {v1}, Lio/sentry/cache/tape/d$a;->a()Lio/sentry/cache/tape/d;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :try_start_1
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lio/sentry/cache/tape/d$a;

    invoke-direct {v1, p2}, Lio/sentry/cache/tape/d$a;-><init>(Ljava/io/File;)V

    invoke-virtual {v1, v0}, Lio/sentry/cache/tape/d$a;->b(I)Lio/sentry/cache/tape/d$a;

    move-result-object p2

    invoke-virtual {p2}, Lio/sentry/cache/tape/d$a;->a()Lio/sentry/cache/tape/d;

    move-result-object p1

    goto :goto_1

    :catch_1
    move-exception p2

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/io/IOException;

    const-string v0, "Could not delete file"

    invoke-direct {p2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    sget-object v0, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    const-string v1, "Failed to create stacktrace queue"

    invoke-interface {p1, v0, v1, p2}, Lio/sentry/ILogger;->b(Lio/sentry/k3;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_1

    invoke-static {}, Lio/sentry/cache/tape/c;->E()Lio/sentry/cache/tape/c;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/android/core/anr/e;->a:Lio/sentry/cache/tape/c;

    goto :goto_2

    :cond_1
    new-instance p2, Lio/sentry/android/core/anr/e$a;

    invoke-direct {p2, p0}, Lio/sentry/android/core/anr/e$a;-><init>(Lio/sentry/android/core/anr/e;)V

    invoke-static {p1, p2}, Lio/sentry/cache/tape/c;->A(Lio/sentry/cache/tape/d;Lio/sentry/cache/tape/c$a;)Lio/sentry/cache/tape/c;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/android/core/anr/e;->a:Lio/sentry/cache/tape/c;

    :goto_2
    return-void
.end method


# virtual methods
.method public a(Lio/sentry/android/core/anr/i;)V
    .locals 1

    iget-object v0, p0, Lio/sentry/android/core/anr/e;->a:Lio/sentry/cache/tape/c;

    invoke-virtual {v0, p1}, Lio/sentry/cache/tape/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lio/sentry/android/core/anr/e;->a:Lio/sentry/cache/tape/c;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lio/sentry/android/core/anr/e;->a:Lio/sentry/cache/tape/c;

    invoke-virtual {v0}, Lio/sentry/cache/tape/c;->clear()V

    return-void
.end method

.method public k()Lio/sentry/android/core/anr/d;
    .locals 2

    new-instance v0, Lio/sentry/android/core/anr/d;

    iget-object v1, p0, Lio/sentry/android/core/anr/e;->a:Lio/sentry/cache/tape/c;

    invoke-virtual {v1}, Lio/sentry/cache/tape/c;->x()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/sentry/android/core/anr/d;-><init>(Ljava/util/List;)V

    return-object v0
.end method
