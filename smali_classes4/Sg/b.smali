.class public final LSg/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[B

.field public b:LDh/t;

.field public c:Lexpo/modules/camera/PictureOptions;

.field public d:Z

.field public final e:LDh/y;

.field public final f:Ljava/io/File;

.field public g:LSg/a;


# direct methods
.method public constructor <init>([BLDh/t;Lexpo/modules/camera/PictureOptions;ZLDh/y;Ljava/io/File;LSg/a;)V
    .locals 1

    const-string v0, "imageData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "runtimeContext"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "directory"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pictureSavedDelegate"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSg/b;->a:[B

    iput-object p2, p0, LSg/b;->b:LDh/t;

    iput-object p3, p0, LSg/b;->c:Lexpo/modules/camera/PictureOptions;

    iput-boolean p4, p0, LSg/b;->d:Z

    iput-object p5, p0, LSg/b;->e:LDh/y;

    iput-object p6, p0, LSg/b;->f:Ljava/io/File;

    iput-object p7, p0, LSg/b;->g:LSg/a;

    return-void
.end method

.method public static final synthetic a(LSg/b;)Lexpo/modules/camera/PictureOptions;
    .locals 0

    iget-object p0, p0, LSg/b;->c:Lexpo/modules/camera/PictureOptions;

    return-object p0
.end method

.method public static final synthetic b(LSg/b;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, LSg/b;->h(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final synthetic c(LSg/b;)Landroid/os/Bundle;
    .locals 0

    invoke-virtual {p0}, LSg/b;->i()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d([BILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 9

    const/4 v0, 0x0

    array-length v1, p1

    invoke-static {p1, v0, v1, p3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez p2, :cond_0

    iget-boolean p1, p0, LSg/b;->d:Z

    if-nez p1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    int-to-float p1, p2

    invoke-virtual {v7, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    iget-boolean p1, p0, LSg/b;->d:Z

    if-eqz p1, :cond_1

    const/high16 p1, -0x40800000    # -1.0f

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {v7, p1, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    :cond_1
    :try_start_0
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/4 v8, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string p2, "createBitmap(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-object p1

    :catch_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    return-object v2
.end method

.method public final e([BILexpo/modules/camera/PictureOptions;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 0

    invoke-virtual {p3}, Lexpo/modules/camera/PictureOptions;->getExif()Z

    move-result p3

    if-nez p3, :cond_0

    invoke-virtual {p0, p2}, LSg/b;->f(I)I

    move-result p2

    invoke-virtual {p0, p1, p2, p4}, LSg/b;->d([BILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p2, 0x0

    array-length p3, p1

    invoke-static {p1, p2, p3, p4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final f(I)I
    .locals 3

    const/16 v0, 0xb4

    const/16 v1, 0x5a

    const/16 v2, 0x10e

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    return v2

    :pswitch_1
    return v1

    :pswitch_2
    return v0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()I
    .locals 4

    iget-object v0, p0, LSg/b;->c:Lexpo/modules/camera/PictureOptions;

    invoke-virtual {v0}, Lexpo/modules/camera/PictureOptions;->getQuality()D

    move-result-wide v0

    const/16 v2, 0x64

    int-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-int v0, v0

    return v0
.end method

.method public final h(Landroid/os/Bundle;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LSg/b;->c:Lexpo/modules/camera/PictureOptions;

    invoke-virtual {v0}, Lexpo/modules/camera/PictureOptions;->getFastMode()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, LSg/b;->c:Lexpo/modules/camera/PictureOptions;

    invoke-virtual {v1}, Lexpo/modules/camera/PictureOptions;->getId()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "data"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object p1, p0, LSg/b;->g:LSg/a;

    invoke-interface {p1, v0}, LSg/a;->a(Landroid/os/Bundle;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v0, p0, LSg/b;->b:LDh/t;

    invoke-interface {v0, p1}, LDh/t;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public final i()Landroid/os/Bundle;
    .locals 11

    const-string v0, "Orientation"

    iget-object v1, p0, LSg/b;->c:Lexpo/modules/camera/PictureOptions;

    invoke-virtual {v1}, Lexpo/modules/camera/PictureOptions;->getSkipProcessing()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LSg/b;->k()Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/ByteArrayInputStream;

    iget-object v3, p0, LSg/b;->a:[B

    invoke-direct {v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    new-instance v4, LS2/a;

    invoke-direct {v4, v2}, LS2/a;-><init>(Ljava/io/InputStream;)V

    iget-object v5, p0, LSg/b;->c:Lexpo/modules/camera/PictureOptions;

    invoke-virtual {v5}, Lexpo/modules/camera/PictureOptions;->getAdditionalExif()Ljava/util/Map;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v4, v5}, LTg/c;->c(LS2/a;Ljava/util/Map;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_1
    :goto_0
    const/4 v5, 0x1

    invoke-virtual {v4, v0, v5}, LS2/a;->m(Ljava/lang/String;I)I

    move-result v6

    iget-boolean v7, p0, LSg/b;->d:Z

    if-eqz v7, :cond_2

    invoke-static {v6}, LSg/c;->a(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v0, v7}, LS2/a;->h0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput v5, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    new-instance v5, Lkotlin/jvm/internal/M;

    invoke-direct {v5}, Lkotlin/jvm/internal/M;-><init>()V

    move-object v7, v1

    :goto_1
    iget v8, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iget-object v9, p0, LSg/b;->c:Lexpo/modules/camera/PictureOptions;

    invoke-virtual {v9}, Lexpo/modules/camera/PictureOptions;->getMaxDownsampling()I

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v10, 0x2

    if-gt v8, v9, :cond_3

    :try_start_2
    iget-object v8, p0, LSg/b;->a:[B

    iget-object v9, p0, LSg/b;->c:Lexpo/modules/camera/PictureOptions;

    invoke-virtual {p0, v8, v6, v9, v0}, LSg/b;->e([BILexpo/modules/camera/PictureOptions;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v8

    iput-object v8, v5, Lkotlin/jvm/internal/M;->a:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v7

    :try_start_3
    iget v8, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    mul-int/2addr v8, v10

    iput v8, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    goto :goto_1

    :cond_3
    :goto_2
    iget-object v0, v5, Lkotlin/jvm/internal/M;->a:Ljava/lang/Object;

    if-nez v0, :cond_4

    iget-object v0, p0, LSg/b;->b:LDh/t;

    const-string v3, "ERR_CAMERA_OUT_OF_MEMORY"

    const-string v4, "Cannot allocate enough space to process the taken picture."

    invoke-interface {v0, v3, v4, v7}, LDh/t;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v2, v1}, Lzj/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    return-object v1

    :catch_1
    move-exception v0

    goto/16 :goto_7

    :cond_4
    :try_start_5
    iget-object v0, p0, LSg/b;->c:Lexpo/modules/camera/PictureOptions;

    invoke-virtual {v0}, Lexpo/modules/camera/PictureOptions;->getExif()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v4}, LTg/c;->b(LS2/a;)Landroid/os/Bundle;

    move-result-object v0

    const-string v6, "exif"

    invoke-virtual {v3, v6, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_5
    const-string v0, "width"

    iget-object v6, v5, Lkotlin/jvm/internal/M;->a:Ljava/lang/Object;

    check-cast v6, Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v3, v0, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "height"

    iget-object v6, v5, Lkotlin/jvm/internal/M;->a:Ljava/lang/Object;

    check-cast v6, Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-virtual {v3, v0, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, LSg/b;->c:Lexpo/modules/camera/PictureOptions;

    invoke-virtual {v0}, Lexpo/modules/camera/PictureOptions;->getPictureRef()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LSg/b;->b:LDh/t;

    new-instance v4, Lexpo/modules/camera/PictureRef;

    iget-object v5, v5, Lkotlin/jvm/internal/M;->a:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/Bitmap;

    iget-object v6, p0, LSg/b;->e:LDh/y;

    invoke-direct {v4, v5, v6}, Lexpo/modules/camera/PictureRef;-><init>(Landroid/graphics/Bitmap;LDh/y;)V

    invoke-interface {v0, v4}, LDh/t;->resolve(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-static {v2, v1}, Lzj/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto/16 :goto_4

    :cond_6
    :try_start_7
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    iget-object v6, p0, LSg/b;->c:Lexpo/modules/camera/PictureOptions;

    invoke-virtual {v6}, Lexpo/modules/camera/PictureOptions;->getImageType()Lexpo/modules/camera/PictureFormat;

    move-result-object v6

    sget-object v7, Lexpo/modules/camera/PictureFormat;->PNG:Lexpo/modules/camera/PictureFormat;

    if-ne v6, v7, :cond_7

    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_3

    :catchall_1
    move-exception v3

    goto :goto_5

    :cond_7
    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    :goto_3
    iget-object v7, v5, Lkotlin/jvm/internal/M;->a:Ljava/lang/Object;

    check-cast v7, Landroid/graphics/Bitmap;

    invoke-virtual {p0}, LSg/b;->g()I

    move-result v8

    invoke-virtual {v7, v6, v8, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    iget-object v6, p0, LSg/b;->f:Ljava/io/File;

    iget-object v7, p0, LSg/b;->c:Lexpo/modules/camera/PictureOptions;

    invoke-virtual {v7}, Lexpo/modules/camera/PictureOptions;->getImageType()Lexpo/modules/camera/PictureFormat;

    move-result-object v7

    invoke-virtual {v7}, Lexpo/modules/camera/PictureFormat;->toExtension()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v0, v7}, LSg/c;->b(Ljava/io/File;Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v5, v5, Lkotlin/jvm/internal/M;->a:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    iget-object v5, p0, LSg/b;->c:Lexpo/modules/camera/PictureOptions;

    invoke-virtual {v5}, Lexpo/modules/camera/PictureOptions;->getExif()Z

    move-result v5

    if-eqz v5, :cond_8

    new-instance v5, LS2/a;

    invoke-direct {v5, v6}, LS2/a;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v4}, LTg/c;->a(LS2/a;LS2/a;)V

    :cond_8
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "toString(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "uri"

    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "format"

    iget-object v5, p0, LSg/b;->c:Lexpo/modules/camera/PictureOptions;

    invoke-virtual {v5}, Lexpo/modules/camera/PictureOptions;->getImageType()Lexpo/modules/camera/PictureFormat;

    move-result-object v5

    invoke-virtual {v5}, Lexpo/modules/camera/PictureFormat;->toExtension()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, LSg/b;->c:Lexpo/modules/camera/PictureOptions;

    invoke-virtual {v4}, Lexpo/modules/camera/PictureOptions;->getBase64()Z

    move-result v4

    if-eqz v4, :cond_9

    const-string v4, "base64"

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    invoke-static {v5, v10}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    invoke-static {v0, v1}, Lzj/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    invoke-static {v2, v1}, Lzj/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    :goto_4
    return-object v3

    :goto_5
    :try_start_b
    throw v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_2
    move-exception v4

    :try_start_c
    invoke-static {v0, v3}, Lzj/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :goto_6
    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catchall_3
    move-exception v3

    :try_start_e
    invoke-static {v2, v0}, Lzj/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1

    :goto_7
    instance-of v2, v0, Landroid/content/res/Resources$NotFoundException;

    const-string v3, "E_TAKING_PICTURE_FAILED"

    if-eqz v2, :cond_a

    iget-object v2, p0, LSg/b;->b:LDh/t;

    const-string v4, "Documents directory of the app could not be found."

    invoke-interface {v2, v3, v4, v0}, LDh/t;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_a
    instance-of v2, v0, Ljava/io/IOException;

    if-eqz v2, :cond_b

    iget-object v2, p0, LSg/b;->b:LDh/t;

    const-string v4, "An unknown I/O exception has occurred."

    invoke-interface {v2, v3, v4, v0}, LDh/t;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_b
    instance-of v2, v0, Ljava/lang/IllegalArgumentException;

    if-eqz v2, :cond_c

    iget-object v2, p0, LSg/b;->b:LDh/t;

    const-string v4, "An incompatible parameter has been passed in. "

    invoke-interface {v2, v3, v4, v0}, LDh/t;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_c
    instance-of v2, v0, Lexpo/modules/camera/CameraExceptions$WriteImageException;

    if-eqz v2, :cond_d

    iget-object v2, p0, LSg/b;->b:LDh/t;

    move-object v3, v0

    check-cast v3, Lexpo/modules/kotlin/exception/CodedException;

    invoke-interface {v2, v3}, LDh/t;->i(Lexpo/modules/kotlin/exception/CodedException;)V

    goto :goto_8

    :cond_d
    iget-object v2, p0, LSg/b;->b:LDh/t;

    const-string v4, "An unknown exception has occurred."

    invoke-interface {v2, v3, v4, v0}, LDh/t;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v1
.end method

.method public final j(Lsj/b;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, LYk/d0;->b()LYk/J;

    move-result-object v0

    new-instance v1, LSg/b$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LSg/b$a;-><init>(LSg/b;Lsj/b;)V

    invoke-static {v0, v1, p1}, LYk/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final k()Landroid/os/Bundle;
    .locals 8

    const-string v0, "E_TAKING_PICTURE_FAILED"

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v3, p0, LSg/b;->a:[B

    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write([B)V

    iget-object v3, p0, LSg/b;->f:Ljava/io/File;

    iget-object v4, p0, LSg/b;->c:Lexpo/modules/camera/PictureOptions;

    invoke-virtual {v4}, Lexpo/modules/camera/PictureOptions;->getImageType()Lexpo/modules/camera/PictureFormat;

    move-result-object v4

    invoke-virtual {v4}, Lexpo/modules/camera/PictureFormat;->toExtension()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v2, v4}, LSg/c;->b(Ljava/io/File;Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "toString(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LS2/a;

    invoke-direct {v5, v3}, LS2/a;-><init>(Ljava/lang/String;)V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v6, "uri"

    invoke-virtual {v3, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "width"

    const-string v6, "ImageWidth"

    const/4 v7, -0x1

    invoke-virtual {v5, v6, v7}, LS2/a;->m(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v3, v4, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v4, "height"

    const-string v6, "ImageLength"

    invoke-virtual {v5, v6, v7}, LS2/a;->m(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v3, v4, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v4, p0, LSg/b;->c:Lexpo/modules/camera/PictureOptions;

    invoke-virtual {v4}, Lexpo/modules/camera/PictureOptions;->getExif()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v5}, LTg/c;->b(LS2/a;)Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "exif"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :catchall_0
    move-exception v3

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v4, p0, LSg/b;->c:Lexpo/modules/camera/PictureOptions;

    invoke-virtual {v4}, Lexpo/modules/camera/PictureOptions;->getBase64()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "base64"

    iget-object v5, p0, LSg/b;->a:[B

    const/4 v6, 0x2

    invoke-static {v5, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    invoke-static {v2, v1}, Lzj/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v3

    :catch_0
    move-exception v2

    goto :goto_2

    :catch_1
    move-exception v2

    goto :goto_3

    :goto_1
    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v4

    :try_start_4
    invoke-static {v2, v3}, Lzj/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_2
    iget-object v3, p0, LSg/b;->b:LDh/t;

    const-string v4, "An unknown exception has occurred."

    invoke-interface {v3, v0, v4, v2}, LDh/t;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_4

    :goto_3
    iget-object v3, p0, LSg/b;->b:LDh/t;

    const-string v4, "An unknown I/O exception has occurred."

    invoke-interface {v3, v0, v4, v2}, LDh/t;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_4
    return-object v1
.end method
