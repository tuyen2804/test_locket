.class public final LV7/o;
.super LV7/g;
.source "SourceFile"


# instance fields
.field public e:LV7/r;

.field public f:Ljava/lang/Object;

.field public g:Landroid/graphics/PointF;

.field public h:I

.field public i:I

.field public j:Landroid/graphics/Matrix;

.field public final k:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;LV7/r;)V
    .locals 1

    const-string v0, "scaleType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LV7/g;-><init>(Landroid/graphics/drawable/Drawable;)V

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, LV7/o;->k:Landroid/graphics/Matrix;

    iput-object p2, p0, LV7/o;->e:LV7/r;

    return-void
.end method


# virtual methods
.method public final A()Landroid/graphics/PointF;
    .locals 1

    iget-object v0, p0, LV7/o;->g:Landroid/graphics/PointF;

    return-object v0
.end method

.method public final B()LV7/r;
    .locals 1

    iget-object v0, p0, LV7/o;->e:LV7/r;

    return-object v0
.end method

.method public final C(Landroid/graphics/PointF;)V
    .locals 1

    iget-object v0, p0, LV7/o;->g:Landroid/graphics/PointF;

    invoke-static {v0, p1}, Ly7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, LV7/o;->g:Landroid/graphics/PointF;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LV7/o;->g:Landroid/graphics/PointF;

    if-nez v0, :cond_2

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, LV7/o;->g:Landroid/graphics/PointF;

    :cond_2
    iget-object v0, p0, LV7/o;->g:Landroid/graphics/PointF;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    :goto_0
    invoke-virtual {p0}, LV7/o;->y()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final D(LV7/r;)V
    .locals 1

    const-string v0, "scaleType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LV7/o;->e:LV7/r;

    invoke-static {v0, p1}, Ly7/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, LV7/o;->e:LV7/r;

    const/4 p1, 0x0

    iput-object p1, p0, LV7/o;->f:Ljava/lang/Object;

    invoke-virtual {p0}, LV7/o;->y()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LV7/o;->z()V

    iget-object v0, p0, LV7/o;->j:Landroid/graphics/Matrix;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    iget-object v1, p0, LV7/o;->j:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    invoke-super {p0, p1}, LV7/g;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :cond_0
    invoke-super {p0, p1}, LV7/g;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public e(Landroid/graphics/Matrix;)V
    .locals 1

    const-string v0, "transform"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LV7/g;->u(Landroid/graphics/Matrix;)V

    invoke-virtual {p0}, LV7/o;->z()V

    iget-object v0, p0, LV7/o;->j:Landroid/graphics/Matrix;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_0
    return-void
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    const-string v0, "bounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LV7/o;->y()V

    return-void
.end method

.method public w(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-super {p0, p1}, LV7/g;->w(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0}, LV7/o;->y()V

    return-object p1
.end method

.method public final y()V
    .locals 10

    invoke-virtual {p0}, LV7/g;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iput v1, p0, LV7/o;->i:I

    iput v1, p0, LV7/o;->h:I

    iput-object v2, p0, LV7/o;->j:Landroid/graphics/Matrix;

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    const-string v3, "getBounds(...)"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    iput v6, p0, LV7/o;->h:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v7

    iput v7, p0, LV7/o;->i:I

    if-lez v6, :cond_6

    if-gtz v7, :cond_1

    goto :goto_1

    :cond_1
    if-ne v6, v3, :cond_2

    if-ne v7, v4, :cond_2

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iput-object v2, p0, LV7/o;->j:Landroid/graphics/Matrix;

    return-void

    :cond_2
    iget-object v3, p0, LV7/o;->e:LV7/r;

    sget-object v4, LV7/r;->a:LV7/r;

    if-ne v3, v4, :cond_3

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iput-object v2, p0, LV7/o;->j:Landroid/graphics/Matrix;

    return-void

    :cond_3
    invoke-virtual {v0, v1, v1, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, LV7/o;->k:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v3, p0, LV7/o;->e:LV7/r;

    iget-object v4, p0, LV7/o;->k:Landroid/graphics/Matrix;

    iget-object v0, p0, LV7/o;->g:Landroid/graphics/PointF;

    const/high16 v1, 0x3f000000    # 0.5f

    if-eqz v0, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move v8, v0

    goto :goto_0

    :cond_4
    move v8, v1

    :goto_0
    iget-object v0, p0, LV7/o;->g:Landroid/graphics/PointF;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget v1, v0, Landroid/graphics/PointF;->y:F

    :cond_5
    move v9, v1

    invoke-interface/range {v3 .. v9}, LV7/r;->a(Landroid/graphics/Matrix;Landroid/graphics/Rect;IIFF)Landroid/graphics/Matrix;

    iget-object v0, p0, LV7/o;->k:Landroid/graphics/Matrix;

    iput-object v0, p0, LV7/o;->j:Landroid/graphics/Matrix;

    return-void

    :cond_6
    :goto_1
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iput-object v2, p0, LV7/o;->j:Landroid/graphics/Matrix;

    return-void
.end method

.method public final z()V
    .locals 4

    iget-object v0, p0, LV7/o;->e:LV7/r;

    instance-of v1, v0, LV7/D;

    if-eqz v1, :cond_0

    const-string v1, "null cannot be cast to non-null type com.facebook.drawee.drawable.ScalingUtils.StatefulScaleType"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LV7/D;

    invoke-interface {v0}, LV7/D;->getState()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getState(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LV7/o;->f:Ljava/lang/Object;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iput-object v0, p0, LV7/o;->f:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, LV7/g;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget v2, p0, LV7/o;->h:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    if-ne v2, v3, :cond_4

    iget v2, p0, LV7/o;->i:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    if-eq v2, v0, :cond_2

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    return-void

    :cond_4
    :goto_2
    invoke-virtual {p0}, LV7/o;->y()V

    return-void
.end method
