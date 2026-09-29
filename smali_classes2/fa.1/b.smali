.class public final Lfa/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lfa/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfa/b;

    invoke-direct {v0}, Lfa/b;-><init>()V

    sput-object v0, Lfa/b;->a:Lfa/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/CharSequence;Landroid/text/Layout;Landroid/content/Context;)Lcom/facebook/react/bridge/WritableArray;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "text"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "layout"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "context"

    move-object/from16 v4, p2

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v4

    const-string v5, "createArray(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextSize()F

    move-result v6

    const/high16 v7, 0x42c80000    # 100.0f

    mul-float/2addr v6, v7

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    const-string v8, "T"

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-virtual {v5, v8, v9, v10, v6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v7

    iget v8, v3, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v6, v8

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    const-string v11, "x"

    invoke-virtual {v5, v11, v9, v10, v8}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v7

    iget v7, v3, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v5, v7

    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    move-result v7

    :goto_0
    if-ge v9, v7, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-lez v8, :cond_0

    invoke-virtual {v1, v9}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v8

    sub-int/2addr v8, v10

    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    const/16 v12, 0xa

    if-ne v8, v12, :cond_0

    invoke-virtual {v1, v9}, Landroid/text/Layout;->getLineMax(I)F

    move-result v8

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v9}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v8

    :goto_1
    new-instance v12, Landroid/graphics/Rect;

    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v1, v9, v12}, Landroid/text/Layout;->getLineBounds(ILandroid/graphics/Rect;)I

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v13

    const-string v14, "createMap(...)"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, Lcom/facebook/react/bridge/ReadableMapBuilder;

    invoke-direct {v14, v13}, Lcom/facebook/react/bridge/ReadableMapBuilder;-><init>(Lcom/facebook/react/bridge/WritableMap;)V

    invoke-virtual {v1, v9}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v15

    iget v10, v3, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v15, v10

    move v10, v7

    move/from16 v16, v8

    float-to-double v7, v15

    invoke-virtual {v14, v11, v7, v8}, Lcom/facebook/react/bridge/ReadableMapBuilder;->put(Ljava/lang/String;D)V

    iget v7, v12, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    iget v8, v3, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v7, v8

    float-to-double v7, v7

    const-string v15, "y"

    invoke-virtual {v14, v15, v7, v8}, Lcom/facebook/react/bridge/ReadableMapBuilder;->put(Ljava/lang/String;D)V

    iget v7, v3, Landroid/util/DisplayMetrics;->density:F

    div-float v8, v16, v7

    float-to-double v7, v8

    const-string v15, "width"

    invoke-virtual {v14, v15, v7, v8}, Lcom/facebook/react/bridge/ReadableMapBuilder;->put(Ljava/lang/String;D)V

    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-float v7, v7

    iget v8, v3, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v7, v8

    float-to-double v7, v7

    const-string v12, "height"

    invoke-virtual {v14, v12, v7, v8}, Lcom/facebook/react/bridge/ReadableMapBuilder;->put(Ljava/lang/String;D)V

    invoke-virtual {v1, v9}, Landroid/text/Layout;->getLineDescent(I)I

    move-result v7

    int-to-float v7, v7

    iget v8, v3, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v7, v8

    float-to-double v7, v7

    const-string v12, "descender"

    invoke-virtual {v14, v12, v7, v8}, Lcom/facebook/react/bridge/ReadableMapBuilder;->put(Ljava/lang/String;D)V

    invoke-virtual {v1, v9}, Landroid/text/Layout;->getLineAscent(I)I

    move-result v7

    neg-int v7, v7

    int-to-float v7, v7

    iget v8, v3, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v7, v8

    float-to-double v7, v7

    const-string v12, "ascender"

    invoke-virtual {v14, v12, v7, v8}, Lcom/facebook/react/bridge/ReadableMapBuilder;->put(Ljava/lang/String;D)V

    invoke-virtual {v1, v9}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v7

    int-to-float v7, v7

    iget v8, v3, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v7, v8

    float-to-double v7, v7

    const-string v12, "baseline"

    invoke-virtual {v14, v12, v7, v8}, Lcom/facebook/react/bridge/ReadableMapBuilder;->put(Ljava/lang/String;D)V

    const-string v7, "capHeight"

    move v12, v10

    move-object v8, v11

    float-to-double v10, v6

    invoke-virtual {v14, v7, v10, v11}, Lcom/facebook/react/bridge/ReadableMapBuilder;->put(Ljava/lang/String;D)V

    const-string v7, "xHeight"

    float-to-double v10, v5

    invoke-virtual {v14, v7, v10, v11}, Lcom/facebook/react/bridge/ReadableMapBuilder;->put(Ljava/lang/String;D)V

    invoke-virtual {v1, v9}, Landroid/text/Layout;->getLineStart(I)I

    move-result v7

    invoke-virtual {v1, v9}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v10

    invoke-interface {v0, v7, v10}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v14, v2, v7}, Lcom/facebook/react/bridge/ReadableMapBuilder;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v13}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    add-int/lit8 v9, v9, 0x1

    move-object v11, v8

    move v7, v12

    const/4 v10, 0x1

    goto/16 :goto_0

    :cond_1
    return-object v4
.end method
