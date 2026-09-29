.class public final LM6/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:LN6/g;

.field public static final f:LN6/g;

.field public static final g:LW6/n$b;

.field public static final h:Ljava/util/Queue;


# instance fields
.field public final a:LQ6/d;

.field public final b:Landroid/util/DisplayMetrics;

.field public final c:LQ6/b;

.field public final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com.bumptech.glide.integration.webp.decoder.WebpDownsampler.DisableDecoder"

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, LN6/g;->f(Ljava/lang/String;Ljava/lang/Object;)LN6/g;

    move-result-object v0

    sput-object v0, LM6/j;->e:LN6/g;

    const-string v0, "com.bumptech.glide.integration.webp.decoder.WebpDownsampler.SystemDecoder"

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, LN6/g;->f(Ljava/lang/String;Ljava/lang/Object;)LN6/g;

    move-result-object v0

    sput-object v0, LM6/j;->f:LN6/g;

    new-instance v0, LM6/j$a;

    invoke-direct {v0}, LM6/j$a;-><init>()V

    sput-object v0, LM6/j;->g:LW6/n$b;

    const/4 v0, 0x0

    invoke-static {v0}, Lj7/l;->g(I)Ljava/util/Queue;

    move-result-object v0

    sput-object v0, LM6/j;->h:Ljava/util/Queue;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroid/util/DisplayMetrics;LQ6/d;LQ6/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM6/j;->d:Ljava/util/List;

    invoke-static {p2}, Lj7/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/DisplayMetrics;

    iput-object p1, p0, LM6/j;->b:Landroid/util/DisplayMetrics;

    invoke-static {p3}, Lj7/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LQ6/d;

    iput-object p1, p0, LM6/j;->a:LQ6/d;

    invoke-static {p4}, Lj7/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LQ6/b;

    iput-object p1, p0, LM6/j;->c:LQ6/b;

    return-void
.end method

.method public static a(D)I
    .locals 3

    const-wide v0, 0x41cdcd6500000000L    # 1.0E9

    mul-double/2addr v0, p0

    invoke-static {v0, v1}, LM6/j;->s(D)I

    move-result v0

    int-to-float v1, v0

    const v2, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v1, v2

    float-to-double v1, v1

    div-double/2addr p0, v1

    int-to-double v0, v0

    mul-double/2addr p0, v0

    invoke-static {p0, p1}, LM6/j;->s(D)I

    move-result p0

    return p0
.end method

.method public static c(Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;Ljava/io/InputStream;LW6/n$b;LQ6/d;LW6/m;IIIIILandroid/graphics/BitmapFactory$Options;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move/from16 v2, p5

    move/from16 v3, p6

    move/from16 v4, p7

    move/from16 v5, p8

    move/from16 v6, p9

    move-object/from16 v7, p10

    if-lez v3, :cond_10

    if-gtz v4, :cond_0

    goto/16 :goto_8

    :cond_0
    const/16 v8, 0x5a

    if-eq v2, v8, :cond_2

    const/16 v8, 0x10e

    if-ne v2, v8, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v3, v4, v5, v6}, LW6/m;->b(IIII)F

    move-result v2

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v1, v4, v3, v5, v6}, LW6/m;->b(IIII)F

    move-result v2

    :goto_1
    const/4 v8, 0x0

    cmpg-float v8, v2, v8

    const-string v9, "], target: ["

    const-string v10, "x"

    if-lez v8, :cond_f

    invoke-virtual {v1, v3, v4, v5, v6}, LW6/m;->a(IIII)LW6/m$g;

    move-result-object v8

    if-eqz v8, :cond_e

    int-to-float v11, v3

    mul-float v12, v2, v11

    float-to-double v12, v12

    invoke-static {v12, v13}, LM6/j;->s(D)I

    move-result v12

    int-to-float v13, v4

    mul-float v14, v2, v13

    float-to-double v14, v14

    invoke-static {v14, v15}, LM6/j;->s(D)I

    move-result v14

    div-int v12, v3, v12

    div-int v14, v4, v14

    sget-object v15, LW6/m$g;->a:LW6/m$g;

    if-ne v8, v15, :cond_3

    invoke-static {v12, v14}, Ljava/lang/Math;->max(II)I

    move-result v12

    goto :goto_2

    :cond_3
    invoke-static {v12, v14}, Ljava/lang/Math;->min(II)I

    move-result v12

    :goto_2
    invoke-static {v12}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v12

    const/4 v14, 0x1

    invoke-static {v14, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    if-ne v8, v15, :cond_4

    int-to-float v8, v12

    const/high16 v15, 0x3f800000    # 1.0f

    div-float/2addr v15, v2

    cmpg-float v8, v8, v15

    if-gez v8, :cond_4

    shl-int/lit8 v12, v12, 0x1

    :cond_4
    iput v12, v7, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    sget-object v8, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne v0, v8, :cond_5

    const/16 v0, 0x8

    invoke-static {v12, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v11, v0

    move/from16 p5, v14

    const/4 v8, 0x0

    float-to-double v14, v11

    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v14

    double-to-int v11, v14

    div-float/2addr v13, v0

    float-to-double v13, v13

    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v13

    double-to-int v0, v13

    div-int/lit8 v13, v12, 0x8

    if-lez v13, :cond_c

    div-int/2addr v11, v13

    div-int/2addr v0, v13

    goto :goto_6

    :cond_5
    move/from16 p5, v14

    const/4 v8, 0x0

    sget-object v14, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-eq v0, v14, :cond_b

    sget-object v14, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne v0, v14, :cond_6

    goto :goto_5

    :cond_6
    sget-object v14, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-eq v0, v14, :cond_a

    sget-object v14, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne v0, v14, :cond_7

    goto :goto_4

    :cond_7
    rem-int v0, v3, v12

    if-nez v0, :cond_8

    rem-int v0, v4, v12

    if-eqz v0, :cond_9

    :cond_8
    move-object/from16 v0, p1

    move-object/from16 v11, p2

    move-object/from16 v13, p3

    goto :goto_3

    :cond_9
    div-int v11, v3, v12

    div-int v0, v4, v12

    goto :goto_6

    :goto_3
    invoke-static {v0, v7, v11, v13}, LM6/j;->j(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;LW6/n$b;LQ6/d;)[I

    move-result-object v0

    aget v11, v0, v8

    aget v0, v0, p5

    goto :goto_6

    :cond_a
    :goto_4
    int-to-float v0, v12

    div-float/2addr v11, v0

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v11

    div-float/2addr v13, v0

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_6

    :cond_b
    :goto_5
    int-to-float v0, v12

    div-float/2addr v11, v0

    float-to-double v14, v11

    invoke-static {v14, v15}, Ljava/lang/Math;->floor(D)D

    move-result-wide v14

    double-to-int v11, v14

    div-float/2addr v13, v0

    float-to-double v13, v13

    invoke-static {v13, v14}, Ljava/lang/Math;->floor(D)D

    move-result-wide v13

    double-to-int v0, v13

    :cond_c
    :goto_6
    invoke-virtual {v1, v11, v0, v5, v6}, LW6/m;->b(IIII)F

    move-result v1

    float-to-double v13, v1

    invoke-static {v13, v14}, LM6/j;->a(D)I

    move-result v1

    iput v1, v7, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    const v1, 0x3b9aca00

    iput v1, v7, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    invoke-static {v7}, LM6/j;->n(Landroid/graphics/BitmapFactory$Options;)Z

    move-result v1

    if-eqz v1, :cond_d

    move/from16 v1, p5

    iput-boolean v1, v7, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    goto :goto_7

    :cond_d
    iput v8, v7, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    iput v8, v7, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    :goto_7
    const/4 v1, 0x2

    const-string v8, "WebpDownsampler"

    invoke-static {v8, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_10

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Calculate scaling, source: ["

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "], power of two scaled: ["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "], exact scale factor: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", power of 2 sample size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", adjusted scale factor: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", target density: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v7, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", density: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v7, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot round with null rounding"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Cannot scale with factor: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " from: "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", source: ["

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    :goto_8
    return-void
.end method

.method public static g(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;LW6/n$b;LQ6/d;)Landroid/graphics/Bitmap;
    .locals 6

    const-string v0, "WebpDownsampler"

    iget-boolean v1, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    if-eqz v1, :cond_0

    const/high16 v1, 0xa00000

    invoke-virtual {p0, v1}, Ljava/io/InputStream;->mark(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p2}, LW6/n$b;->b()V

    :goto_0
    iget v1, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v2, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget-object v3, p1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    invoke-static {}, LW6/B;->i()Ljava/util/concurrent/locks/Lock;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v4, 0x0

    :try_start_0
    invoke-static {p0, v4, p1}, Lcom/bumptech/glide/integration/webp/WebpBitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LW6/B;->i()Ljava/util/concurrent/locks/Lock;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-boolean p1, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    :cond_1
    return-object p2

    :catch_0
    move-exception v5

    :try_start_1
    invoke-static {v5, v1, v2, v3, p1}, LM6/j;->p(Ljava/lang/IllegalArgumentException;IILjava/lang/String;Landroid/graphics/BitmapFactory$Options;)Ljava/io/IOException;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "Failed to decode with inBitmap, trying again without Bitmap re-use"

    invoke-static {v0, v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    iget-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    iget-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-interface {p3, v0}, LQ6/d;->c(Landroid/graphics/Bitmap;)V

    iput-object v4, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-static {p0, p1, p2, p3}, LM6/j;->g(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;LW6/n$b;LQ6/d;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, LW6/B;->i()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p0

    :catch_1
    :try_start_3
    throw v1

    :cond_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {}, LW6/B;->i()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public static h(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized i()Landroid/graphics/BitmapFactory$Options;
    .locals 3

    const-class v0, LM6/j;

    monitor-enter v0

    :try_start_0
    sget-object v1, LM6/j;->h:Ljava/util/Queue;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/BitmapFactory$Options;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v2, :cond_0

    :try_start_2
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    invoke-static {v2}, LM6/j;->r(Landroid/graphics/BitmapFactory$Options;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-object v2

    :catchall_1
    move-exception v2

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v2

    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1
.end method

.method public static j(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;LW6/n$b;LQ6/d;)[I
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p0, p1, p2, p3}, LM6/j;->g(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;LW6/n$b;LQ6/d;)Landroid/graphics/Bitmap;

    const/4 p0, 0x0

    iput-boolean p0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iget p0, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget p1, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    filled-new-array {p0, p1}, [I

    move-result-object p0

    return-object p0
.end method

.method public static k(Landroid/graphics/BitmapFactory$Options;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-static {p0}, LM6/j;->h(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static n(Landroid/graphics/BitmapFactory$Options;)Z
    .locals 1

    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    if-lez v0, :cond_0

    iget p0, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    if-lez p0, :cond_0

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static o(IILjava/lang/String;Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Bitmap;IIJ)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Decoded "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p4}, LM6/j;->h(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " from ["

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "x"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "] "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " with inBitmap "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, LM6/j;->k(Landroid/graphics/BitmapFactory$Options;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for ["

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "], sample size: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", density: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", target density: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", thread: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", duration: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p7, p8}, Lj7/g;->a(J)D

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "WebpDownsampler"

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static p(Ljava/lang/IllegalArgumentException;IILjava/lang/String;Landroid/graphics/BitmapFactory$Options;)Ljava/io/IOException;
    .locals 3

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception decoding bitmap, outWidth: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", outHeight: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", outMimeType: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", inBitmap: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p4}, LM6/j;->k(Landroid/graphics/BitmapFactory$Options;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static q(Landroid/graphics/BitmapFactory$Options;)V
    .locals 1

    invoke-static {p0}, LM6/j;->r(Landroid/graphics/BitmapFactory$Options;)V

    sget-object v0, LM6/j;->h:Ljava/util/Queue;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static r(Landroid/graphics/BitmapFactory$Options;)V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    const/4 v2, 0x1

    iput v2, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    iput-boolean v2, p0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    return-void
.end method

.method public static s(D)I
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    add-double/2addr p0, v0

    double-to-int p0, p0

    return p0
.end method

.method public static t(Landroid/graphics/BitmapFactory$Options;LQ6/d;II)V
    .locals 2

    iget-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    sget-object v1, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, p2, p3, v0}, LQ6/d;->e(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final b(Ljava/io/InputStream;LN6/b;ZZLandroid/graphics/BitmapFactory$Options;II)V
    .locals 0

    sget-object p3, LN6/b;->a:LN6/b;

    if-eq p2, p3, :cond_4

    :try_start_0
    iget-object p3, p0, LM6/j;->d:Ljava/util/List;

    iget-object p4, p0, LM6/j;->c:LQ6/b;

    invoke-static {p3, p1, p4}, Lcom/bumptech/glide/load/a;->f(Ljava/util/List;Ljava/io/InputStream;LQ6/b;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->hasAlpha()Z

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p3, 0x3

    const-string p4, "WebpDownsampler"

    invoke-static {p4, p3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p3

    if-eqz p3, :cond_0

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p6, "Cannot determine whether the image has alpha or not from header, format "

    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p4, p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_1

    :cond_1
    sget-object p1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    :goto_1
    iput-object p1, p5, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    sget-object p2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    if-eq p1, p2, :cond_2

    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    if-eq p1, p2, :cond_2

    sget-object p2, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    if-ne p1, p2, :cond_3

    :cond_2
    const/4 p1, 0x1

    iput-boolean p1, p5, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    :cond_3
    return-void

    :cond_4
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object p1, p5, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public d(Ljava/io/InputStream;IILN6/h;)LP6/u;
    .locals 6

    sget-object v5, LM6/j;->g:LW6/n$b;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, LM6/j;->e(Ljava/io/InputStream;IILN6/h;LW6/n$b;)LP6/u;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/io/InputStream;IILN6/h;LW6/n$b;)LP6/u;
    .locals 13

    move-object/from16 v0, p4

    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v2

    const-string v3, "You must provide an InputStream that supports mark()"

    invoke-static {v2, v3}, Lj7/k;->a(ZLjava/lang/String;)V

    iget-object v2, p0, LM6/j;->c:LQ6/b;

    const/high16 v3, 0x10000

    const-class v11, [B

    invoke-interface {v2, v3, v11}, LQ6/b;->c(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, [B

    invoke-static {}, LM6/j;->i()Landroid/graphics/BitmapFactory$Options;

    move-result-object v3

    iput-object v12, v3, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    sget-object v2, LW6/n;->f:LN6/g;

    invoke-virtual {v0, v2}, LN6/h;->c(LN6/g;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, LN6/b;

    sget-object v2, LW6/n;->h:LN6/g;

    invoke-virtual {v0, v2}, LN6/h;->c(LN6/g;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, LW6/m;

    sget-object v2, LW6/n;->i:LN6/g;

    invoke-virtual {v0, v2}, LN6/h;->c(LN6/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    sget-object v2, LW6/n;->j:LN6/g;

    invoke-virtual {v0, v2}, LN6/h;->c(LN6/g;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v0, v2}, LN6/h;->c(LN6/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move v7, p2

    move/from16 v8, p3

    move-object/from16 v10, p5

    move v6, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual/range {v1 .. v10}, LM6/j;->f(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;LW6/m;LN6/b;ZIIZLW6/n$b;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v2, p0, LM6/j;->a:LQ6/d;

    invoke-static {v0, v2}, LW6/f;->c(Landroid/graphics/Bitmap;LQ6/d;)LW6/f;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, LM6/j;->q(Landroid/graphics/BitmapFactory$Options;)V

    iget-object v2, p0, LM6/j;->c:LQ6/b;

    invoke-interface {v2, v12, v11}, LQ6/b;->e(Ljava/lang/Object;Ljava/lang/Class;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v3}, LM6/j;->q(Landroid/graphics/BitmapFactory$Options;)V

    iget-object v2, p0, LM6/j;->c:LQ6/b;

    invoke-interface {v2, v12, v11}, LQ6/b;->e(Ljava/lang/Object;Ljava/lang/Class;)V

    throw v0
.end method

.method public final f(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;LW6/m;LN6/b;ZIIZLW6/n$b;)Landroid/graphics/Bitmap;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v11, p2

    move-object/from16 v3, p9

    invoke-static {}, Lj7/g;->b()J

    move-result-wide v12

    iget-object v2, v0, LM6/j;->a:LQ6/d;

    invoke-static {v1, v11, v3, v2}, LM6/j;->j(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;LW6/n$b;LQ6/d;)[I

    move-result-object v2

    const/4 v4, 0x0

    aget v7, v2, v4

    const/4 v5, 0x1

    aget v8, v2, v5

    iget-object v14, v11, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    const/4 v2, -0x1

    if-eq v7, v2, :cond_1

    if-ne v8, v2, :cond_0

    goto :goto_0

    :cond_0
    move/from16 v15, p5

    goto :goto_1

    :cond_1
    :goto_0
    move v15, v4

    :goto_1
    iget-object v2, v0, LM6/j;->d:Ljava/util/List;

    iget-object v4, v0, LM6/j;->c:LQ6/b;

    invoke-static {v2, v1, v4}, Lcom/bumptech/glide/load/a;->b(Ljava/util/List;Ljava/io/InputStream;LQ6/b;)I

    move-result v2

    invoke-static {v2}, LW6/B;->j(I)I

    move-result v6

    invoke-static {v2}, LW6/B;->m(I)Z

    move-result v16

    const/high16 v4, -0x80000000

    move/from16 v5, p6

    if-ne v5, v4, :cond_2

    move v10, v7

    :goto_2
    move/from16 v9, p7

    goto :goto_3

    :cond_2
    move v10, v5

    goto :goto_2

    :goto_3
    if-ne v9, v4, :cond_3

    move v9, v10

    move v10, v8

    goto :goto_4

    :cond_3
    move/from16 v19, v10

    move v10, v9

    move/from16 v9, v19

    :goto_4
    iget-object v4, v0, LM6/j;->d:Ljava/util/List;

    move/from16 p5, v2

    iget-object v2, v0, LM6/j;->c:LQ6/b;

    invoke-static {v4, v1, v2}, Lcom/bumptech/glide/load/a;->f(Ljava/util/List;Ljava/io/InputStream;LQ6/b;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v2

    iget-object v4, v0, LM6/j;->a:LQ6/d;

    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    move-object/from16 v5, p3

    move-wide/from16 v17, v12

    move/from16 v12, p5

    invoke-static/range {v1 .. v11}, LM6/j;->c(Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;Ljava/io/InputStream;LW6/n$b;LQ6/d;LW6/m;IIIIILandroid/graphics/BitmapFactory$Options;)V

    move v6, v9

    move-object v5, v11

    move/from16 v4, v16

    move-object v11, v1

    move-object v1, v2

    move v9, v7

    move v7, v10

    move-object/from16 v2, p4

    move v10, v8

    move-object v8, v3

    move v3, v15

    invoke-virtual/range {v0 .. v7}, LM6/j;->b(Ljava/io/InputStream;LN6/b;ZZLandroid/graphics/BitmapFactory$Options;II)V

    move-object v13, v0

    move-object v3, v5

    invoke-virtual {v13, v11}, LM6/j;->u(Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;)Z

    move-result v0

    const-string v4, "WebpDownsampler"

    if-eqz v0, :cond_7

    if-eqz p8, :cond_4

    move-object v11, v3

    goto/16 :goto_7

    :cond_4
    invoke-static {v3}, LM6/j;->n(Landroid/graphics/BitmapFactory$Options;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    int-to-float v0, v0

    iget v5, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    int-to-float v5, v5

    div-float/2addr v0, v5

    goto :goto_5

    :cond_5
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_5
    iget v5, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    int-to-float v6, v9

    int-to-float v7, v5

    div-float/2addr v6, v7

    float-to-double v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    int-to-float v3, v10

    div-float/2addr v3, v7

    float-to-double v6, v3

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v3, v6

    int-to-float v2, v2

    mul-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v3, v3

    mul-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    const/4 v6, 0x2

    invoke-static {v4, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Calculated target ["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "x"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "] for source ["

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "], sampleSize: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", targetDensity: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v11, p2

    iget v5, v11, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", density: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v11, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", density multiplier: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :cond_6
    move-object/from16 v11, p2

    :goto_6
    move v6, v2

    move v7, v3

    :goto_7
    if-lez v6, :cond_8

    if-lez v7, :cond_8

    iget-object v0, v13, LM6/j;->a:LQ6/d;

    invoke-static {v11, v0, v6, v7}, LM6/j;->t(Landroid/graphics/BitmapFactory$Options;LQ6/d;II)V

    goto :goto_8

    :cond_7
    move-object v11, v3

    :cond_8
    :goto_8
    iget-object v0, v13, LM6/j;->a:LQ6/d;

    invoke-static {v1, v11, v8, v0}, LM6/j;->g(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;LW6/n$b;LQ6/d;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, v13, LM6/j;->a:LQ6/d;

    invoke-interface {v8, v1, v0}, LW6/n$b;->a(LQ6/d;Landroid/graphics/Bitmap;)V

    const/4 v6, 0x2

    invoke-static {v4, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_9

    move/from16 v5, p6

    move/from16 v6, p7

    move-object v4, v0

    move v0, v9

    move v1, v10

    move-object v3, v11

    move-object v2, v14

    move-wide/from16 v7, v17

    invoke-static/range {v0 .. v8}, LM6/j;->o(IILjava/lang/String;Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Bitmap;IIJ)V

    goto :goto_9

    :cond_9
    move-object v4, v0

    :goto_9
    if-eqz v4, :cond_b

    iget-object v0, v13, LM6/j;->b:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v4, v0}, Landroid/graphics/Bitmap;->setDensity(I)V

    iget-object v0, v13, LM6/j;->a:LQ6/d;

    invoke-static {v0, v4, v12}, LW6/B;->n(LQ6/d;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, v13, LM6/j;->a:LQ6/d;

    invoke-interface {v1, v4}, LQ6/d;->c(Landroid/graphics/Bitmap;)V

    :cond_a
    return-object v0

    :cond_b
    const/4 v0, 0x0

    return-object v0
.end method

.method public l(Ljava/io/InputStream;LN6/h;)Z
    .locals 2

    sget-object v0, LM6/j;->e:LN6/g;

    invoke-virtual {p2, v0}, LN6/h;->c(LN6/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    sget-object v0, LM6/j;->f:LN6/g;

    invoke-virtual {p2, v0}, LN6/h;->c(LN6/g;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_3

    sget-boolean p2, Lcom/bumptech/glide/integration/webp/b;->a:Z

    if-eqz p2, :cond_1

    return v1

    :cond_1
    iget-object p2, p0, LM6/j;->c:LQ6/b;

    invoke-static {p1, p2}, Lcom/bumptech/glide/integration/webp/b;->b(Ljava/io/InputStream;LQ6/b;)Lcom/bumptech/glide/integration/webp/b$e;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/integration/webp/b;->g(Lcom/bumptech/glide/integration/webp/b$e;)Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p2, Lcom/bumptech/glide/integration/webp/b$e;->c:Lcom/bumptech/glide/integration/webp/b$e;

    if-eq p1, p2, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1

    :cond_3
    iget-object p2, p0, LM6/j;->c:LQ6/b;

    invoke-static {p1, p2}, Lcom/bumptech/glide/integration/webp/b;->b(Ljava/io/InputStream;LQ6/b;)Lcom/bumptech/glide/integration/webp/b$e;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/integration/webp/b;->g(Lcom/bumptech/glide/integration/webp/b$e;)Z

    move-result p1

    return p1
.end method

.method public m(Ljava/nio/ByteBuffer;LN6/h;)Z
    .locals 2

    sget-object v0, LM6/j;->e:LN6/g;

    invoke-virtual {p2, v0}, LN6/h;->c(LN6/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    sget-object v0, LM6/j;->f:LN6/g;

    invoke-virtual {p2, v0}, LN6/h;->c(LN6/g;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_3

    sget-boolean p2, Lcom/bumptech/glide/integration/webp/b;->a:Z

    if-eqz p2, :cond_1

    return v1

    :cond_1
    invoke-static {p1}, Lcom/bumptech/glide/integration/webp/b;->c(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/integration/webp/b$e;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/integration/webp/b;->g(Lcom/bumptech/glide/integration/webp/b$e;)Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p2, Lcom/bumptech/glide/integration/webp/b$e;->c:Lcom/bumptech/glide/integration/webp/b$e;

    if-eq p1, p2, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1

    :cond_3
    invoke-static {p1}, Lcom/bumptech/glide/integration/webp/b;->c(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/integration/webp/b$e;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/integration/webp/b;->g(Lcom/bumptech/glide/integration/webp/b$e;)Z

    move-result p1

    return p1
.end method

.method public final u(Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
