.class public abstract Lsf/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsf/d$b;,
        Lsf/d$a;
    }
.end annotation


# direct methods
.method public static synthetic a([Lsf/d$a;Ljava/lang/Integer;)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aget-object p0, p0, p1

    iget p0, p0, Lsf/d$a;->f:I

    return p0
.end method

.method public static synthetic b(Lsf/d$b;)Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Lsf/d$b;->e:Z

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lsf/d$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsf/d$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static d(Landroid/content/Context;Ljava/util/List;I)Landroid/graphics/Bitmap;
    .locals 11

    invoke-static {p1}, Lsf/d;->n(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p2, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    if-eqz v3, :cond_1

    move v6, v1

    goto :goto_1

    :cond_1
    int-to-float v6, p2

    const v7, 0x3c23d70a    # 0.01f

    mul-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    :goto_1
    mul-int/lit8 v7, v6, 0x2

    sub-int v7, p2, v7

    if-nez v3, :cond_2

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v2}, Landroid/graphics/Paint;-><init>(I)V

    const v2, -0x7f4c4c4d

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v2, p2

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v2, v8

    invoke-virtual {v5, v2, v2, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_2
    invoke-static {v0}, Lsf/d;->i(I)[Lsf/d$a;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    if-ge v1, v0, :cond_3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    new-instance v0, Lsf/a;

    invoke-direct {v0, v2}, Lsf/a;-><init>([Lsf/d$a;)V

    invoke-static {v0}, Ljava/util/Comparator;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aget-object v3, v2, v1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsf/d$b;

    iget v8, v3, Lsf/d$a;->a:F

    int-to-float v9, v7

    mul-float/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    invoke-static {v3, v7, v8}, Lsf/d;->l(Lsf/d$a;II)F

    move-result v9

    int-to-float v10, v6

    add-float/2addr v9, v10

    invoke-static {v3, v7, v8}, Lsf/d;->m(Lsf/d$a;II)F

    move-result v3

    add-float/2addr v3, v10

    invoke-static {p0, v1, v8}, Lsf/d;->j(Landroid/content/Context;Lsf/d$b;I)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v8, Landroid/graphics/Paint;

    const/4 v10, 0x3

    invoke-direct {v8, v10}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v5, v1, v9, v3, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_5
    invoke-static {v4, p2}, Lsf/d;->e(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 4

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v2, Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    int-to-float p1, p1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr p1, v3

    invoke-virtual {v1, p1, p1, p1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    new-instance p1, Landroid/graphics/Paint;

    const/4 v2, 0x3

    invoke-direct {p1, v2}, Landroid/graphics/Paint;-><init>(I)V

    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2, v2, p1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    return-object v0
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, p1, p3}, Lcom/locket/Locket/m;->o(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    invoke-static {p2}, Lsf/d;->k(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    return-object v0

    :cond_1
    invoke-static {p0, p1, p3}, Lsf/d;->d(Landroid/content/Context;Ljava/util/List;I)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "GroupAvatarBitmap"

    const-string p2, "Failed to create group avatar bitmap"

    invoke-static {p1, p2, p0}, Lio/sentry/android/core/Y0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v0
.end method

.method public static g(Landroid/content/Context;Lsf/d$b;I)Landroid/graphics/Bitmap;
    .locals 11

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v2, Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    const v4, -0x7fadadae

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float p2, p2

    const/high16 v4, 0x40000000    # 2.0f

    div-float v5, p2, v4

    invoke-virtual {v1, v5, v5, v5, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v2, p1, Lsf/d$b;->b:Ljava/lang/String;

    invoke-static {v2}, Lsf/d;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object p1, p1, Lsf/d$b;->c:Ljava/lang/String;

    invoke-static {p1}, Lsf/d;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_0

    return-object v0

    :cond_0
    const v7, 0x4019999a    # 2.4f

    div-float v7, p2, v7

    const v8, 0x3d8f5c29    # 0.07f

    mul-float/2addr v8, v7

    sget v9, Lcom/locket/Locket/y;->a:I

    invoke-static {p0, v9}, Lk2/h;->h(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p0

    new-instance v9, Landroid/graphics/Paint;

    invoke-direct {v9, v3}, Landroid/graphics/Paint;-><init>(I)V

    const v3, -0x7f000001

    invoke-virtual {v9, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v9, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {v9, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object p0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v9, p0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const p0, -0x430a3d71    # -0.03f

    invoke-virtual {v9, p0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    const/4 v3, 0x0

    if-nez p0, :cond_1

    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p0

    goto :goto_0

    :cond_1
    move p0, v3

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v9, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v7

    goto :goto_1

    :cond_2
    move v7, v3

    :goto_1
    add-float/2addr v7, p0

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_3

    move v3, v8

    :cond_3
    add-float/2addr v7, v3

    invoke-virtual {v9}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v3

    iget v10, v3, Landroid/graphics/Paint$FontMetrics;->ascent:F

    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->descent:F

    add-float/2addr v10, v3

    div-float/2addr v10, v4

    sub-float v3, v5, v10

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_4

    sub-float/2addr p2, v7

    div-float/2addr p2, v4

    sget-object v4, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v9, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-virtual {v1, v2, p2, v3, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-float/2addr p2, p0

    add-float/2addr p2, v8

    invoke-virtual {v1, p1, p2, v3, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-object v0

    :cond_4
    invoke-virtual {v1, v6, v5, v3, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-object v0
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public static i(I)[Lsf/d$a;
    .locals 15

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const v0, 0x3e1db22d    # 0.154f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v2, 0x2

    if-eq p0, v2, :cond_1

    const/4 v3, 0x3

    if-eq p0, v3, :cond_0

    const/4 p0, 0x4

    new-array p0, p0, [Lsf/d$a;

    new-instance v4, Lsf/d$a;

    const v5, 0x3dc8b439

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const v5, 0x3e0816f0    # 0.1329f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x4

    const v5, 0x3ed758e2    # 0.4206f

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v10}, Lsf/d$a;-><init>(FLjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;I)V

    aput-object v4, p0, v0

    new-instance v5, Lsf/d$a;

    const v0, 0x3e61e4f7    # 0.2206f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const v0, 0x3dc4d014    # 0.0961f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    const/4 v11, 0x2

    const v6, 0x3e96fd22    # 0.2949f

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v11}, Lsf/d$a;-><init>(FLjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;I)V

    aput-object v5, p0, v1

    new-instance v6, Lsf/d$a;

    const v0, 0x3e4e075f    # 0.2012f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const v0, 0x3dec2268    # 0.1153f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x3

    const v7, 0x3e7b2fec    # 0.2453f

    invoke-direct/range {v6 .. v12}, Lsf/d$a;-><init>(FLjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;I)V

    aput-object v6, p0, v2

    new-instance v7, Lsf/d$a;

    const v0, 0x3da12d77    # 0.0787f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    const v0, 0x3e600d1b    # 0.2188f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    const/4 v13, 0x1

    const v8, 0x3ec56042    # 0.3855f

    const/4 v9, 0x0

    invoke-direct/range {v7 .. v13}, Lsf/d$a;-><init>(FLjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;I)V

    aput-object v7, p0, v3

    return-object p0

    :cond_0
    new-array p0, v3, [Lsf/d$a;

    new-instance v3, Lsf/d$a;

    const v4, 0x3e256042    # 0.1615f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const v4, 0x3e2809d5    # 0.1641f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x3

    const v4, 0x3ebdbf48    # 0.3706f

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v9}, Lsf/d$a;-><init>(FLjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;I)V

    aput-object v3, p0, v0

    new-instance v4, Lsf/d$a;

    const v0, 0x3e8d1b71    # 0.2756f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const v0, 0x3e138ef3    # 0.1441f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const/4 v10, 0x1

    const v5, 0x3e8e5604    # 0.278f

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v10}, Lsf/d$a;-><init>(FLjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;I)V

    aput-object v4, p0, v1

    new-instance v5, Lsf/d$a;

    const v0, 0x3de31f8a    # 0.1109f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const v0, 0x3e9ec56d    # 0.3101f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    const/4 v11, 0x2

    const v6, 0x3eaded29    # 0.3397f

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Lsf/d$a;-><init>(FLjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;I)V

    aput-object v5, p0, v2

    return-object p0

    :cond_1
    new-array p0, v2, [Lsf/d$a;

    new-instance v8, Lsf/d$a;

    const v2, 0x3e14fdf4    # 0.1455f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    const v2, 0x3e2786c2    # 0.1636f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x2

    const v9, 0x3ec64c30    # 0.3873f

    const/4 v11, 0x0

    invoke-direct/range {v8 .. v14}, Lsf/d$a;-><init>(FLjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;I)V

    aput-object v8, p0, v0

    new-instance v4, Lsf/d$a;

    const/4 v8, 0x0

    const/4 v10, 0x1

    const v5, 0x3eb5cfab    # 0.3551f

    const/4 v6, 0x0

    move-object v9, v7

    invoke-direct/range {v4 .. v10}, Lsf/d$a;-><init>(FLjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;I)V

    aput-object v4, p0, v1

    return-object p0

    :cond_2
    new-array p0, v1, [Lsf/d$a;

    new-instance v1, Lsf/d$a;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    move-object v5, v3

    invoke-direct/range {v1 .. v7}, Lsf/d$a;-><init>(FLjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;I)V

    aput-object v1, p0, v0

    return-object p0
.end method

.method public static j(Landroid/content/Context;Lsf/d$b;I)Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p1, Lsf/d$b;->d:Ljava/lang/String;

    invoke-static {p0, v0, p2}, Lcom/locket/Locket/m;->o(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0, p1, p2}, Lsf/d;->g(Landroid/content/Context;Lsf/d$b;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static k(Ljava/lang/String;)Ljava/util/List;
    .locals 11

    const-string v0, ""

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    move v3, p0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    new-instance v5, Lsf/d$b;

    const-string v6, "userId"

    invoke-virtual {v4, v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "firstName"

    invoke-virtual {v4, v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "lastName"

    invoke-virtual {v4, v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "profilePictureUrl"

    invoke-virtual {v4, v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "isSender"

    invoke-virtual {v4, v10, p0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v10

    invoke-direct/range {v5 .. v10}, Lsf/d$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    const-string v0, "GroupAvatarBitmap"

    const-string v2, "Failed to parse groupUsers JSON"

    invoke-static {v0, v2, p0}, Lio/sentry/android/core/Y0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_1
    return-object v1
.end method

.method public static l(Lsf/d$a;II)F
    .locals 1

    iget-object v0, p0, Lsf/d$a;->d:Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    int-to-float p1, p1

    mul-float/2addr p0, p1

    return p0

    :cond_0
    iget-object p0, p0, Lsf/d$a;->e:Ljava/lang/Float;

    if-eqz p0, :cond_1

    int-to-float p1, p1

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    mul-float/2addr p0, p1

    sub-float/2addr p1, p0

    int-to-float p0, p2

    sub-float/2addr p1, p0

    return p1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static m(Lsf/d$a;II)F
    .locals 1

    iget-object v0, p0, Lsf/d$a;->b:Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    int-to-float p1, p1

    mul-float/2addr p0, p1

    return p0

    :cond_0
    iget-object p0, p0, Lsf/d$a;->c:Ljava/lang/Float;

    if-eqz p0, :cond_1

    int-to-float p1, p1

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    mul-float/2addr p0, p1

    sub-float/2addr p1, p0

    int-to-float p0, p2

    sub-float/2addr p1, p0

    return p1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static n(Ljava/util/List;)Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p0, Lsf/b;

    invoke-direct {p0}, Lsf/b;-><init>()V

    invoke-static {p0}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object p0

    new-instance v1, Lsf/c;

    invoke-direct {v1}, Lsf/c;-><init>()V

    invoke-interface {p0, v1}, Ljava/util/Comparator;->thenComparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    return-object v0
.end method
