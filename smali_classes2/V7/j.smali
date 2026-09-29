.class public LV7/j;
.super LV7/m;
.source "SourceFile"


# static fields
.field public static X:Z = false


# instance fields
.field public final D:Landroid/graphics/Paint;

.field public final E:Landroid/graphics/Paint;

.field public final F:Landroid/graphics/Bitmap;

.field public G:Ljava/lang/ref/WeakReference;

.field public H:Z

.field public I:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Landroid/graphics/Paint;Z)V
    .locals 3

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-direct {p0, v0}, LV7/m;-><init>(Landroid/graphics/drawable/Drawable;)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, LV7/j;->D:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LV7/j;->E:Landroid/graphics/Paint;

    const/4 v2, 0x0

    iput-object v2, p0, LV7/j;->I:Landroid/graphics/RectF;

    iput-object p2, p0, LV7/j;->F:Landroid/graphics/Bitmap;

    if-eqz p3, :cond_0

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    :cond_0
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setFlags(I)V

    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-boolean p4, p0, LV7/j;->H:Z

    return-void
.end method

.method public static l()Z
    .locals 1

    sget-boolean v0, LV7/j;->X:Z

    return v0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-static {}, LL8/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "RoundedBitmapDrawable#draw"

    invoke-static {v0}, LL8/b;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, LV7/j;->f()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, LV7/m;->draw(Landroid/graphics/Canvas;)V

    invoke-static {}, LL8/b;->d()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, LL8/b;->b()V

    return-void

    :cond_1
    invoke-virtual {p0}, LV7/j;->k()V

    invoke-virtual {p0}, LV7/m;->g()V

    invoke-virtual {p0}, LV7/j;->p()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget-object v1, p0, LV7/m;->u:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget-boolean v1, p0, LV7/j;->H:Z

    if-nez v1, :cond_2

    iget-object v1, p0, LV7/j;->I:Landroid/graphics/RectF;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    iget-object v2, p0, LV7/j;->I:Landroid/graphics/RectF;

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    iget-object v2, p0, LV7/m;->e:Landroid/graphics/Path;

    iget-object v3, p0, LV7/j;->D:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, LV7/m;->e:Landroid/graphics/Path;

    iget-object v2, p0, LV7/j;->D:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_0
    iget v1, p0, LV7/m;->d:F

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_3

    iget-object v2, p0, LV7/j;->E:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, LV7/j;->E:Landroid/graphics/Paint;

    iget v2, p0, LV7/m;->g:I

    iget-object v3, p0, LV7/j;->D:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getAlpha()I

    move-result v3

    invoke-static {v2, v3}, LV7/e;->c(II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LV7/m;->h:Landroid/graphics/Path;

    iget-object v2, p0, LV7/j;->E:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_3
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-static {}, LL8/b;->d()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, LL8/b;->b()V

    :cond_4
    return-void
.end method

.method public f()Z
    .locals 1

    invoke-super {p0}, LV7/m;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LV7/j;->F:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public j(Z)V
    .locals 0

    iput-boolean p1, p0, LV7/j;->H:Z

    return-void
.end method

.method public k()V
    .locals 3

    invoke-super {p0}, LV7/m;->k()V

    iget-boolean v0, p0, LV7/j;->H:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LV7/j;->I:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LV7/j;->I:Landroid/graphics/RectF;

    :cond_0
    iget-object v0, p0, LV7/m;->x:Landroid/graphics/Matrix;

    iget-object v1, p0, LV7/j;->I:Landroid/graphics/RectF;

    iget-object v2, p0, LV7/m;->n:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    :cond_1
    return-void
.end method

.method public final p()V
    .locals 4

    iget-object v0, p0, LV7/j;->G:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, LV7/j;->F:Landroid/graphics/Bitmap;

    if-eq v0, v1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    iget-object v1, p0, LV7/j;->F:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LV7/j;->G:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, LV7/j;->F:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, LV7/j;->D:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/BitmapShader;

    iget-object v2, p0, LV7/j;->F:Landroid/graphics/Bitmap;

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v1, v2, v3, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/4 v0, 0x1

    iput-boolean v0, p0, LV7/m;->f:Z

    :cond_1
    iget-boolean v0, p0, LV7/m;->f:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LV7/j;->D:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LV7/m;->x:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LV7/m;->f:Z

    :cond_2
    iget-object v0, p0, LV7/j;->D:Landroid/graphics/Paint;

    invoke-virtual {p0}, LV7/m;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    invoke-super {p0, p1}, LV7/m;->setAlpha(I)V

    iget-object v0, p0, LV7/j;->D:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, LV7/j;->D:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-super {p0, p1}, LV7/m;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    invoke-super {p0, p1}, LV7/m;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v0, p0, LV7/j;->D:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
