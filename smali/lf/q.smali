.class public final Llf/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llf/q$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/facebook/react/bridge/ReadableMap;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Llf/k;

.field public f:Llf/r;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 5

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llf/q;->a:Lcom/facebook/react/bridge/ReadableMap;

    const-string v0, "text"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llf/q;->b:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v0, "position"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const-string v3, "X"

    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Llf/s;->a:Llf/s$a;

    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getDynamic(Ljava/lang/String;)Lcom/facebook/react/bridge/Dynamic;

    move-result-object v3

    invoke-virtual {v4, v3}, Llf/s$a;->d(Lcom/facebook/react/bridge/Dynamic;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    iput-object v3, p0, Llf/q;->c:Ljava/lang/String;

    const-string v3, "Y"

    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Llf/s;->a:Llf/s$a;

    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getDynamic(Ljava/lang/String;)Lcom/facebook/react/bridge/Dynamic;

    move-result-object v3

    invoke-virtual {v4, v3}, Llf/s$a;->d(Lcom/facebook/react/bridge/Dynamic;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v2

    :goto_2
    iput-object v3, p0, Llf/q;->d:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    sget-object v2, Llf/k;->b:Llf/k$a;

    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Llf/k$a;->a(Ljava/lang/String;)Llf/k;

    move-result-object v2

    :cond_3
    iput-object v2, p0, Llf/q;->e:Llf/k;

    new-instance v0, Llf/r;

    const-string v1, "style"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p1

    invoke-direct {v0, p1}, Llf/r;-><init>(Lcom/facebook/react/bridge/ReadableMap;)V

    iput-object v0, p0, Llf/q;->f:Llf/r;

    return-void

    :cond_4
    new-instance p1, Llf/f;

    sget-object v0, Llf/b;->e:Llf/b;

    const-string v1, "mark text is required"

    invoke-direct {p1, v0, v1}, Llf/f;-><init>(Llf/b;Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Lcom/facebook/react/bridge/ReactApplicationContext;Landroid/graphics/Canvas;II)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move/from16 v7, p3

    const-string v0, "context"

    move-object/from16 v3, p1

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "canvas"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Landroid/text/TextPaint;

    const/16 v0, 0x101

    invoke-direct {v11, v0}, Landroid/text/TextPaint;-><init>(I)V

    const/4 v12, 0x1

    invoke-virtual {v11, v12}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, v1, Llf/q;->f:Llf/r;

    invoke-virtual {v0}, Llf/r;->g()Llf/o;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Llf/q;->f:Llf/r;

    invoke-virtual {v0}, Llf/r;->g()Llf/o;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Llf/o;->d()F

    move-result v0

    iget-object v4, v1, Llf/q;->f:Llf/r;

    invoke-virtual {v4}, Llf/r;->g()Llf/o;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v4}, Llf/o;->b()F

    move-result v4

    iget-object v5, v1, Llf/q;->f:Llf/r;

    invoke-virtual {v5}, Llf/r;->g()Llf/o;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v5}, Llf/o;->c()F

    move-result v5

    iget-object v6, v1, Llf/q;->f:Llf/r;

    invoke-virtual {v6}, Llf/r;->g()Llf/o;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v6}, Llf/o;->a()I

    move-result v6

    invoke-virtual {v11, v0, v4, v5, v6}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_0
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    iget-object v4, v1, Llf/q;->f:Llf/r;

    invoke-virtual {v4}, Llf/r;->c()Ljava/lang/String;

    move-result-object v4

    const-string v5, "[ImageMarker]"

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    :try_start_0
    sget-object v0, Lfa/e;->b:Lfa/e$a;

    invoke-virtual {v0}, Lfa/e$a;->a()Lfa/e;

    move-result-object v0

    iget-object v4, v1, Llf/q;->f:Llf/r;

    invoke-virtual {v4}, Llf/r;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v8

    const-string v9, "getAssets(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v6, v8}, Lfa/e;->d(Ljava/lang/String;ILandroid/content/res/AssetManager;)Landroid/graphics/Typeface;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Could not get typeface: "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lio/sentry/android/core/Y0;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    :cond_1
    :goto_0
    iget-object v4, v1, Llf/q;->f:Llf/r;

    invoke-virtual {v4, v7}, Llf/r;->m(I)F

    move-result v4

    invoke-virtual {v11, v12}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v11, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v8, v1, Llf/q;->f:Llf/r;

    invoke-virtual {v8}, Llf/r;->d()F

    move-result v8

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "textSize: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, " fontSize: "

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, " displayMetrics: "

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v3, Llf/s;->a:Llf/s$a;

    iget-object v4, v1, Llf/q;->f:Llf/r;

    invoke-virtual {v4}, Llf/r;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Llf/s$a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v11, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v1, Llf/q;->f:Llf/r;

    invoke-virtual {v3}, Llf/r;->l()Z

    move-result v3

    invoke-virtual {v11, v3}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    iget-object v3, v1, Llf/q;->f:Llf/r;

    invoke-virtual {v3}, Llf/r;->h()Ljava/lang/Float;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v11, v3}, Landroid/graphics/Paint;->setTextSkewX(F)V

    invoke-static {v0, v6}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v3

    iget-object v4, v1, Llf/q;->f:Llf/r;

    invoke-virtual {v4}, Llf/r;->e()Z

    move-result v4

    const/4 v13, 0x2

    if-eqz v4, :cond_2

    iget-object v4, v1, Llf/q;->f:Llf/r;

    invoke-virtual {v4}, Llf/r;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v3, 0x3

    invoke-static {v0, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v3

    goto :goto_1

    :cond_2
    iget-object v4, v1, Llf/q;->f:Llf/r;

    invoke-virtual {v4}, Llf/r;->e()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v0, v13}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v3

    goto :goto_1

    :cond_3
    iget-object v4, v1, Llf/q;->f:Llf/r;

    invoke-virtual {v4}, Llf/r;->a()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {v0, v12}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v3

    :cond_4
    :goto_1
    iget-object v0, v1, Llf/q;->f:Llf/r;

    invoke-virtual {v0}, Llf/r;->i()Z

    move-result v0

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    invoke-virtual {v11, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v0, v1, Llf/q;->f:Llf/r;

    invoke-virtual {v0}, Llf/r;->j()Landroid/graphics/Paint$Align;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v0, v1, Llf/q;->b:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v3, v1, Llf/q;->b:Ljava/lang/String;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v4

    invoke-static {v0, v6, v3, v11, v4}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    const-string v3, "obtain(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-virtual {v0, v3}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    invoke-virtual {v0, v14, v3}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    invoke-virtual {v0, v6}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v10

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v3

    move v9, v6

    :goto_2
    if-ge v6, v3, :cond_5

    int-to-float v4, v9

    invoke-virtual {v0, v6}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v5

    invoke-virtual {v0, v6}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v8

    add-float/2addr v5, v8

    invoke-static {v4, v5}, Lkotlin/ranges/f;->d(FF)F

    move-result v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v9, v4

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    new-instance v3, Llf/j;

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-direct {v3, v4, v4}, Llf/j;-><init>(FF)V

    iget-object v4, v1, Llf/q;->e:Llf/k;

    if-eqz v4, :cond_6

    sget-object v3, Llf/j;->c:Llf/j$a;

    iget-object v5, v1, Llf/q;->c:Ljava/lang/String;

    iget-object v6, v1, Llf/q;->d:Ljava/lang/String;

    move/from16 v8, p4

    invoke-virtual/range {v3 .. v10}, Llf/j$a;->f(Llf/k;Ljava/lang/String;Ljava/lang/String;IIII)Llf/j;

    move-result-object v3

    goto :goto_3

    :cond_6
    move/from16 v8, p4

    iget-object v4, v1, Llf/q;->c:Ljava/lang/String;

    if-eqz v4, :cond_7

    sget-object v5, Llf/s;->a:Llf/s$a;

    int-to-float v6, v7

    invoke-virtual {v5, v4, v6}, Llf/s$a;->e(Ljava/lang/String;F)F

    move-result v4

    invoke-virtual {v3, v4}, Llf/j;->c(F)V

    :cond_7
    iget-object v4, v1, Llf/q;->d:Ljava/lang/String;

    if-eqz v4, :cond_8

    sget-object v5, Llf/s;->a:Llf/s$a;

    int-to-float v6, v8

    invoke-virtual {v5, v4, v6}, Llf/s$a;->e(Ljava/lang/String;F)F

    move-result v4

    invoke-virtual {v3, v4}, Llf/j;->d(F)V

    :cond_8
    :goto_3
    invoke-virtual {v3}, Llf/j;->a()F

    move-result v4

    invoke-virtual {v3}, Llf/j;->b()F

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    new-instance v5, Landroid/graphics/RectF;

    int-to-float v6, v9

    int-to-float v10, v10

    invoke-direct {v5, v4, v3, v6, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v15, v1, Llf/q;->f:Llf/r;

    invoke-virtual {v15}, Llf/r;->f()I

    move-result v15

    int-to-float v15, v15

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v13

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    invoke-virtual {v2, v15, v13, v5}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v5, v1, Llf/q;->f:Llf/r;

    invoke-virtual {v5}, Llf/r;->k()Llf/p;

    move-result-object v5

    if-eqz v5, :cond_c

    new-instance v5, Landroid/graphics/Paint;

    const/16 v13, 0x41

    invoke-direct {v5, v13}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v13, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v13}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v13, v1, Llf/q;->f:Llf/r;

    invoke-virtual {v13}, Llf/r;->k()Llf/p;

    move-result-object v13

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v13}, Llf/p;->b()I

    move-result v13

    invoke-virtual {v5, v13}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v13, v1, Llf/q;->f:Llf/r;

    invoke-virtual {v13}, Llf/r;->k()Llf/p;

    move-result-object v13

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v13, v7, v8}, Llf/i;->a(II)Llf/g;

    move-result-object v13

    new-instance v15, Landroid/graphics/RectF;

    invoke-virtual {v13}, Llf/g;->b()I

    move-result v12

    int-to-float v12, v12

    sub-float v12, v4, v12

    invoke-virtual {v13}, Llf/g;->d()I

    move-result v14

    int-to-float v14, v14

    sub-float v14, v3, v14

    add-float v16, v4, v6

    move/from16 v17, v4

    invoke-virtual {v13}, Llf/g;->c()I

    move-result v4

    int-to-float v4, v4

    add-float v4, v16, v4

    add-float/2addr v10, v3

    move/from16 v18, v6

    invoke-virtual {v13}, Llf/g;->a()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v6, v10

    invoke-direct {v15, v12, v14, v4, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v4, v1, Llf/q;->f:Llf/r;

    invoke-virtual {v4}, Llf/r;->k()Llf/p;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v4}, Llf/p;->d()Ljava/lang/String;

    move-result-object v4

    const-string v6, "stretchX"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    new-instance v15, Landroid/graphics/RectF;

    invoke-virtual {v13}, Llf/g;->d()I

    move-result v4

    int-to-float v4, v4

    sub-float v4, v3, v4

    int-to-float v6, v7

    invoke-virtual {v13}, Llf/g;->a()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v10, v7

    const/4 v7, 0x0

    invoke-direct {v15, v7, v4, v6, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_4

    :cond_9
    const-string v6, "stretchY"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    new-instance v15, Landroid/graphics/RectF;

    invoke-virtual {v13}, Llf/g;->b()I

    move-result v4

    int-to-float v4, v4

    sub-float v4, v17, v4

    invoke-virtual {v13}, Llf/g;->c()I

    move-result v6

    int-to-float v6, v6

    add-float v6, v16, v6

    int-to-float v7, v8

    const/4 v8, 0x0

    invoke-direct {v15, v4, v8, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    :cond_a
    :goto_4
    iget-object v4, v1, Llf/q;->f:Llf/r;

    invoke-virtual {v4}, Llf/r;->k()Llf/p;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v4}, Llf/p;->c()Llf/a;

    move-result-object v4

    if-eqz v4, :cond_b

    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    iget-object v6, v1, Llf/q;->f:Llf/r;

    invoke-virtual {v6}, Llf/r;->k()Llf/p;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v6}, Llf/p;->c()Llf/a;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v6, v15}, Llf/a;->a(Landroid/graphics/RectF;)[F

    move-result-object v6

    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v4, v15, v6, v7}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    invoke-virtual {v2, v4, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_5

    :cond_b
    invoke-virtual {v2, v15, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_5

    :cond_c
    move/from16 v17, v4

    move/from16 v18, v6

    :goto_5
    invoke-virtual {v11}, Landroid/graphics/Paint;->getTextAlign()Landroid/graphics/Paint$Align;

    move-result-object v4

    if-nez v4, :cond_d

    const/4 v4, -0x1

    :goto_6
    const/4 v5, 0x1

    goto :goto_7

    :cond_d
    sget-object v5, Llf/q$a;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    goto :goto_6

    :goto_7
    if-eq v4, v5, :cond_f

    const/4 v5, 0x2

    if-eq v4, v5, :cond_e

    move/from16 v4, v17

    goto :goto_8

    :cond_e
    div-int/2addr v9, v5

    int-to-float v4, v9

    add-float v4, v17, v4

    goto :goto_8

    :cond_f
    add-float v4, v17, v18

    :goto_8
    invoke-virtual {v2, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v0, v2}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Llf/q;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Llf/q;

    iget-object v1, p0, Llf/q;->a:Lcom/facebook/react/bridge/ReadableMap;

    iget-object p1, p1, Llf/q;->a:Lcom/facebook/react/bridge/ReadableMap;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Llf/q;->a:Lcom/facebook/react/bridge/ReadableMap;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Llf/q;->a:Lcom/facebook/react/bridge/ReadableMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TextOptions(options="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
