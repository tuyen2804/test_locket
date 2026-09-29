.class public abstract Lio/sentry/android/replay/util/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lu1/i;Lu1/i;)Lf1/g;
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    invoke-static {v0}, Lu1/j;->d(Lu1/i;)Lu1/i;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    invoke-interface {v1}, Lu1/i;->h()J

    move-result-wide v2

    const/16 v4, 0x20

    shr-long/2addr v2, v4

    long-to-int v2, v2

    int-to-float v2, v2

    invoke-interface {v1}, Lu1/i;->h()J

    move-result-wide v5

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    long-to-int v3, v5

    int-to-float v3, v3

    const/4 v5, 0x1

    invoke-interface {v1, v0, v5}, Lu1/i;->U(Lu1/i;Z)Lf1/g;

    move-result-object v0

    invoke-virtual {v0}, Lf1/g;->e()F

    move-result v5

    const/4 v6, 0x0

    cmpg-float v9, v5, v6

    if-gez v9, :cond_1

    move v5, v6

    :cond_1
    cmpl-float v9, v5, v2

    if-lez v9, :cond_2

    move v5, v2

    :cond_2
    invoke-virtual {v0}, Lf1/g;->h()F

    move-result v9

    cmpg-float v10, v9, v6

    if-gez v10, :cond_3

    move v9, v6

    :cond_3
    cmpl-float v10, v9, v3

    if-lez v10, :cond_4

    move v9, v3

    :cond_4
    invoke-virtual {v0}, Lf1/g;->f()F

    move-result v10

    cmpg-float v11, v10, v6

    if-gez v11, :cond_5

    move v10, v6

    :cond_5
    cmpl-float v11, v10, v2

    if-lez v11, :cond_6

    goto :goto_1

    :cond_6
    move v2, v10

    :goto_1
    invoke-virtual {v0}, Lf1/g;->c()F

    move-result v0

    cmpg-float v10, v0, v6

    if-gez v10, :cond_7

    move v0, v6

    :cond_7
    cmpl-float v10, v0, v3

    if-lez v10, :cond_8

    goto :goto_2

    :cond_8
    move v3, v0

    :goto_2
    cmpg-float v0, v5, v2

    if-nez v0, :cond_9

    goto :goto_3

    :cond_9
    cmpg-float v0, v9, v3

    if-nez v0, :cond_a

    :goto_3
    new-instance v0, Lf1/g;

    invoke-direct {v0, v6, v6, v6, v6}, Lf1/g;-><init>(FFFF)V

    return-object v0

    :cond_a
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v10, v0

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v12, v0

    shl-long/2addr v10, v4

    and-long/2addr v12, v7

    or-long/2addr v10, v12

    invoke-static {v10, v11}, Lf1/e;->e(J)J

    move-result-wide v10

    invoke-interface {v1, v10, v11}, Lu1/i;->X(J)J

    move-result-wide v10

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v12, v0

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v14, v0

    shl-long/2addr v12, v4

    and-long/2addr v14, v7

    or-long/2addr v12, v14

    invoke-static {v12, v13}, Lf1/e;->e(J)J

    move-result-wide v12

    invoke-interface {v1, v12, v13}, Lu1/i;->X(J)J

    move-result-wide v12

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v14, v0

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    move/from16 p1, v4

    move/from16 p0, v5

    int-to-long v4, v0

    shl-long v14, v14, p1

    and-long/2addr v4, v7

    or-long/2addr v4, v14

    invoke-static {v4, v5}, Lf1/e;->e(J)J

    move-result-wide v4

    invoke-interface {v1, v4, v5}, Lu1/i;->X(J)J

    move-result-wide v4

    invoke-static/range {p0 .. p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v14, v0

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    shl-long v14, v14, p1

    and-long/2addr v2, v7

    or-long/2addr v2, v14

    invoke-static {v2, v3}, Lf1/e;->e(J)J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lu1/i;->X(J)J

    move-result-wide v0

    shr-long v2, v10, p1

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    shr-long v14, v12, p1

    long-to-int v3, v14

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    shr-long v14, v0, p1

    long-to-int v6, v14

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    shr-long v14, v4, p1

    long-to-int v9, v14

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    invoke-static {v6, v9}, Ljava/lang/Math;->min(FF)F

    move-result v14

    invoke-static {v3, v14}, Ljava/lang/Math;->min(FF)F

    move-result v14

    invoke-static {v2, v14}, Ljava/lang/Math;->min(FF)F

    move-result v14

    invoke-static {v6, v9}, Ljava/lang/Math;->max(FF)F

    move-result v6

    invoke-static {v3, v6}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    and-long v9, v10, v7

    long-to-int v3, v9

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    and-long v9, v12, v7

    long-to-int v6, v9

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    and-long/2addr v0, v7

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    and-long/2addr v4, v7

    long-to-int v1, v4

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v6, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v6, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    new-instance v1, Lf1/g;

    invoke-direct {v1, v14, v4, v2, v0}, Lf1/g;-><init>(FFFF)V

    return-object v1
.end method

.method public static final b(Landroidx/compose/ui/node/LayoutNode;)Ll1/a;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->n0()Ljava/util/List;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v0, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu1/v;

    invoke-virtual {v4}, Lu1/v;->a()Landroidx/compose/ui/e;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "getName(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "Painter"

    const/4 v7, 0x2

    invoke-static {v5, v6, v1, v7, v3}, Lkotlin/text/StringsKt;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string v0, "painter"

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {p0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public static final c(Landroidx/compose/ui/node/LayoutNode;)Lg1/Z;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->n0()Ljava/util/List;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v0, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu1/v;

    invoke-virtual {v4}, Lu1/v;->a()Landroidx/compose/ui/e;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const-string v6, "Text"

    const/4 v7, 0x2

    invoke-static {v5, v6, v1, v7, v3}, Lkotlin/text/StringsKt;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string v0, "color"

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {p0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public static final d(Lf1/g;)Landroid/graphics/Rect;
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lf1/g;->e()F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-float v1, v1

    float-to-int v1, v1

    invoke-virtual {p0}, Lf1/g;->h()F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-float v2, v2

    float-to-int v2, v2

    invoke-virtual {p0}, Lf1/g;->f()F

    move-result v3

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-float v3, v3

    float-to-int v3, v3

    invoke-virtual {p0}, Lf1/g;->c()F

    move-result p0

    float-to-double v4, p0

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-float p0, v4

    float-to-int p0, p0

    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method
