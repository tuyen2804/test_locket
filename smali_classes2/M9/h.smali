.class public final LM9/h;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM9/h$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:LQ9/e;

.field public final c:F

.field public d:F

.field public e:LQ9/p;

.field public f:I

.field public g:F

.field public final h:Landroid/graphics/Paint;

.field public i:LQ9/k;

.field public j:Landroid/graphics/RectF;

.field public final k:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;LQ9/e;IFLQ9/p;F)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outlineStyle"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, LM9/h;->a:Landroid/content/Context;

    iput-object p2, p0, LM9/h;->b:LQ9/e;

    const p1, 0x3f4ccccd    # 0.8f

    iput p1, p0, LM9/h;->c:F

    iput p4, p0, LM9/h;->d:F

    iput-object p5, p0, LM9/h;->e:LQ9/p;

    iput p3, p0, LM9/h;->f:I

    iput p6, p0, LM9/h;->g:F

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1, p6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p0, p5, p6}, LM9/h;->d(LQ9/p;F)Landroid/graphics/PathEffect;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    iput-object p1, p0, LM9/h;->h:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, LM9/h;->j:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, LM9/h;->k:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public final a(FFF)F
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-nez v1, :cond_0

    return v0

    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr p2, v0

    add-float/2addr p1, p2

    add-float/2addr p1, p3

    return p1
.end method

.method public final b(Landroid/graphics/Canvas;)V
    .locals 3

    iget-object v0, p0, LM9/h;->k:Landroid/graphics/Path;

    iget-object v1, p0, LM9/h;->j:Landroid/graphics/RectF;

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    iget-object v0, p0, LM9/h;->k:Landroid/graphics/Path;

    iget-object v1, p0, LM9/h;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final c(Landroid/graphics/Canvas;)V
    .locals 12

    iget-object v0, p0, LM9/h;->i:LQ9/k;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LQ9/k;->c()LQ9/l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LQ9/l;->c()LQ9/l;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, LQ9/l;

    invoke-direct {v0, v1, v1}, LQ9/l;-><init>(FF)V

    :cond_1
    iget-object v2, p0, LM9/h;->i:LQ9/k;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LQ9/k;->d()LQ9/l;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LQ9/l;->c()LQ9/l;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_2
    new-instance v2, LQ9/l;

    invoke-direct {v2, v1, v1}, LQ9/l;-><init>(FF)V

    :cond_3
    iget-object v3, p0, LM9/h;->i:LQ9/k;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, LQ9/k;->a()LQ9/l;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, LQ9/l;->c()LQ9/l;

    move-result-object v3

    if-nez v3, :cond_5

    :cond_4
    new-instance v3, LQ9/l;

    invoke-direct {v3, v1, v1}, LQ9/l;-><init>(FF)V

    :cond_5
    iget-object v4, p0, LM9/h;->i:LQ9/k;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, LQ9/k;->b()LQ9/l;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, LQ9/l;->c()LQ9/l;

    move-result-object v4

    if-nez v4, :cond_7

    :cond_6
    new-instance v4, LQ9/l;

    invoke-direct {v4, v1, v1}, LQ9/l;-><init>(FF)V

    :cond_7
    iget-object v1, p0, LM9/h;->k:Landroid/graphics/Path;

    iget-object v5, p0, LM9/h;->j:Landroid/graphics/RectF;

    invoke-virtual {v0}, LQ9/l;->a()F

    move-result v6

    iget v7, p0, LM9/h;->g:F

    iget v8, p0, LM9/h;->d:F

    invoke-virtual {p0, v6, v7, v8}, LM9/h;->a(FFF)F

    move-result v6

    invoke-virtual {v0}, LQ9/l;->b()F

    move-result v0

    iget v7, p0, LM9/h;->g:F

    iget v8, p0, LM9/h;->d:F

    invoke-virtual {p0, v0, v7, v8}, LM9/h;->a(FFF)F

    move-result v0

    invoke-virtual {v2}, LQ9/l;->a()F

    move-result v7

    iget v8, p0, LM9/h;->g:F

    iget v9, p0, LM9/h;->d:F

    invoke-virtual {p0, v7, v8, v9}, LM9/h;->a(FFF)F

    move-result v7

    invoke-virtual {v2}, LQ9/l;->b()F

    move-result v2

    iget v8, p0, LM9/h;->g:F

    iget v9, p0, LM9/h;->d:F

    invoke-virtual {p0, v2, v8, v9}, LM9/h;->a(FFF)F

    move-result v2

    invoke-virtual {v4}, LQ9/l;->a()F

    move-result v8

    iget v9, p0, LM9/h;->g:F

    iget v10, p0, LM9/h;->d:F

    invoke-virtual {p0, v8, v9, v10}, LM9/h;->a(FFF)F

    move-result v8

    invoke-virtual {v4}, LQ9/l;->b()F

    move-result v4

    iget v9, p0, LM9/h;->g:F

    iget v10, p0, LM9/h;->d:F

    invoke-virtual {p0, v4, v9, v10}, LM9/h;->a(FFF)F

    move-result v4

    invoke-virtual {v3}, LQ9/l;->a()F

    move-result v9

    iget v10, p0, LM9/h;->g:F

    iget v11, p0, LM9/h;->d:F

    invoke-virtual {p0, v9, v10, v11}, LM9/h;->a(FFF)F

    move-result v9

    invoke-virtual {v3}, LQ9/l;->b()F

    move-result v3

    iget v10, p0, LM9/h;->g:F

    iget v11, p0, LM9/h;->d:F

    invoke-virtual {p0, v3, v10, v11}, LM9/h;->a(FFF)F

    move-result v3

    const/16 v10, 0x8

    new-array v10, v10, [F

    const/4 v11, 0x0

    aput v6, v10, v11

    const/4 v6, 0x1

    aput v0, v10, v6

    const/4 v0, 0x2

    aput v7, v10, v0

    const/4 v0, 0x3

    aput v2, v10, v0

    const/4 v0, 0x4

    aput v8, v10, v0

    const/4 v0, 0x5

    aput v4, v10, v0

    const/4 v0, 0x6

    aput v9, v10, v0

    const/4 v0, 0x7

    aput v3, v10, v0

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v5, v10, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    iget-object v0, p0, LM9/h;->k:Landroid/graphics/Path;

    iget-object v1, p0, LM9/h;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final d(LQ9/p;F)Landroid/graphics/PathEffect;
    .locals 7

    sget-object v0, LM9/h$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x3

    if-eq p1, v3, :cond_1

    if-ne p1, v5, :cond_0

    new-instance p1, Landroid/graphics/DashPathEffect;

    new-array v2, v2, [F

    aput p2, v2, v1

    aput p2, v2, v0

    aput p2, v2, v3

    aput p2, v2, v5

    invoke-direct {p1, v2, v4}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Landroid/graphics/DashPathEffect;

    int-to-float v6, v5

    mul-float/2addr p2, v6

    new-array v2, v2, [F

    aput p2, v2, v1

    aput p2, v2, v0

    aput p2, v2, v3

    aput p2, v2, v5

    invoke-direct {p1, v2, v4}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LM9/h;->g:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LM9/h;->k:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, LM9/h;->b:LQ9/e;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    move-result v1

    iget-object v2, p0, LM9/h;->a:Landroid/content/Context;

    sget-object v3, Lcom/facebook/react/uimanager/G;->a:Lcom/facebook/react/uimanager/G;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/facebook/react/uimanager/G;->f(I)F

    move-result v4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/facebook/react/uimanager/G;->f(I)F

    move-result v3

    invoke-virtual {v0, v1, v2, v4, v3}, LQ9/e;->d(ILandroid/content/Context;FF)LQ9/k;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LM9/h;->i:LQ9/k;

    invoke-virtual {p0}, LM9/h;->j()V

    iget-object v0, p0, LM9/h;->i:LQ9/k;

    if-eqz v0, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LQ9/k;->e()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0, p1}, LM9/h;->c(Landroid/graphics/Canvas;)V

    return-void

    :cond_2
    invoke-virtual {p0, p1}, LM9/h;->b(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final e(LQ9/e;)V
    .locals 0

    iput-object p1, p0, LM9/h;->b:LQ9/e;

    return-void
.end method

.method public final f(I)V
    .locals 1

    iget v0, p0, LM9/h;->f:I

    if-eq p1, v0, :cond_0

    iput p1, p0, LM9/h;->f:I

    iget-object v0, p0, LM9/h;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final g(F)V
    .locals 1

    iget v0, p0, LM9/h;->d:F

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, LM9/h;->d:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public getOpacity()I
    .locals 3

    iget-object v0, p0, LM9/h;->h:Landroid/graphics/Paint;

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

.method public final h(LQ9/p;)V
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LM9/h;->e:LQ9/p;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, LM9/h;->e:LQ9/p;

    iget-object v0, p0, LM9/h;->h:Landroid/graphics/Paint;

    iget v1, p0, LM9/h;->g:F

    invoke-virtual {p0, p1, v1}, LM9/h;->d(LQ9/p;F)Landroid/graphics/PathEffect;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final i(F)V
    .locals 2

    iget v0, p0, LM9/h;->g:F

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, LM9/h;->g:F

    iget-object v0, p0, LM9/h;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, LM9/h;->h:Landroid/graphics/Paint;

    iget-object v1, p0, LM9/h;->e:LQ9/p;

    invoke-virtual {p0, v1, p1}, LM9/h;->d(LQ9/p;F)Landroid/graphics/PathEffect;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final j()V
    .locals 7

    iget-object v0, p0, LM9/h;->j:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, LM9/h;->j:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->top:F

    iget v2, p0, LM9/h;->g:F

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float v4, v2, v3

    iget v5, p0, LM9/h;->d:F

    add-float/2addr v4, v5

    iget v6, p0, LM9/h;->c:F

    sub-float/2addr v4, v6

    sub-float/2addr v1, v4

    iput v1, v0, Landroid/graphics/RectF;->top:F

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    mul-float v4, v2, v3

    add-float/2addr v4, v5

    sub-float/2addr v4, v6

    add-float/2addr v1, v4

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    iget v1, v0, Landroid/graphics/RectF;->left:F

    mul-float v4, v2, v3

    add-float/2addr v4, v5

    sub-float/2addr v4, v6

    sub-float/2addr v1, v4

    iput v1, v0, Landroid/graphics/RectF;->left:F

    iget v1, v0, Landroid/graphics/RectF;->right:F

    mul-float/2addr v2, v3

    add-float/2addr v2, v5

    sub-float/2addr v2, v6

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    return-void
.end method

.method public setAlpha(I)V
    .locals 3

    iget-object v0, p0, LM9/h;->h:Landroid/graphics/Paint;

    int-to-float p1, p1

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr p1, v1

    iget v2, p0, LM9/h;->f:I

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

    iget-object v0, p0, LM9/h;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
