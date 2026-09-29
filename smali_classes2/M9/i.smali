.class public final LM9/i;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public g:LQ9/e;

.field public final h:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;IFFFFLQ9/e;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, LM9/i;->a:Landroid/content/Context;

    iput p2, p0, LM9/i;->b:I

    iput p3, p0, LM9/i;->c:F

    iput p4, p0, LM9/i;->d:F

    iput p5, p0, LM9/i;->e:F

    iput p6, p0, LM9/i;->f:F

    iput-object p7, p0, LM9/i;->g:LQ9/e;

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
    iput-object p1, p0, LM9/i;->h:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipOutRect(Landroid/graphics/Rect;)Z

    iget-object v0, p0, LM9/i;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/graphics/RectF;FLQ9/k;)V
    .locals 22

    move-object/from16 v0, p1

    move/from16 v1, p3

    new-instance v2, Landroid/graphics/RectF;

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    const v3, 0x3ecccccd    # 0.4f

    invoke-virtual {v2, v3, v3}, Landroid/graphics/RectF;->inset(FF)V

    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    invoke-virtual/range {p4 .. p4}, LQ9/k;->c()LQ9/l;

    move-result-object v4

    invoke-virtual {v4}, LQ9/l;->a()F

    move-result v4

    invoke-virtual/range {p4 .. p4}, LQ9/k;->c()LQ9/l;

    move-result-object v5

    invoke-virtual {v5}, LQ9/l;->b()F

    move-result v5

    invoke-virtual/range {p4 .. p4}, LQ9/k;->d()LQ9/l;

    move-result-object v6

    invoke-virtual {v6}, LQ9/l;->a()F

    move-result v6

    invoke-virtual/range {p4 .. p4}, LQ9/k;->d()LQ9/l;

    move-result-object v7

    invoke-virtual {v7}, LQ9/l;->b()F

    move-result v7

    invoke-virtual/range {p4 .. p4}, LQ9/k;->b()LQ9/l;

    move-result-object v8

    invoke-virtual {v8}, LQ9/l;->a()F

    move-result v8

    invoke-virtual/range {p4 .. p4}, LQ9/k;->b()LQ9/l;

    move-result-object v9

    invoke-virtual {v9}, LQ9/l;->b()F

    move-result v9

    invoke-virtual/range {p4 .. p4}, LQ9/k;->a()LQ9/l;

    move-result-object v10

    invoke-virtual {v10}, LQ9/l;->a()F

    move-result v10

    invoke-virtual/range {p4 .. p4}, LQ9/k;->a()LQ9/l;

    move-result-object v11

    invoke-virtual {v11}, LQ9/l;->b()F

    move-result v11

    const/16 v12, 0x8

    new-array v13, v12, [F

    const/4 v14, 0x0

    aput v4, v13, v14

    const/4 v4, 0x1

    aput v5, v13, v4

    const/4 v5, 0x2

    aput v6, v13, v5

    const/4 v6, 0x3

    aput v7, v13, v6

    const/4 v7, 0x4

    aput v8, v13, v7

    const/4 v8, 0x5

    aput v9, v13, v8

    const/4 v9, 0x6

    aput v10, v13, v9

    const/4 v10, 0x7

    aput v11, v13, v10

    sget-object v11, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v2, v13, v11}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    invoke-virtual {v0, v3}, Landroid/graphics/Canvas;->clipOutPath(Landroid/graphics/Path;)Z

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    invoke-virtual/range {p4 .. p4}, LQ9/k;->c()LQ9/l;

    move-result-object v3

    invoke-virtual {v3}, LQ9/l;->a()F

    move-result v3

    invoke-static {v3, v1}, LM9/c;->a(FF)F

    move-result v3

    invoke-virtual/range {p4 .. p4}, LQ9/k;->c()LQ9/l;

    move-result-object v13

    invoke-virtual {v13}, LQ9/l;->b()F

    move-result v13

    invoke-static {v13, v1}, LM9/c;->a(FF)F

    move-result v13

    invoke-virtual/range {p4 .. p4}, LQ9/k;->d()LQ9/l;

    move-result-object v15

    invoke-virtual {v15}, LQ9/l;->a()F

    move-result v15

    invoke-static {v15, v1}, LM9/c;->a(FF)F

    move-result v15

    invoke-virtual/range {p4 .. p4}, LQ9/k;->d()LQ9/l;

    move-result-object v16

    move/from16 v17, v4

    invoke-virtual/range {v16 .. v16}, LQ9/l;->b()F

    move-result v4

    invoke-static {v4, v1}, LM9/c;->a(FF)F

    move-result v4

    invoke-virtual/range {p4 .. p4}, LQ9/k;->b()LQ9/l;

    move-result-object v16

    move/from16 v18, v5

    invoke-virtual/range {v16 .. v16}, LQ9/l;->a()F

    move-result v5

    invoke-static {v5, v1}, LM9/c;->a(FF)F

    move-result v5

    invoke-virtual/range {p4 .. p4}, LQ9/k;->b()LQ9/l;

    move-result-object v16

    move/from16 v19, v6

    invoke-virtual/range {v16 .. v16}, LQ9/l;->b()F

    move-result v6

    invoke-static {v6, v1}, LM9/c;->a(FF)F

    move-result v6

    invoke-virtual/range {p4 .. p4}, LQ9/k;->a()LQ9/l;

    move-result-object v16

    move/from16 v20, v7

    invoke-virtual/range {v16 .. v16}, LQ9/l;->a()F

    move-result v7

    invoke-static {v7, v1}, LM9/c;->a(FF)F

    move-result v7

    invoke-virtual/range {p4 .. p4}, LQ9/k;->a()LQ9/l;

    move-result-object v16

    move/from16 v21, v8

    invoke-virtual/range {v16 .. v16}, LQ9/l;->b()F

    move-result v8

    invoke-static {v8, v1}, LM9/c;->a(FF)F

    move-result v1

    new-array v8, v12, [F

    aput v3, v8, v14

    aput v13, v8, v17

    aput v15, v8, v18

    aput v4, v8, v19

    aput v5, v8, v20

    aput v6, v8, v21

    aput v7, v8, v9

    aput v1, v8, v10

    move-object/from16 v1, p2

    invoke-virtual {v2, v1, v8, v11}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    move-object/from16 v1, p0

    iget-object v3, v1, LM9/i;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final c(LQ9/e;)V
    .locals 0

    iput-object p1, p0, LM9/i;->g:LQ9/e;

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/react/uimanager/G;->a:Lcom/facebook/react/uimanager/G;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/G;->e(F)F

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lcom/facebook/react/uimanager/G;->e(F)F

    move-result v2

    iget-object v3, p0, LM9/i;->g:LQ9/e;

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    move-result v4

    iget-object v5, p0, LM9/i;->a:Landroid/content/Context;

    invoke-virtual {v3, v4, v5, v1, v2}, LQ9/e;->d(ILandroid/content/Context;FF)LQ9/k;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, LQ9/k;

    new-instance v3, LQ9/l;

    invoke-virtual {v1}, LQ9/k;->c()LQ9/l;

    move-result-object v4

    invoke-virtual {v4}, LQ9/l;->a()F

    move-result v4

    invoke-virtual {v0, v4}, Lcom/facebook/react/uimanager/G;->b(F)F

    move-result v4

    invoke-virtual {v1}, LQ9/k;->c()LQ9/l;

    move-result-object v5

    invoke-virtual {v5}, LQ9/l;->b()F

    move-result v5

    invoke-virtual {v0, v5}, Lcom/facebook/react/uimanager/G;->b(F)F

    move-result v5

    invoke-direct {v3, v4, v5}, LQ9/l;-><init>(FF)V

    new-instance v4, LQ9/l;

    invoke-virtual {v1}, LQ9/k;->d()LQ9/l;

    move-result-object v5

    invoke-virtual {v5}, LQ9/l;->a()F

    move-result v5

    invoke-virtual {v0, v5}, Lcom/facebook/react/uimanager/G;->b(F)F

    move-result v5

    invoke-virtual {v1}, LQ9/k;->d()LQ9/l;

    move-result-object v6

    invoke-virtual {v6}, LQ9/l;->b()F

    move-result v6

    invoke-virtual {v0, v6}, Lcom/facebook/react/uimanager/G;->b(F)F

    move-result v6

    invoke-direct {v4, v5, v6}, LQ9/l;-><init>(FF)V

    new-instance v5, LQ9/l;

    invoke-virtual {v1}, LQ9/k;->a()LQ9/l;

    move-result-object v6

    invoke-virtual {v6}, LQ9/l;->a()F

    move-result v6

    invoke-virtual {v0, v6}, Lcom/facebook/react/uimanager/G;->b(F)F

    move-result v6

    invoke-virtual {v1}, LQ9/k;->a()LQ9/l;

    move-result-object v7

    invoke-virtual {v7}, LQ9/l;->b()F

    move-result v7

    invoke-virtual {v0, v7}, Lcom/facebook/react/uimanager/G;->b(F)F

    move-result v7

    invoke-direct {v5, v6, v7}, LQ9/l;-><init>(FF)V

    new-instance v6, LQ9/l;

    invoke-virtual {v1}, LQ9/k;->b()LQ9/l;

    move-result-object v7

    invoke-virtual {v7}, LQ9/l;->a()F

    move-result v7

    invoke-virtual {v0, v7}, Lcom/facebook/react/uimanager/G;->b(F)F

    move-result v7

    invoke-virtual {v1}, LQ9/k;->b()LQ9/l;

    move-result-object v1

    invoke-virtual {v1}, LQ9/l;->b()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/G;->b(F)F

    move-result v1

    invoke-direct {v6, v7, v1}, LQ9/l;-><init>(FF)V

    invoke-direct {v2, v3, v4, v5, v6}, LQ9/k;-><init>(LQ9/l;LQ9/l;LQ9/l;LQ9/l;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget v1, p0, LM9/i;->f:F

    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/G;->b(F)F

    move-result v1

    new-instance v3, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    neg-float v4, v1

    invoke-virtual {v3, v4, v4}, Landroid/graphics/RectF;->inset(FF)V

    iget v4, p0, LM9/i;->c:F

    invoke-virtual {v0, v4}, Lcom/facebook/react/uimanager/G;->b(F)F

    move-result v4

    iget v5, p0, LM9/i;->d:F

    invoke-virtual {v0, v5}, Lcom/facebook/react/uimanager/G;->b(F)F

    move-result v0

    invoke-virtual {v3, v4, v0}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LQ9/k;->e()Z

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    invoke-virtual {p0, p1, v3, v1, v2}, LM9/i;->b(Landroid/graphics/Canvas;Landroid/graphics/RectF;FLQ9/k;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1, v3}, LM9/i;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    :goto_1
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public getOpacity()I
    .locals 3

    iget-object v0, p0, LM9/i;->h:Landroid/graphics/Paint;

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

    iget-object v0, p0, LM9/i;->h:Landroid/graphics/Paint;

    int-to-float p1, p1

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr p1, v1

    iget v2, p0, LM9/i;->b:I

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

    iget-object v0, p0, LM9/i;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
