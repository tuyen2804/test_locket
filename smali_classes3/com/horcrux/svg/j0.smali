.class public abstract Lcom/horcrux/svg/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/graphics/RectF;Landroid/graphics/RectF;Ljava/lang/String;I)Landroid/graphics/Matrix;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    iget v4, v0, Landroid/graphics/RectF;->left:F

    float-to-double v4, v4

    iget v6, v0, Landroid/graphics/RectF;->top:F

    float-to-double v6, v6

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v8

    float-to-double v8, v8

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-double v10, v0

    iget v0, v1, Landroid/graphics/RectF;->left:F

    float-to-double v12, v0

    iget v0, v1, Landroid/graphics/RectF;->top:F

    float-to-double v14, v0

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-double v0, v0

    move-wide/from16 v16, v0

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-double v0, v0

    move-wide/from16 p0, v0

    div-double v0, v16, v8

    move-wide/from16 v18, v4

    div-double v4, p0, v10

    mul-double v18, v18, v0

    sub-double v12, v12, v18

    mul-double/2addr v6, v4

    sub-double/2addr v14, v6

    const/4 v6, 0x2

    const-wide/high16 v18, 0x4000000000000000L    # 2.0

    if-ne v3, v6, :cond_1

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, v0, v2

    if-lez v2, :cond_0

    div-double v2, v16, v0

    sub-double/2addr v2, v8

    div-double v2, v2, v18

    sub-double/2addr v12, v2

    div-double v2, p0, v0

    sub-double/2addr v2, v10

    :goto_0
    div-double v2, v2, v18

    sub-double/2addr v14, v2

    goto :goto_1

    :cond_0
    mul-double/2addr v8, v0

    sub-double v2, v16, v8

    div-double v2, v2, v18

    sub-double/2addr v12, v2

    mul-double/2addr v10, v0

    sub-double v2, p0, v10

    goto :goto_0

    :goto_1
    move-wide v4, v0

    goto :goto_4

    :cond_1
    const-string v6, "none"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    if-nez v3, :cond_2

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    :goto_2
    move-wide v4, v0

    goto :goto_3

    :cond_2
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    const/4 v6, 0x1

    if-ne v3, v6, :cond_3

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    goto :goto_2

    :cond_3
    :goto_3
    const-string v3, "xMid"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    mul-double v6, v8, v0

    sub-double v6, v16, v6

    div-double v6, v6, v18

    add-double/2addr v12, v6

    :cond_4
    const-string v3, "xMax"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    mul-double/2addr v8, v0

    sub-double v6, v16, v8

    add-double/2addr v12, v6

    :cond_5
    const-string v3, "YMid"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    mul-double v6, v10, v4

    sub-double v6, p0, v6

    div-double v6, v6, v18

    add-double/2addr v14, v6

    :cond_6
    const-string v3, "YMax"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    mul-double/2addr v10, v4

    sub-double v2, p0, v10

    add-double/2addr v14, v2

    :cond_7
    :goto_4
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    double-to-float v3, v12

    double-to-float v6, v14

    invoke-virtual {v2, v3, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    double-to-float v0, v0

    double-to-float v1, v4

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    return-object v2
.end method
