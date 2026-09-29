.class public Lio/sentry/cache/t$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/cache/tape/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sentry/cache/t;-><init>(Lio/sentry/C3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/sentry/cache/t;


# direct methods
.method public constructor <init>(Lio/sentry/cache/t;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/cache/t$a;->a:Lio/sentry/cache/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/io/OutputStream;)V
    .locals 0

    check-cast p1, Lio/sentry/f;

    invoke-virtual {p0, p1, p2}, Lio/sentry/cache/t$a;->d(Lio/sentry/f;Ljava/io/OutputStream;)V

    return-void
.end method

.method public bridge synthetic b([B)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lio/sentry/cache/t$a;->c([B)Lio/sentry/f;

    move-result-object p1

    return-object p1
.end method

.method public c([B)Lio/sentry/f;
    .locals 4

    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {}, Lio/sentry/cache/t;->z()Ljava/nio/charset/Charset;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p1, p0, Lio/sentry/cache/t$a;->a:Lio/sentry/cache/t;

    invoke-static {p1}, Lio/sentry/cache/t;->A(Lio/sentry/cache/t;)Lio/sentry/C3;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/C3;->getSerializer()Lio/sentry/j0;

    move-result-object p1

    const-class v1, Lio/sentry/f;

    invoke-interface {p1, v0, v1}, Lio/sentry/j0;->c(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/f;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v0}, Ljava/io/Reader;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-virtual {v0}, Ljava/io/Reader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    iget-object v0, p0, Lio/sentry/cache/t$a;->a:Lio/sentry/cache/t;

    invoke-static {v0}, Lio/sentry/cache/t;->A(Lio/sentry/cache/t;)Lio/sentry/C3;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Error reading entity from scope cache"

    invoke-interface {v0, v1, p1, v3, v2}, Lio/sentry/ILogger;->a(Lio/sentry/k3;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Lio/sentry/f;Ljava/io/OutputStream;)V
    .locals 3

    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/OutputStreamWriter;

    invoke-static {}, Lio/sentry/cache/t;->z()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {v1, p2, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    :try_start_0
    iget-object p2, p0, Lio/sentry/cache/t$a;->a:Lio/sentry/cache/t;

    invoke-static {p2}, Lio/sentry/cache/t;->A(Lio/sentry/cache/t;)Lio/sentry/C3;

    move-result-object p2

    invoke-virtual {p2}, Lio/sentry/C3;->getSerializer()Lio/sentry/j0;

    move-result-object p2

    invoke-interface {p2, p1, v0}, Lio/sentry/j0;->a(Ljava/lang/Object;Ljava/io/Writer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-virtual {v0}, Ljava/io/Writer;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method
