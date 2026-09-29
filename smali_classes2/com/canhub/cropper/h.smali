.class public final Lcom/canhub/cropper/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/canhub/cropper/h$a;,
        Lcom/canhub/cropper/h$b;,
        Lcom/canhub/cropper/h$c;
    }
.end annotation


# static fields
.field public static final g:Lcom/canhub/cropper/h$a;


# instance fields
.field public final a:Lcom/canhub/cropper/h$b;

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:Landroid/graphics/PointF;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/canhub/cropper/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/canhub/cropper/h$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/canhub/cropper/h;->g:Lcom/canhub/cropper/h$a;

    return-void
.end method

.method public constructor <init>(Lcom/canhub/cropper/h$b;Lcom/canhub/cropper/g;FF)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cropWindowHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/canhub/cropper/h;->a:Lcom/canhub/cropper/h$b;

    invoke-virtual {p2}, Lcom/canhub/cropper/g;->f()F

    move-result p1

    iput p1, p0, Lcom/canhub/cropper/h;->b:F

    invoke-virtual {p2}, Lcom/canhub/cropper/g;->e()F

    move-result p1

    iput p1, p0, Lcom/canhub/cropper/h;->c:F

    invoke-virtual {p2}, Lcom/canhub/cropper/g;->d()F

    move-result p1

    iput p1, p0, Lcom/canhub/cropper/h;->d:F

    invoke-virtual {p2}, Lcom/canhub/cropper/g;->c()F

    move-result p1

    iput p1, p0, Lcom/canhub/cropper/h;->e:F

    new-instance p1, Landroid/graphics/PointF;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object p1, p0, Lcom/canhub/cropper/h;->f:Landroid/graphics/PointF;

    invoke-virtual {p2}, Lcom/canhub/cropper/g;->i()Landroid/graphics/RectF;

    move-result-object p1

    invoke-virtual {p0, p1, p3, p4}, Lcom/canhub/cropper/h;->k(Landroid/graphics/RectF;FF)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V
    .locals 4

    int-to-float p4, p4

    cmpl-float v0, p2, p4

    if-lez v0, :cond_0

    sub-float/2addr p2, p4

    const v0, 0x3f866666    # 1.05f

    div-float/2addr p2, v0

    add-float/2addr p2, p4

    iget-object v0, p0, Lcom/canhub/cropper/h;->f:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->y:F

    sub-float p4, p2, p4

    const v2, 0x3f8ccccd    # 1.1f

    div-float/2addr p4, v2

    sub-float/2addr v1, p4

    iput v1, v0, Landroid/graphics/PointF;->y:F

    :cond_0
    iget p4, p3, Landroid/graphics/RectF;->bottom:F

    cmpl-float v0, p2, p4

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/canhub/cropper/h;->f:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->y:F

    sub-float v2, p2, p4

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->y:F

    :cond_1
    sub-float v0, p4, p2

    cmpg-float v0, v0, p5

    if-gez v0, :cond_2

    move p2, p4

    :cond_2
    iget v0, p1, Landroid/graphics/RectF;->top:F

    sub-float v1, p2, v0

    iget v2, p0, Lcom/canhub/cropper/h;->c:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_3

    add-float p2, v0, v2

    :cond_3
    sub-float v1, p2, v0

    iget v2, p0, Lcom/canhub/cropper/h;->e:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_4

    add-float p2, v0, v2

    :cond_4
    sub-float v1, p4, p2

    cmpg-float p5, v1, p5

    if-gez p5, :cond_5

    move p2, p4

    :cond_5
    const/4 p5, 0x0

    cmpl-float p5, p6, p5

    if-lez p5, :cond_a

    sub-float p5, p2, v0

    mul-float/2addr p5, p6

    iget v1, p0, Lcom/canhub/cropper/h;->b:F

    cmpg-float v2, p5, v1

    if-gez v2, :cond_6

    div-float/2addr v1, p6

    add-float/2addr v0, v1

    invoke-static {p4, v0}, Ljava/lang/Math;->min(FF)F

    move-result p2

    iget p4, p1, Landroid/graphics/RectF;->top:F

    sub-float p4, p2, p4

    mul-float p5, p4, p6

    :cond_6
    iget p4, p0, Lcom/canhub/cropper/h;->d:F

    cmpl-float v0, p5, p4

    if-lez v0, :cond_7

    iget p2, p3, Landroid/graphics/RectF;->bottom:F

    iget p5, p1, Landroid/graphics/RectF;->top:F

    div-float/2addr p4, p6

    add-float/2addr p5, p4

    invoke-static {p2, p5}, Ljava/lang/Math;->min(FF)F

    move-result p2

    iget p4, p1, Landroid/graphics/RectF;->top:F

    sub-float p4, p2, p4

    mul-float p5, p4, p6

    :cond_7
    if-eqz p7, :cond_8

    if-eqz p8, :cond_8

    iget p4, p3, Landroid/graphics/RectF;->bottom:F

    iget p5, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result p3

    div-float/2addr p3, p6

    add-float/2addr p5, p3

    invoke-static {p4, p5}, Ljava/lang/Math;->min(FF)F

    move-result p3

    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    move-result p2

    goto :goto_0

    :cond_8
    if-eqz p7, :cond_9

    iget p4, p1, Landroid/graphics/RectF;->right:F

    sub-float p7, p4, p5

    iget v0, p3, Landroid/graphics/RectF;->left:F

    cmpg-float p7, p7, v0

    if-gez p7, :cond_9

    iget p2, p3, Landroid/graphics/RectF;->bottom:F

    iget p5, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr p4, v0

    div-float/2addr p4, p6

    add-float/2addr p5, p4

    invoke-static {p2, p5}, Ljava/lang/Math;->min(FF)F

    move-result p2

    iget p4, p1, Landroid/graphics/RectF;->top:F

    sub-float p4, p2, p4

    mul-float p5, p4, p6

    :cond_9
    if-eqz p8, :cond_a

    iget p4, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr p5, p4

    iget p7, p3, Landroid/graphics/RectF;->right:F

    cmpl-float p5, p5, p7

    if-lez p5, :cond_a

    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    iget p5, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr p7, p4

    div-float/2addr p7, p6

    add-float/2addr p5, p7

    invoke-static {p3, p5}, Ljava/lang/Math;->min(FF)F

    move-result p3

    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    move-result p2

    :cond_a
    :goto_0
    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method public final b(Landroid/graphics/RectF;F)V
    .locals 2

    iget v0, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v1, p2

    add-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method public final c(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V
    .locals 6

    const/4 v0, 0x0

    cmpg-float v1, p2, v0

    if-gez v1, :cond_0

    const v1, 0x3f866666    # 1.05f

    div-float/2addr p2, v1

    iget-object v1, p0, Lcom/canhub/cropper/h;->f:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    const v3, 0x3f8ccccd    # 1.1f

    div-float v3, p2, v3

    sub-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/PointF;->x:F

    :cond_0
    iget v1, p3, Landroid/graphics/RectF;->left:F

    cmpg-float v2, p2, v1

    if-gez v2, :cond_1

    iget-object v2, p0, Lcom/canhub/cropper/h;->f:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    sub-float v4, p2, v1

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/PointF;->x:F

    :cond_1
    sub-float v2, p2, v1

    cmpg-float v2, v2, p4

    if-gez v2, :cond_2

    move p2, v1

    :cond_2
    iget v2, p1, Landroid/graphics/RectF;->right:F

    sub-float v3, v2, p2

    iget v4, p0, Lcom/canhub/cropper/h;->b:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_3

    sub-float p2, v2, v4

    :cond_3
    sub-float v3, v2, p2

    iget v4, p0, Lcom/canhub/cropper/h;->d:F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_4

    sub-float p2, v2, v4

    :cond_4
    sub-float v3, p2, v1

    cmpg-float p4, v3, p4

    if-gez p4, :cond_5

    move p2, v1

    :cond_5
    cmpl-float p4, p5, v0

    if-lez p4, :cond_a

    sub-float p4, v2, p2

    div-float/2addr p4, p5

    iget v0, p0, Lcom/canhub/cropper/h;->c:F

    cmpg-float v3, p4, v0

    if-gez v3, :cond_6

    mul-float/2addr v0, p5

    sub-float/2addr v2, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iget p4, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr p4, p2

    div-float/2addr p4, p5

    :cond_6
    iget v0, p0, Lcom/canhub/cropper/h;->e:F

    cmpl-float v1, p4, v0

    if-lez v1, :cond_7

    iget p2, p3, Landroid/graphics/RectF;->left:F

    iget p4, p1, Landroid/graphics/RectF;->right:F

    mul-float/2addr v0, p5

    sub-float/2addr p4, v0

    invoke-static {p2, p4}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iget p4, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr p4, p2

    div-float/2addr p4, p5

    :cond_7
    if-eqz p6, :cond_8

    if-eqz p7, :cond_8

    iget p4, p3, Landroid/graphics/RectF;->left:F

    iget p6, p1, Landroid/graphics/RectF;->right:F

    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result p3

    mul-float/2addr p3, p5

    sub-float/2addr p6, p3

    invoke-static {p4, p6}, Ljava/lang/Math;->max(FF)F

    move-result p3

    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    move-result p2

    goto :goto_0

    :cond_8
    if-eqz p6, :cond_9

    iget p6, p1, Landroid/graphics/RectF;->bottom:F

    sub-float v0, p6, p4

    iget v1, p3, Landroid/graphics/RectF;->top:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_9

    iget p2, p3, Landroid/graphics/RectF;->left:F

    iget p4, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr p6, v1

    mul-float/2addr p6, p5

    sub-float/2addr p4, p6

    invoke-static {p2, p4}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iget p4, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr p4, p2

    div-float/2addr p4, p5

    :cond_9
    if-eqz p7, :cond_a

    iget p6, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr p4, p6

    iget p7, p3, Landroid/graphics/RectF;->bottom:F

    cmpl-float p4, p4, p7

    if-lez p4, :cond_a

    iget p3, p3, Landroid/graphics/RectF;->left:F

    iget p4, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr p7, p6

    mul-float/2addr p7, p5

    sub-float/2addr p4, p7

    invoke-static {p3, p4}, Ljava/lang/Math;->max(FF)F

    move-result p3

    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    move-result p2

    :cond_a
    :goto_0
    iput p2, p1, Landroid/graphics/RectF;->left:F

    return-void
.end method

.method public final d(Landroid/graphics/RectF;F)V
    .locals 2

    iget v0, p1, Landroid/graphics/RectF;->right:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v1

    mul-float/2addr v1, p2

    sub-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->left:F

    return-void
.end method

.method public final e(Landroid/graphics/RectF;Landroid/graphics/RectF;F)V
    .locals 3

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v1

    mul-float/2addr v1, p3

    sub-float/2addr v0, v1

    const/4 p3, 0x2

    int-to-float p3, p3

    div-float/2addr v0, p3

    const/4 p3, 0x0

    invoke-virtual {p1, v0, p3}, Landroid/graphics/RectF;->inset(FF)V

    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p2, Landroid/graphics/RectF;->left:F

    cmpg-float v2, v0, v1

    if-gez v2, :cond_0

    sub-float/2addr v1, v0

    invoke-virtual {p1, v1, p3}, Landroid/graphics/RectF;->offset(FF)V

    :cond_0
    iget v0, p1, Landroid/graphics/RectF;->right:F

    iget p2, p2, Landroid/graphics/RectF;->right:F

    cmpl-float v1, v0, p2

    if-lez v1, :cond_1

    sub-float/2addr p2, v0

    invoke-virtual {p1, p2, p3}, Landroid/graphics/RectF;->offset(FF)V

    :cond_1
    return-void
.end method

.method public final f(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V
    .locals 4

    int-to-float p4, p4

    cmpl-float v0, p2, p4

    if-lez v0, :cond_0

    sub-float/2addr p2, p4

    const v0, 0x3f866666    # 1.05f

    div-float/2addr p2, v0

    add-float/2addr p2, p4

    iget-object v0, p0, Lcom/canhub/cropper/h;->f:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    sub-float p4, p2, p4

    const v2, 0x3f8ccccd    # 1.1f

    div-float/2addr p4, v2

    sub-float/2addr v1, p4

    iput v1, v0, Landroid/graphics/PointF;->x:F

    :cond_0
    iget p4, p3, Landroid/graphics/RectF;->right:F

    cmpl-float v0, p2, p4

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/canhub/cropper/h;->f:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    sub-float v2, p2, p4

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->x:F

    :cond_1
    sub-float v0, p4, p2

    cmpg-float v0, v0, p5

    if-gez v0, :cond_2

    move p2, p4

    :cond_2
    iget v0, p1, Landroid/graphics/RectF;->left:F

    sub-float v1, p2, v0

    iget v2, p0, Lcom/canhub/cropper/h;->b:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_3

    add-float p2, v0, v2

    :cond_3
    sub-float v1, p2, v0

    iget v2, p0, Lcom/canhub/cropper/h;->d:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_4

    add-float p2, v0, v2

    :cond_4
    sub-float v1, p4, p2

    cmpg-float p5, v1, p5

    if-gez p5, :cond_5

    move p2, p4

    :cond_5
    const/4 p5, 0x0

    cmpl-float p5, p6, p5

    if-lez p5, :cond_a

    sub-float p5, p2, v0

    div-float/2addr p5, p6

    iget v1, p0, Lcom/canhub/cropper/h;->c:F

    cmpg-float v2, p5, v1

    if-gez v2, :cond_6

    mul-float/2addr v1, p6

    add-float/2addr v0, v1

    invoke-static {p4, v0}, Ljava/lang/Math;->min(FF)F

    move-result p2

    iget p4, p1, Landroid/graphics/RectF;->left:F

    sub-float p4, p2, p4

    div-float p5, p4, p6

    :cond_6
    iget p4, p0, Lcom/canhub/cropper/h;->e:F

    cmpl-float v0, p5, p4

    if-lez v0, :cond_7

    iget p2, p3, Landroid/graphics/RectF;->right:F

    iget p5, p1, Landroid/graphics/RectF;->left:F

    mul-float/2addr p4, p6

    add-float/2addr p5, p4

    invoke-static {p2, p5}, Ljava/lang/Math;->min(FF)F

    move-result p2

    iget p4, p1, Landroid/graphics/RectF;->left:F

    sub-float p4, p2, p4

    div-float p5, p4, p6

    :cond_7
    if-eqz p7, :cond_8

    if-eqz p8, :cond_8

    iget p4, p3, Landroid/graphics/RectF;->right:F

    iget p5, p1, Landroid/graphics/RectF;->left:F

    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result p3

    mul-float/2addr p3, p6

    add-float/2addr p5, p3

    invoke-static {p4, p5}, Ljava/lang/Math;->min(FF)F

    move-result p3

    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    move-result p2

    goto :goto_0

    :cond_8
    if-eqz p7, :cond_9

    iget p4, p1, Landroid/graphics/RectF;->bottom:F

    sub-float p7, p4, p5

    iget v0, p3, Landroid/graphics/RectF;->top:F

    cmpg-float p7, p7, v0

    if-gez p7, :cond_9

    iget p2, p3, Landroid/graphics/RectF;->right:F

    iget p5, p1, Landroid/graphics/RectF;->left:F

    sub-float/2addr p4, v0

    mul-float/2addr p4, p6

    add-float/2addr p5, p4

    invoke-static {p2, p5}, Ljava/lang/Math;->min(FF)F

    move-result p2

    iget p4, p1, Landroid/graphics/RectF;->left:F

    sub-float p4, p2, p4

    div-float p5, p4, p6

    :cond_9
    if-eqz p8, :cond_a

    iget p4, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr p5, p4

    iget p7, p3, Landroid/graphics/RectF;->bottom:F

    cmpl-float p5, p5, p7

    if-lez p5, :cond_a

    iget p3, p3, Landroid/graphics/RectF;->right:F

    iget p5, p1, Landroid/graphics/RectF;->left:F

    sub-float/2addr p7, p4

    mul-float/2addr p7, p6

    add-float/2addr p5, p7

    invoke-static {p3, p5}, Ljava/lang/Math;->min(FF)F

    move-result p3

    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    move-result p2

    :cond_a
    :goto_0
    iput p2, p1, Landroid/graphics/RectF;->right:F

    return-void
.end method

.method public final g(Landroid/graphics/RectF;F)V
    .locals 2

    iget v0, p1, Landroid/graphics/RectF;->left:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v1

    mul-float/2addr v1, p2

    add-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->right:F

    return-void
.end method

.method public final h(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V
    .locals 6

    const/4 v0, 0x0

    cmpg-float v1, p2, v0

    if-gez v1, :cond_0

    const v1, 0x3f866666    # 1.05f

    div-float/2addr p2, v1

    iget-object v1, p0, Lcom/canhub/cropper/h;->f:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->y:F

    const v3, 0x3f8ccccd    # 1.1f

    div-float v3, p2, v3

    sub-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/PointF;->y:F

    :cond_0
    iget v1, p3, Landroid/graphics/RectF;->top:F

    cmpg-float v2, p2, v1

    if-gez v2, :cond_1

    iget-object v2, p0, Lcom/canhub/cropper/h;->f:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->y:F

    sub-float v4, p2, v1

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/PointF;->y:F

    :cond_1
    sub-float v2, p2, v1

    cmpg-float v2, v2, p4

    if-gez v2, :cond_2

    move p2, v1

    :cond_2
    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    sub-float v3, v2, p2

    iget v4, p0, Lcom/canhub/cropper/h;->c:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_3

    sub-float p2, v2, v4

    :cond_3
    sub-float v3, v2, p2

    iget v4, p0, Lcom/canhub/cropper/h;->e:F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_4

    sub-float p2, v2, v4

    :cond_4
    sub-float v3, p2, v1

    cmpg-float p4, v3, p4

    if-gez p4, :cond_5

    move p2, v1

    :cond_5
    cmpl-float p4, p5, v0

    if-lez p4, :cond_a

    sub-float p4, v2, p2

    mul-float/2addr p4, p5

    iget v0, p0, Lcom/canhub/cropper/h;->b:F

    cmpg-float v3, p4, v0

    if-gez v3, :cond_6

    div-float/2addr v0, p5

    sub-float/2addr v2, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iget p4, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p4, p2

    mul-float/2addr p4, p5

    :cond_6
    iget v0, p0, Lcom/canhub/cropper/h;->d:F

    cmpl-float v1, p4, v0

    if-lez v1, :cond_7

    iget p2, p3, Landroid/graphics/RectF;->top:F

    iget p4, p1, Landroid/graphics/RectF;->bottom:F

    div-float/2addr v0, p5

    sub-float/2addr p4, v0

    invoke-static {p2, p4}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iget p4, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p4, p2

    mul-float/2addr p4, p5

    :cond_7
    if-eqz p6, :cond_8

    if-eqz p7, :cond_8

    iget p4, p3, Landroid/graphics/RectF;->top:F

    iget p6, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result p3

    div-float/2addr p3, p5

    sub-float/2addr p6, p3

    invoke-static {p4, p6}, Ljava/lang/Math;->max(FF)F

    move-result p3

    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    move-result p2

    goto :goto_0

    :cond_8
    if-eqz p6, :cond_9

    iget p6, p1, Landroid/graphics/RectF;->right:F

    sub-float v0, p6, p4

    iget v1, p3, Landroid/graphics/RectF;->left:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_9

    iget p2, p3, Landroid/graphics/RectF;->top:F

    iget p4, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p6, v1

    div-float/2addr p6, p5

    sub-float/2addr p4, p6

    invoke-static {p2, p4}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iget p4, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p4, p2

    mul-float/2addr p4, p5

    :cond_9
    if-eqz p7, :cond_a

    iget p6, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr p4, p6

    iget p7, p3, Landroid/graphics/RectF;->right:F

    cmpl-float p4, p4, p7

    if-lez p4, :cond_a

    iget p3, p3, Landroid/graphics/RectF;->top:F

    iget p4, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p7, p6

    div-float/2addr p7, p5

    sub-float/2addr p4, p7

    invoke-static {p3, p4}, Ljava/lang/Math;->max(FF)F

    move-result p3

    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    move-result p2

    :cond_a
    :goto_0
    iput p2, p1, Landroid/graphics/RectF;->top:F

    return-void
.end method

.method public final i(Landroid/graphics/RectF;Landroid/graphics/RectF;F)V
    .locals 3

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v1, p3

    sub-float/2addr v0, v1

    const/4 p3, 0x2

    int-to-float p3, p3

    div-float/2addr v0, p3

    const/4 p3, 0x0

    invoke-virtual {p1, p3, v0}, Landroid/graphics/RectF;->inset(FF)V

    iget v0, p1, Landroid/graphics/RectF;->top:F

    iget v1, p2, Landroid/graphics/RectF;->top:F

    cmpg-float v2, v0, v1

    if-gez v2, :cond_0

    sub-float/2addr v1, v0

    invoke-virtual {p1, p3, v1}, Landroid/graphics/RectF;->offset(FF)V

    :cond_0
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    cmpl-float v1, v0, p2

    if-lez v1, :cond_1

    sub-float/2addr p2, v0

    invoke-virtual {p1, p3, p2}, Landroid/graphics/RectF;->offset(FF)V

    :cond_1
    return-void
.end method

.method public final j(Landroid/graphics/RectF;F)V
    .locals 2

    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v1, p2

    sub-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->top:F

    return-void
.end method

.method public final k(Landroid/graphics/RectF;FF)V
    .locals 3

    iget-object v0, p0, Lcom/canhub/cropper/h;->a:Lcom/canhub/cropper/h$b;

    sget-object v1, Lcom/canhub/cropper/h$c;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    sub-float v1, v0, p2

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    :goto_0
    sub-float/2addr p1, p3

    goto :goto_2

    :pswitch_1
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    :pswitch_2
    iget p1, p1, Landroid/graphics/RectF;->right:F

    :goto_1
    sub-float/2addr p1, p2

    move v2, v1

    move v1, p1

    move p1, v2

    goto :goto_2

    :pswitch_3
    iget p1, p1, Landroid/graphics/RectF;->top:F

    goto :goto_0

    :pswitch_4
    iget p1, p1, Landroid/graphics/RectF;->left:F

    goto :goto_1

    :pswitch_5
    iget v0, p1, Landroid/graphics/RectF;->right:F

    sub-float v1, v0, p2

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    :pswitch_6
    iget v0, p1, Landroid/graphics/RectF;->left:F

    sub-float v1, v0, p2

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    :pswitch_7
    iget v0, p1, Landroid/graphics/RectF;->right:F

    sub-float v1, v0, p2

    iget p1, p1, Landroid/graphics/RectF;->top:F

    goto :goto_0

    :pswitch_8
    iget v0, p1, Landroid/graphics/RectF;->left:F

    sub-float v1, v0, p2

    iget p1, p1, Landroid/graphics/RectF;->top:F

    goto :goto_0

    :goto_2
    iget-object p2, p0, Lcom/canhub/cropper/h;->f:Landroid/graphics/PointF;

    iput v1, p2, Landroid/graphics/PointF;->x:F

    iput p1, p2, Landroid/graphics/PointF;->y:F

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Landroid/graphics/RectF;FFLandroid/graphics/RectF;IIFZF)V
    .locals 9

    const-string v1, "rect"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "bounds"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/canhub/cropper/h;->f:Landroid/graphics/PointF;

    iget v3, v1, Landroid/graphics/PointF;->x:F

    add-float/2addr v3, p2

    iget v1, v1, Landroid/graphics/PointF;->y:F

    add-float/2addr v1, p3

    iget-object v5, p0, Lcom/canhub/cropper/h;->a:Lcom/canhub/cropper/h$b;

    sget-object v6, Lcom/canhub/cropper/h$b;->i:Lcom/canhub/cropper/h$b;

    if-ne v5, v6, :cond_0

    move-object v0, p0

    move-object v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    move v2, v3

    move v3, v1

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Lcom/canhub/cropper/h;->m(Landroid/graphics/RectF;FFLandroid/graphics/RectF;IIF)V

    return-void

    :cond_0
    move v2, v3

    move v3, v1

    if-eqz p8, :cond_1

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    move/from16 v8, p9

    invoke-virtual/range {v0 .. v8}, Lcom/canhub/cropper/h;->n(Landroid/graphics/RectF;FFLandroid/graphics/RectF;IIFF)V

    return-void

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/canhub/cropper/h;->o(Landroid/graphics/RectF;FFLandroid/graphics/RectF;IIF)V

    return-void
.end method

.method public final m(Landroid/graphics/RectF;FFLandroid/graphics/RectF;IIF)V
    .locals 6

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    sub-float/2addr p2, v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    sub-float/2addr p3, v0

    iget v0, p1, Landroid/graphics/RectF;->left:F

    add-float v1, v0, p2

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    const/4 v3, 0x2

    const v4, 0x3f866666    # 1.05f

    if-ltz v1, :cond_0

    iget v1, p1, Landroid/graphics/RectF;->right:F

    add-float v5, v1, p2

    int-to-float p5, p5

    cmpl-float p5, v5, p5

    if-gtz p5, :cond_0

    add-float/2addr v0, p2

    iget p5, p4, Landroid/graphics/RectF;->left:F

    cmpg-float p5, v0, p5

    if-ltz p5, :cond_0

    add-float/2addr v1, p2

    iget p5, p4, Landroid/graphics/RectF;->right:F

    cmpl-float p5, v1, p5

    if-lez p5, :cond_1

    :cond_0
    div-float/2addr p2, v4

    iget-object p5, p0, Lcom/canhub/cropper/h;->f:Landroid/graphics/PointF;

    iget v0, p5, Landroid/graphics/PointF;->x:F

    int-to-float v1, v3

    div-float v1, p2, v1

    sub-float/2addr v0, v1

    iput v0, p5, Landroid/graphics/PointF;->x:F

    :cond_1
    iget p5, p1, Landroid/graphics/RectF;->top:F

    add-float v0, p5, p3

    cmpg-float v0, v0, v2

    if-ltz v0, :cond_2

    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    add-float v1, v0, p3

    int-to-float p6, p6

    cmpl-float p6, v1, p6

    if-gtz p6, :cond_2

    add-float/2addr p5, p3

    iget p6, p4, Landroid/graphics/RectF;->top:F

    cmpg-float p5, p5, p6

    if-ltz p5, :cond_2

    add-float/2addr v0, p3

    iget p5, p4, Landroid/graphics/RectF;->bottom:F

    cmpl-float p5, v0, p5

    if-lez p5, :cond_3

    :cond_2
    div-float/2addr p3, v4

    iget-object p5, p0, Lcom/canhub/cropper/h;->f:Landroid/graphics/PointF;

    iget p6, p5, Landroid/graphics/PointF;->y:F

    int-to-float v0, v3

    div-float v0, p3, v0

    sub-float/2addr p6, v0

    iput p6, p5, Landroid/graphics/PointF;->y:F

    :cond_3
    invoke-virtual {p1, p2, p3}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {p0, p1, p4, p7}, Lcom/canhub/cropper/h;->p(Landroid/graphics/RectF;Landroid/graphics/RectF;F)V

    return-void
.end method

.method public final n(Landroid/graphics/RectF;FFLandroid/graphics/RectF;IIFF)V
    .locals 9

    iget-object v0, p0, Lcom/canhub/cropper/h;->a:Lcom/canhub/cropper/h$b;

    sget-object v1, Lcom/canhub/cropper/h$c;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    return-void

    :pswitch_1
    const/4 v7, 0x1

    const/4 v8, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move-object v3, p4

    move v4, p6

    move/from16 v5, p7

    move/from16 v6, p8

    invoke-virtual/range {v0 .. v8}, Lcom/canhub/cropper/h;->a(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V

    move v5, v6

    invoke-virtual {p0, p1, p4, v5}, Lcom/canhub/cropper/h;->e(Landroid/graphics/RectF;Landroid/graphics/RectF;F)V

    return-void

    :pswitch_2
    move/from16 v5, p8

    const/4 v7, 0x1

    const/4 v8, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p4

    move v4, p5

    move v6, v5

    move/from16 v5, p7

    invoke-virtual/range {v0 .. v8}, Lcom/canhub/cropper/h;->f(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V

    move v5, v6

    invoke-virtual {p0, p1, p4, v5}, Lcom/canhub/cropper/h;->i(Landroid/graphics/RectF;Landroid/graphics/RectF;F)V

    return-void

    :pswitch_3
    move/from16 v5, p8

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move-object v3, p4

    move/from16 v4, p7

    invoke-virtual/range {v0 .. v7}, Lcom/canhub/cropper/h;->h(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V

    invoke-virtual {p0, p1, p4, v5}, Lcom/canhub/cropper/h;->e(Landroid/graphics/RectF;Landroid/graphics/RectF;F)V

    return-void

    :pswitch_4
    move/from16 v5, p8

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p4

    move/from16 v4, p7

    invoke-virtual/range {v0 .. v7}, Lcom/canhub/cropper/h;->c(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V

    invoke-virtual {p0, p1, p4, v5}, Lcom/canhub/cropper/h;->i(Landroid/graphics/RectF;Landroid/graphics/RectF;F)V

    return-void

    :pswitch_5
    move/from16 v5, p8

    sget-object v6, Lcom/canhub/cropper/h;->g:Lcom/canhub/cropper/h$a;

    iget v7, p1, Landroid/graphics/RectF;->left:F

    iget v8, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {v6, v7, v8, p2, p3}, Lcom/canhub/cropper/h$a;->a(FFFF)F

    move-result v6

    cmpg-float v6, v6, v5

    if-gez v6, :cond_0

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move-object v3, p4

    move v4, p6

    move v6, v5

    move/from16 v5, p7

    invoke-virtual/range {v0 .. v8}, Lcom/canhub/cropper/h;->a(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V

    move v5, v6

    invoke-virtual {p0, p1, v5}, Lcom/canhub/cropper/h;->g(Landroid/graphics/RectF;F)V

    return-void

    :cond_0
    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p4

    move v4, p5

    move v6, v5

    move/from16 v5, p7

    invoke-virtual/range {v0 .. v8}, Lcom/canhub/cropper/h;->f(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V

    move v5, v6

    invoke-virtual {p0, p1, v5}, Lcom/canhub/cropper/h;->b(Landroid/graphics/RectF;F)V

    return-void

    :pswitch_6
    move/from16 v5, p8

    sget-object p5, Lcom/canhub/cropper/h;->g:Lcom/canhub/cropper/h$a;

    iget v3, p1, Landroid/graphics/RectF;->top:F

    iget v6, p1, Landroid/graphics/RectF;->right:F

    invoke-virtual {p5, p2, v3, v6, p3}, Lcom/canhub/cropper/h$a;->a(FFFF)F

    move-result p5

    cmpg-float p5, p5, v5

    if-gez p5, :cond_1

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move-object v3, p4

    move v4, p6

    move v6, v5

    move/from16 v5, p7

    invoke-virtual/range {v0 .. v8}, Lcom/canhub/cropper/h;->a(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V

    move v5, v6

    invoke-virtual {p0, p1, v5}, Lcom/canhub/cropper/h;->d(Landroid/graphics/RectF;F)V

    return-void

    :cond_1
    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p4

    move/from16 v4, p7

    invoke-virtual/range {v0 .. v7}, Lcom/canhub/cropper/h;->c(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V

    invoke-virtual {p0, p1, v5}, Lcom/canhub/cropper/h;->b(Landroid/graphics/RectF;F)V

    return-void

    :pswitch_7
    move/from16 v5, p8

    sget-object p6, Lcom/canhub/cropper/h;->g:Lcom/canhub/cropper/h$a;

    iget v3, p1, Landroid/graphics/RectF;->left:F

    iget v6, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p6, v3, p3, p2, v6}, Lcom/canhub/cropper/h$a;->a(FFFF)F

    move-result p6

    cmpg-float p6, p6, v5

    if-gez p6, :cond_2

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move-object v3, p4

    move/from16 v4, p7

    invoke-virtual/range {v0 .. v7}, Lcom/canhub/cropper/h;->h(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V

    invoke-virtual {p0, p1, v5}, Lcom/canhub/cropper/h;->g(Landroid/graphics/RectF;F)V

    return-void

    :cond_2
    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p4

    move v4, p5

    move v6, v5

    move/from16 v5, p7

    invoke-virtual/range {v0 .. v8}, Lcom/canhub/cropper/h;->f(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V

    move v5, v6

    invoke-virtual {p0, p1, v5}, Lcom/canhub/cropper/h;->j(Landroid/graphics/RectF;F)V

    return-void

    :pswitch_8
    move/from16 v5, p8

    sget-object p5, Lcom/canhub/cropper/h;->g:Lcom/canhub/cropper/h$a;

    iget p6, p1, Landroid/graphics/RectF;->right:F

    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p5, p2, p3, p6, v3}, Lcom/canhub/cropper/h$a;->a(FFFF)F

    move-result p5

    cmpg-float p5, p5, v5

    if-gez p5, :cond_3

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move-object v3, p4

    move/from16 v4, p7

    invoke-virtual/range {v0 .. v7}, Lcom/canhub/cropper/h;->h(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V

    invoke-virtual {p0, p1, v5}, Lcom/canhub/cropper/h;->d(Landroid/graphics/RectF;F)V

    return-void

    :cond_3
    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p4

    move/from16 v4, p7

    invoke-virtual/range {v0 .. v7}, Lcom/canhub/cropper/h;->c(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V

    invoke-virtual {p0, p1, v5}, Lcom/canhub/cropper/h;->j(Landroid/graphics/RectF;F)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Landroid/graphics/RectF;FFLandroid/graphics/RectF;IIF)V
    .locals 9

    iget-object v1, p0, Lcom/canhub/cropper/h;->a:Lcom/canhub/cropper/h$b;

    sget-object v2, Lcom/canhub/cropper/h$c;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_0
    return-void

    :pswitch_1
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move-object v3, p4

    move v4, p6

    move/from16 v5, p7

    invoke-virtual/range {v0 .. v8}, Lcom/canhub/cropper/h;->a(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V

    return-void

    :pswitch_2
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p4

    move v4, p5

    move/from16 v5, p7

    invoke-virtual/range {v0 .. v8}, Lcom/canhub/cropper/h;->f(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V

    return-void

    :pswitch_3
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move-object v3, p4

    move/from16 v4, p7

    invoke-virtual/range {v0 .. v7}, Lcom/canhub/cropper/h;->h(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V

    return-void

    :pswitch_4
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p4

    move/from16 v4, p7

    invoke-virtual/range {v0 .. v7}, Lcom/canhub/cropper/h;->c(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V

    return-void

    :pswitch_5
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move-object v3, p4

    move v4, p6

    move/from16 v5, p7

    invoke-virtual/range {v0 .. v8}, Lcom/canhub/cropper/h;->a(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V

    move v2, p2

    move v4, p5

    invoke-virtual/range {v0 .. v8}, Lcom/canhub/cropper/h;->f(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V

    return-void

    :pswitch_6
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move-object v3, p4

    move v4, p6

    move/from16 v5, p7

    invoke-virtual/range {v0 .. v8}, Lcom/canhub/cropper/h;->a(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V

    const/4 v6, 0x0

    const/4 v5, 0x0

    move v2, p2

    move/from16 v4, p7

    invoke-virtual/range {v0 .. v7}, Lcom/canhub/cropper/h;->c(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V

    return-void

    :pswitch_7
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move-object v3, p4

    move/from16 v4, p7

    invoke-virtual/range {v0 .. v7}, Lcom/canhub/cropper/h;->h(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V

    const/4 v8, 0x0

    const/4 v6, 0x0

    move v2, p2

    move v4, p5

    move/from16 v5, p7

    invoke-virtual/range {v0 .. v8}, Lcom/canhub/cropper/h;->f(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V

    return-void

    :pswitch_8
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move-object v3, p4

    move/from16 v4, p7

    invoke-virtual/range {v0 .. v7}, Lcom/canhub/cropper/h;->h(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V

    move v2, p2

    invoke-virtual/range {v0 .. v7}, Lcom/canhub/cropper/h;->c(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Landroid/graphics/RectF;Landroid/graphics/RectF;F)V
    .locals 4

    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p2, Landroid/graphics/RectF;->left:F

    add-float v2, v1, p3

    cmpg-float v2, v0, v2

    const/4 v3, 0x0

    if-gez v2, :cond_0

    sub-float/2addr v1, v0

    invoke-virtual {p1, v1, v3}, Landroid/graphics/RectF;->offset(FF)V

    :cond_0
    iget v0, p1, Landroid/graphics/RectF;->top:F

    iget v1, p2, Landroid/graphics/RectF;->top:F

    add-float v2, v1, p3

    cmpg-float v2, v0, v2

    if-gez v2, :cond_1

    sub-float/2addr v1, v0

    invoke-virtual {p1, v3, v1}, Landroid/graphics/RectF;->offset(FF)V

    :cond_1
    iget v0, p1, Landroid/graphics/RectF;->right:F

    iget v1, p2, Landroid/graphics/RectF;->right:F

    sub-float v2, v1, p3

    cmpl-float v2, v0, v2

    if-lez v2, :cond_2

    sub-float/2addr v1, v0

    invoke-virtual {p1, v1, v3}, Landroid/graphics/RectF;->offset(FF)V

    :cond_2
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    sub-float p3, p2, p3

    cmpl-float p3, v0, p3

    if-lez p3, :cond_3

    sub-float/2addr p2, v0

    invoke-virtual {p1, v3, p2}, Landroid/graphics/RectF;->offset(FF)V

    :cond_3
    return-void
.end method
