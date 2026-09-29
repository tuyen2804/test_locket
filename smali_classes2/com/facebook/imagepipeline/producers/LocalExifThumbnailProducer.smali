.class public Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/t0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer$Api24Utils;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:LB7/h;

.field public final c:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;LB7/h;Landroid/content/ContentResolver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;->b:LB7/h;

    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;->c:Landroid/content/ContentResolver;

    return-void
.end method

.method public static bridge synthetic c(Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;)LB7/h;
    .locals 0

    iget-object p0, p0, Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;->b:LB7/h;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;Lcom/facebook/common/memory/PooledByteBuffer;Landroid/media/ExifInterface;)LE8/k;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;->e(Lcom/facebook/common/memory/PooledByteBuffer;Landroid/media/ExifInterface;)LE8/k;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ly8/f;)Z
    .locals 1

    const/16 v0, 0x200

    invoke-static {v0, v0, p1}, Lcom/facebook/imagepipeline/producers/u0;->b(IILy8/f;)Z

    move-result p1

    return p1
.end method

.method public b(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/d0;)V
    .locals 7

    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/d0;->s0()Lcom/facebook/imagepipeline/producers/f0;

    move-result-object v3

    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/d0;->T0()Lcom/facebook/imagepipeline/request/a;

    move-result-object v6

    const-string v0, "local"

    const-string v1, "exif"

    invoke-interface {p2, v0, v1}, Lcom/facebook/imagepipeline/producers/d0;->U(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer$a;

    const-string v5, "LocalExifThumbnailProducer"

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer$a;-><init>(Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/f0;Lcom/facebook/imagepipeline/producers/d0;Ljava/lang/String;Lcom/facebook/imagepipeline/request/a;)V

    new-instance p1, Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer$b;

    invoke-direct {p1, p0, v0}, Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer$b;-><init>(Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;Lcom/facebook/imagepipeline/producers/l0;)V

    invoke-interface {v4, p1}, Lcom/facebook/imagepipeline/producers/d0;->P(Lcom/facebook/imagepipeline/producers/e0;)V

    iget-object p1, v1, Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e(Lcom/facebook/common/memory/PooledByteBuffer;Landroid/media/ExifInterface;)LE8/k;
    .locals 3

    new-instance v0, LB7/i;

    invoke-direct {v0, p1}, LB7/i;-><init>(Lcom/facebook/common/memory/PooledByteBuffer;)V

    invoke-static {v0}, LP8/c;->d(Ljava/io/InputStream;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {p0, p2}, Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;->h(Landroid/media/ExifInterface;)I

    move-result p2

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_1
    invoke-static {p1}, LC7/a;->U(Ljava/io/Closeable;)LC7/a;

    move-result-object p1

    :try_start_0
    new-instance v0, LE8/k;

    invoke-direct {v0, p1}, LE8/k;-><init>(LC7/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, LC7/a;->t(LC7/a;)V

    sget-object p1, Lq8/b;->b:Lq8/c;

    invoke-virtual {v0, p1}, LE8/k;->U1(Lq8/c;)V

    invoke-virtual {v0, p2}, LE8/k;->X1(I)V

    invoke-virtual {v0, v2}, LE8/k;->C2(I)V

    invoke-virtual {v0, v1}, LE8/k;->T1(I)V

    return-object v0

    :catchall_0
    move-exception p2

    invoke-static {p1}, LC7/a;->t(LC7/a;)V

    throw p2
.end method

.method public f(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public g(Landroid/net/Uri;)Landroid/media/ExifInterface;
    .locals 3

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;->c:Landroid/content/ContentResolver;

    invoke-static {v0, p1}, LG7/e;->e(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance p1, Landroid/media/ExifInterface;

    invoke-direct {p1, v0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;->c:Landroid/content/ContentResolver;

    invoke-static {v0, p1}, LG7/e;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer$Api24Utils;

    invoke-direct {v0, p0, v1}, Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer$Api24Utils;-><init>(Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;Lcom/facebook/imagepipeline/producers/J;)V

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer$Api24Utils;->a(Ljava/io/FileDescriptor;)Landroid/media/ExifInterface;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-class p1, Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;

    const-string v0, "StackOverflowError in ExifInterface constructor"

    invoke-static {p1, v0}, Lz7/a;->i(Ljava/lang/Class;Ljava/lang/String;)V

    :catch_1
    :cond_2
    return-object v1
.end method

.method public final h(Landroid/media/ExifInterface;)I
    .locals 1

    const-string v0, "Orientation"

    invoke-virtual {p1, v0}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ly7/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, LP8/f;->a(I)I

    move-result p1

    return p1
.end method
