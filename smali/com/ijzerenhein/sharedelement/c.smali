.class public Lcom/ijzerenhein/sharedelement/c;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final a:Lcom/ijzerenhein/sharedelement/a;

.field public b:Lcom/ijzerenhein/sharedelement/a$b;


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/j0;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget-object v0, Lcom/ijzerenhein/sharedelement/a$b;->b:Lcom/ijzerenhein/sharedelement/a$b;

    iput-object v0, p0, Lcom/ijzerenhein/sharedelement/c;->b:Lcom/ijzerenhein/sharedelement/a$b;

    new-instance v0, Lcom/ijzerenhein/sharedelement/a;

    invoke-direct {v0, p1}, Lcom/ijzerenhein/sharedelement/a;-><init>(Lcom/facebook/react/uimanager/j0;)V

    iput-object v0, p0, Lcom/ijzerenhein/sharedelement/c;->a:Lcom/ijzerenhein/sharedelement/a;

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public b(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Rect;Ljf/c;Ljf/i;FLjf/h;Ljf/a;F)V
    .locals 2

    iget-object p9, p0, Lcom/ijzerenhein/sharedelement/c;->a:Lcom/ijzerenhein/sharedelement/a;

    invoke-virtual {p9, p5, p6, p10}, Lcom/ijzerenhein/sharedelement/a;->f(Ljf/c;Ljf/i;F)Lcom/ijzerenhein/sharedelement/a$b;

    move-result-object p5

    sget-object p9, Ljf/h;->d:Ljf/h;

    const/4 p10, 0x0

    if-eq p8, p9, :cond_1

    sget-object p9, Lcom/ijzerenhein/sharedelement/a$b;->f:Lcom/ijzerenhein/sharedelement/a$b;

    if-eq p5, p9, :cond_0

    sget-object p9, Lcom/ijzerenhein/sharedelement/a$b;->e:Lcom/ijzerenhein/sharedelement/a$b;

    if-ne p5, p9, :cond_1

    :cond_0
    const/4 p9, 0x1

    goto :goto_0

    :cond_1
    move p9, p10

    :goto_0
    iget-object v0, p0, Lcom/ijzerenhein/sharedelement/c;->b:Lcom/ijzerenhein/sharedelement/a$b;

    if-eq v0, p5, :cond_3

    iput-object p5, p0, Lcom/ijzerenhein/sharedelement/c;->b:Lcom/ijzerenhein/sharedelement/a$b;

    if-eqz p9, :cond_2

    const/4 p5, 0x2

    goto :goto_1

    :cond_2
    move p5, p10

    :goto_1
    const/4 v0, 0x0

    invoke-virtual {p0, p5, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_3
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p5

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v0

    if-eqz p9, :cond_6

    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result p9

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result p4

    invoke-virtual {p0, p10, p10, p9, p4}, Landroid/view/View;->layout(IIII)V

    iget p10, p1, Landroid/graphics/RectF;->left:F

    iget v1, p2, Landroid/graphics/RectF;->left:F

    sub-float/2addr p10, v1

    invoke-virtual {p0, p10}, Landroid/view/View;->setTranslationX(F)V

    iget p1, p1, Landroid/graphics/RectF;->top:F

    iget p2, p2, Landroid/graphics/RectF;->top:F

    sub-float/2addr p1, p2

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    int-to-float p1, p9

    div-float/2addr p5, p1

    int-to-float p2, p4

    div-float/2addr v0, p2

    invoke-static {p5}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p4

    if-nez p4, :cond_5

    invoke-static {p5}, Ljava/lang/Float;->isNaN(F)Z

    move-result p4

    if-nez p4, :cond_5

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p4

    if-nez p4, :cond_5

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p4

    if-nez p4, :cond_5

    sget-object p4, Lcom/ijzerenhein/sharedelement/c$a;->a:[I

    invoke-virtual {p8}, Ljava/lang/Enum;->ordinal()I

    move-result p8

    aget p4, p4, p8

    const/4 p8, 0x3

    if-eq p4, p8, :cond_4

    const/4 p8, 0x4

    if-eq p4, p8, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result p4

    div-float p5, p1, p4

    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result p1

    div-float v0, p2, p1

    :goto_2
    invoke-virtual {p0, p5}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    :cond_5
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setPivotY(F)V

    goto :goto_3

    :cond_6
    float-to-double p3, p5

    invoke-static {p3, p4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p3

    double-to-int p3, p3

    float-to-double p4, v0

    invoke-static {p4, p5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p4

    double-to-int p4, p4

    invoke-virtual {p0, p10, p10, p3, p4}, Landroid/view/View;->layout(IIII)V

    iget p3, p1, Landroid/graphics/RectF;->left:F

    iget p4, p2, Landroid/graphics/RectF;->left:F

    sub-float/2addr p3, p4

    invoke-virtual {p0, p3}, Landroid/view/View;->setTranslationX(F)V

    iget p1, p1, Landroid/graphics/RectF;->top:F

    iget p2, p2, Landroid/graphics/RectF;->top:F

    sub-float/2addr p1, p2

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    :goto_3
    invoke-virtual {p0, p7}, Landroid/view/View;->setAlpha(F)V

    iget p1, p6, Ljf/i;->o:F

    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    return-void
.end method

.method public hasOverlappingRendering()Z
    .locals 2

    iget-object v0, p0, Lcom/ijzerenhein/sharedelement/c;->b:Lcom/ijzerenhein/sharedelement/a$b;

    sget-object v1, Lcom/ijzerenhein/sharedelement/a$b;->f:Lcom/ijzerenhein/sharedelement/a$b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
