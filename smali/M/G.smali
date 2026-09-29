.class public LM/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY/y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM/G$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/io/File;[B)V
    .locals 2

    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0, p0}, Lio/sentry/instrumentation/file/l$b;->a(Ljava/io/FileOutputStream;Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v0, LW/c;

    invoke-direct {v0}, LW/c;-><init>()V

    invoke-virtual {v0, p1}, LW/c;->b([B)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_4
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Landroidx/camera/core/ImageCaptureException;

    const/4 v0, 0x1

    const-string v1, "Failed to write to temp file"

    invoke-direct {p1, v0, v1, p0}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public a(LM/G$a;)LG/g0$i;
    .locals 3

    invoke-virtual {p1}, LM/G$a;->b()LY/z;

    move-result-object v0

    invoke-virtual {p1}, LM/G$a;->a()LG/g0$h;

    move-result-object p1

    invoke-static {p1}, LM/A;->e(LG/g0$h;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0}, LY/z;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-static {v1, v2}, LM/G;->b(Ljava/io/File;[B)V

    invoke-virtual {v0}, LY/z;->d()LQ/g;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, LY/z;->f()I

    move-result v0

    invoke-static {v1, v2, p1, v0}, LM/A;->l(Ljava/io/File;LQ/g;LG/g0$h;I)V

    invoke-static {v1, p1}, LM/A;->j(Ljava/io/File;LG/g0$h;)Landroid/net/Uri;

    move-result-object p1

    new-instance v0, LG/g0$i;

    const/16 v1, 0x100

    invoke-direct {v0, p1, v1}, LG/g0$i;-><init>(Landroid/net/Uri;I)V

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM/G$a;

    invoke-virtual {p0, p1}, LM/G;->a(LM/G$a;)LG/g0$i;

    move-result-object p1

    return-object p1
.end method
