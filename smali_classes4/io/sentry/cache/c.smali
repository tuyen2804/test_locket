.class public abstract Lio/sentry/cache/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ljava/nio/charset/Charset;


# instance fields
.field public a:Lio/sentry/C3;

.field public final b:Lio/sentry/util/p;

.field public final c:Ljava/io/File;

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lio/sentry/cache/c;->e:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Lio/sentry/C3;Ljava/lang/String;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/sentry/util/p;

    new-instance v1, Lio/sentry/cache/a;

    invoke-direct {v1, p0}, Lio/sentry/cache/a;-><init>(Lio/sentry/cache/c;)V

    invoke-direct {v0, v1}, Lio/sentry/util/p;-><init>(Lio/sentry/util/p$a;)V

    iput-object v0, p0, Lio/sentry/cache/c;->b:Lio/sentry/util/p;

    const-string v0, "Directory is required."

    invoke-static {p2, v0}, Lio/sentry/util/w;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "SentryOptions is required."

    invoke-static {p1, v0}, Lio/sentry/util/w;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/C3;

    iput-object p1, p0, Lio/sentry/cache/c;->a:Lio/sentry/C3;

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lio/sentry/cache/c;->c:Ljava/io/File;

    iput p3, p0, Lio/sentry/cache/c;->d:I

    return-void
.end method

.method public static synthetic a(Lio/sentry/cache/c;)Lio/sentry/j0;
    .locals 0

    iget-object p0, p0, Lio/sentry/cache/c;->a:Lio/sentry/C3;

    invoke-virtual {p0}, Lio/sentry/C3;->getSerializer()Lio/sentry/j0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/io/File;Ljava/io/File;)I
    .locals 2

    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final c(Lio/sentry/v2;Lio/sentry/Y2;)Lio/sentry/v2;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lio/sentry/v2;->c()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/sentry/Y2;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p2, Lio/sentry/v2;

    invoke-virtual {p1}, Lio/sentry/v2;->b()Lio/sentry/w2;

    move-result-object p1

    invoke-direct {p2, p1, v0}, Lio/sentry/v2;-><init>(Lio/sentry/w2;Ljava/lang/Iterable;)V

    return-object p2
.end method

.method public final d(Lio/sentry/v2;)Lio/sentry/U3;
    .locals 2

    invoke-virtual {p1}, Lio/sentry/v2;->c()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/Y2;

    invoke-virtual {p0, v0}, Lio/sentry/cache/c;->g(Lio/sentry/Y2;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lio/sentry/cache/c;->n(Lio/sentry/Y2;)Lio/sentry/U3;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public e()Z
    .locals 4

    iget-object v0, p0, Lio/sentry/cache/c;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/sentry/cache/c;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/sentry/cache/c;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lio/sentry/cache/c;->a:Lio/sentry/C3;

    invoke-virtual {v0}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    iget-object v2, p0, Lio/sentry/cache/c;->c:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "The directory for caching files is inaccessible.: %s"

    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final g(Lio/sentry/Y2;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Lio/sentry/Y2;->O()Lio/sentry/Z2;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/Z2;->e()Lio/sentry/j3;

    move-result-object p1

    sget-object v0, Lio/sentry/j3;->Session:Lio/sentry/j3;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final h(Lio/sentry/v2;)Z
    .locals 0

    invoke-virtual {p1}, Lio/sentry/v2;->c()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final i(Lio/sentry/U3;)Z
    .locals 2

    invoke-virtual {p1}, Lio/sentry/U3;->l()Lio/sentry/U3$b;

    move-result-object v0

    sget-object v1, Lio/sentry/U3$b;->Ok:Lio/sentry/U3$b;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lio/sentry/U3;->j()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final j(Ljava/io/File;[Ljava/io/File;)V
    .locals 10

    invoke-virtual {p0, p1}, Lio/sentry/cache/c;->l(Ljava/io/File;)Lio/sentry/v2;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p0, p1}, Lio/sentry/cache/c;->h(Lio/sentry/v2;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Lio/sentry/cache/c;->a:Lio/sentry/C3;

    invoke-virtual {v0}, Lio/sentry/C3;->getClientReportRecorder()Lio/sentry/clientreport/h;

    move-result-object v0

    sget-object v1, Lio/sentry/clientreport/f;->CACHE_OVERFLOW:Lio/sentry/clientreport/f;

    invoke-interface {v0, v1, p1}, Lio/sentry/clientreport/h;->b(Lio/sentry/clientreport/f;Lio/sentry/v2;)V

    invoke-virtual {p0, p1}, Lio/sentry/cache/c;->d(Lio/sentry/v2;)Lio/sentry/U3;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p0, p1}, Lio/sentry/cache/c;->i(Lio/sentry/U3;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-virtual {p1}, Lio/sentry/U3;->g()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_4

    :cond_2
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_b

    aget-object v2, p2, v1

    invoke-virtual {p0, v2}, Lio/sentry/cache/c;->l(Ljava/io/File;)Lio/sentry/v2;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {p0, v3}, Lio/sentry/cache/c;->h(Lio/sentry/v2;)Z

    move-result v4

    if-nez v4, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-virtual {v3}, Lio/sentry/v2;->c()Ljava/lang/Iterable;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/sentry/Y2;

    invoke-virtual {p0, v5}, Lio/sentry/cache/c;->g(Lio/sentry/Y2;)Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v5}, Lio/sentry/cache/c;->n(Lio/sentry/Y2;)Lio/sentry/U3;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {p0, v5}, Lio/sentry/cache/c;->i(Lio/sentry/U3;)Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v5}, Lio/sentry/U3;->g()Ljava/lang/Boolean;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_7

    iget-object p2, p0, Lio/sentry/cache/c;->a:Lio/sentry/C3;

    invoke-virtual {p2}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object v0, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    invoke-virtual {p1}, Lio/sentry/U3;->j()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Session %s has 2 times the init flag."

    invoke-interface {p2, v0, v1, p1}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_7
    invoke-virtual {p1}, Lio/sentry/U3;->j()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {p1}, Lio/sentry/U3;->j()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lio/sentry/U3;->j()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v5}, Lio/sentry/U3;->n()V

    :try_start_0
    iget-object v7, p0, Lio/sentry/cache/c;->b:Lio/sentry/util/p;

    invoke-virtual {v7}, Lio/sentry/util/p;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/sentry/j0;

    invoke-static {v7, v5}, Lio/sentry/Y2;->K(Lio/sentry/j0;Lio/sentry/U3;)Lio/sentry/Y2;

    move-result-object v6

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v4

    iget-object v5, p0, Lio/sentry/cache/c;->a:Lio/sentry/C3;

    invoke-virtual {v5}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object v5

    sget-object v7, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    invoke-virtual {p1}, Lio/sentry/U3;->j()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const-string v9, "Failed to create new envelope item for the session %s"

    invoke-interface {v5, v7, v4, v9, v8}, Lio/sentry/ILogger;->a(Lio/sentry/k3;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    :goto_2
    if-eqz v6, :cond_a

    invoke-virtual {p0, v3, v6}, Lio/sentry/cache/c;->c(Lio/sentry/v2;Lio/sentry/Y2;)Lio/sentry/v2;

    move-result-object p1

    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result p2

    if-nez p2, :cond_9

    iget-object p2, p0, Lio/sentry/cache/c;->a:Lio/sentry/C3;

    invoke-virtual {p2}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object v3, Lio/sentry/k3;->WARNING:Lio/sentry/k3;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "File can\'t be deleted: %s"

    invoke-interface {p2, v3, v5, v4}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {p0, p1, v2, v0, v1}, Lio/sentry/cache/c;->q(Lio/sentry/v2;Ljava/io/File;J)V

    goto :goto_4

    :cond_a
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_b
    :goto_4
    return-void
.end method

.method public final l(Ljava/io/File;)Lio/sentry/v2;
    .locals 3

    :try_start_0
    new-instance v0, Ljava/io/BufferedInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object p1, p0, Lio/sentry/cache/c;->b:Lio/sentry/util/p;

    invoke-virtual {p1}, Lio/sentry/util/p;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/j0;

    invoke-interface {p1, v0}, Lio/sentry/j0;->d(Ljava/io/InputStream;)Lio/sentry/v2;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
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
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_1
    iget-object v0, p0, Lio/sentry/cache/c;->a:Lio/sentry/C3;

    invoke-virtual {v0}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    const-string v2, "Failed to deserialize the envelope."

    invoke-interface {v0, v1, v2, p1}, Lio/sentry/ILogger;->b(Lio/sentry/k3;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final n(Lio/sentry/Y2;)Lio/sentry/U3;
    .locals 3

    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1}, Lio/sentry/Y2;->M()[B

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    sget-object p1, Lio/sentry/cache/c;->e:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p1, p0, Lio/sentry/cache/c;->b:Lio/sentry/util/p;

    invoke-virtual {p1}, Lio/sentry/util/p;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/j0;

    const-class v1, Lio/sentry/U3;

    invoke-interface {p1, v0, v1}, Lio/sentry/j0;->c(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/U3;
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
    iget-object v0, p0, Lio/sentry/cache/c;->a:Lio/sentry/C3;

    invoke-virtual {v0}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    const-string v2, "Failed to deserialize the session."

    invoke-interface {v0, v1, v2, p1}, Lio/sentry/ILogger;->b(Lio/sentry/k3;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public o([Ljava/io/File;)V
    .locals 7

    array-length v0, p1

    iget v1, p0, Lio/sentry/cache/c;->d:I

    if-lt v0, v1, :cond_1

    iget-object v1, p0, Lio/sentry/cache/c;->a:Lio/sentry/C3;

    invoke-virtual {v1}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v2, Lio/sentry/k3;->WARNING:Lio/sentry/k3;

    const-string v3, "Cache folder if full (respecting maxSize). Rotating files"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-interface {v1, v2, v3, v5}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, p0, Lio/sentry/cache/c;->d:I

    sub-int v1, v0, v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, p1}, Lio/sentry/cache/c;->r([Ljava/io/File;)V

    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/io/File;

    :goto_0
    if-ge v4, v1, :cond_1

    aget-object v2, p1, v4

    invoke-virtual {p0, v2, v0}, Lio/sentry/cache/c;->j(Ljava/io/File;[Ljava/io/File;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lio/sentry/cache/c;->a:Lio/sentry/C3;

    invoke-virtual {v3}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object v3

    sget-object v5, Lio/sentry/k3;->WARNING:Lio/sentry/k3;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v6, "File can\'t be deleted: %s"

    invoke-interface {v3, v5, v6, v2}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final q(Lio/sentry/v2;Ljava/io/File;J)V
    .locals 2

    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lio/sentry/cache/c;->b:Lio/sentry/util/p;

    invoke-virtual {v1}, Lio/sentry/util/p;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/j0;

    invoke-interface {v1, p1, v0}, Lio/sentry/j0;->b(Lio/sentry/v2;Ljava/io/OutputStream;)V

    invoke-virtual {p2, p3, p4}, Ljava/io/File;->setLastModified(J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p2

    :try_start_4
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    iget-object p2, p0, Lio/sentry/cache/c;->a:Lio/sentry/C3;

    invoke-virtual {p2}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object p3, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    const-string p4, "Failed to serialize the new envelope to the disk."

    invoke-interface {p2, p3, p4, p1}, Lio/sentry/ILogger;->b(Lio/sentry/k3;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final r([Ljava/io/File;)V
    .locals 2

    array-length v0, p1

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    new-instance v0, Lio/sentry/cache/b;

    invoke-direct {v0}, Lio/sentry/cache/b;-><init>()V

    invoke-static {p1, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    :cond_0
    return-void
.end method
