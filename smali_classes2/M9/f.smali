.class public final LM9/f;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public g:LQ9/c;

.field public h:LQ9/e;

.field public final i:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;IFFFFLQ9/c;LQ9/e;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, LM9/f;->a:Landroid/content/Context;

    iput p2, p0, LM9/f;->b:I

    iput p3, p0, LM9/f;->c:F

    iput p4, p0, LM9/f;->d:F

    iput p5, p0, LM9/f;->e:F

    iput p6, p0, LM9/f;->f:F

    iput-object p7, p0, LM9/f;->g:LQ9/c;

    iput-object p8, p0, LM9/f;->h:LQ9/e;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p2, Lcom/facebook/react/uimanager/o;->a:Lcom/facebook/react/uimanager/o;

    const/high16 p3, 0x3f000000    # 0.5f

    mul-float/2addr p5, p3

    invoke-virtual {p2, p5}, Lcom/facebook/react/uimanager/o;->x(F)F

    move-result p2

    const/4 p3, 0x0

    cmpl-float p3, p2, p3

    if-lez p3, :cond_0

    new-instance p3, Landroid/graphics/BlurMaskFilter;

    sget-object p4, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {p3, p2, p4}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    :cond_0
    iput-object p1, p0, LM9/f;->i:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/RectF;
    .locals 6

    iget-object v0, p0, LM9/f;->g:LQ9/c;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    move-result v1

    iget-object v2, p0, LM9/f;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, LQ9/c;->a(ILandroid/content/Context;)Landroid/graphics/RectF;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/graphics/RectF;

    sget-object v2, Lcom/facebook/react/uimanager/G;->a:Lcom/facebook/react/uimanager/G;

    iget v3, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {v2, v3}, Lcom/facebook/react/uimanager/G;->b(F)F

    move-result v3

    iget v4, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v2, v4}, Lcom/facebook/react/uimanager/G;->b(F)F

    move-result v4

    iget v5, v0, Landroid/graphics/RectF;->right:F

    invoke-virtual {v2, v5}, Lcom/facebook/react/uimanager/G;->b(F)F

    move-result v5

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v2, v0}, Lcom/facebook/react/uimanager/G;->b(F)F

    move-result v0

    invoke-direct {v1, v3, v4, v5, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()LQ9/k;
    .locals 8

    iget-object v0, p0, LM9/f;->h:LQ9/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    move-result v2

    iget-object v3, p0, LM9/f;->a:Landroid/content/Context;

    sget-object v4, Lcom/facebook/react/uimanager/G;->a:Lcom/facebook/react/uimanager/G;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v4, v5}, Lcom/facebook/react/uimanager/G;->e(F)F

    move-result v5

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v4, v6}, Lcom/facebook/react/uimanager/G;->e(F)F

    move-result v4

    invoke-virtual {v0, v2, v3, v5, v4}, LQ9/e;->d(ILandroid/content/Context;FF)LQ9/k;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, LQ9/k;->e()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    new-instance v1, LQ9/k;

    new-instance v2, LQ9/l;

    sget-object v3, Lcom/facebook/react/uimanager/G;->a:Lcom/facebook/react/uimanager/G;

    invoke-virtual {v0}, LQ9/k;->c()LQ9/l;

    move-result-object v4

    invoke-virtual {v4}, LQ9/l;->a()F

    move-result v4

    invoke-virtual {v3, v4}, Lcom/facebook/react/uimanager/G;->b(F)F

    move-result v4

    invoke-virtual {v0}, LQ9/k;->c()LQ9/l;

    move-result-object v5

    invoke-virtual {v5}, LQ9/l;->b()F

    move-result v5

    invoke-virtual {v3, v5}, Lcom/facebook/react/uimanager/G;->b(F)F

    move-result v5

    invoke-direct {v2, v4, v5}, LQ9/l;-><init>(FF)V

    new-instance v4, LQ9/l;

    invoke-virtual {v0}, LQ9/k;->d()LQ9/l;

    move-result-object v5

    invoke-virtual {v5}, LQ9/l;->a()F

    move-result v5

    invoke-virtual {v3, v5}, Lcom/facebook/react/uimanager/G;->b(F)F

    move-result v5

    invoke-virtual {v0}, LQ9/k;->d()LQ9/l;

    move-result-object v6

    invoke-virtual {v6}, LQ9/l;->b()F

    move-result v6

    invoke-virtual {v3, v6}, Lcom/facebook/react/uimanager/G;->b(F)F

    move-result v6

    invoke-direct {v4, v5, v6}, LQ9/l;-><init>(FF)V

    new-instance v5, LQ9/l;

    invoke-virtual {v0}, LQ9/k;->a()LQ9/l;

    move-result-object v6

    invoke-virtual {v6}, LQ9/l;->a()F

    move-result v6

    invoke-virtual {v3, v6}, Lcom/facebook/react/uimanager/G;->b(F)F

    move-result v6

    invoke-virtual {v0}, LQ9/k;->a()LQ9/l;

    move-result-object v7

    invoke-virtual {v7}, LQ9/l;->b()F

    move-result v7

    invoke-virtual {v3, v7}, Lcom/facebook/react/uimanager/G;->b(F)F

    move-result v7

    invoke-direct {v5, v6, v7}, LQ9/l;-><init>(FF)V

    new-instance v6, LQ9/l;

    invoke-virtual {v0}, LQ9/k;->b()LQ9/l;

    move-result-object v7

    invoke-virtual {v7}, LQ9/l;->a()F

    move-result v7

    invoke-virtual {v3, v7}, Lcom/facebook/react/uimanager/G;->b(F)F

    move-result v7

    invoke-virtual {v0}, LQ9/k;->b()LQ9/l;

    move-result-object v0

    invoke-virtual {v0}, LQ9/l;->b()F

    move-result v0

    invoke-virtual {v3, v0}, Lcom/facebook/react/uimanager/G;->b(F)F

    move-result v0

    invoke-direct {v6, v7, v0}, LQ9/l;-><init>(FF)V

    invoke-direct {v1, v2, v4, v5, v6}, LQ9/k;-><init>(LQ9/l;LQ9/l;LQ9/l;LQ9/l;)V

    :cond_1
    return-object v1
.end method

.method public final c(FLjava/lang/Float;)F
    .locals 1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    sub-float/2addr p1, p2

    invoke-static {p1, v0}, Lkotlin/ranges/f;->d(FF)F

    move-result p1

    return p1
.end method

.method public final d(LQ9/c;)V
    .locals 0

    iput-object p1, p0, LM9/f;->g:LQ9/c;

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 14

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LM9/f;->b()LQ9/k;

    move-result-object v0

    invoke-virtual {p0}, LM9/f;->a()Landroid/graphics/RectF;

    move-result-object v1

    new-instance v2, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    iget v5, v1, Landroid/graphics/RectF;->left:F

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    add-float/2addr v3, v5

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    if-eqz v1, :cond_1

    iget v6, v1, Landroid/graphics/RectF;->top:F

    goto :goto_1

    :cond_1
    move v6, v4

    :goto_1
    add-float/2addr v5, v6

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->right:I

    int-to-float v6, v6

    if-eqz v1, :cond_2

    iget v7, v1, Landroid/graphics/RectF;->right:F

    goto :goto_2

    :cond_2
    move v7, v4

    :goto_2
    sub-float/2addr v6, v7

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    int-to-float v7, v7

    if-eqz v1, :cond_3

    iget v4, v1, Landroid/graphics/RectF;->bottom:F

    :cond_3
    sub-float/2addr v7, v4

    invoke-direct {v2, v3, v5, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LQ9/k;->c()LQ9/l;

    move-result-object v6

    invoke-virtual {v6}, LQ9/l;->a()F

    move-result v6

    if-eqz v1, :cond_4

    iget v7, v1, Landroid/graphics/RectF;->left:F

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    goto :goto_3

    :cond_4
    move-object v7, v5

    :goto_3
    invoke-virtual {p0, v6, v7}, LM9/f;->c(FLjava/lang/Float;)F

    move-result v6

    invoke-virtual {v0}, LQ9/k;->c()LQ9/l;

    move-result-object v7

    invoke-virtual {v7}, LQ9/l;->b()F

    move-result v7

    if-eqz v1, :cond_5

    iget v8, v1, Landroid/graphics/RectF;->top:F

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    goto :goto_4

    :cond_5
    move-object v8, v5

    :goto_4
    invoke-virtual {p0, v7, v8}, LM9/f;->c(FLjava/lang/Float;)F

    move-result v7

    invoke-virtual {v0}, LQ9/k;->d()LQ9/l;

    move-result-object v8

    invoke-virtual {v8}, LQ9/l;->a()F

    move-result v8

    if-eqz v1, :cond_6

    iget v9, v1, Landroid/graphics/RectF;->right:F

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    goto :goto_5

    :cond_6
    move-object v9, v5

    :goto_5
    invoke-virtual {p0, v8, v9}, LM9/f;->c(FLjava/lang/Float;)F

    move-result v8

    invoke-virtual {v0}, LQ9/k;->d()LQ9/l;

    move-result-object v9

    invoke-virtual {v9}, LQ9/l;->b()F

    move-result v9

    if-eqz v1, :cond_7

    iget v10, v1, Landroid/graphics/RectF;->top:F

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    goto :goto_6

    :cond_7
    move-object v10, v5

    :goto_6
    invoke-virtual {p0, v9, v10}, LM9/f;->c(FLjava/lang/Float;)F

    move-result v9

    invoke-virtual {v0}, LQ9/k;->b()LQ9/l;

    move-result-object v10

    invoke-virtual {v10}, LQ9/l;->a()F

    move-result v10

    if-eqz v1, :cond_8

    iget v11, v1, Landroid/graphics/RectF;->right:F

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    goto :goto_7

    :cond_8
    move-object v11, v5

    :goto_7
    invoke-virtual {p0, v10, v11}, LM9/f;->c(FLjava/lang/Float;)F

    move-result v10

    invoke-virtual {v0}, LQ9/k;->b()LQ9/l;

    move-result-object v11

    invoke-virtual {v11}, LQ9/l;->b()F

    move-result v11

    if-eqz v1, :cond_9

    iget v12, v1, Landroid/graphics/RectF;->bottom:F

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    goto :goto_8

    :cond_9
    move-object v12, v5

    :goto_8
    invoke-virtual {p0, v11, v12}, LM9/f;->c(FLjava/lang/Float;)F

    move-result v11

    invoke-virtual {v0}, LQ9/k;->a()LQ9/l;

    move-result-object v12

    invoke-virtual {v12}, LQ9/l;->a()F

    move-result v12

    if-eqz v1, :cond_a

    iget v13, v1, Landroid/graphics/RectF;->left:F

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    goto :goto_9

    :cond_a
    move-object v13, v5

    :goto_9
    invoke-virtual {p0, v12, v13}, LM9/f;->c(FLjava/lang/Float;)F

    move-result v12

    invoke-virtual {v0}, LQ9/k;->a()LQ9/l;

    move-result-object v0

    invoke-virtual {v0}, LQ9/l;->b()F

    move-result v0

    if-eqz v1, :cond_b

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    :cond_b
    invoke-virtual {p0, v0, v5}, LM9/f;->c(FLjava/lang/Float;)F

    move-result v0

    const/16 v1, 0x8

    new-array v5, v1, [F

    aput v6, v5, v4

    const/4 v1, 0x1

    aput v7, v5, v1

    aput v8, v5, v3

    const/4 v1, 0x3

    aput v9, v5, v1

    const/4 v1, 0x4

    aput v10, v5, v1

    const/4 v1, 0x5

    aput v11, v5, v1

    const/4 v1, 0x6

    aput v12, v5, v1

    const/4 v1, 0x7

    aput v0, v5, v1

    :cond_c
    sget-object v0, Lcom/facebook/react/uimanager/G;->a:Lcom/facebook/react/uimanager/G;

    iget v1, p0, LM9/f;->c:F

    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/G;->b(F)F

    move-result v1

    iget v6, p0, LM9/f;->d:F

    invoke-virtual {v0, v6}, Lcom/facebook/react/uimanager/G;->b(F)F

    move-result v6

    iget v7, p0, LM9/f;->f:F

    invoke-virtual {v0, v7}, Lcom/facebook/react/uimanager/G;->b(F)F

    move-result v0

    new-instance v10, Landroid/graphics/RectF;

    invoke-direct {v10, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    int-to-float v3, v3

    mul-float/2addr v3, v0

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v7

    cmpl-float v3, v3, v7

    if-lez v3, :cond_d

    invoke-virtual {v10}, Landroid/graphics/RectF;->setEmpty()V

    goto :goto_a

    :cond_d
    invoke-virtual {v10, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    :goto_a
    invoke-virtual {v10, v1, v6}, Landroid/graphics/RectF;->offset(FF)V

    sget-object v1, Lcom/facebook/react/uimanager/o;->a:Lcom/facebook/react/uimanager/o;

    iget v3, p0, LM9/f;->e:F

    invoke-virtual {v1, v3}, Lcom/facebook/react/uimanager/o;->x(F)F

    move-result v1

    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8, v10}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    invoke-virtual {v8, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    neg-float v1, v1

    invoke-virtual {v8, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v10}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    invoke-virtual {v8, v1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    if-eqz v5, :cond_f

    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v2, v5, v6}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    new-instance v2, Ljava/util/ArrayList;

    array-length v3, v5

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    array-length v3, v5

    :goto_b
    if-ge v4, v3, :cond_e

    aget v6, v5, v4

    neg-float v7, v0

    invoke-static {v6, v7}, LM9/c;->a(FF)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_e
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->U0(Ljava/util/Collection;)[F

    move-result-object v11

    invoke-static {}, LM9/g;->a()[F

    move-result-object v9

    iget-object v12, p0, LM9/f;->i:Landroid/graphics/Paint;

    move-object v7, p1

    invoke-static/range {v7 .. v12}, LI1/k;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;[FLandroid/graphics/RectF;[FLandroid/graphics/Paint;)V

    goto :goto_c

    :cond_f
    move-object v7, p1

    invoke-virtual {v7, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    invoke-static {}, LM9/g;->a()[F

    move-result-object v9

    invoke-static {}, LM9/g;->a()[F

    move-result-object v11

    iget-object v12, p0, LM9/f;->i:Landroid/graphics/Paint;

    invoke-static/range {v7 .. v12}, LI1/k;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;[FLandroid/graphics/RectF;[FLandroid/graphics/Paint;)V

    :goto_c
    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public final e(LQ9/e;)V
    .locals 0

    iput-object p1, p0, LM9/f;->h:LQ9/e;

    return-void
.end method

.method public getOpacity()I
    .locals 3

    iget-object v0, p0, LM9/f;->i:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    const/16 v1, 0xff

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    const/4 v2, 0x1

    if-gt v2, v0, :cond_1

    if-ge v0, v1, :cond_1

    const/4 v0, -0x3

    return v0

    :cond_1
    const/4 v0, -0x2

    return v0
.end method

.method public setAlpha(I)V
    .locals 3

    iget-object v0, p0, LM9/f;->i:Landroid/graphics/Paint;

    int-to-float p1, p1

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr p1, v1

    iget v2, p0, LM9/f;->b:I

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    mul-float/2addr p1, v2

    mul-float/2addr p1, v1

    invoke-static {p1}, LEj/c;->d(F)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LM9/f;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
