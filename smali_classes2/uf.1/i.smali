.class public final Luf/i;
.super LW6/g;
.source "SourceFile"


# instance fields
.field public final b:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, LW6/g;-><init>()V

    iput p1, p0, Luf/i;->b:F

    return-void
.end method


# virtual methods
.method public b(Ljava/security/MessageDigest;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "com.locket.Locket.Overlays.UnsharpMaskTransformation"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Luf/i;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method

.method public c(LQ6/d;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 26

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    mul-int v8, v3, v7

    new-array v1, v8, [I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    move v6, v3

    move-object/from16 v0, p2

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    new-array v0, v8, [I

    move v4, v2

    :goto_0
    if-ge v4, v7, :cond_1

    add-int/lit8 v5, v4, -0x1

    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v5

    mul-int/2addr v5, v3

    add-int/lit8 v6, v4, 0x1

    add-int/lit8 v8, v7, -0x1

    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    mul-int/2addr v8, v3

    mul-int/2addr v4, v3

    move v9, v2

    :goto_1
    if-ge v9, v3, :cond_0

    add-int/lit8 v10, v9, -0x1

    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    move-result v10

    add-int/lit8 v11, v9, 0x1

    add-int/lit8 v12, v3, -0x1

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v12

    add-int v13, v4, v9

    aget v15, v1, v13

    const/high16 v14, -0x1000000

    and-int v21, v15, v14

    add-int v22, v5, v9

    aget v16, v1, v22

    add-int/2addr v9, v8

    aget v17, v1, v9

    add-int/2addr v10, v4

    aget v18, v1, v10

    add-int/2addr v12, v4

    aget v19, v1, v12

    const/16 v20, 0x10

    move-object/from16 v14, p0

    invoke-virtual/range {v14 .. v20}, Luf/i;->d(IIIIII)I

    move-result v23

    aget v16, v1, v22

    aget v17, v1, v9

    aget v18, v1, v10

    aget v19, v1, v12

    const/16 v20, 0x8

    invoke-virtual/range {v14 .. v20}, Luf/i;->d(IIIIII)I

    move-result v24

    aget v16, v1, v22

    aget v17, v1, v9

    aget v18, v1, v10

    aget v19, v1, v12

    const/16 v20, 0x0

    invoke-virtual/range {v14 .. v20}, Luf/i;->d(IIIIII)I

    move-result v9

    shl-int/lit8 v10, v23, 0x10

    or-int v10, v21, v10

    shl-int/lit8 v12, v24, 0x8

    or-int/2addr v10, v12

    or-int/2addr v9, v10

    aput v9, v0, v13

    move v9, v11

    goto :goto_1

    :cond_0
    move v4, v6

    goto :goto_0

    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    :goto_2
    move-object/from16 v2, p1

    goto :goto_3

    :cond_2
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_2

    :goto_3
    invoke-interface {v2, v3, v7, v1}, LQ6/d;->d(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    move v6, v3

    move-object/from16 v25, v1

    move-object v1, v0

    move-object/from16 v0, v25

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-object v0
.end method

.method public final d(IIIIII)I
    .locals 1

    shr-int/2addr p1, p6

    const/16 v0, 0xff

    and-int/2addr p1, v0

    shr-int/2addr p2, p6

    and-int/2addr p2, v0

    shr-int/2addr p3, p6

    and-int/2addr p3, v0

    add-int/2addr p2, p3

    shr-int p3, p4, p6

    and-int/2addr p3, v0

    add-int/2addr p2, p3

    shr-int p3, p5, p6

    and-int/2addr p3, v0

    add-int/2addr p2, p3

    int-to-float p1, p1

    iget p3, p0, Luf/i;->b:F

    const/high16 p4, 0x40800000    # 4.0f

    mul-float/2addr p4, p1

    int-to-float p2, p2

    sub-float/2addr p4, p2

    mul-float/2addr p3, p4

    add-float/2addr p1, p3

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-le p1, v0, :cond_1

    return v0

    :cond_1
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Luf/i;

    if-eqz v0, :cond_0

    check-cast p1, Luf/i;

    iget p1, p1, Luf/i;->b:F

    iget v0, p0, Luf/i;->b:F

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Luf/i;->b:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const v1, 0x369e6a08

    xor-int/2addr v0, v1

    return v0
.end method
