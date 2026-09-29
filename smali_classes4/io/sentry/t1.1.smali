.class public final Lio/sentry/t1;
.super Lio/sentry/u;
.source "SourceFile"

# interfaces
.implements Lio/sentry/T;


# static fields
.field public static final i:Ljava/nio/charset/Charset;


# instance fields
.field public final e:Lio/sentry/d0;

.field public final f:Lio/sentry/S;

.field public final g:Lio/sentry/j0;

.field public final h:Lio/sentry/ILogger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lio/sentry/t1;->i:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Lio/sentry/d0;Lio/sentry/S;Lio/sentry/j0;Lio/sentry/ILogger;JI)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    move-wide v3, p5

    move v5, p7

    invoke-direct/range {v0 .. v5}, Lio/sentry/u;-><init>(Lio/sentry/d0;Lio/sentry/ILogger;JI)V

    const-string p1, "Scopes are required."

    invoke-static {v1, p1}, Lio/sentry/util/w;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/d0;

    iput-object p1, v0, Lio/sentry/t1;->e:Lio/sentry/d0;

    const-string p1, "Envelope reader is required."

    invoke-static {p2, p1}, Lio/sentry/util/w;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/S;

    iput-object p1, v0, Lio/sentry/t1;->f:Lio/sentry/S;

    const-string p1, "Serializer is required."

    invoke-static {p3, p1}, Lio/sentry/util/w;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/j0;

    iput-object p1, v0, Lio/sentry/t1;->g:Lio/sentry/j0;

    const-string p1, "Logger is required."

    invoke-static {v2, p1}, Lio/sentry/util/w;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/ILogger;

    iput-object p1, v0, Lio/sentry/t1;->h:Lio/sentry/ILogger;

    return-void
.end method

.method public static synthetic f(Lio/sentry/t1;Ljava/io/File;Lio/sentry/hints/l;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Failed to delete: %s"

    invoke-interface {p2}, Lio/sentry/hints/l;->a()Z

    move-result p2

    if-nez p2, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lio/sentry/t1;->h:Lio/sentry/ILogger;

    sget-object v1, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p2, v1, v0, v2}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    iget-object p0, p0, Lio/sentry/t1;->h:Lio/sentry/ILogger;

    sget-object v1, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, v1, p2, v0, p1}, Lio/sentry/ILogger;->a(Lio/sentry/k3;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static synthetic g(Lio/sentry/hints/k;)V
    .locals 0

    invoke-interface {p0}, Lio/sentry/hints/k;->reset()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lio/sentry/J;)V
    .locals 1

    const-string v0, "Path is required."

    invoke-static {p1, v0}, Lio/sentry/util/w;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lio/sentry/t1;->e(Ljava/io/File;Lio/sentry/J;)V

    return-void
.end method

.method public c(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "session"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "previous_session"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "startup_crash"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic d(Ljava/io/File;)V
    .locals 0

    invoke-super {p0, p1}, Lio/sentry/u;->d(Ljava/io/File;)V

    return-void
.end method

.method public e(Ljava/io/File;Lio/sentry/J;)V
    .locals 6

    const-class v0, Lio/sentry/hints/l;

    const-string v1, "File is required."

    invoke-static {p1, v1}, Lio/sentry/util/w;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lio/sentry/t1;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p2, p0, Lio/sentry/t1;->h:Lio/sentry/ILogger;

    sget-object v0, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "File \'%s\' should be ignored."

    invoke-interface {p2, v0, v1, p1}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/BufferedInputStream;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lio/sentry/t1;->f:Lio/sentry/S;

    invoke-interface {v2, v1}, Lio/sentry/S;->a(Ljava/io/InputStream;)Lio/sentry/v2;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lio/sentry/t1;->h:Lio/sentry/ILogger;

    sget-object v3, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    const-string v4, "Stream from path %s resulted in a null envelope."

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v2, p2}, Lio/sentry/t1;->m(Lio/sentry/v2;Lio/sentry/J;)V

    iget-object v2, p0, Lio/sentry/t1;->h:Lio/sentry/ILogger;

    sget-object v3, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    const-string v4, "File \'%s\' is done."

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v1, p0, Lio/sentry/t1;->h:Lio/sentry/ILogger;

    new-instance v2, Lio/sentry/r1;

    invoke-direct {v2, p0, p1}, Lio/sentry/r1;-><init>(Lio/sentry/t1;Ljava/io/File;)V

    invoke-static {p2, v0, v1, v2}, Lio/sentry/util/l;->j(Lio/sentry/J;Ljava/lang/Class;Lio/sentry/ILogger;Lio/sentry/util/l$a;)V

    return-void

    :catchall_1
    move-exception v1

    goto :goto_4

    :catch_0
    move-exception v1

    goto :goto_3

    :goto_1
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v1

    :try_start_4
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    :try_start_5
    iget-object v2, p0, Lio/sentry/t1;->h:Lio/sentry/ILogger;

    sget-object v3, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    const-string v4, "Error processing envelope."

    invoke-interface {v2, v3, v4, v1}, Lio/sentry/ILogger;->b(Lio/sentry/k3;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    iget-object v1, p0, Lio/sentry/t1;->h:Lio/sentry/ILogger;

    new-instance v2, Lio/sentry/r1;

    invoke-direct {v2, p0, p1}, Lio/sentry/r1;-><init>(Lio/sentry/t1;Ljava/io/File;)V

    invoke-static {p2, v0, v1, v2}, Lio/sentry/util/l;->j(Lio/sentry/J;Ljava/lang/Class;Lio/sentry/ILogger;Lio/sentry/util/l$a;)V

    return-void

    :goto_4
    iget-object v2, p0, Lio/sentry/t1;->h:Lio/sentry/ILogger;

    new-instance v3, Lio/sentry/r1;

    invoke-direct {v3, p0, p1}, Lio/sentry/r1;-><init>(Lio/sentry/t1;Ljava/io/File;)V

    invoke-static {p2, v0, v2, v3}, Lio/sentry/util/l;->j(Lio/sentry/J;Ljava/lang/Class;Lio/sentry/ILogger;Lio/sentry/util/l$a;)V

    throw v1
.end method

.method public final h(Lio/sentry/k4;)Lio/sentry/m4;
    .locals 5

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lio/sentry/k4;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lio/sentry/util/A;->h(Ljava/lang/Double;Z)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object p1, p0, Lio/sentry/t1;->h:Lio/sentry/ILogger;

    sget-object v1, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    const-string v2, "Invalid sample rate parsed from TraceContext: %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v1, v2, v3}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lio/sentry/k4;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {p1, v2}, Lio/sentry/util/A;->h(Ljava/lang/Double;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lio/sentry/m4;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v2, v3, v1, p1}, Lio/sentry/m4;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;)V

    return-object v2

    :cond_1
    new-instance p1, Lio/sentry/m4;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p1, v2, v1}, Lio/sentry/m4;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;)V

    invoke-static {p1}, Lio/sentry/util/A;->a(Lio/sentry/m4;)Lio/sentry/m4;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    iget-object p1, p0, Lio/sentry/t1;->h:Lio/sentry/ILogger;

    sget-object v1, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    const-string v2, "Unable to parse sample rate from TraceContext: %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v1, v2, v0}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    new-instance p1, Lio/sentry/m4;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p1, v0}, Lio/sentry/m4;-><init>(Ljava/lang/Boolean;)V

    return-object p1
.end method

.method public final i(Lio/sentry/Y2;I)V
    .locals 2

    iget-object v0, p0, Lio/sentry/t1;->h:Lio/sentry/ILogger;

    sget-object v1, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1}, Lio/sentry/Y2;->O()Lio/sentry/Z2;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/Z2;->e()Lio/sentry/j3;

    move-result-object p1

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Item %d of type %s returned null by the parser."

    invoke-interface {v0, v1, p2, p1}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final j(I)V
    .locals 3

    iget-object v0, p0, Lio/sentry/t1;->h:Lio/sentry/ILogger;

    sget-object v1, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Item %d is being captured."

    invoke-interface {v0, v1, v2, p1}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final k(Lio/sentry/protocol/y;)V
    .locals 3

    iget-object v0, p0, Lio/sentry/t1;->h:Lio/sentry/ILogger;

    sget-object v1, Lio/sentry/k3;->WARNING:Lio/sentry/k3;

    const-string v2, "Timed out waiting for event id submission: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, v1, v2, p1}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final l(Lio/sentry/v2;Lio/sentry/protocol/y;I)V
    .locals 2

    iget-object v0, p0, Lio/sentry/t1;->h:Lio/sentry/ILogger;

    sget-object v1, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1}, Lio/sentry/v2;->b()Lio/sentry/w2;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/w2;->a()Lio/sentry/protocol/y;

    move-result-object p1

    filled-new-array {p3, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Item %d of has a different event id (%s) to the envelope header (%s)"

    invoke-interface {v0, v1, p2, p1}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final m(Lio/sentry/v2;Lio/sentry/J;)V
    .locals 8

    iget-object v0, p0, Lio/sentry/t1;->h:Lio/sentry/ILogger;

    sget-object v1, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    invoke-virtual {p1}, Lio/sentry/v2;->c()Ljava/lang/Iterable;

    move-result-object v2

    invoke-static {v2}, Lio/sentry/util/c;->f(Ljava/lang/Iterable;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Processing Envelope with %d item(s)"

    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lio/sentry/v2;->c()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/sentry/Y2;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2}, Lio/sentry/Y2;->O()Lio/sentry/Z2;

    move-result-object v3

    if-nez v3, :cond_0

    iget-object v2, p0, Lio/sentry/t1;->h:Lio/sentry/ILogger;

    sget-object v3, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Item %d has no header"

    invoke-interface {v2, v3, v5, v4}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v3, Lio/sentry/j3;->Event:Lio/sentry/j3;

    invoke-virtual {v2}, Lio/sentry/Y2;->O()Lio/sentry/Z2;

    move-result-object v4

    invoke-virtual {v4}, Lio/sentry/Z2;->e()Lio/sentry/j3;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "Item failed to process."

    if-eqz v3, :cond_5

    :try_start_0
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    new-instance v6, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v2}, Lio/sentry/Y2;->M()[B

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    sget-object v7, Lio/sentry/t1;->i:Ljava/nio/charset/Charset;

    invoke-direct {v5, v6, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v3, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v5, p0, Lio/sentry/t1;->g:Lio/sentry/j0;

    const-class v6, Lio/sentry/a3;

    invoke-interface {v5, v3, v6}, Lio/sentry/j0;->c(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/sentry/a3;

    if-nez v5, :cond_1

    invoke-virtual {p0, v2, v1}, Lio/sentry/t1;->i(Lio/sentry/Y2;I)V

    goto :goto_1

    :catchall_0
    move-exception v2

    goto :goto_2

    :cond_1
    invoke-virtual {v5}, Lio/sentry/o2;->L()Lio/sentry/protocol/s;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v5}, Lio/sentry/o2;->L()Lio/sentry/protocol/s;

    move-result-object v2

    invoke-virtual {v2}, Lio/sentry/protocol/s;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lio/sentry/util/l;->l(Lio/sentry/J;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lio/sentry/v2;->b()Lio/sentry/w2;

    move-result-object v2

    invoke-virtual {v2}, Lio/sentry/w2;->a()Lio/sentry/protocol/y;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lio/sentry/v2;->b()Lio/sentry/w2;

    move-result-object v2

    invoke-virtual {v2}, Lio/sentry/w2;->a()Lio/sentry/protocol/y;

    move-result-object v2

    invoke-virtual {v5}, Lio/sentry/o2;->G()Lio/sentry/protocol/y;

    move-result-object v6

    invoke-virtual {v2, v6}, Lio/sentry/protocol/y;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v5}, Lio/sentry/o2;->G()Lio/sentry/protocol/y;

    move-result-object v2

    invoke-virtual {p0, p1, v2, v1}, Lio/sentry/t1;->l(Lio/sentry/v2;Lio/sentry/protocol/y;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_0

    :catchall_1
    move-exception v2

    goto :goto_4

    :cond_3
    :try_start_3
    iget-object v2, p0, Lio/sentry/t1;->e:Lio/sentry/d0;

    invoke-interface {v2, v5, p2}, Lio/sentry/d0;->D(Lio/sentry/a3;Lio/sentry/J;)Lio/sentry/protocol/y;

    invoke-virtual {p0, v1}, Lio/sentry/t1;->j(I)V

    invoke-virtual {p0, p2}, Lio/sentry/t1;->n(Lio/sentry/J;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v5}, Lio/sentry/o2;->G()Lio/sentry/protocol/y;

    move-result-object v2

    invoke-virtual {p0, v2}, Lio/sentry/t1;->k(Lio/sentry/protocol/y;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    goto/16 :goto_a

    :cond_4
    :goto_1
    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_9

    :goto_2
    :try_start_5
    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v3

    :try_start_6
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_4
    iget-object v3, p0, Lio/sentry/t1;->h:Lio/sentry/ILogger;

    sget-object v5, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    invoke-interface {v3, v5, v4, v2}, Lio/sentry/ILogger;->b(Lio/sentry/k3;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_9

    :cond_5
    sget-object v3, Lio/sentry/j3;->Transaction:Lio/sentry/j3;

    invoke-virtual {v2}, Lio/sentry/Y2;->O()Lio/sentry/Z2;

    move-result-object v5

    invoke-virtual {v5}, Lio/sentry/Z2;->e()Lio/sentry/j3;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    :try_start_7
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    new-instance v6, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v2}, Lio/sentry/Y2;->M()[B

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    sget-object v7, Lio/sentry/t1;->i:Ljava/nio/charset/Charset;

    invoke-direct {v5, v6, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v3, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    iget-object v5, p0, Lio/sentry/t1;->g:Lio/sentry/j0;

    const-class v6, Lio/sentry/protocol/F;

    invoke-interface {v5, v3, v6}, Lio/sentry/j0;->c(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/sentry/protocol/F;

    if-nez v5, :cond_6

    invoke-virtual {p0, v2, v1}, Lio/sentry/t1;->i(Lio/sentry/Y2;I)V

    goto :goto_5

    :catchall_3
    move-exception v2

    goto :goto_6

    :cond_6
    invoke-virtual {p1}, Lio/sentry/v2;->b()Lio/sentry/w2;

    move-result-object v2

    invoke-virtual {v2}, Lio/sentry/w2;->a()Lio/sentry/protocol/y;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Lio/sentry/v2;->b()Lio/sentry/w2;

    move-result-object v2

    invoke-virtual {v2}, Lio/sentry/w2;->a()Lio/sentry/protocol/y;

    move-result-object v2

    invoke-virtual {v5}, Lio/sentry/o2;->G()Lio/sentry/protocol/y;

    move-result-object v6

    invoke-virtual {v2, v6}, Lio/sentry/protocol/y;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v5}, Lio/sentry/o2;->G()Lio/sentry/protocol/y;

    move-result-object v2

    invoke-virtual {p0, p1, v2, v1}, Lio/sentry/t1;->l(Lio/sentry/v2;Lio/sentry/protocol/y;I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto/16 :goto_0

    :catchall_4
    move-exception v2

    goto :goto_8

    :cond_7
    :try_start_a
    invoke-virtual {p1}, Lio/sentry/v2;->b()Lio/sentry/w2;

    move-result-object v2

    invoke-virtual {v2}, Lio/sentry/w2;->c()Lio/sentry/k4;

    move-result-object v2

    invoke-virtual {v5}, Lio/sentry/o2;->C()Lio/sentry/protocol/d;

    move-result-object v6

    invoke-virtual {v6}, Lio/sentry/protocol/d;->j()Lio/sentry/Z3;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v5}, Lio/sentry/o2;->C()Lio/sentry/protocol/d;

    move-result-object v6

    invoke-virtual {v6}, Lio/sentry/protocol/d;->j()Lio/sentry/Z3;

    move-result-object v6

    invoke-virtual {p0, v2}, Lio/sentry/t1;->h(Lio/sentry/k4;)Lio/sentry/m4;

    move-result-object v7

    invoke-virtual {v6, v7}, Lio/sentry/Z3;->w(Lio/sentry/m4;)V

    :cond_8
    iget-object v6, p0, Lio/sentry/t1;->e:Lio/sentry/d0;

    invoke-interface {v6, v5, v2, p2}, Lio/sentry/d0;->r(Lio/sentry/protocol/F;Lio/sentry/k4;Lio/sentry/J;)Lio/sentry/protocol/y;

    invoke-virtual {p0, v1}, Lio/sentry/t1;->j(I)V

    invoke-virtual {p0, p2}, Lio/sentry/t1;->n(Lio/sentry/J;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {v5}, Lio/sentry/o2;->G()Lio/sentry/protocol/y;

    move-result-object v2

    invoke-virtual {p0, v2}, Lio/sentry/t1;->k(Lio/sentry/protocol/y;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    goto/16 :goto_a

    :cond_9
    :goto_5
    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    goto :goto_9

    :goto_6
    :try_start_c
    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    goto :goto_7

    :catchall_5
    move-exception v3

    :try_start_d
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :goto_8
    iget-object v3, p0, Lio/sentry/t1;->h:Lio/sentry/ILogger;

    sget-object v5, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    invoke-interface {v3, v5, v4, v2}, Lio/sentry/ILogger;->b(Lio/sentry/k3;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_a
    new-instance v3, Lio/sentry/v2;

    invoke-virtual {p1}, Lio/sentry/v2;->b()Lio/sentry/w2;

    move-result-object v4

    invoke-virtual {v4}, Lio/sentry/w2;->a()Lio/sentry/protocol/y;

    move-result-object v4

    invoke-virtual {p1}, Lio/sentry/v2;->b()Lio/sentry/w2;

    move-result-object v5

    invoke-virtual {v5}, Lio/sentry/w2;->b()Lio/sentry/protocol/s;

    move-result-object v5

    invoke-direct {v3, v4, v5, v2}, Lio/sentry/v2;-><init>(Lio/sentry/protocol/y;Lio/sentry/protocol/s;Lio/sentry/Y2;)V

    iget-object v4, p0, Lio/sentry/t1;->e:Lio/sentry/d0;

    invoke-interface {v4, v3, p2}, Lio/sentry/d0;->p(Lio/sentry/v2;Lio/sentry/J;)Lio/sentry/protocol/y;

    iget-object v3, p0, Lio/sentry/t1;->h:Lio/sentry/ILogger;

    sget-object v4, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    invoke-virtual {v2}, Lio/sentry/Y2;->O()Lio/sentry/Z2;

    move-result-object v5

    invoke-virtual {v5}, Lio/sentry/Z2;->e()Lio/sentry/j3;

    move-result-object v5

    invoke-virtual {v5}, Lio/sentry/j3;->getItemType()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "%s item %d is being captured."

    invoke-interface {v3, v4, v6, v5}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lio/sentry/t1;->n(Lio/sentry/J;)Z

    move-result v3

    if-nez v3, :cond_b

    iget-object p1, p0, Lio/sentry/t1;->h:Lio/sentry/ILogger;

    sget-object p2, Lio/sentry/k3;->WARNING:Lio/sentry/k3;

    invoke-virtual {v2}, Lio/sentry/Y2;->O()Lio/sentry/Z2;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/Z2;->e()Lio/sentry/j3;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/j3;->getItemType()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Timed out waiting for item type submission: %s"

    invoke-interface {p1, p2, v1, v0}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_a

    :cond_b
    :goto_9
    invoke-static {p2}, Lio/sentry/util/l;->e(Lio/sentry/J;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lio/sentry/hints/q;

    if-eqz v3, :cond_c

    check-cast v2, Lio/sentry/hints/q;

    invoke-interface {v2}, Lio/sentry/hints/q;->e()Z

    move-result v2

    if-nez v2, :cond_c

    iget-object p1, p0, Lio/sentry/t1;->h:Lio/sentry/ILogger;

    sget-object p2, Lio/sentry/k3;->WARNING:Lio/sentry/k3;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Envelope had a failed capture at item %d. No more items will be sent."

    invoke-interface {p1, p2, v1, v0}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_a

    :cond_c
    new-instance v2, Lio/sentry/s1;

    invoke-direct {v2}, Lio/sentry/s1;-><init>()V

    const-class v3, Lio/sentry/hints/k;

    invoke-static {p2, v3, v2}, Lio/sentry/util/l;->h(Lio/sentry/J;Ljava/lang/Class;Lio/sentry/util/l$a;)V

    goto/16 :goto_0

    :cond_d
    :goto_a
    return-void
.end method

.method public final n(Lio/sentry/J;)Z
    .locals 2

    invoke-static {p1}, Lio/sentry/util/l;->e(Lio/sentry/J;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lio/sentry/hints/i;

    if-eqz v0, :cond_0

    check-cast p1, Lio/sentry/hints/i;

    invoke-interface {p1}, Lio/sentry/hints/i;->g()Z

    move-result p1

    return p1

    :cond_0
    const-class v0, Lio/sentry/hints/i;

    iget-object v1, p0, Lio/sentry/t1;->h:Lio/sentry/ILogger;

    invoke-static {v0, p1, v1}, Lio/sentry/util/t;->a(Ljava/lang/Class;Ljava/lang/Object;Lio/sentry/ILogger;)V

    const/4 p1, 0x1

    return p1
.end method
