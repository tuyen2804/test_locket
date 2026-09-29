.class public abstract LQ5/C;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Landroid/content/res/AssetFileDescriptor;)Landroid/content/res/AssetFileDescriptor;
    .locals 0

    invoke-static {p0}, LQ5/C;->c(Landroid/content/res/AssetFileDescriptor;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public static final b(LQ5/s;Lb6/m;Z)Landroid/graphics/ImageDecoder$Source;
    .locals 3

    invoke-interface {p0}, LQ5/s;->getFileSystem()Lxl/o;

    move-result-object v0

    sget-object v1, Lxl/o;->b:Lxl/o;

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, LQ5/s;->w2()Lxl/G;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxl/G;->toFile()Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, LA5/x;->a(Ljava/io/File;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, LQ5/s;->getMetadata()LQ5/s$a;

    move-result-object p0

    instance-of v0, p0, LQ5/a;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lb6/m;->c()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    check-cast p0, LQ5/a;

    invoke-virtual {p0}, LQ5/a;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, LA5/y;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, LQ5/e;

    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_2

    :try_start_0
    check-cast p0, LQ5/e;

    invoke-virtual {p0}, LQ5/e;->a()Landroid/content/res/AssetFileDescriptor;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v0

    sget p2, Landroid/system/OsConstants;->SEEK_SET:I

    invoke-static {p1, v0, v1, p2}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    new-instance p1, LQ5/B;

    invoke-direct {p1, p0}, LQ5/B;-><init>(Landroid/content/res/AssetFileDescriptor;)V

    invoke-static {p1}, LQ5/A;->a(Ljava/util/concurrent/Callable;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p0
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_2
    instance-of v0, p0, LQ5/u;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LQ5/u;

    invoke-virtual {v0}, LQ5/u;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lb6/m;->c()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lb6/m;->c()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {v0}, LQ5/u;->b()I

    move-result p1

    invoke-static {p0, p1}, LA5/A;->a(Landroid/content/res/Resources;I)Landroid/graphics/ImageDecoder$Source;

    move-result-object p0

    return-object p0

    :cond_3
    instance-of p1, p0, LQ5/d;

    if-eqz p1, :cond_5

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-ge p1, v0, :cond_4

    if-eqz p2, :cond_4

    move-object p1, p0

    check-cast p1, LQ5/d;

    invoke-virtual {p1}, LQ5/d;->a()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    check-cast p0, LQ5/d;

    invoke-virtual {p0}, LQ5/d;->a()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {p0}, LA5/C;->a(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p0

    return-object p0

    :catch_0
    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final c(Landroid/content/res/AssetFileDescriptor;)Landroid/content/res/AssetFileDescriptor;
    .locals 0

    return-object p0
.end method
