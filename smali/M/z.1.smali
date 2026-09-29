.class public LM/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY/y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM/z$a;
    }
.end annotation


# instance fields
.field public a:Landroid/hardware/camera2/DngCreator;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CaptureResult;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/hardware/camera2/DngCreator;

    invoke-direct {v0, p1, p2}, Landroid/hardware/camera2/DngCreator;-><init>(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CaptureResult;)V

    invoke-direct {p0, v0}, LM/z;-><init>(Landroid/hardware/camera2/DngCreator;)V

    return-void
.end method

.method public constructor <init>(Landroid/hardware/camera2/DngCreator;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LM/z;->a:Landroid/hardware/camera2/DngCreator;

    return-void
.end method

.method public static b(I)I
    .locals 1

    if-eqz p0, :cond_3

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_2

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_1

    const/16 v0, 0x10e

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 p0, 0x8

    return p0

    :cond_1
    const/4 p0, 0x3

    return p0

    :cond_2
    const/4 p0, 0x6

    return p0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public a(LM/z$a;)LG/g0$i;
    .locals 3

    invoke-virtual {p1}, LM/z$a;->b()LG/g0$h;

    move-result-object v0

    invoke-static {v0}, LM/A;->e(LG/g0$h;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {p1}, LM/z$a;->a()Landroidx/camera/core/d;

    move-result-object v2

    invoke-virtual {p1}, LM/z$a;->c()I

    move-result p1

    invoke-virtual {p0, v1, v2, p1}, LM/z;->c(Ljava/io/File;Landroidx/camera/core/d;I)V

    invoke-static {v1, v0}, LM/A;->j(Ljava/io/File;LG/g0$h;)Landroid/net/Uri;

    move-result-object p1

    new-instance v0, LG/g0$i;

    const/16 v1, 0x20

    invoke-direct {v0, p1, v1}, LG/g0$i;-><init>(Landroid/net/Uri;I)V

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM/z$a;

    invoke-virtual {p0, p1}, LM/z;->a(LM/z$a;)LG/g0$i;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/io/File;Landroidx/camera/core/d;I)V
    .locals 2

    const/4 v0, 0x1

    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-static {v1, p1}, Lio/sentry/instrumentation/file/l$b;->a(Ljava/io/FileOutputStream;Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, LM/z;->a:Landroid/hardware/camera2/DngCreator;

    invoke-static {p3}, LM/z;->b(I)I

    move-result p3

    invoke-virtual {v1, p3}, Landroid/hardware/camera2/DngCreator;->setOrientation(I)Landroid/hardware/camera2/DngCreator;

    iget-object p3, p0, LM/z;->a:Landroid/hardware/camera2/DngCreator;

    invoke-interface {p2}, Landroidx/camera/core/d;->r2()Landroid/media/Image;

    move-result-object v1

    invoke-virtual {p3, p1, v1}, Landroid/hardware/camera2/DngCreator;->writeImage(Ljava/io/OutputStream;Landroid/media/Image;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {p2}, Landroidx/camera/core/d;->close()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    goto :goto_3

    :catchall_1
    move-exception p3

    :try_start_3
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p1

    :try_start_4
    invoke-virtual {p3, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p3
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    :try_start_5
    new-instance p3, Landroidx/camera/core/ImageCaptureException;

    const-string v1, "Failed to write to temp file"

    invoke-direct {p3, v0, v1, p1}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p3

    :goto_2
    new-instance p3, Landroidx/camera/core/ImageCaptureException;

    const-string v1, "Not enough metadata information has been set to write a well-formatted DNG file"

    invoke-direct {p3, v0, v1, p1}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p3

    :goto_3
    new-instance p3, Landroidx/camera/core/ImageCaptureException;

    const-string v1, "Image with an unsupported format was used"

    invoke-direct {p3, v0, v1, p1}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_4
    invoke-interface {p2}, Landroidx/camera/core/d;->close()V

    throw p1
.end method
