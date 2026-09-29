.class public final LC5/a;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC5/a$a;
    }
.end annotation


# static fields
.field public static final v:LC5/a$a;


# instance fields
.field public final a:Landroid/graphics/Movie;

.field public final b:Landroid/graphics/Bitmap$Config;

.field public final c:LK5/g;

.field public final d:Landroid/graphics/Paint;

.field public final e:Ljava/util/List;

.field public final f:Landroid/graphics/Rect;

.field public final g:Landroid/graphics/Rect;

.field public h:Landroid/graphics/Canvas;

.field public i:Landroid/graphics/Bitmap;

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:Z

.field public o:J

.field public p:J

.field public q:I

.field public r:I

.field public s:Landroid/graphics/Picture;

.field public t:LM5/b;

.field public u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LC5/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LC5/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LC5/a;->v:LC5/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Movie;Landroid/graphics/Bitmap$Config;LK5/g;)V
    .locals 0

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, LC5/a;->a:Landroid/graphics/Movie;

    iput-object p2, p0, LC5/a;->b:Landroid/graphics/Bitmap$Config;

    iput-object p3, p0, LC5/a;->c:LK5/g;

    new-instance p1, Landroid/graphics/Paint;

    const/4 p3, 0x3

    invoke-direct {p1, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, LC5/a;->d:Landroid/graphics/Paint;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LC5/a;->e:Ljava/util/List;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, LC5/a;->f:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, LC5/a;->g:Landroid/graphics/Rect;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, LC5/a;->j:F

    iput p1, p0, LC5/a;->k:F

    const/4 p1, -0x1

    iput p1, p0, LC5/a;->q:I

    sget-object p1, LM5/b;->a:LM5/b;

    iput-object p1, p0, LC5/a;->t:LM5/b;

    invoke-static {p2}, LO5/f;->c(Landroid/graphics/Bitmap$Config;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Bitmap config must not be hardware."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 6

    iget-object v0, p0, LC5/a;->h:Landroid/graphics/Canvas;

    iget-object v1, p0, LC5/a;->i:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v2, 0x0

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    move-result v2

    :try_start_0
    iget v3, p0, LC5/a;->j:F

    invoke-virtual {v0, v3, v3}, Landroid/graphics/Canvas;->scale(FF)V

    iget-object v3, p0, LC5/a;->a:Landroid/graphics/Movie;

    iget-object v4, p0, LC5/a;->d:Landroid/graphics/Paint;

    const/4 v5, 0x0

    invoke-virtual {v3, v0, v5, v5, v4}, Landroid/graphics/Movie;->draw(Landroid/graphics/Canvas;FFLandroid/graphics/Paint;)V

    iget-object v3, p0, LC5/a;->s:Landroid/graphics/Picture;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v0}, Landroid/graphics/Picture;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    :try_start_1
    iget v2, p0, LC5/a;->l:F

    iget v3, p0, LC5/a;->m:F

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    iget v2, p0, LC5/a;->k:F

    invoke-virtual {p1, v2, v2}, Landroid/graphics/Canvas;->scale(FF)V

    iget-object v2, p0, LC5/a;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v5, v5, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_1
    move-exception v1

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v1

    :goto_1
    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p1

    :cond_2
    :goto_2
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;)Landroid/graphics/Rect;
    .locals 3

    iget-object v0, p0, LC5/a;->g:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result p1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-object v0
.end method

.method public c(Le5/b;)V
    .locals 1

    iget-object v0, p0, LC5/a;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(LM5/a;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, LC5/a;->a:Landroid/graphics/Movie;

    invoke-virtual {v0}, Landroid/graphics/Movie;->width()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LC5/a;->a:Landroid/graphics/Movie;

    invoke-virtual {v0}, Landroid/graphics/Movie;->height()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Landroid/graphics/Picture;

    invoke-direct {v0}, Landroid/graphics/Picture;-><init>()V

    iget-object v1, p0, LC5/a;->a:Landroid/graphics/Movie;

    invoke-virtual {v1}, Landroid/graphics/Movie;->width()I

    move-result v1

    iget-object v2, p0, LC5/a;->a:Landroid/graphics/Movie;

    invoke-virtual {v2}, Landroid/graphics/Movie;->height()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    move-result-object v1

    invoke-interface {p1, v1}, LM5/a;->a(Landroid/graphics/Canvas;)LM5/b;

    move-result-object p1

    iput-object p1, p0, LC5/a;->t:LM5/b;

    invoke-virtual {v0}, Landroid/graphics/Picture;->endRecording()V

    iput-object v0, p0, LC5/a;->s:Landroid/graphics/Picture;

    const/4 p1, 0x1

    iput-boolean p1, p0, LC5/a;->u:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, LC5/a;->s:Landroid/graphics/Picture;

    sget-object p1, LM5/b;->a:LM5/b;

    iput-object p1, p0, LC5/a;->t:LM5/b;

    const/4 p1, 0x0

    iput-boolean p1, p0, LC5/a;->u:Z

    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-virtual {p0}, LC5/a;->g()Z

    move-result v0

    iget-boolean v1, p0, LC5/a;->u:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, LC5/a;->b(Landroid/graphics/Canvas;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p0, v1}, LC5/a;->f(Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    const/4 v2, 0x1

    int-to-float v2, v2

    :try_start_0
    iget v3, p0, LC5/a;->j:F

    div-float/2addr v2, v3

    invoke-virtual {p1, v2, v2}, Landroid/graphics/Canvas;->scale(FF)V

    invoke-virtual {p0, p1}, LC5/a;->a(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p0, v1}, LC5/a;->f(Landroid/graphics/Rect;)V

    invoke-virtual {p0, p1}, LC5/a;->a(Landroid/graphics/Canvas;)V

    :goto_0
    iget-boolean p1, p0, LC5/a;->n:Z

    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_1
    invoke-virtual {p0}, LC5/a;->stop()V

    return-void
.end method

.method public final e(I)V
    .locals 2

    const/4 v0, -0x1

    if-lt p1, v0, :cond_0

    iput p1, p0, LC5/a;->q:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid repeatCount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f(Landroid/graphics/Rect;)V
    .locals 8

    iget-object v0, p0, LC5/a;->f:Landroid/graphics/Rect;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, LC5/a;->f:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget-object v2, p0, LC5/a;->a:Landroid/graphics/Movie;

    invoke-virtual {v2}, Landroid/graphics/Movie;->width()I

    move-result v2

    iget-object v3, p0, LC5/a;->a:Landroid/graphics/Movie;

    invoke-virtual {v3}, Landroid/graphics/Movie;->height()I

    move-result v3

    if-lez v2, :cond_5

    if-gtz v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v4, p0, LC5/a;->c:LK5/g;

    invoke-static {v2, v3, v0, v1, v4}, LA5/f;->c(IIIILK5/g;)D

    move-result-wide v4

    iget-boolean v6, p0, LC5/a;->u:Z

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    invoke-static {v4, v5, v6, v7}, Lkotlin/ranges/f;->g(DD)D

    move-result-wide v4

    :goto_0
    double-to-float v4, v4

    iput v4, p0, LC5/a;->j:F

    int-to-float v2, v2

    mul-float/2addr v2, v4

    float-to-int v2, v2

    int-to-float v3, v3

    mul-float/2addr v4, v3

    float-to-int v3, v4

    iget-object v4, p0, LC5/a;->b:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    iget-object v5, p0, LC5/a;->i:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    iput-object v4, p0, LC5/a;->i:Landroid/graphics/Bitmap;

    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v5, p0, LC5/a;->h:Landroid/graphics/Canvas;

    iget-boolean v4, p0, LC5/a;->u:Z

    if-eqz v4, :cond_4

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, LC5/a;->k:F

    const/4 p1, 0x0

    iput p1, p0, LC5/a;->l:F

    iput p1, p0, LC5/a;->m:F

    return-void

    :cond_4
    iget-object v4, p0, LC5/a;->c:LK5/g;

    invoke-static {v2, v3, v0, v1, v4}, LA5/f;->c(IIIILK5/g;)D

    move-result-wide v4

    double-to-float v4, v4

    iput v4, p0, LC5/a;->k:F

    iget v5, p1, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    int-to-float v0, v0

    int-to-float v2, v2

    mul-float/2addr v2, v4

    sub-float/2addr v0, v2

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr v0, v2

    add-float/2addr v5, v0

    iput v5, p0, LC5/a;->l:F

    iget p1, p1, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    int-to-float v0, v1

    int-to-float v1, v3

    mul-float/2addr v4, v1

    sub-float/2addr v0, v4

    div-float/2addr v0, v2

    add-float/2addr p1, v0

    iput p1, p0, LC5/a;->m:F

    :cond_5
    :goto_1
    return-void
.end method

.method public final g()Z
    .locals 7

    iget-object v0, p0, LC5/a;->a:Landroid/graphics/Movie;

    invoke-virtual {v0}, Landroid/graphics/Movie;->duration()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget-boolean v2, p0, LC5/a;->n:Z

    if-eqz v2, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, LC5/a;->p:J

    :cond_1
    iget-wide v2, p0, LC5/a;->p:J

    iget-wide v4, p0, LC5/a;->o:J

    sub-long/2addr v2, v4

    long-to-int v2, v2

    div-int v3, v2, v0

    iput v3, p0, LC5/a;->r:I

    iget v4, p0, LC5/a;->q:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    if-gt v3, v4, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    if-eqz v1, :cond_4

    mul-int/2addr v3, v0

    sub-int v0, v2, v3

    :cond_4
    move v6, v1

    move v1, v0

    move v0, v6

    :goto_0
    iget-object v2, p0, LC5/a;->a:Landroid/graphics/Movie;

    invoke-virtual {v2, v1}, Landroid/graphics/Movie;->setTime(I)Z

    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, LC5/a;->a:Landroid/graphics/Movie;

    invoke-virtual {v0}, Landroid/graphics/Movie;->height()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, LC5/a;->a:Landroid/graphics/Movie;

    invoke-virtual {v0}, Landroid/graphics/Movie;->width()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 2

    iget-object v0, p0, LC5/a;->d:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    const/16 v1, 0xff

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LC5/a;->t:LM5/b;

    sget-object v1, LM5/b;->c:LM5/b;

    if-eq v0, v1, :cond_0

    sget-object v1, LM5/b;->a:LM5/b;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LC5/a;->a:Landroid/graphics/Movie;

    invoke-virtual {v0}, Landroid/graphics/Movie;->isOpaque()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, -0x1

    return v0

    :cond_1
    const/4 v0, -0x3

    return v0
.end method

.method public isRunning()Z
    .locals 1

    iget-boolean v0, p0, LC5/a;->n:Z

    return v0
.end method

.method public setAlpha(I)V
    .locals 2

    if-ltz p1, :cond_0

    const/16 v0, 0x100

    if-ge p1, v0, :cond_0

    iget-object v0, p0, LC5/a;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid alpha: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LC5/a;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public start()V
    .locals 4

    iget-boolean v0, p0, LC5/a;->n:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LC5/a;->n:Z

    const/4 v0, 0x0

    iput v0, p0, LC5/a;->r:I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, LC5/a;->o:J

    iget-object v1, p0, LC5/a;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le5/b;

    invoke-virtual {v3, p0}, Le5/b;->c(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public stop()V
    .locals 4

    iget-boolean v0, p0, LC5/a;->n:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LC5/a;->n:Z

    iget-object v1, p0, LC5/a;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le5/b;

    invoke-virtual {v3, p0}, Le5/b;->b(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
