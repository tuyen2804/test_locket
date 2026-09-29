.class public Lcom/swmansion/reanimated/NativeMethodsHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/view/View;II)V
    .locals 0

    check-cast p0, Lcom/facebook/react/views/scroll/b;

    invoke-virtual {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    return-void
.end method

.method public static synthetic b(Landroid/view/View;II)V
    .locals 0

    check-cast p0, Lcom/facebook/react/views/scroll/c;

    invoke-virtual {p0, p1, p2}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    return-void
.end method

.method private static computeBoundingBox(Landroid/view/View;[I)V
    .locals 4

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-static {p0, v0}, Lcom/swmansion/reanimated/NativeMethodsHelper;->mapRectFromViewToWindowCoords(Landroid/view/View;Landroid/graphics/RectF;)V

    iget p0, v0, Landroid/graphics/RectF;->left:F

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    const/4 v1, 0x0

    aput p0, p1, v1

    iget p0, v0, Landroid/graphics/RectF;->top:F

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    const/4 v1, 0x1

    aput p0, p1, v1

    iget p0, v0, Landroid/graphics/RectF;->right:F

    iget v1, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    const/4 v1, 0x2

    aput p0, p1, v1

    iget p0, v0, Landroid/graphics/RectF;->bottom:F

    iget v0, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    const/4 v0, 0x3

    aput p0, p1, v0

    return-void
.end method

.method private static findScrollView(Lda/a;)Lcom/facebook/react/views/scroll/c;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Lcom/facebook/react/views/scroll/c;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/facebook/react/views/scroll/c;

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static mapRectFromViewToWindowCoords(Landroid/view/View;Landroid/graphics/RectF;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    :goto_0
    instance-of v0, p0, Landroid/view/View;

    if-eqz v0, :cond_2

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {p0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static measure(Landroid/view/View;)[F
    .locals 7

    invoke-static {p0}, Lcom/facebook/react/uimanager/f0;->a(Landroid/view/View;)Lcom/facebook/react/uimanager/e0;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x6

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x4

    new-array v3, v3, [I

    invoke-static {v0, v3}, Lcom/swmansion/reanimated/NativeMethodsHelper;->computeBoundingBox(Landroid/view/View;[I)V

    aget v0, v3, v2

    const/4 v4, 0x1

    aget v5, v3, v4

    invoke-static {p0, v3}, Lcom/swmansion/reanimated/NativeMethodsHelper;->computeBoundingBox(Landroid/view/View;[I)V

    aget v6, v3, v2

    sub-int/2addr v6, v0

    aput v6, v3, v2

    aget v0, v3, v4

    sub-int/2addr v0, v5

    aput v0, v3, v4

    new-array v0, v1, [F

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v5}, Lcom/facebook/react/uimanager/G;->g(F)F

    move-result v5

    aput v5, v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p0

    int-to-float p0, p0

    invoke-static {p0}, Lcom/facebook/react/uimanager/G;->g(F)F

    move-result p0

    aput p0, v0, v4

    const/4 p0, 0x2

    :goto_0
    if-ge p0, v1, :cond_1

    add-int/lit8 v2, p0, -0x2

    aget v2, v3, v2

    int-to-float v2, v2

    invoke-static {v2}, Lcom/facebook/react/uimanager/G;->g(F)F

    move-result v2

    aput v2, v0, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    new-array p0, v1, [F

    const v0, -0x36694bc8    # -1234567.0f

    aput v0, p0, v2

    return-object p0
.end method

.method public static scrollTo(Landroid/view/View;DDZ)V
    .locals 0

    invoke-static {p1, p2}, Lcom/facebook/react/uimanager/G;->h(D)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p3, p4}, Lcom/facebook/react/uimanager/G;->h(D)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    instance-of p3, p0, Lcom/facebook/react/views/scroll/b;

    if-nez p3, :cond_1

    instance-of p4, p0, Lda/a;

    if-eqz p4, :cond_0

    check-cast p0, Lda/a;

    invoke-static {p0}, Lcom/swmansion/reanimated/NativeMethodsHelper;->findScrollView(Lda/a;)Lcom/facebook/react/views/scroll/c;

    move-result-object p0

    :cond_0
    instance-of p4, p0, Lcom/facebook/react/views/scroll/c;

    if-nez p4, :cond_1

    const-string p0, "REANIMATED"

    const-string p1, "NativeMethodsHelper: Unhandled scroll view type - allowed only {ReactScrollView, ReactHorizontalScrollView}"

    invoke-static {p0, p1}, Lio/sentry/android/core/Y0;->g(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    if-eqz p5, :cond_3

    if-eqz p3, :cond_2

    new-instance p3, Lcom/swmansion/reanimated/a;

    invoke-direct {p3, p0, p1, p2}, Lcom/swmansion/reanimated/a;-><init>(Landroid/view/View;II)V

    invoke-virtual {p0, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    new-instance p3, Lcom/swmansion/reanimated/b;

    invoke-direct {p3, p0, p1, p2}, Lcom/swmansion/reanimated/b;-><init>(Landroid/view/View;II)V

    invoke-virtual {p0, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_3
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    return-void
.end method
