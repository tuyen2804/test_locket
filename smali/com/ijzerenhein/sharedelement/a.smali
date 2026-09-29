.class public Lcom/ijzerenhein/sharedelement/a;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ijzerenhein/sharedelement/a$b;
    }
.end annotation


# instance fields
.field public a:Lcom/facebook/react/uimanager/j0;

.field public b:Landroid/view/View;

.field public c:Ljf/c;

.field public d:Ljf/i;

.field public e:Lcom/ijzerenhein/sharedelement/a$b;

.field public f:F

.field public g:I

.field public h:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/j0;)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ijzerenhein/sharedelement/a;->a:Lcom/facebook/react/uimanager/j0;

    iput-object v0, p0, Lcom/ijzerenhein/sharedelement/a;->b:Landroid/view/View;

    iput-object v0, p0, Lcom/ijzerenhein/sharedelement/a;->c:Ljf/c;

    iput-object v0, p0, Lcom/ijzerenhein/sharedelement/a;->d:Ljf/i;

    sget-object v1, Lcom/ijzerenhein/sharedelement/a$b;->b:Lcom/ijzerenhein/sharedelement/a$b;

    iput-object v1, p0, Lcom/ijzerenhein/sharedelement/a;->e:Lcom/ijzerenhein/sharedelement/a$b;

    const/4 v1, 0x0

    iput v1, p0, Lcom/ijzerenhein/sharedelement/a;->f:F

    const/16 v1, 0xff

    iput v1, p0, Lcom/ijzerenhein/sharedelement/a;->g:I

    iput-object v0, p0, Lcom/ijzerenhein/sharedelement/a;->h:Landroid/graphics/Path;

    iput-object p1, p0, Lcom/ijzerenhein/sharedelement/a;->a:Lcom/facebook/react/uimanager/j0;

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ijzerenhein/sharedelement/a;->b:Landroid/view/View;

    return-void
.end method

.method public static e(Landroid/view/View;Ljf/i;)Lcom/ijzerenhein/sharedelement/a$b;
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, Lcom/ijzerenhein/sharedelement/a$b;->b:Lcom/ijzerenhein/sharedelement/a$b;

    return-object p0

    :cond_0
    instance-of v0, p0, Lcom/facebook/react/views/image/c;

    if-eqz v0, :cond_1

    sget-object p0, Lcom/ijzerenhein/sharedelement/a$b;->c:Lcom/ijzerenhein/sharedelement/a$b;

    return-object p0

    :cond_1
    instance-of v0, p0, Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    sget-object p0, Lcom/ijzerenhein/sharedelement/a$b;->d:Lcom/ijzerenhein/sharedelement/a$b;

    return-object p0

    :cond_2
    instance-of v0, p0, Lla/g;

    if-eqz v0, :cond_4

    check-cast p0, Lla/g;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    if-nez p0, :cond_4

    invoke-virtual {p1}, Ljf/i;->j()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lcom/ijzerenhein/sharedelement/a$b;->e:Lcom/ijzerenhein/sharedelement/a$b;

    return-object p0

    :cond_3
    sget-object p0, Lcom/ijzerenhein/sharedelement/a$b;->b:Lcom/ijzerenhein/sharedelement/a$b;

    return-object p0

    :cond_4
    sget-object p0, Lcom/ijzerenhein/sharedelement/a$b;->f:Lcom/ijzerenhein/sharedelement/a$b;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Lcom/ijzerenhein/sharedelement/a;->c:Ljf/c;

    iget-object v0, v0, Ljf/c;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final b(Landroid/graphics/Canvas;)V
    .locals 12

    iget-object v0, p0, Lcom/ijzerenhein/sharedelement/a;->c:Ljf/c;

    iget-object v0, v0, Ljf/c;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ijzerenhein/sharedelement/a;->d:Ljf/i;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget-object v3, p0, Lcom/ijzerenhein/sharedelement/a;->c:Ljf/c;

    iget-object v3, v3, Ljf/c;->b:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->right:F

    float-to-int v8, v4

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    float-to-int v9, v3

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v8, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    iget-object v5, v1, Ljf/i;->e:LV7/r;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    const/high16 v10, 0x3f000000    # 0.5f

    const/high16 v11, 0x3f000000    # 0.5f

    invoke-interface/range {v5 .. v11}, LV7/r;->a(Landroid/graphics/Matrix;Landroid/graphics/Rect;IIFF)Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final c(Landroid/graphics/Canvas;)V
    .locals 6

    iget-object v0, p0, Lcom/ijzerenhein/sharedelement/a;->d:Ljf/i;

    iget-object v1, p0, Lcom/ijzerenhein/sharedelement/a;->b:Landroid/view/View;

    iget v2, v0, Ljf/i;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/facebook/react/uimanager/a;->o(Landroid/view/View;Ljava/lang/Integer;)V

    iget-object v1, p0, Lcom/ijzerenhein/sharedelement/a;->b:Landroid/view/View;

    iget-object v2, v0, Ljf/i;->n:Ljava/lang/String;

    invoke-static {v2}, LQ9/f;->b(Ljava/lang/String;)LQ9/f;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/facebook/react/uimanager/a;->s(Landroid/view/View;LQ9/f;)V

    iget-object v1, p0, Lcom/ijzerenhein/sharedelement/a;->b:Landroid/view/View;

    sget-object v2, LQ9/o;->b:LQ9/o;

    iget v3, v0, Ljf/i;->m:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/facebook/react/uimanager/a;->q(Landroid/view/View;LQ9/o;Ljava/lang/Integer;)V

    iget-object v1, p0, Lcom/ijzerenhein/sharedelement/a;->b:Landroid/view/View;

    iget v3, v0, Ljf/i;->l:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/facebook/react/uimanager/a;->t(Landroid/view/View;LQ9/o;Ljava/lang/Float;)V

    iget-object v1, p0, Lcom/ijzerenhein/sharedelement/a;->b:Landroid/view/View;

    sget-object v2, LQ9/d;->b:LQ9/d;

    new-instance v3, Lcom/facebook/react/uimanager/y;

    iget v4, v0, Ljf/i;->h:F

    sget-object v5, Lcom/facebook/react/uimanager/z;->a:Lcom/facebook/react/uimanager/z;

    invoke-direct {v3, v4, v5}, Lcom/facebook/react/uimanager/y;-><init>(FLcom/facebook/react/uimanager/z;)V

    invoke-static {v1, v2, v3}, Lcom/facebook/react/uimanager/a;->r(Landroid/view/View;LQ9/d;Lcom/facebook/react/uimanager/y;)V

    iget-object v1, p0, Lcom/ijzerenhein/sharedelement/a;->b:Landroid/view/View;

    sget-object v2, LQ9/d;->c:LQ9/d;

    new-instance v3, Lcom/facebook/react/uimanager/y;

    iget v4, v0, Ljf/i;->i:F

    invoke-direct {v3, v4, v5}, Lcom/facebook/react/uimanager/y;-><init>(FLcom/facebook/react/uimanager/z;)V

    invoke-static {v1, v2, v3}, Lcom/facebook/react/uimanager/a;->r(Landroid/view/View;LQ9/d;Lcom/facebook/react/uimanager/y;)V

    iget-object v1, p0, Lcom/ijzerenhein/sharedelement/a;->b:Landroid/view/View;

    sget-object v2, LQ9/d;->d:LQ9/d;

    new-instance v3, Lcom/facebook/react/uimanager/y;

    iget v4, v0, Ljf/i;->k:F

    invoke-direct {v3, v4, v5}, Lcom/facebook/react/uimanager/y;-><init>(FLcom/facebook/react/uimanager/z;)V

    invoke-static {v1, v2, v3}, Lcom/facebook/react/uimanager/a;->r(Landroid/view/View;LQ9/d;Lcom/facebook/react/uimanager/y;)V

    iget-object v1, p0, Lcom/ijzerenhein/sharedelement/a;->b:Landroid/view/View;

    sget-object v2, LQ9/d;->e:LQ9/d;

    new-instance v3, Lcom/facebook/react/uimanager/y;

    iget v0, v0, Ljf/i;->j:F

    invoke-direct {v3, v0, v5}, Lcom/facebook/react/uimanager/y;-><init>(FLcom/facebook/react/uimanager/z;)V

    invoke-static {v1, v2, v3}, Lcom/facebook/react/uimanager/a;->r(Landroid/view/View;LQ9/d;Lcom/facebook/react/uimanager/y;)V

    iget-object v0, p0, Lcom/ijzerenhein/sharedelement/a;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final d(Landroid/graphics/Canvas;)V
    .locals 11

    iget-object v0, p0, Lcom/ijzerenhein/sharedelement/a;->c:Ljf/c;

    iget-object v0, v0, Ljf/c;->a:Landroid/view/View;

    check-cast v0, Lcom/facebook/react/views/image/c;

    iget-object v1, p0, Lcom/ijzerenhein/sharedelement/a;->d:Ljf/i;

    invoke-virtual {v0}, LZ7/c;->getHierarchy()LY7/b;

    move-result-object v0

    check-cast v0, LW7/a;

    invoke-virtual {v0}, LW7/a;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v0}, LW7/a;->n()LV7/r;

    move-result-object v4

    invoke-virtual {v0}, LW7/a;->q()LW7/d;

    move-result-object v5

    invoke-virtual {v0}, LW7/a;->o()I

    move-result v6

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v7, v1, Ljf/i;->e:LV7/r;

    invoke-virtual {v0, v7}, LW7/a;->v(LV7/r;)V

    new-instance v7, LW7/d;

    invoke-direct {v7}, LW7/d;-><init>()V

    iget v8, v1, Ljf/i;->m:I

    invoke-virtual {v7, v8}, LW7/d;->m(I)LW7/d;

    iget v8, v1, Ljf/i;->l:F

    invoke-virtual {v7, v8}, LW7/d;->n(F)LW7/d;

    sget-object v8, LW7/d$a;->b:LW7/d$a;

    invoke-virtual {v7, v8}, LW7/d;->s(LW7/d$a;)LW7/d;

    iget v8, v1, Ljf/i;->h:F

    iget v9, v1, Ljf/i;->i:F

    iget v10, v1, Ljf/i;->k:F

    iget v1, v1, Ljf/i;->j:F

    invoke-virtual {v7, v8, v9, v10, v1}, LW7/d;->o(FFFF)LW7/d;

    invoke-virtual {v0, v7}, LW7/a;->C(LW7/d;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LW7/a;->w(Landroid/graphics/drawable/Drawable;)V

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, LW7/a;->y(I)V

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v0, v6}, LW7/a;->y(I)V

    invoke-virtual {v0, v1}, LW7/a;->w(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v5}, LW7/a;->C(LW7/d;)V

    invoke-virtual {v0, v4}, LW7/a;->v(LV7/r;)V

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    sget-object v0, Lcom/ijzerenhein/sharedelement/a$a;->a:[I

    iget-object v1, p0, Lcom/ijzerenhein/sharedelement/a;->e:Lcom/ijzerenhein/sharedelement/a$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ijzerenhein/sharedelement/a;->a(Landroid/graphics/Canvas;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lcom/ijzerenhein/sharedelement/a;->c(Landroid/graphics/Canvas;)V

    return-void

    :cond_2
    invoke-virtual {p0, p1}, Lcom/ijzerenhein/sharedelement/a;->b(Landroid/graphics/Canvas;)V

    return-void

    :cond_3
    invoke-virtual {p0, p1}, Lcom/ijzerenhein/sharedelement/a;->d(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public f(Ljf/c;Ljf/i;F)Lcom/ijzerenhein/sharedelement/a$b;
    .locals 5

    iget-object v0, p0, Lcom/ijzerenhein/sharedelement/a;->c:Ljf/c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/ijzerenhein/sharedelement/a;->c:Ljf/c;

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    iget-object v0, p0, Lcom/ijzerenhein/sharedelement/a;->c:Ljf/c;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ljf/c;->a:Landroid/view/View;

    invoke-static {v0, p2}, Lcom/ijzerenhein/sharedelement/a;->e(Landroid/view/View;Ljf/i;)Lcom/ijzerenhein/sharedelement/a$b;

    move-result-object v0

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/ijzerenhein/sharedelement/a$b;->b:Lcom/ijzerenhein/sharedelement/a$b;

    :goto_1
    iget-object v3, p0, Lcom/ijzerenhein/sharedelement/a;->e:Lcom/ijzerenhein/sharedelement/a$b;

    if-eq v3, v0, :cond_2

    iput-object v0, p0, Lcom/ijzerenhein/sharedelement/a;->e:Lcom/ijzerenhein/sharedelement/a$b;

    move p1, v1

    :cond_2
    iget-object v3, p0, Lcom/ijzerenhein/sharedelement/a;->d:Ljf/i;

    if-eqz v3, :cond_6

    if-eqz p2, :cond_6

    if-nez p1, :cond_6

    sget-object v3, Lcom/ijzerenhein/sharedelement/a$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    if-eq v3, v1, :cond_5

    const/4 v4, 0x2

    if-eq v3, v4, :cond_5

    const/4 v4, 0x3

    if-eq v3, v4, :cond_3

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lcom/ijzerenhein/sharedelement/a;->d:Ljf/i;

    invoke-virtual {p1, p2}, Ljf/i;->a(Ljf/i;)I

    move-result p1

    sget v3, Ljf/i;->B:I

    sget v4, Ljf/i;->t:I

    or-int/2addr v3, v4

    and-int/2addr p1, v3

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    move p1, v1

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lcom/ijzerenhein/sharedelement/a;->d:Ljf/i;

    invoke-virtual {p1, p2}, Ljf/i;->a(Ljf/i;)I

    move-result p1

    sget v3, Ljf/i;->B:I

    sget v4, Ljf/i;->t:I

    or-int/2addr v3, v4

    sget v4, Ljf/i;->C:I

    or-int/2addr v3, v4

    and-int/2addr p1, v3

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_6
    :goto_3
    iput-object p2, p0, Lcom/ijzerenhein/sharedelement/a;->d:Ljf/i;

    iput p3, p0, Lcom/ijzerenhein/sharedelement/a;->f:F

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_7
    return-object v0
.end method

.method public getAlpha()I
    .locals 1

    iget v0, p0, Lcom/ijzerenhein/sharedelement/a;->g:I

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 12

    iget-object v0, p0, Lcom/ijzerenhein/sharedelement/a;->d:Ljf/i;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setRect(Landroid/graphics/Rect;)V

    return-void

    :cond_0
    iget v1, v0, Ljf/i;->h:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    iget v1, v0, Ljf/i;->i:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    iget v1, v0, Ljf/i;->j:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    iget v0, v0, Ljf/i;->k:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setRect(Landroid/graphics/Rect;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/ijzerenhein/sharedelement/a;->h:Landroid/graphics/Path;

    if-nez v0, :cond_2

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/ijzerenhein/sharedelement/a;->h:Landroid/graphics/Path;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    :goto_0
    iget-object v0, p0, Lcom/ijzerenhein/sharedelement/a;->d:Ljf/i;

    iget v0, v0, Ljf/i;->l:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/ijzerenhein/sharedelement/a;->h:Landroid/graphics/Path;

    new-instance v2, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget-object v3, p0, Lcom/ijzerenhein/sharedelement/a;->d:Ljf/i;

    iget v4, v3, Ljf/i;->h:F

    add-float v5, v4, v0

    add-float/2addr v4, v0

    iget v6, v3, Ljf/i;->i:F

    add-float v7, v6, v0

    add-float/2addr v6, v0

    iget v8, v3, Ljf/i;->k:F

    add-float v9, v8, v0

    add-float/2addr v8, v0

    iget v3, v3, Ljf/i;->j:F

    add-float v10, v3, v0

    add-float/2addr v3, v0

    const/16 v0, 0x8

    new-array v0, v0, [F

    const/4 v11, 0x0

    aput v5, v0, v11

    const/4 v5, 0x1

    aput v4, v0, v5

    const/4 v4, 0x2

    aput v7, v0, v4

    const/4 v4, 0x3

    aput v6, v0, v4

    const/4 v4, 0x4

    aput v9, v0, v4

    const/4 v4, 0x5

    aput v8, v0, v4

    const/4 v4, 0x6

    aput v10, v0, v4

    const/4 v4, 0x7

    aput v3, v0, v4

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, v0, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    iget-object v0, p0, Lcom/ijzerenhein/sharedelement/a;->h:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    iget v0, p0, Lcom/ijzerenhein/sharedelement/a;->g:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lcom/ijzerenhein/sharedelement/a;->g:I

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
