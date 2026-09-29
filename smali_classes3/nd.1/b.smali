.class public Lnd/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lnd/d;

.field public final c:Ljd/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lnd/b;->d:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnd/d;Ljd/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnd/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lnd/b;->b:Lnd/d;

    iput-object p3, p0, Lnd/b;->c:Ljd/g;

    return-void
.end method

.method public static a(Landroid/app/ApplicationExitInfo;)Lgd/F$a;
    .locals 3

    invoke-static {}, Lgd/F$a;->a()Lgd/F$a$b;

    move-result-object v0

    invoke-static {p0}, Ldd/T;->a(Landroid/app/ApplicationExitInfo;)I

    move-result v1

    invoke-virtual {v0, v1}, Lgd/F$a$b;->c(I)Lgd/F$a$b;

    move-result-object v0

    invoke-static {p0}, Ldd/U;->a(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgd/F$a$b;->e(Ljava/lang/String;)Lgd/F$a$b;

    move-result-object v0

    invoke-static {p0}, Lt5/m;->a(Landroid/app/ApplicationExitInfo;)I

    move-result v1

    invoke-virtual {v0, v1}, Lgd/F$a$b;->g(I)Lgd/F$a$b;

    move-result-object v0

    invoke-static {p0}, Lt5/n;->a(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lgd/F$a$b;->i(J)Lgd/F$a$b;

    move-result-object v0

    invoke-static {p0}, Ldd/V;->a(Landroid/app/ApplicationExitInfo;)I

    move-result v1

    invoke-virtual {v0, v1}, Lgd/F$a$b;->d(I)Lgd/F$a$b;

    move-result-object v0

    invoke-static {p0}, Ldd/W;->a(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lgd/F$a$b;->f(J)Lgd/F$a$b;

    move-result-object v0

    invoke-static {p0}, Ldd/X;->a(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lgd/F$a$b;->h(J)Lgd/F$a$b;

    move-result-object v0

    invoke-static {p0}, Lnd/b;->i(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lgd/F$a$b;->j(Ljava/lang/String;)Lgd/F$a$b;

    move-result-object p0

    invoke-virtual {p0}, Lgd/F$a$b;->a()Lgd/F$a;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x2000

    new-array v1, v1, [B

    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    invoke-static {p0}, Lnd/b;->r([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 5

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static i(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-static {p0}, Ldd/Q;->a(Landroid/app/ApplicationExitInfo;)Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0}, Lnd/b;->b(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-static {}, Lad/g;->f()Lad/g;

    move-result-object p0

    const-string v0, "Failed to get input stream from ApplicationExitInfo"

    invoke-virtual {p0, v0}, Lad/g;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static o(Ljd/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljd/g;->k(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lnd/b;->q(Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method public static q(Ljava/io/File;Ljava/lang/String;)V
    .locals 6

    const-string v0, "Failed to close "

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/BufferedWriter;

    new-instance v3, Ljava/io/OutputStreamWriter;

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-static {v4, p0}, Lio/sentry/instrumentation/file/l$b;->a(Ljava/io/FileOutputStream;Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v4

    sget-object v5, Lnd/b;->d:Ljava/nio/charset/Charset;

    invoke-direct {v3, v4, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Ldd/i;->f(Ljava/io/Closeable;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    move-object v1, v2

    goto :goto_0

    :catch_0
    move-object v1, v2

    goto :goto_1

    :catchall_1
    move-exception p1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ldd/i;->f(Ljava/io/Closeable;Ljava/lang/String;)V

    throw p1

    :catch_1
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ldd/i;->f(Ljava/io/Closeable;Ljava/lang/String;)V

    return-void
.end method

.method public static r([B)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1, p0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->finish()V

    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    move-result-object p0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    :try_start_3
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v1

    :try_start_4
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    :try_start_5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Lgd/F$a;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lnd/b;->f(Ljava/lang/String;)Lgd/F$a;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Ljava/lang/String;)Lnd/e;
    .locals 6

    iget-object v0, p0, Lnd/b;->c:Ljd/g;

    invoke-virtual {v0, p1}, Ljd/g;->k(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    const-string v2, "pending"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {}, Lad/g;->f()Lad/g;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Minidump directory: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lad/g;->i(Ljava/lang/String;)V

    const-string v2, ".dmp"

    invoke-static {v1, v2}, Lnd/b;->h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-static {}, Lad/g;->f()Lad/g;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Minidump file "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "exists"

    goto :goto_0

    :cond_0
    const-string v2, "does not exist"

    :goto_0
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lad/g;->i(Ljava/lang/String;)V

    new-instance v2, Lnd/e$b;

    invoke-direct {v2}, Lnd/e$b;-><init>()V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, p1, v1}, Lnd/b;->e(Ljava/lang/String;Ljava/io/File;)Lnd/e$c;

    move-result-object p1

    invoke-virtual {v2, p1}, Lnd/e$b;->l(Lnd/e$c;)Lnd/e$b;

    move-result-object p1

    const-string v1, ".device_info"

    invoke-static {v0, v1}, Lnd/b;->h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {p1, v1}, Lnd/e$b;->k(Ljava/io/File;)Lnd/e$b;

    move-result-object p1

    new-instance v1, Ljava/io/File;

    const-string v3, "session.json"

    invoke-direct {v1, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lnd/e$b;->n(Ljava/io/File;)Lnd/e$b;

    move-result-object p1

    new-instance v1, Ljava/io/File;

    const-string v3, "app.json"

    invoke-direct {v1, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lnd/e$b;->h(Ljava/io/File;)Lnd/e$b;

    move-result-object p1

    new-instance v1, Ljava/io/File;

    const-string v3, "device.json"

    invoke-direct {v1, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lnd/e$b;->j(Ljava/io/File;)Lnd/e$b;

    move-result-object p1

    new-instance v1, Ljava/io/File;

    const-string v3, "os.json"

    invoke-direct {v1, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lnd/e$b;->m(Ljava/io/File;)Lnd/e$b;

    :cond_1
    invoke-virtual {v2}, Lnd/e$b;->i()Lnd/e;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;Ljava/io/File;)Lnd/e$c;
    .locals 1

    const-string v0, ".dmp"

    invoke-static {p2, v0}, Lnd/b;->h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    invoke-virtual {p0, p1}, Lnd/b;->c(Ljava/lang/String;)Lgd/F$a;

    move-result-object p1

    new-instance v0, Lnd/e$c;

    invoke-direct {v0, p2, p1}, Lnd/e$c;-><init>(Ljava/io/File;Lgd/F$a;)V

    return-object v0
.end method

.method public final f(Ljava/lang/String;)Lgd/F$a;
    .locals 3

    iget-object v0, p0, Lnd/b;->a:Landroid/content/Context;

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2}, Lt5/k;->a(Landroid/app/ActivityManager;Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lnd/b;->c:Ljd/g;

    const-string v2, "start-time"

    invoke-virtual {v1, p1, v2}, Ljd/g;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    :goto_0
    invoke-virtual {p0, v1, v2, v0}, Lnd/b;->g(JLjava/util/List;)Lgd/F$a;

    move-result-object p1

    return-object p1
.end method

.method public final g(JLjava/util/List;)Lgd/F$a;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lt5/l;->a(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    move-result-object v1

    invoke-static {v1}, Lt5/m;->a(Landroid/app/ApplicationExitInfo;)I

    move-result v2

    const/4 v3, 0x5

    if-ne v2, v3, :cond_0

    invoke-static {v1}, Lt5/n;->a(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-gez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    return-object p1

    :cond_3
    const/4 p1, 0x0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lt5/l;->a(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    move-result-object p1

    invoke-static {p1}, Lnd/b;->a(Landroid/app/ApplicationExitInfo;)Lgd/F$a;

    move-result-object p1

    return-object p1
.end method

.method public j(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lnd/b;->d(Ljava/lang/String;)Lnd/e;

    move-result-object p1

    iget-object p1, p1, Lnd/e;->a:Lnd/e$c;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lnd/e$c;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;JLgd/G;)Z
    .locals 3

    iget-object v0, p0, Lnd/b;->c:Ljd/g;

    invoke-virtual {v0, p1}, Ljd/g;->k(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lnd/b;->b:Lnd/d;

    iget-object v2, p0, Lnd/b;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lnd/d;->a(Ljava/lang/String;Landroid/content/res/AssetManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lnd/b;->l(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {p5}, Lgd/G;->a()Lgd/G$a;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lnd/b;->m(Ljava/lang/String;Lgd/G$a;)V

    invoke-virtual {p5}, Lgd/G;->d()Lgd/G$c;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lnd/b;->p(Ljava/lang/String;Lgd/G$c;)V

    invoke-virtual {p5}, Lgd/G;->c()Lgd/G$b;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lnd/b;->n(Ljava/lang/String;Lgd/G$b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    invoke-static {}, Lad/g;->f()Lad/g;

    move-result-object p2

    const-string p3, "Error initializing Crashlytics NDK"

    invoke-virtual {p2, p3, p1}, Lad/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lnd/g;->b(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lnd/b;->c:Ljd/g;

    const-string p4, "session.json"

    invoke-static {p3, p1, p2, p4}, Lnd/b;->o(Ljd/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public m(Ljava/lang/String;Lgd/G$a;)V
    .locals 7

    invoke-virtual {p2}, Lgd/G$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lgd/G$a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lgd/G$a;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lgd/G$a;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lgd/G$a;->c()I

    move-result v4

    invoke-virtual {p2}, Lgd/G$a;->d()Lad/f;

    move-result-object v5

    invoke-virtual {v5}, Lad/f;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Lgd/G$a;->d()Lad/f;

    move-result-object p2

    invoke-virtual {p2}, Lad/f;->e()Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lnd/g;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lnd/b;->c:Ljd/g;

    const-string v1, "app.json"

    invoke-static {v0, p1, p2, v1}, Lnd/b;->o(Ljd/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public n(Ljava/lang/String;Lgd/G$b;)V
    .locals 11

    invoke-virtual {p2}, Lgd/G$b;->a()I

    move-result v0

    invoke-virtual {p2}, Lgd/G$b;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lgd/G$b;->b()I

    move-result v2

    invoke-virtual {p2}, Lgd/G$b;->j()J

    move-result-wide v3

    invoke-virtual {p2}, Lgd/G$b;->d()J

    move-result-wide v5

    invoke-virtual {p2}, Lgd/G$b;->e()Z

    move-result v7

    invoke-virtual {p2}, Lgd/G$b;->i()I

    move-result v8

    invoke-virtual {p2}, Lgd/G$b;->f()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p2}, Lgd/G$b;->h()Ljava/lang/String;

    move-result-object v10

    invoke-static/range {v0 .. v10}, Lnd/g;->d(ILjava/lang/String;IJJZILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lnd/b;->c:Ljd/g;

    const-string v1, "device.json"

    invoke-static {v0, p1, p2, v1}, Lnd/b;->o(Ljd/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public p(Ljava/lang/String;Lgd/G$c;)V
    .locals 2

    invoke-virtual {p2}, Lgd/G$c;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lgd/G$c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lgd/G$c;->b()Z

    move-result p2

    invoke-static {v0, v1, p2}, Lnd/g;->e(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lnd/b;->c:Ljd/g;

    const-string v1, "os.json"

    invoke-static {v0, p1, p2, v1}, Lnd/b;->o(Ljd/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
