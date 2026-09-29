.class public final LM9/a;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:LQ9/e;

.field public c:LQ9/c;

.field public final d:F

.field public e:Landroid/graphics/RectF;

.field public f:LQ9/k;

.field public g:Z

.field public h:I

.field public i:Landroid/graphics/RectF;

.field public j:Landroid/graphics/Path;

.field public k:Ljava/util/List;

.field public final l:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;LQ9/e;LQ9/c;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, LM9/a;->a:Landroid/content/Context;

    iput-object p2, p0, LM9/a;->b:LQ9/e;

    iput-object p3, p0, LM9/a;->c:LQ9/c;

    const p1, 0x3f4ccccd    # 0.8f

    iput p1, p0, LM9/a;->d:F

    const/4 p1, 0x1

    iput-boolean p1, p0, LM9/a;->g:Z

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, LM9/a;->i:Landroid/graphics/RectF;

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, p1}, Landroid/graphics/Paint;-><init>(I)V

    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget p1, p0, LM9/a;->h:I

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    iput-object p2, p0, LM9/a;->l:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/RectF;
    .locals 7

    iget-object v0, p0, LM9/a;->c:LQ9/c;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    move-result v1

    iget-object v2, p0, LM9/a;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, LQ9/c;->a(ILandroid/content/Context;)Landroid/graphics/RectF;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Landroid/graphics/RectF;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget v3, v0, Landroid/graphics/RectF;->left:F

    sget-object v4, Lcom/facebook/react/uimanager/G;->a:Lcom/facebook/react/uimanager/G;

    invoke-virtual {v4, v3}, Lcom/facebook/react/uimanager/G;->b(F)F

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    if-eqz v0, :cond_2

    iget v4, v0, Landroid/graphics/RectF;->top:F

    sget-object v5, Lcom/facebook/react/uimanager/G;->a:Lcom/facebook/react/uimanager/G;

    invoke-virtual {v5, v4}, Lcom/facebook/react/uimanager/G;->b(F)F

    move-result v4

    goto :goto_2

    :cond_2
    move v4, v2

    :goto_2
    if-eqz v0, :cond_3

    iget v5, v0, Landroid/graphics/RectF;->right:F

    sget-object v6, Lcom/facebook/react/uimanager/G;->a:Lcom/facebook/react/uimanager/G;

    invoke-virtual {v6, v5}, Lcom/facebook/react/uimanager/G;->b(F)F

    move-result v5

    goto :goto_3

    :cond_3
    move v5, v2

    :goto_3
    if-eqz v0, :cond_4

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    sget-object v2, Lcom/facebook/react/uimanager/G;->a:Lcom/facebook/react/uimanager/G;

    invoke-virtual {v2, v0}, Lcom/facebook/react/uimanager/G;->b(F)F

    move-result v2

    :cond_4
    invoke-direct {v1, v3, v4, v5, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v1
.end method

.method public final b()I
    .locals 1

    iget v0, p0, LM9/a;->h:I

    return v0
.end method

.method public final c()Landroid/graphics/Shader;
    .locals 5

    iget-object v0, p0, LM9/a;->k:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQ9/a;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    const-string v4, "getBounds(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, LQ9/a;->a(Landroid/graphics/Rect;)Landroid/graphics/Shader;

    move-result-object v2

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    new-instance v3, Landroid/graphics/ComposeShader;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v2, v1, v4}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    move-object v1, v3

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final d(I)V
    .locals 1

    iget v0, p0, LM9/a;->h:I

    if-eq v0, p1, :cond_0

    iput p1, p0, LM9/a;->h:I

    iget-object v0, p0, LM9/a;->l:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, LM9/a;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LM9/a;->h()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, LM9/a;->l:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    const-string v1, "Required value was null."

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    iget-object v0, p0, LM9/a;->f:LQ9/k;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LQ9/k;->f()Z

    move-result v0

    if-ne v0, v3, :cond_2

    iget-object v0, p0, LM9/a;->b:LQ9/e;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LQ9/e;->c()Z

    move-result v0

    if-ne v0, v3, :cond_2

    iget-object v0, p0, LM9/a;->i:Landroid/graphics/RectF;

    iget-object v4, p0, LM9/a;->f:LQ9/k;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, LQ9/k;->c()LQ9/l;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, LQ9/l;->a()F

    move-result v4

    sget-object v5, Lcom/facebook/react/uimanager/G;->a:Lcom/facebook/react/uimanager/G;

    invoke-virtual {v5, v4}, Lcom/facebook/react/uimanager/G;->b(F)F

    move-result v4

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    iget-object v5, p0, LM9/a;->f:LQ9/k;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, LQ9/k;->c()LQ9/l;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, LQ9/l;->b()F

    move-result v5

    sget-object v6, Lcom/facebook/react/uimanager/G;->a:Lcom/facebook/react/uimanager/G;

    invoke-virtual {v6, v5}, Lcom/facebook/react/uimanager/G;->b(F)F

    move-result v5

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    iget-object v6, p0, LM9/a;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4, v5, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, LM9/a;->b:LQ9/e;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LQ9/e;->c()Z

    move-result v0

    if-ne v0, v3, :cond_4

    iget-object v0, p0, LM9/a;->j:Landroid/graphics/Path;

    if-eqz v0, :cond_3

    iget-object v4, p0, LM9/a;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    iget-object v0, p0, LM9/a;->i:Landroid/graphics/RectF;

    iget-object v4, p0, LM9/a;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_5
    :goto_2
    iget-object v0, p0, LM9/a;->l:Landroid/graphics/Paint;

    const/16 v4, 0xff

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, LM9/a;->k:Ljava/util/List;

    if-eqz v0, :cond_b

    if-eqz v0, :cond_b

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v3

    if-ne v0, v3, :cond_b

    iget-object v0, p0, LM9/a;->l:Landroid/graphics/Paint;

    invoke-virtual {p0}, LM9/a;->c()Landroid/graphics/Shader;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v0, p0, LM9/a;->f:LQ9/k;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LQ9/k;->f()Z

    move-result v0

    if-ne v0, v3, :cond_8

    iget-object v0, p0, LM9/a;->b:LQ9/e;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LQ9/e;->c()Z

    move-result v0

    if-ne v0, v3, :cond_8

    iget-object v0, p0, LM9/a;->i:Landroid/graphics/RectF;

    iget-object v1, p0, LM9/a;->f:LQ9/k;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, LQ9/k;->c()LQ9/l;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, LQ9/l;->a()F

    move-result v1

    sget-object v3, Lcom/facebook/react/uimanager/G;->a:Lcom/facebook/react/uimanager/G;

    invoke-virtual {v3, v1}, Lcom/facebook/react/uimanager/G;->b(F)F

    move-result v1

    goto :goto_3

    :cond_6
    move v1, v2

    :goto_3
    iget-object v3, p0, LM9/a;->f:LQ9/k;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, LQ9/k;->c()LQ9/l;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, LQ9/l;->b()F

    move-result v2

    sget-object v3, Lcom/facebook/react/uimanager/G;->a:Lcom/facebook/react/uimanager/G;

    invoke-virtual {v3, v2}, Lcom/facebook/react/uimanager/G;->b(F)F

    move-result v2

    :cond_7
    iget-object v3, p0, LM9/a;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_4

    :cond_8
    iget-object v0, p0, LM9/a;->b:LQ9/e;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LQ9/e;->c()Z

    move-result v0

    if-ne v0, v3, :cond_a

    iget-object v0, p0, LM9/a;->j:Landroid/graphics/Path;

    if-eqz v0, :cond_9

    iget-object v1, p0, LM9/a;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_4

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    iget-object v0, p0, LM9/a;->i:Landroid/graphics/RectF;

    iget-object v1, p0, LM9/a;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :goto_4
    iget-object v0, p0, LM9/a;->l:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_b
    iget-object v0, p0, LM9/a;->l:Landroid/graphics/Paint;

    iget v1, p0, LM9/a;->h:I

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, LM9/a;->k:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LM9/a;->k:Ljava/util/List;

    invoke-virtual {p0}, LM9/a;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final f(LQ9/c;)V
    .locals 0

    iput-object p1, p0, LM9/a;->c:LQ9/c;

    return-void
.end method

.method public final g(LQ9/e;)V
    .locals 0

    iput-object p1, p0, LM9/a;->b:LQ9/e;

    return-void
.end method

.method public getOpacity()I
    .locals 3

    iget-object v0, p0, LM9/a;->l:Landroid/graphics/Paint;

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

.method public final h()V
    .locals 13

    iget-boolean v0, p0, LM9/a;->g:Z

    if-nez v0, :cond_0

    goto/16 :goto_d

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LM9/a;->g:Z

    iget-object v1, p0, LM9/a;->i:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, LM9/a;->a()Landroid/graphics/RectF;

    move-result-object v1

    iput-object v1, p0, LM9/a;->e:Landroid/graphics/RectF;

    iget-object v1, p0, LM9/a;->b:LQ9/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    move-result v3

    iget-object v4, p0, LM9/a;->a:Landroid/content/Context;

    sget-object v5, Lcom/facebook/react/uimanager/G;->a:Lcom/facebook/react/uimanager/G;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/facebook/react/uimanager/G;->f(I)F

    move-result v6

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    invoke-virtual {v5, v7}, Lcom/facebook/react/uimanager/G;->f(I)F

    move-result v5

    invoke-virtual {v1, v3, v4, v6, v5}, LQ9/e;->d(ILandroid/content/Context;FF)LQ9/k;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    iput-object v1, p0, LM9/a;->f:LQ9/k;

    iget-object v1, p0, LM9/a;->e:Landroid/graphics/RectF;

    if-eqz v1, :cond_2

    iget v1, v1, Landroid/graphics/RectF;->left:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    const/4 v3, 0x0

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Float;F)Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_7

    iget-object v1, p0, LM9/a;->e:Landroid/graphics/RectF;

    if-eqz v1, :cond_3

    iget v1, v1, Landroid/graphics/RectF;->top:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v2

    :goto_2
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Float;F)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, LM9/a;->e:Landroid/graphics/RectF;

    if-eqz v1, :cond_4

    iget v1, v1, Landroid/graphics/RectF;->right:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_3

    :cond_4
    move-object v1, v2

    :goto_3
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Float;F)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, LM9/a;->e:Landroid/graphics/RectF;

    if-eqz v1, :cond_5

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    :cond_5
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Float;F)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    move v1, v0

    goto :goto_5

    :cond_7
    :goto_4
    move v1, v4

    :goto_5
    iget-object v2, p0, LM9/a;->f:LQ9/k;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, LQ9/k;->e()Z

    move-result v2

    if-ne v2, v4, :cond_9

    iget-object v2, p0, LM9/a;->f:LQ9/k;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, LQ9/k;->f()Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, p0, LM9/a;->j:Landroid/graphics/Path;

    if-nez v2, :cond_8

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    :cond_8
    iput-object v2, p0, LM9/a;->j:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    :cond_9
    if-eqz v1, :cond_a

    iget-object v1, p0, LM9/a;->b:LQ9/e;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, LQ9/e;->c()Z

    move-result v1

    if-ne v1, v4, :cond_a

    iget-object v1, p0, LM9/a;->i:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v5, p0, LM9/a;->d:F

    add-float/2addr v2, v5

    iput v2, v1, Landroid/graphics/RectF;->left:F

    iget v2, v1, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v5

    iput v2, v1, Landroid/graphics/RectF;->top:F

    iget v2, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, v5

    iput v2, v1, Landroid/graphics/RectF;->right:F

    iget v2, v1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v2, v5

    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    :cond_a
    iget-object v1, p0, LM9/a;->b:LQ9/e;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, LQ9/e;->c()Z

    move-result v1

    if-ne v1, v4, :cond_14

    iget-object v1, p0, LM9/a;->f:LQ9/k;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, LQ9/k;->f()Z

    move-result v1

    if-ne v1, v4, :cond_b

    return-void

    :cond_b
    iget-object v1, p0, LM9/a;->j:Landroid/graphics/Path;

    if-eqz v1, :cond_14

    iget-object v2, p0, LM9/a;->i:Landroid/graphics/RectF;

    iget-object v5, p0, LM9/a;->f:LQ9/k;

    if-eqz v5, :cond_c

    invoke-virtual {v5}, LQ9/k;->c()LQ9/l;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-virtual {v5}, LQ9/l;->a()F

    move-result v5

    sget-object v6, Lcom/facebook/react/uimanager/G;->a:Lcom/facebook/react/uimanager/G;

    invoke-virtual {v6, v5}, Lcom/facebook/react/uimanager/G;->b(F)F

    move-result v5

    goto :goto_6

    :cond_c
    move v5, v3

    :goto_6
    iget-object v6, p0, LM9/a;->f:LQ9/k;

    if-eqz v6, :cond_d

    invoke-virtual {v6}, LQ9/k;->c()LQ9/l;

    move-result-object v6

    if-eqz v6, :cond_d

    invoke-virtual {v6}, LQ9/l;->b()F

    move-result v6

    sget-object v7, Lcom/facebook/react/uimanager/G;->a:Lcom/facebook/react/uimanager/G;

    invoke-virtual {v7, v6}, Lcom/facebook/react/uimanager/G;->b(F)F

    move-result v6

    goto :goto_7

    :cond_d
    move v6, v3

    :goto_7
    iget-object v7, p0, LM9/a;->f:LQ9/k;

    if-eqz v7, :cond_e

    invoke-virtual {v7}, LQ9/k;->d()LQ9/l;

    move-result-object v7

    if-eqz v7, :cond_e

    invoke-virtual {v7}, LQ9/l;->a()F

    move-result v7

    sget-object v8, Lcom/facebook/react/uimanager/G;->a:Lcom/facebook/react/uimanager/G;

    invoke-virtual {v8, v7}, Lcom/facebook/react/uimanager/G;->b(F)F

    move-result v7

    goto :goto_8

    :cond_e
    move v7, v3

    :goto_8
    iget-object v8, p0, LM9/a;->f:LQ9/k;

    if-eqz v8, :cond_f

    invoke-virtual {v8}, LQ9/k;->d()LQ9/l;

    move-result-object v8

    if-eqz v8, :cond_f

    invoke-virtual {v8}, LQ9/l;->b()F

    move-result v8

    sget-object v9, Lcom/facebook/react/uimanager/G;->a:Lcom/facebook/react/uimanager/G;

    invoke-virtual {v9, v8}, Lcom/facebook/react/uimanager/G;->b(F)F

    move-result v8

    goto :goto_9

    :cond_f
    move v8, v3

    :goto_9
    iget-object v9, p0, LM9/a;->f:LQ9/k;

    if-eqz v9, :cond_10

    invoke-virtual {v9}, LQ9/k;->b()LQ9/l;

    move-result-object v9

    if-eqz v9, :cond_10

    invoke-virtual {v9}, LQ9/l;->a()F

    move-result v9

    sget-object v10, Lcom/facebook/react/uimanager/G;->a:Lcom/facebook/react/uimanager/G;

    invoke-virtual {v10, v9}, Lcom/facebook/react/uimanager/G;->b(F)F

    move-result v9

    goto :goto_a

    :cond_10
    move v9, v3

    :goto_a
    iget-object v10, p0, LM9/a;->f:LQ9/k;

    if-eqz v10, :cond_11

    invoke-virtual {v10}, LQ9/k;->b()LQ9/l;

    move-result-object v10

    if-eqz v10, :cond_11

    invoke-virtual {v10}, LQ9/l;->b()F

    move-result v10

    sget-object v11, Lcom/facebook/react/uimanager/G;->a:Lcom/facebook/react/uimanager/G;

    invoke-virtual {v11, v10}, Lcom/facebook/react/uimanager/G;->b(F)F

    move-result v10

    goto :goto_b

    :cond_11
    move v10, v3

    :goto_b
    iget-object v11, p0, LM9/a;->f:LQ9/k;

    if-eqz v11, :cond_12

    invoke-virtual {v11}, LQ9/k;->a()LQ9/l;

    move-result-object v11

    if-eqz v11, :cond_12

    invoke-virtual {v11}, LQ9/l;->a()F

    move-result v11

    sget-object v12, Lcom/facebook/react/uimanager/G;->a:Lcom/facebook/react/uimanager/G;

    invoke-virtual {v12, v11}, Lcom/facebook/react/uimanager/G;->b(F)F

    move-result v11

    goto :goto_c

    :cond_12
    move v11, v3

    :goto_c
    iget-object v12, p0, LM9/a;->f:LQ9/k;

    if-eqz v12, :cond_13

    invoke-virtual {v12}, LQ9/k;->a()LQ9/l;

    move-result-object v12

    if-eqz v12, :cond_13

    invoke-virtual {v12}, LQ9/l;->b()F

    move-result v3

    sget-object v12, Lcom/facebook/react/uimanager/G;->a:Lcom/facebook/react/uimanager/G;

    invoke-virtual {v12, v3}, Lcom/facebook/react/uimanager/G;->b(F)F

    move-result v3

    :cond_13
    const/16 v12, 0x8

    new-array v12, v12, [F

    aput v5, v12, v0

    aput v6, v12, v4

    const/4 v0, 0x2

    aput v7, v12, v0

    const/4 v0, 0x3

    aput v8, v12, v0

    const/4 v0, 0x4

    aput v9, v12, v0

    const/4 v0, 0x5

    aput v10, v12, v0

    const/4 v0, 0x6

    aput v11, v12, v0

    const/4 v0, 0x7

    aput v3, v12, v0

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, v12, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    :cond_14
    :goto_d
    return-void
.end method

.method public invalidateSelf()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LM9/a;->g:Z

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    const-string v0, "bounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, LM9/a;->g:Z

    return-void
.end method

.method public setAlpha(I)V
    .locals 3

    iget-object v0, p0, LM9/a;->l:Landroid/graphics/Paint;

    int-to-float p1, p1

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr p1, v1

    iget v2, p0, LM9/a;->h:I

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    mul-float/2addr p1, v2

    mul-float/2addr p1, v1

    invoke-static {p1}, LEj/c;->d(F)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, LM9/a;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
