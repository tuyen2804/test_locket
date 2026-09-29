.class public abstract Lcom/locket/Locket/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/locket/Locket/o;->a:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p2, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static d(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;)Lh2/w;
    .locals 1

    new-instance v0, Lh2/w$c;

    invoke-direct {v0}, Lh2/w$c;-><init>()V

    invoke-virtual {v0, p0}, Lh2/w$c;->f(Ljava/lang/CharSequence;)Lh2/w$c;

    move-result-object p0

    invoke-virtual {p0, p2}, Lh2/w$c;->e(Ljava/lang/String;)Lh2/w$c;

    move-result-object p0

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat;->g(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh2/w$c;->c(Landroidx/core/graphics/drawable/IconCompat;)Lh2/w$c;

    :cond_0
    invoke-virtual {p0}, Lh2/w$c;->a()Lh2/w;

    move-result-object p0

    return-object p0
.end method

.method public static l(Landroid/graphics/Bitmap;Ljava/io/File;)Z
    .locals 2

    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0, p1}, Lio/sentry/instrumentation/file/l$b;->a(Ljava/io/FileOutputStream;Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v1, 0x64

    invoke-virtual {p0, v0, v1, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p0, 0x1

    :try_start_2
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return p0

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public b(Ljava/util/Map;)Landroid/app/Notification;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/locket/Locket/o;->e(Ljava/util/Map;)Lh2/n$e;

    move-result-object p1

    invoke-virtual {p1}, Lh2/n$e;->d()Landroid/app/Notification;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/util/Map;)Landroid/app/Notification;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/locket/Locket/o;->e(Ljava/util/Map;)Lh2/n$e;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lh2/n$e;->y(I)Lh2/n$e;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lh2/n$e;->w(Z)Lh2/n$e;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lh2/n$e;->g(Z)Lh2/n$e;

    move-result-object p1

    invoke-virtual {p1}, Lh2/n$e;->d()Landroid/app/Notification;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/util/Map;)Lh2/n$e;
    .locals 5

    invoke-virtual {p0, p1}, Lcom/locket/Locket/o;->i(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "notification_title"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, ""

    invoke-static {v1, v2}, LG6/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "notification_body"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v2}, LG6/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Lh2/n$e;

    iget-object v4, p0, Lcom/locket/Locket/o;->a:Landroid/content/Context;

    invoke-direct {v3, v4, v0}, Lh2/n$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget v0, Lcom/locket/Locket/x;->y:I

    invoke-virtual {v3, v0}, Lh2/n$e;->D(I)Lh2/n$e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lh2/n$e;->m(Ljava/lang/CharSequence;)Lh2/n$e;

    move-result-object v0

    invoke-virtual {v0, v2}, Lh2/n$e;->l(Ljava/lang/CharSequence;)Lh2/n$e;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lh2/n$e;->y(I)Lh2/n$e;

    move-result-object v0

    const-string v2, "social"

    invoke-virtual {v0, v2}, Lh2/n$e;->h(Ljava/lang/String;)Lh2/n$e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lh2/n$e;->g(Z)Lh2/n$e;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/locket/Locket/o;->f(Ljava/util/Map;)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {v0, p1}, Lh2/n$e;->k(Landroid/app/PendingIntent;)Lh2/n$e;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/util/Map;)Landroid/app/PendingIntent;
    .locals 3

    iget-object v0, p0, Lcom/locket/Locket/o;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/locket/Locket/MainActivity;->J0(Landroid/content/Context;Ljava/util/Map;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/locket/Locket/o;->j(Ljava/util/Map;)I

    move-result p1

    iget-object v1, p0, Lcom/locket/Locket/o;->a:Landroid/content/Context;

    const/high16 v2, 0xc000000

    invoke-static {v1, p1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/io/File;Ljava/lang/String;J)V
    .locals 9

    const-string v0, "\'"

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    new-instance v1, Lcom/locket/Locket/n;

    invoke-direct {v1, p2}, Lcom/locket/Locket/n;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    array-length v3, p1

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v6, p1, v4

    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    move-result-wide v7

    sub-long v7, v1, v7

    cmp-long v7, v7, p3

    if-lez v7, :cond_2

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    move-result v6

    if-eqz v6, :cond_2

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    if-lez v5, :cond_4

    invoke-virtual {p0}, Lcom/locket/Locket/o;->k()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Evicted "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, " cached file(s) with prefix \'"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_2
    return-void

    :goto_3
    invoke-virtual {p0}, Lcom/locket/Locket/o;->k()Ljava/lang/String;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to evict cached files with prefix \'"

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2, p1}, Lio/sentry/android/core/Y0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public h(Ljava/io/File;)Landroid/net/Uri;
    .locals 4

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/locket/Locket/o;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".fileprovider"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/locket/Locket/o;->a:Landroid/content/Context;

    invoke-static {v1, v0, p1}, Landroidx/core/content/FileProvider;->h(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/locket/Locket/o;->k()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to get content URI for file: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Lio/sentry/android/core/Y0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract i(Ljava/util/Map;)Ljava/lang/String;
.end method

.method public abstract j(Ljava/util/Map;)I
.end method

.method public abstract k()Ljava/lang/String;
.end method
