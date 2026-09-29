.class public LM9/d;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public A:LQ9/k;

.field public final B:Landroid/content/Context;

.field public C:I

.field public a:Lcom/facebook/react/uimanager/h0;

.field public b:Lcom/facebook/react/uimanager/h0;

.field public c:Lcom/facebook/react/uimanager/h0;

.field public d:LQ9/f;

.field public e:Landroid/graphics/Path;

.field public f:Landroid/graphics/Path;

.field public g:Landroid/graphics/Path;

.field public h:Landroid/graphics/Path;

.field public i:Landroid/graphics/Path;

.field public final j:Landroid/graphics/Path;

.field public k:Landroid/graphics/Path;

.field public l:Landroid/graphics/RectF;

.field public m:Landroid/graphics/RectF;

.field public n:Landroid/graphics/RectF;

.field public o:Landroid/graphics/RectF;

.field public p:Landroid/graphics/PointF;

.field public q:Landroid/graphics/PointF;

.field public r:Landroid/graphics/PointF;

.field public s:Landroid/graphics/PointF;

.field public t:Z

.field public final u:Landroid/graphics/Paint;

.field public v:I

.field public w:Ljava/util/List;

.field public x:I

.field public final y:F

.field public z:LQ9/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LM9/d;->j:Landroid/graphics/Path;

    const/4 v0, 0x0

    iput-boolean v0, p0, LM9/d;->t:Z

    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, LM9/d;->u:Landroid/graphics/Paint;

    iput v0, p0, LM9/d;->v:I

    const/4 v0, 0x0

    iput-object v0, p0, LM9/d;->w:Ljava/util/List;

    const/16 v0, 0xff

    iput v0, p0, LM9/d;->x:I

    const v0, 0x3f4ccccd    # 0.8f

    iput v0, p0, LM9/d;->y:F

    new-instance v0, LQ9/e;

    invoke-direct {v0}, LQ9/e;-><init>()V

    iput-object v0, p0, LM9/d;->z:LQ9/e;

    new-instance v0, LQ9/k;

    invoke-direct {v0}, LQ9/k;-><init>()V

    iput-object v0, p0, LM9/d;->A:LQ9/k;

    const/4 v0, -0x1

    iput v0, p0, LM9/d;->C:I

    iput-object p1, p0, LM9/d;->B:Landroid/content/Context;

    return-void
.end method

.method public static a(FF)I
    .locals 1

    const v0, 0xffffff

    float-to-int p1, p1

    and-int/2addr p1, v0

    float-to-int p0, p0

    shl-int/lit8 p0, p0, 0x18

    const/high16 v0, -0x1000000

    and-int/2addr p0, v0

    or-int/2addr p0, p1

    return p0
.end method

.method public static e(IIIIIIII)I
    .locals 3

    const/4 v0, -0x1

    if-lez p0, :cond_0

    move v1, p4

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-lez p1, :cond_1

    move v2, p5

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    and-int/2addr v1, v2

    if-lez p2, :cond_2

    move v2, p6

    goto :goto_2

    :cond_2
    move v2, v0

    :goto_2
    and-int/2addr v1, v2

    if-lez p3, :cond_3

    move v0, p7

    :cond_3
    and-int/2addr v0, v1

    const/4 v1, 0x0

    if-lez p0, :cond_4

    goto :goto_3

    :cond_4
    move p4, v1

    :goto_3
    if-lez p1, :cond_5

    goto :goto_4

    :cond_5
    move p5, v1

    :goto_4
    or-int p0, p4, p5

    if-lez p2, :cond_6

    goto :goto_5

    :cond_6
    move p6, v1

    :goto_5
    or-int/2addr p0, p6

    if-lez p3, :cond_7

    goto :goto_6

    :cond_7
    move p7, v1

    :goto_6
    or-int/2addr p0, p7

    if-ne v0, p0, :cond_8

    return v0

    :cond_8
    return v1
.end method

.method public static m(DDDDDDDDLandroid/graphics/PointF;)V
    .locals 21

    move-object/from16 v0, p16

    add-double v1, p0, p4

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    div-double/2addr v1, v3

    add-double v5, p2, p6

    div-double/2addr v5, v3

    sub-double v7, p8, v1

    sub-double v9, p10, v5

    sub-double v11, p12, v1

    sub-double v13, p14, v5

    sub-double v15, p4, p0

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(D)D

    move-result-wide v15

    div-double/2addr v15, v3

    sub-double v17, p6, p2

    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->abs(D)D

    move-result-wide v17

    div-double v17, v17, v3

    sub-double/2addr v13, v9

    sub-double/2addr v11, v7

    div-double/2addr v13, v11

    mul-double/2addr v7, v13

    sub-double/2addr v9, v7

    mul-double v17, v17, v17

    mul-double v7, v15, v15

    mul-double v11, v7, v13

    mul-double/2addr v11, v13

    add-double v11, v17, v11

    mul-double v19, v15, v3

    mul-double v19, v19, v15

    mul-double v19, v19, v9

    move-wide v15, v3

    mul-double v3, v19, v13

    mul-double v19, v9, v9

    sub-double v19, v19, v17

    mul-double v7, v7, v19

    neg-double v7, v7

    div-double/2addr v7, v11

    mul-double/2addr v11, v15

    move-wide/from16 v17, v1

    div-double v1, v3, v11

    move-wide/from16 v19, v5

    move-wide v5, v15

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    add-double/2addr v7, v1

    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    neg-double v3, v3

    div-double/2addr v3, v11

    sub-double/2addr v3, v1

    mul-double/2addr v13, v3

    add-double/2addr v13, v9

    add-double v3, v3, v17

    add-double v13, v13, v19

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-nez v1, :cond_0

    double-to-float v1, v3

    iput v1, v0, Landroid/graphics/PointF;->x:F

    double-to-float v1, v13

    iput v1, v0, Landroid/graphics/PointF;->y:F

    :cond_0
    return-void
.end method

.method public static r(LQ9/f;F)Landroid/graphics/PathEffect;
    .locals 7

    sget-object v0, LM9/d$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eq p0, v5, :cond_1

    if-eq p0, v3, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Landroid/graphics/DashPathEffect;

    new-array v2, v2, [F

    aput p1, v2, v1

    aput p1, v2, v0

    aput p1, v2, v5

    aput p1, v2, v3

    invoke-direct {p0, v2, v4}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    return-object p0

    :cond_1
    new-instance p0, Landroid/graphics/DashPathEffect;

    const/high16 v6, 0x40400000    # 3.0f

    mul-float/2addr p1, v6

    new-array v2, v2, [F

    aput p1, v2, v1

    aput p1, v2, v0

    aput p1, v2, v5

    aput p1, v2, v3

    invoke-direct {p0, v2, v4}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    return-object p0
.end method

.method public static u(II)I
    .locals 2

    const/16 v0, 0xff

    if-ne p1, v0, :cond_0

    return p0

    :cond_0
    const v0, 0xffffff

    if-nez p1, :cond_1

    and-int/2addr p0, v0

    return p0

    :cond_1
    shr-int/lit8 v1, p1, 0x7

    add-int/2addr p1, v1

    ushr-int/lit8 v1, p0, 0x18

    mul-int/2addr v1, p1

    shr-int/lit8 p1, v1, 0x8

    shl-int/lit8 p1, p1, 0x18

    and-int/2addr p0, v0

    or-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method public A(LQ9/f;)V
    .locals 1

    iget-object v0, p0, LM9/d;->d:LQ9/f;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, LM9/d;->d:LQ9/f;

    const/4 p1, 0x1

    iput-boolean p1, p0, LM9/d;->t:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public B(IF)V
    .locals 1

    iget-object v0, p0, LM9/d;->a:Lcom/facebook/react/uimanager/h0;

    if-nez v0, :cond_0

    new-instance v0, Lcom/facebook/react/uimanager/h0;

    invoke-direct {v0}, Lcom/facebook/react/uimanager/h0;-><init>()V

    iput-object v0, p0, LM9/d;->a:Lcom/facebook/react/uimanager/h0;

    :cond_0
    iget-object v0, p0, LM9/d;->a:Lcom/facebook/react/uimanager/h0;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/h0;->b(I)F

    move-result v0

    invoke-static {v0, p2}, Lcom/facebook/react/uimanager/p;->a(FF)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LM9/d;->a:Lcom/facebook/react/uimanager/h0;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/uimanager/h0;->c(IF)Z

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    if-eq p1, p2, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean p2, p0, LM9/d;->t:Z

    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_2
    return-void
.end method

.method public C(I)V
    .locals 0

    iput p1, p0, LM9/d;->v:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final D()V
    .locals 37

    move-object/from16 v0, p0

    iget-boolean v1, v0, LM9/d;->t:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, v0, LM9/d;->t:Z

    iget-object v2, v0, LM9/d;->e:Landroid/graphics/Path;

    if-nez v2, :cond_1

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, v0, LM9/d;->e:Landroid/graphics/Path;

    :cond_1
    iget-object v2, v0, LM9/d;->f:Landroid/graphics/Path;

    if-nez v2, :cond_2

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, v0, LM9/d;->f:Landroid/graphics/Path;

    :cond_2
    iget-object v2, v0, LM9/d;->g:Landroid/graphics/Path;

    if-nez v2, :cond_3

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, v0, LM9/d;->g:Landroid/graphics/Path;

    :cond_3
    iget-object v2, v0, LM9/d;->h:Landroid/graphics/Path;

    if-nez v2, :cond_4

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, v0, LM9/d;->h:Landroid/graphics/Path;

    :cond_4
    iget-object v2, v0, LM9/d;->k:Landroid/graphics/Path;

    if-nez v2, :cond_5

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, v0, LM9/d;->k:Landroid/graphics/Path;

    :cond_5
    iget-object v2, v0, LM9/d;->l:Landroid/graphics/RectF;

    if-nez v2, :cond_6

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, v0, LM9/d;->l:Landroid/graphics/RectF;

    :cond_6
    iget-object v2, v0, LM9/d;->m:Landroid/graphics/RectF;

    if-nez v2, :cond_7

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, v0, LM9/d;->m:Landroid/graphics/RectF;

    :cond_7
    iget-object v2, v0, LM9/d;->n:Landroid/graphics/RectF;

    if-nez v2, :cond_8

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, v0, LM9/d;->n:Landroid/graphics/RectF;

    :cond_8
    iget-object v2, v0, LM9/d;->o:Landroid/graphics/RectF;

    if-nez v2, :cond_9

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, v0, LM9/d;->o:Landroid/graphics/RectF;

    :cond_9
    iget-object v2, v0, LM9/d;->e:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    iget-object v2, v0, LM9/d;->f:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    iget-object v2, v0, LM9/d;->g:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    iget-object v2, v0, LM9/d;->h:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    iget-object v2, v0, LM9/d;->k:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    iget-object v2, v0, LM9/d;->l:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v2, v0, LM9/d;->m:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v2, v0, LM9/d;->n:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v2, v0, LM9/d;->o:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v0}, LM9/d;->l()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v0, v1}, LM9/d;->g(I)I

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, LM9/d;->g(I)I

    move-result v5

    const/4 v6, 0x2

    invoke-virtual {v0, v6}, LM9/d;->g(I)I

    move-result v7

    const/4 v8, 0x3

    invoke-virtual {v0, v8}, LM9/d;->g(I)I

    move-result v9

    const/16 v10, 0x8

    invoke-virtual {v0, v10}, LM9/d;->g(I)I

    move-result v11

    const/16 v12, 0x9

    invoke-virtual {v0, v12}, LM9/d;->g(I)I

    move-result v13

    const/16 v14, 0xb

    invoke-virtual {v0, v14}, LM9/d;->g(I)I

    move-result v15

    move/from16 v16, v1

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, LM9/d;->g(I)I

    move-result v17

    invoke-virtual {v0, v12}, LM9/d;->t(I)Z

    move-result v12

    if-eqz v12, :cond_a

    move v5, v13

    move v9, v5

    :cond_a
    invoke-virtual {v0, v1}, LM9/d;->t(I)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_0

    :cond_b
    move/from16 v17, v9

    :goto_0
    invoke-virtual {v0, v14}, LM9/d;->t(I)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_1

    :cond_c
    move v15, v5

    :goto_1
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    if-nez v1, :cond_d

    invoke-static {v15}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    if-nez v1, :cond_d

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    if-nez v1, :cond_d

    invoke-static/range {v17 .. v17}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    if-nez v1, :cond_d

    invoke-static {v11}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    if-eqz v1, :cond_e

    :cond_d
    iget-object v1, v0, LM9/d;->l:Landroid/graphics/RectF;

    iget v3, v1, Landroid/graphics/RectF;->top:F

    iget v5, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v5

    iput v3, v1, Landroid/graphics/RectF;->top:F

    iget v3, v1, Landroid/graphics/RectF;->bottom:F

    iget v5, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, v5

    iput v3, v1, Landroid/graphics/RectF;->bottom:F

    iget v3, v1, Landroid/graphics/RectF;->left:F

    iget v5, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, v5

    iput v3, v1, Landroid/graphics/RectF;->left:F

    iget v3, v1, Landroid/graphics/RectF;->right:F

    iget v5, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v3, v5

    iput v3, v1, Landroid/graphics/RectF;->right:F

    :cond_e
    iget-object v1, v0, LM9/d;->o:Landroid/graphics/RectF;

    iget v3, v1, Landroid/graphics/RectF;->top:F

    iget v5, v2, Landroid/graphics/RectF;->top:F

    const/high16 v7, 0x3f000000    # 0.5f

    mul-float/2addr v5, v7

    add-float/2addr v3, v5

    iput v3, v1, Landroid/graphics/RectF;->top:F

    iget v3, v1, Landroid/graphics/RectF;->bottom:F

    iget v5, v2, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v5, v7

    sub-float/2addr v3, v5

    iput v3, v1, Landroid/graphics/RectF;->bottom:F

    iget v3, v1, Landroid/graphics/RectF;->left:F

    iget v5, v2, Landroid/graphics/RectF;->left:F

    mul-float/2addr v5, v7

    add-float/2addr v3, v5

    iput v3, v1, Landroid/graphics/RectF;->left:F

    iget v3, v1, Landroid/graphics/RectF;->right:F

    iget v5, v2, Landroid/graphics/RectF;->right:F

    mul-float/2addr v5, v7

    sub-float/2addr v3, v5

    iput v3, v1, Landroid/graphics/RectF;->right:F

    iget-object v1, v0, LM9/d;->z:LQ9/e;

    invoke-virtual {v0}, LM9/d;->getLayoutDirection()I

    move-result v3

    iget-object v5, v0, LM9/d;->B:Landroid/content/Context;

    iget-object v9, v0, LM9/d;->m:Landroid/graphics/RectF;

    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    move-result v9

    invoke-static {v9}, Lcom/facebook/react/uimanager/G;->g(F)F

    move-result v9

    iget-object v11, v0, LM9/d;->m:Landroid/graphics/RectF;

    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    move-result v11

    invoke-static {v11}, Lcom/facebook/react/uimanager/G;->g(F)F

    move-result v11

    invoke-virtual {v1, v3, v5, v9, v11}, LQ9/e;->d(ILandroid/content/Context;FF)LQ9/k;

    move-result-object v1

    iput-object v1, v0, LM9/d;->A:LQ9/k;

    invoke-virtual {v1}, LQ9/k;->c()LQ9/l;

    move-result-object v1

    invoke-virtual {v1}, LQ9/l;->c()LQ9/l;

    move-result-object v1

    iget-object v3, v0, LM9/d;->A:LQ9/k;

    invoke-virtual {v3}, LQ9/k;->d()LQ9/l;

    move-result-object v3

    invoke-virtual {v3}, LQ9/l;->c()LQ9/l;

    move-result-object v3

    iget-object v5, v0, LM9/d;->A:LQ9/k;

    invoke-virtual {v5}, LQ9/k;->a()LQ9/l;

    move-result-object v5

    invoke-virtual {v5}, LQ9/l;->c()LQ9/l;

    move-result-object v5

    iget-object v9, v0, LM9/d;->A:LQ9/k;

    invoke-virtual {v9}, LQ9/k;->b()LQ9/l;

    move-result-object v9

    invoke-virtual {v9}, LQ9/l;->c()LQ9/l;

    move-result-object v9

    invoke-virtual {v1}, LQ9/l;->a()F

    move-result v11

    iget v12, v2, Landroid/graphics/RectF;->left:F

    invoke-virtual {v0, v11, v12}, LM9/d;->o(FF)F

    move-result v11

    invoke-virtual {v1}, LQ9/l;->b()F

    move-result v12

    iget v13, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, v12, v13}, LM9/d;->o(FF)F

    move-result v12

    invoke-virtual {v3}, LQ9/l;->a()F

    move-result v13

    iget v14, v2, Landroid/graphics/RectF;->right:F

    invoke-virtual {v0, v13, v14}, LM9/d;->o(FF)F

    move-result v13

    invoke-virtual {v3}, LQ9/l;->b()F

    move-result v14

    iget v15, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, v14, v15}, LM9/d;->o(FF)F

    move-result v14

    invoke-virtual {v9}, LQ9/l;->a()F

    move-result v15

    move/from16 v17, v4

    iget v4, v2, Landroid/graphics/RectF;->right:F

    invoke-virtual {v0, v15, v4}, LM9/d;->o(FF)F

    move-result v4

    invoke-virtual {v9}, LQ9/l;->b()F

    move-result v15

    move/from16 v18, v6

    iget v6, v2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v15, v6}, LM9/d;->o(FF)F

    move-result v6

    invoke-virtual {v5}, LQ9/l;->a()F

    move-result v15

    move/from16 v19, v7

    iget v7, v2, Landroid/graphics/RectF;->left:F

    invoke-virtual {v0, v15, v7}, LM9/d;->o(FF)F

    move-result v7

    invoke-virtual {v5}, LQ9/l;->b()F

    move-result v15

    move/from16 v20, v8

    iget v8, v2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v15, v8}, LM9/d;->o(FF)F

    move-result v8

    iget-object v15, v0, LM9/d;->e:Landroid/graphics/Path;

    move-object/from16 v21, v1

    iget-object v1, v0, LM9/d;->l:Landroid/graphics/RectF;

    move-object/from16 v22, v3

    new-array v3, v10, [F

    aput v11, v3, v16

    aput v12, v3, v17

    aput v13, v3, v18

    aput v14, v3, v20

    const/16 v23, 0x4

    aput v4, v3, v23

    const/16 v24, 0x5

    aput v6, v3, v24

    const/16 v25, 0x6

    aput v7, v3, v25

    const/16 v26, 0x7

    aput v8, v3, v26

    sget-object v10, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v15, v1, v3, v10}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    iget-object v1, v0, LM9/d;->f:Landroid/graphics/Path;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    const/4 v15, 0x0

    cmpl-float v3, v3, v15

    const v27, 0x3f4ccccd    # 0.8f

    if-lez v3, :cond_f

    iget-object v3, v0, LM9/d;->l:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    sub-float v3, v3, v27

    :goto_2
    move/from16 v28, v3

    goto :goto_3

    :cond_f
    iget-object v3, v0, LM9/d;->l:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    goto :goto_2

    :goto_3
    iget v3, v2, Landroid/graphics/RectF;->top:F

    cmpl-float v3, v3, v15

    if-lez v3, :cond_10

    iget-object v3, v0, LM9/d;->l:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    sub-float v3, v3, v27

    :goto_4
    move/from16 v29, v3

    goto :goto_5

    :cond_10
    iget-object v3, v0, LM9/d;->l:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    goto :goto_4

    :goto_5
    iget v3, v2, Landroid/graphics/RectF;->right:F

    cmpl-float v3, v3, v15

    if-lez v3, :cond_11

    iget-object v3, v0, LM9/d;->l:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    add-float v3, v3, v27

    :goto_6
    move/from16 v30, v3

    goto :goto_7

    :cond_11
    iget-object v3, v0, LM9/d;->l:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    goto :goto_6

    :goto_7
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    cmpl-float v3, v3, v15

    if-lez v3, :cond_12

    iget-object v3, v0, LM9/d;->l:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    add-float v3, v3, v27

    :goto_8
    move/from16 v31, v3

    const/16 v3, 0x8

    goto :goto_9

    :cond_12
    iget-object v3, v0, LM9/d;->l:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    goto :goto_8

    :goto_9
    new-array v15, v3, [F

    aput v11, v15, v16

    aput v12, v15, v17

    aput v13, v15, v18

    aput v14, v15, v20

    aput v4, v15, v23

    aput v6, v15, v24

    aput v7, v15, v25

    aput v8, v15, v26

    move-object/from16 v27, v1

    move-object/from16 v33, v10

    move-object/from16 v32, v15

    invoke-virtual/range {v27 .. v33}, Landroid/graphics/Path;->addRoundRect(FFFF[FLandroid/graphics/Path$Direction;)V

    move-object/from16 v1, v33

    iget-object v3, v0, LM9/d;->g:Landroid/graphics/Path;

    iget-object v10, v0, LM9/d;->m:Landroid/graphics/RectF;

    invoke-virtual/range {v21 .. v21}, LQ9/l;->a()F

    move-result v15

    invoke-virtual/range {v21 .. v21}, LQ9/l;->b()F

    move-result v27

    invoke-virtual/range {v22 .. v22}, LQ9/l;->a()F

    move-result v28

    invoke-virtual/range {v22 .. v22}, LQ9/l;->b()F

    move-result v29

    invoke-virtual {v9}, LQ9/l;->a()F

    move-result v30

    invoke-virtual {v9}, LQ9/l;->b()F

    move-result v31

    invoke-virtual {v5}, LQ9/l;->a()F

    move-result v32

    invoke-virtual {v5}, LQ9/l;->b()F

    move-result v33

    move/from16 v35, v4

    move-object/from16 v36, v5

    const/16 v4, 0x8

    new-array v5, v4, [F

    aput v15, v5, v16

    aput v27, v5, v17

    aput v28, v5, v18

    aput v29, v5, v20

    aput v30, v5, v23

    aput v31, v5, v24

    aput v32, v5, v25

    aput v33, v5, v26

    invoke-virtual {v3, v10, v5, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    iget-object v3, v0, LM9/d;->a:Lcom/facebook/react/uimanager/h0;

    const/high16 v4, 0x40000000    # 2.0f

    if-eqz v3, :cond_13

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Lcom/facebook/react/uimanager/h0;->a(I)F

    move-result v3

    div-float v15, v3, v4

    goto :goto_a

    :cond_13
    const/4 v15, 0x0

    :goto_a
    iget-object v3, v0, LM9/d;->h:Landroid/graphics/Path;

    iget-object v5, v0, LM9/d;->n:Landroid/graphics/RectF;

    invoke-virtual/range {v21 .. v21}, LQ9/l;->a()F

    move-result v10

    add-float/2addr v10, v15

    invoke-virtual/range {v21 .. v21}, LQ9/l;->b()F

    move-result v27

    add-float v27, v27, v15

    invoke-virtual/range {v22 .. v22}, LQ9/l;->a()F

    move-result v28

    add-float v28, v28, v15

    invoke-virtual/range {v22 .. v22}, LQ9/l;->b()F

    move-result v29

    add-float v29, v29, v15

    invoke-virtual {v9}, LQ9/l;->a()F

    move-result v30

    add-float v30, v30, v15

    invoke-virtual {v9}, LQ9/l;->b()F

    move-result v31

    add-float v31, v31, v15

    invoke-virtual/range {v36 .. v36}, LQ9/l;->a()F

    move-result v32

    add-float v32, v32, v15

    invoke-virtual/range {v36 .. v36}, LQ9/l;->b()F

    move-result v33

    add-float v33, v33, v15

    move/from16 v34, v4

    const/16 v15, 0x8

    new-array v4, v15, [F

    aput v10, v4, v16

    aput v27, v4, v17

    aput v28, v4, v18

    aput v29, v4, v20

    aput v30, v4, v23

    aput v31, v4, v24

    aput v32, v4, v25

    aput v33, v4, v26

    invoke-virtual {v3, v5, v4, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    iget-object v3, v0, LM9/d;->k:Landroid/graphics/Path;

    iget-object v4, v0, LM9/d;->o:Landroid/graphics/RectF;

    invoke-virtual/range {v21 .. v21}, LQ9/l;->a()F

    move-result v5

    iget v10, v2, Landroid/graphics/RectF;->left:F

    mul-float v10, v10, v19

    sub-float/2addr v5, v10

    invoke-virtual/range {v21 .. v21}, LQ9/l;->b()F

    move-result v10

    iget v15, v2, Landroid/graphics/RectF;->top:F

    mul-float v15, v15, v19

    sub-float/2addr v10, v15

    invoke-virtual/range {v22 .. v22}, LQ9/l;->a()F

    move-result v15

    move/from16 v21, v5

    iget v5, v2, Landroid/graphics/RectF;->right:F

    mul-float v5, v5, v19

    sub-float/2addr v15, v5

    invoke-virtual/range {v22 .. v22}, LQ9/l;->b()F

    move-result v5

    move/from16 v22, v5

    iget v5, v2, Landroid/graphics/RectF;->top:F

    mul-float v5, v5, v19

    sub-float v5, v22, v5

    invoke-virtual {v9}, LQ9/l;->a()F

    move-result v22

    move/from16 v27, v5

    iget v5, v2, Landroid/graphics/RectF;->right:F

    mul-float v5, v5, v19

    sub-float v22, v22, v5

    invoke-virtual {v9}, LQ9/l;->b()F

    move-result v5

    iget v9, v2, Landroid/graphics/RectF;->bottom:F

    mul-float v9, v9, v19

    sub-float/2addr v5, v9

    invoke-virtual/range {v36 .. v36}, LQ9/l;->a()F

    move-result v9

    move/from16 v28, v5

    iget v5, v2, Landroid/graphics/RectF;->left:F

    mul-float v5, v5, v19

    sub-float/2addr v9, v5

    invoke-virtual/range {v36 .. v36}, LQ9/l;->b()F

    move-result v5

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    mul-float v2, v2, v19

    sub-float/2addr v5, v2

    const/16 v2, 0x8

    new-array v2, v2, [F

    aput v21, v2, v16

    aput v10, v2, v17

    aput v15, v2, v18

    aput v27, v2, v20

    aput v22, v2, v23

    aput v28, v2, v24

    aput v9, v2, v25

    aput v5, v2, v26

    invoke-virtual {v3, v4, v2, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    iget-object v1, v0, LM9/d;->p:Landroid/graphics/PointF;

    if-nez v1, :cond_14

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, v0, LM9/d;->p:Landroid/graphics/PointF;

    :cond_14
    iget-object v1, v0, LM9/d;->p:Landroid/graphics/PointF;

    iget-object v2, v0, LM9/d;->l:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    iput v3, v1, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iput v2, v1, Landroid/graphics/PointF;->y:F

    float-to-double v4, v3

    float-to-double v9, v2

    mul-float v11, v11, v34

    add-float/2addr v11, v3

    move-wide v15, v4

    float-to-double v4, v11

    mul-float v12, v12, v34

    add-float/2addr v12, v2

    float-to-double v11, v12

    move-object/from16 v31, v1

    iget-object v1, v0, LM9/d;->m:Landroid/graphics/RectF;

    move-wide/from16 v19, v4

    iget v4, v1, Landroid/graphics/RectF;->left:F

    float-to-double v4, v4

    iget v1, v1, Landroid/graphics/RectF;->top:F

    move-wide/from16 v23, v4

    float-to-double v4, v1

    move-wide/from16 v25, v4

    float-to-double v3, v3

    float-to-double v1, v2

    move-wide/from16 v29, v1

    move-wide/from16 v27, v3

    move-wide/from16 v17, v9

    move-wide/from16 v21, v11

    invoke-static/range {v15 .. v31}, LM9/d;->m(DDDDDDDDLandroid/graphics/PointF;)V

    iget-object v1, v0, LM9/d;->s:Landroid/graphics/PointF;

    if-nez v1, :cond_15

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, v0, LM9/d;->s:Landroid/graphics/PointF;

    :cond_15
    iget-object v1, v0, LM9/d;->s:Landroid/graphics/PointF;

    iget-object v2, v0, LM9/d;->l:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    iput v3, v1, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    iput v2, v1, Landroid/graphics/PointF;->y:F

    float-to-double v4, v3

    mul-float v8, v8, v34

    sub-float v8, v2, v8

    float-to-double v8, v8

    mul-float v7, v7, v34

    add-float/2addr v7, v3

    float-to-double v10, v7

    move-wide v15, v4

    float-to-double v4, v2

    iget-object v7, v0, LM9/d;->m:Landroid/graphics/RectF;

    iget v12, v7, Landroid/graphics/RectF;->left:F

    move-wide/from16 v21, v4

    float-to-double v4, v12

    iget v7, v7, Landroid/graphics/RectF;->bottom:F

    move-wide/from16 v23, v4

    float-to-double v4, v7

    move-wide/from16 v25, v4

    float-to-double v3, v3

    move-object/from16 v31, v1

    float-to-double v1, v2

    move-wide/from16 v29, v1

    move-wide/from16 v27, v3

    move-wide/from16 v17, v8

    move-wide/from16 v19, v10

    invoke-static/range {v15 .. v31}, LM9/d;->m(DDDDDDDDLandroid/graphics/PointF;)V

    iget-object v1, v0, LM9/d;->q:Landroid/graphics/PointF;

    if-nez v1, :cond_16

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, v0, LM9/d;->q:Landroid/graphics/PointF;

    :cond_16
    iget-object v1, v0, LM9/d;->q:Landroid/graphics/PointF;

    iget-object v2, v0, LM9/d;->l:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->right:F

    iput v3, v1, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iput v2, v1, Landroid/graphics/PointF;->y:F

    mul-float v13, v13, v34

    sub-float v4, v3, v13

    float-to-double v4, v4

    float-to-double v7, v2

    float-to-double v9, v3

    mul-float v14, v14, v34

    add-float/2addr v14, v2

    float-to-double v11, v14

    iget-object v13, v0, LM9/d;->m:Landroid/graphics/RectF;

    iget v14, v13, Landroid/graphics/RectF;->right:F

    float-to-double v14, v14

    iget v13, v13, Landroid/graphics/RectF;->top:F

    move-wide/from16 v16, v4

    float-to-double v4, v13

    move-wide/from16 v25, v4

    float-to-double v3, v3

    move-object/from16 v31, v1

    float-to-double v1, v2

    move-wide/from16 v29, v1

    move-wide/from16 v27, v3

    move-wide/from16 v19, v9

    move-wide/from16 v21, v11

    move-wide/from16 v23, v14

    move-wide/from16 v15, v16

    move-wide/from16 v17, v7

    invoke-static/range {v15 .. v31}, LM9/d;->m(DDDDDDDDLandroid/graphics/PointF;)V

    iget-object v1, v0, LM9/d;->r:Landroid/graphics/PointF;

    if-nez v1, :cond_17

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, v0, LM9/d;->r:Landroid/graphics/PointF;

    :cond_17
    iget-object v1, v0, LM9/d;->r:Landroid/graphics/PointF;

    iget-object v2, v0, LM9/d;->l:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->right:F

    iput v3, v1, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    iput v2, v1, Landroid/graphics/PointF;->y:F

    mul-float v4, v35, v34

    sub-float v4, v3, v4

    float-to-double v7, v4

    mul-float v6, v6, v34

    sub-float v4, v2, v6

    float-to-double v9, v4

    float-to-double v11, v3

    float-to-double v13, v2

    iget-object v4, v0, LM9/d;->m:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->right:F

    float-to-double v5, v5

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    move-object/from16 v23, v1

    float-to-double v0, v4

    float-to-double v3, v3

    move-wide/from16 v17, v0

    float-to-double v0, v2

    move-wide/from16 v21, v0

    move-wide/from16 v19, v3

    move-wide v15, v5

    invoke-static/range {v7 .. v23}, LM9/d;->m(DDDDDDDDLandroid/graphics/PointF;)V

    return-void
.end method

.method public final E()V
    .locals 2

    iget-object v0, p0, LM9/d;->d:LQ9/f;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LM9/d;->n()F

    move-result v1

    invoke-static {v0, v1}, LM9/d;->r(LQ9/f;F)Landroid/graphics/PathEffect;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LM9/d;->u:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    return-void
.end method

.method public final F(I)V
    .locals 1

    iget-object v0, p0, LM9/d;->d:LQ9/f;

    if-eqz v0, :cond_0

    int-to-float p1, p1

    invoke-static {v0, p1}, LM9/d;->r(LQ9/f;F)Landroid/graphics/PathEffect;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, LM9/d;->u:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    return-void
.end method

.method public final b(Landroid/graphics/Canvas;IFFFFFFFF)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LM9/d;->i:Landroid/graphics/Path;

    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LM9/d;->i:Landroid/graphics/Path;

    :cond_1
    iget-object v0, p0, LM9/d;->u:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p2, p0, LM9/d;->i:Landroid/graphics/Path;

    invoke-virtual {p2}, Landroid/graphics/Path;->reset()V

    iget-object p2, p0, LM9/d;->i:Landroid/graphics/Path;

    invoke-virtual {p2, p3, p4}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object p2, p0, LM9/d;->i:Landroid/graphics/Path;

    invoke-virtual {p2, p5, p6}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object p2, p0, LM9/d;->i:Landroid/graphics/Path;

    invoke-virtual {p2, p7, p8}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object p2, p0, LM9/d;->i:Landroid/graphics/Path;

    invoke-virtual {p2, p9, p10}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object p2, p0, LM9/d;->i:Landroid/graphics/Path;

    invoke-virtual {p2, p3, p4}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object p2, p0, LM9/d;->i:Landroid/graphics/Path;

    iget-object p3, p0, LM9/d;->u:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final c(Landroid/graphics/Canvas;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, LM9/d;->u:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v2, v0, LM9/d;->v:I

    iget v3, v0, LM9/d;->x:I

    invoke-static {v2, v3}, LM9/d;->u(II)I

    move-result v2

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, LM9/d;->u:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget-object v3, v0, LM9/d;->u:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_0
    iget-object v2, v0, LM9/d;->w:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v0, LM9/d;->u:Landroid/graphics/Paint;

    invoke-virtual {v0}, LM9/d;->f()Landroid/graphics/Shader;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget-object v3, v0, LM9/d;->u:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget-object v2, v0, LM9/d;->u:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_1
    invoke-virtual {v0}, LM9/d;->l()Landroid/graphics/RectF;

    move-result-object v2

    iget v3, v2, Landroid/graphics/RectF;->left:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget v3, v2, Landroid/graphics/RectF;->top:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v5

    iget v3, v2, Landroid/graphics/RectF;->right:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v6

    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v7

    if-gtz v4, :cond_2

    if-gtz v6, :cond_2

    if-gtz v5, :cond_2

    if-lez v7, :cond_15

    :cond_2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    const/4 v12, 0x0

    invoke-virtual {v0, v12}, LM9/d;->g(I)I

    move-result v8

    const/4 v13, 0x1

    invoke-virtual {v0, v13}, LM9/d;->g(I)I

    move-result v9

    const/4 v14, 0x2

    invoke-virtual {v0, v14}, LM9/d;->g(I)I

    move-result v10

    const/4 v11, 0x3

    invoke-virtual {v0, v11}, LM9/d;->g(I)I

    move-result v11

    const/16 v15, 0x9

    invoke-virtual {v0, v15}, LM9/d;->g(I)I

    move-result v16

    move/from16 v17, v14

    const/16 v14, 0xb

    invoke-virtual {v0, v14}, LM9/d;->g(I)I

    move-result v18

    const/16 v12, 0xa

    invoke-virtual {v0, v12}, LM9/d;->g(I)I

    move-result v19

    invoke-virtual {v0, v15}, LM9/d;->t(I)Z

    move-result v15

    if-eqz v15, :cond_3

    move/from16 v9, v16

    move v11, v9

    :cond_3
    invoke-virtual {v0, v12}, LM9/d;->t(I)Z

    move-result v12

    if-eqz v12, :cond_4

    move/from16 v11, v19

    :cond_4
    invoke-virtual {v0, v14}, LM9/d;->t(I)Z

    move-result v12

    if-eqz v12, :cond_5

    move/from16 v9, v18

    :cond_5
    invoke-virtual {v0}, LM9/d;->getLayoutDirection()I

    move-result v12

    if-ne v12, v13, :cond_6

    move v12, v13

    goto :goto_0

    :cond_6
    const/4 v12, 0x0

    :goto_0
    const/4 v14, 0x4

    invoke-virtual {v0, v14}, LM9/d;->g(I)I

    move-result v15

    const/4 v13, 0x5

    invoke-virtual {v0, v13}, LM9/d;->g(I)I

    move-result v18

    invoke-static {}, Lcom/facebook/react/modules/i18nmanager/a;->f()Lcom/facebook/react/modules/i18nmanager/a;

    move-result-object v13

    iget-object v14, v0, LM9/d;->B:Landroid/content/Context;

    invoke-virtual {v13, v14}, Lcom/facebook/react/modules/i18nmanager/a;->d(Landroid/content/Context;)Z

    move-result v13

    if-eqz v13, :cond_b

    const/4 v13, 0x4

    invoke-virtual {v0, v13}, LM9/d;->t(I)Z

    move-result v13

    if-nez v13, :cond_7

    :goto_1
    const/4 v13, 0x5

    goto :goto_2

    :cond_7
    move v8, v15

    goto :goto_1

    :goto_2
    invoke-virtual {v0, v13}, LM9/d;->t(I)Z

    move-result v13

    if-nez v13, :cond_8

    goto :goto_3

    :cond_8
    move/from16 v10, v18

    :goto_3
    if-eqz v12, :cond_9

    move v13, v10

    goto :goto_4

    :cond_9
    move v13, v8

    :goto_4
    if-eqz v12, :cond_a

    move v10, v8

    :cond_a
    move/from16 v18, v4

    move v8, v13

    goto :goto_a

    :cond_b
    if-eqz v12, :cond_c

    move/from16 v13, v18

    goto :goto_5

    :cond_c
    move v13, v15

    :goto_5
    if-eqz v12, :cond_d

    :goto_6
    const/4 v14, 0x4

    goto :goto_7

    :cond_d
    move/from16 v15, v18

    goto :goto_6

    :goto_7
    invoke-virtual {v0, v14}, LM9/d;->t(I)Z

    move-result v14

    move/from16 v18, v4

    const/4 v4, 0x5

    invoke-virtual {v0, v4}, LM9/d;->t(I)Z

    move-result v4

    if-eqz v12, :cond_e

    move/from16 v19, v4

    goto :goto_8

    :cond_e
    move/from16 v19, v14

    :goto_8
    if-eqz v12, :cond_f

    goto :goto_9

    :cond_f
    move v14, v4

    :goto_9
    if-eqz v19, :cond_10

    move v8, v13

    :cond_10
    if-eqz v14, :cond_11

    move v10, v15

    :cond_11
    :goto_a
    iget v12, v3, Landroid/graphics/Rect;->left:I

    iget v13, v3, Landroid/graphics/Rect;->top:I

    move/from16 v4, v18

    invoke-static/range {v4 .. v11}, LM9/d;->e(IIIIIIII)I

    move-result v14

    move v15, v6

    move/from16 v19, v7

    move/from16 v21, v9

    move/from16 v22, v10

    move/from16 v20, v11

    move v11, v5

    if-eqz v14, :cond_16

    invoke-static {v14}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    if-eqz v4, :cond_15

    iget v4, v3, Landroid/graphics/Rect;->right:I

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    iget-object v5, v0, LM9/d;->u:Landroid/graphics/Paint;

    invoke-virtual {v5, v14}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v5, v0, LM9/d;->u:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    if-lez v18, :cond_12

    iget-object v5, v0, LM9/d;->j:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    iget v5, v2, Landroid/graphics/RectF;->left:F

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-virtual {v0, v5}, LM9/d;->F(I)V

    iget-object v6, v0, LM9/d;->u:Landroid/graphics/Paint;

    int-to-float v7, v5

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v6, v0, LM9/d;->j:Landroid/graphics/Path;

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v12

    int-to-float v5, v5

    int-to-float v7, v13

    invoke-virtual {v6, v5, v7}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v6, v0, LM9/d;->j:Landroid/graphics/Path;

    int-to-float v7, v3

    invoke-virtual {v6, v5, v7}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v5, v0, LM9/d;->j:Landroid/graphics/Path;

    iget-object v6, v0, LM9/d;->u:Landroid/graphics/Paint;

    invoke-virtual {v1, v5, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_12
    if-lez v11, :cond_13

    iget-object v5, v0, LM9/d;->j:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    iget v5, v2, Landroid/graphics/RectF;->top:F

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-virtual {v0, v5}, LM9/d;->F(I)V

    iget-object v6, v0, LM9/d;->u:Landroid/graphics/Paint;

    int-to-float v7, v5

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v6, v0, LM9/d;->j:Landroid/graphics/Path;

    int-to-float v7, v12

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v13

    int-to-float v5, v5

    invoke-virtual {v6, v7, v5}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v6, v0, LM9/d;->j:Landroid/graphics/Path;

    int-to-float v7, v4

    invoke-virtual {v6, v7, v5}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v5, v0, LM9/d;->j:Landroid/graphics/Path;

    iget-object v6, v0, LM9/d;->u:Landroid/graphics/Paint;

    invoke-virtual {v1, v5, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_13
    if-lez v15, :cond_14

    iget-object v5, v0, LM9/d;->j:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    iget v5, v2, Landroid/graphics/RectF;->right:F

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-virtual {v0, v5}, LM9/d;->F(I)V

    iget-object v6, v0, LM9/d;->u:Landroid/graphics/Paint;

    int-to-float v7, v5

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v6, v0, LM9/d;->j:Landroid/graphics/Path;

    div-int/lit8 v5, v5, 0x2

    sub-int v5, v4, v5

    int-to-float v5, v5

    int-to-float v7, v13

    invoke-virtual {v6, v5, v7}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v6, v0, LM9/d;->j:Landroid/graphics/Path;

    int-to-float v7, v3

    invoke-virtual {v6, v5, v7}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v5, v0, LM9/d;->j:Landroid/graphics/Path;

    iget-object v6, v0, LM9/d;->u:Landroid/graphics/Paint;

    invoke-virtual {v1, v5, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_14
    if-lez v19, :cond_15

    iget-object v5, v0, LM9/d;->j:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v0, v2}, LM9/d;->F(I)V

    iget-object v5, v0, LM9/d;->u:Landroid/graphics/Paint;

    int-to-float v6, v2

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v5, v0, LM9/d;->j:Landroid/graphics/Path;

    int-to-float v6, v12

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v3, v2

    int-to-float v2, v3

    invoke-virtual {v5, v6, v2}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v3, v0, LM9/d;->j:Landroid/graphics/Path;

    int-to-float v4, v4

    invoke-virtual {v3, v4, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v2, v0, LM9/d;->j:Landroid/graphics/Path;

    iget-object v3, v0, LM9/d;->u:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_15
    return-void

    :cond_16
    iget-object v2, v0, LM9/d;->u:Landroid/graphics/Paint;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v14

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v17

    if-lez v18, :cond_17

    int-to-float v3, v12

    int-to-float v4, v13

    add-int v2, v12, v18

    int-to-float v5, v2

    add-int v2, v13, v11

    int-to-float v6, v2

    add-int v2, v13, v17

    sub-int v7, v2, v19

    int-to-float v7, v7

    int-to-float v10, v2

    move v2, v8

    move v8, v7

    move v7, v5

    move v9, v3

    invoke-virtual/range {v0 .. v10}, LM9/d;->b(Landroid/graphics/Canvas;IFFFFFFFF)V

    :cond_17
    if-lez v11, :cond_18

    int-to-float v3, v12

    int-to-float v4, v13

    add-int v0, v12, v18

    int-to-float v5, v0

    add-int v0, v13, v11

    int-to-float v6, v0

    add-int v0, v12, v14

    sub-int v1, v0, v15

    int-to-float v7, v1

    int-to-float v9, v0

    move v8, v6

    move v10, v4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v21

    invoke-virtual/range {v0 .. v10}, LM9/d;->b(Landroid/graphics/Canvas;IFFFFFFFF)V

    :cond_18
    if-lez v15, :cond_19

    add-int v0, v12, v14

    int-to-float v3, v0

    int-to-float v4, v13

    add-int v1, v13, v17

    int-to-float v6, v1

    sub-int/2addr v0, v15

    int-to-float v7, v0

    sub-int v1, v1, v19

    int-to-float v8, v1

    add-int v5, v13, v11

    int-to-float v10, v5

    move v5, v3

    move v9, v7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v22

    invoke-virtual/range {v0 .. v10}, LM9/d;->b(Landroid/graphics/Canvas;IFFFFFFFF)V

    :cond_19
    if-lez v19, :cond_1a

    int-to-float v3, v12

    add-int v13, v13, v17

    int-to-float v4, v13

    add-int/2addr v14, v12

    int-to-float v5, v14

    sub-int/2addr v14, v15

    int-to-float v7, v14

    sub-int v13, v13, v19

    int-to-float v8, v13

    add-int v12, v12, v18

    int-to-float v9, v12

    move v6, v4

    move v10, v8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v20

    invoke-virtual/range {v0 .. v10}, LM9/d;->b(Landroid/graphics/Canvas;IFFFFFFFF)V

    goto :goto_b

    :cond_1a
    move-object/from16 v0, p0

    :goto_b
    iget-object v1, v0, LM9/d;->u:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method public final d(Landroid/graphics/Canvas;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0}, LM9/d;->D()V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    iget v2, v0, LM9/d;->v:I

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    iget v4, v0, LM9/d;->x:I

    mul-int/2addr v3, v4

    const/16 v4, 0x8

    shr-int/2addr v3, v4

    invoke-static {v2, v3}, Ll2/d;->k(II)I

    move-result v2

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, LM9/d;->u:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v0, LM9/d;->u:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, v0, LM9/d;->f:Landroid/graphics/Path;

    invoke-static {v2}, Lu2/f;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Path;

    iget-object v3, v0, LM9/d;->u:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    iget-object v2, v0, LM9/d;->w:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v0, LM9/d;->u:Landroid/graphics/Paint;

    invoke-virtual {v0}, LM9/d;->f()Landroid/graphics/Shader;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v2, v0, LM9/d;->u:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, v0, LM9/d;->f:Landroid/graphics/Path;

    invoke-static {v2}, Lu2/f;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Path;

    iget-object v3, v0, LM9/d;->u:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v2, v0, LM9/d;->u:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_1
    invoke-virtual {v0}, LM9/d;->l()Landroid/graphics/RectF;

    move-result-object v11

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LM9/d;->g(I)I

    move-result v3

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, LM9/d;->g(I)I

    move-result v6

    const/4 v7, 0x2

    invoke-virtual {v0, v7}, LM9/d;->g(I)I

    move-result v7

    const/4 v8, 0x3

    invoke-virtual {v0, v8}, LM9/d;->g(I)I

    move-result v8

    const/16 v9, 0x9

    invoke-virtual {v0, v9}, LM9/d;->g(I)I

    move-result v10

    const/16 v12, 0xb

    invoke-virtual {v0, v12}, LM9/d;->g(I)I

    move-result v13

    const/16 v14, 0xa

    invoke-virtual {v0, v14}, LM9/d;->g(I)I

    move-result v15

    invoke-virtual {v0, v9}, LM9/d;->t(I)Z

    move-result v9

    if-eqz v9, :cond_2

    move v6, v10

    move v8, v6

    :cond_2
    invoke-virtual {v0, v14}, LM9/d;->t(I)Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_0

    :cond_3
    move v15, v8

    :goto_0
    invoke-virtual {v0, v12}, LM9/d;->t(I)Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_1

    :cond_4
    move v13, v6

    :goto_1
    iget v6, v11, Landroid/graphics/RectF;->top:F

    const/4 v12, 0x0

    cmpl-float v6, v6, v12

    if-gtz v6, :cond_5

    iget v6, v11, Landroid/graphics/RectF;->bottom:F

    cmpl-float v6, v6, v12

    if-gtz v6, :cond_5

    iget v6, v11, Landroid/graphics/RectF;->left:F

    cmpl-float v6, v6, v12

    if-gtz v6, :cond_5

    iget v6, v11, Landroid/graphics/RectF;->right:F

    cmpl-float v6, v6, v12

    if-lez v6, :cond_16

    :cond_5
    iget-object v6, v0, LM9/d;->g:Landroid/graphics/Path;

    invoke-static {v6}, Lu2/f;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Path;

    sget-object v8, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    invoke-virtual {v1, v6, v8}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    invoke-virtual {v0}, LM9/d;->n()F

    move-result v6

    invoke-virtual {v0, v4}, LM9/d;->g(I)I

    move-result v4

    iget v8, v11, Landroid/graphics/RectF;->top:F

    cmpl-float v8, v8, v6

    if-nez v8, :cond_6

    iget v8, v11, Landroid/graphics/RectF;->bottom:F

    cmpl-float v8, v8, v6

    if-nez v8, :cond_6

    iget v8, v11, Landroid/graphics/RectF;->left:F

    cmpl-float v8, v8, v6

    if-nez v8, :cond_6

    iget v8, v11, Landroid/graphics/RectF;->right:F

    cmpl-float v8, v8, v6

    if-nez v8, :cond_6

    if-ne v3, v4, :cond_6

    if-ne v13, v4, :cond_6

    if-ne v7, v4, :cond_6

    if-ne v15, v4, :cond_6

    cmpl-float v2, v6, v12

    if-lez v2, :cond_16

    iget-object v2, v0, LM9/d;->u:Landroid/graphics/Paint;

    iget v3, v0, LM9/d;->x:I

    invoke-static {v4, v3}, LM9/d;->u(II)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v0, LM9/d;->u:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, v0, LM9/d;->u:Landroid/graphics/Paint;

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v2, v0, LM9/d;->k:Landroid/graphics/Path;

    invoke-static {v2}, Lu2/f;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Path;

    iget-object v3, v0, LM9/d;->u:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_b

    :cond_6
    iget-object v4, v0, LM9/d;->u:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v4, v0, LM9/d;->e:Landroid/graphics/Path;

    invoke-static {v4}, Lu2/f;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Path;

    sget-object v6, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v1, v4, v6}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    invoke-virtual {v0}, LM9/d;->getLayoutDirection()I

    move-result v4

    if-ne v4, v5, :cond_7

    move v2, v5

    :cond_7
    const/4 v4, 0x4

    invoke-virtual {v0, v4}, LM9/d;->g(I)I

    move-result v5

    const/4 v6, 0x5

    invoke-virtual {v0, v6}, LM9/d;->g(I)I

    move-result v8

    invoke-static {}, Lcom/facebook/react/modules/i18nmanager/a;->f()Lcom/facebook/react/modules/i18nmanager/a;

    move-result-object v9

    iget-object v10, v0, LM9/d;->B:Landroid/content/Context;

    invoke-virtual {v9, v10}, Lcom/facebook/react/modules/i18nmanager/a;->d(Landroid/content/Context;)Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-virtual {v0, v4}, LM9/d;->t(I)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_2

    :cond_8
    move v3, v5

    :goto_2
    invoke-virtual {v0, v6}, LM9/d;->t(I)Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_3

    :cond_9
    move v7, v8

    :goto_3
    if-eqz v2, :cond_a

    move v4, v7

    goto :goto_4

    :cond_a
    move v4, v3

    :goto_4
    if-eqz v2, :cond_b

    move v7, v3

    :cond_b
    move v2, v4

    :cond_c
    move v14, v7

    goto :goto_9

    :cond_d
    if-eqz v2, :cond_e

    move v9, v8

    goto :goto_5

    :cond_e
    move v9, v5

    :goto_5
    if-eqz v2, :cond_f

    goto :goto_6

    :cond_f
    move v5, v8

    :goto_6
    invoke-virtual {v0, v4}, LM9/d;->t(I)Z

    move-result v4

    invoke-virtual {v0, v6}, LM9/d;->t(I)Z

    move-result v6

    if-eqz v2, :cond_10

    move v8, v6

    goto :goto_7

    :cond_10
    move v8, v4

    :goto_7
    if-eqz v2, :cond_11

    goto :goto_8

    :cond_11
    move v4, v6

    :goto_8
    if-eqz v8, :cond_12

    move v3, v9

    :cond_12
    move v2, v3

    if-eqz v4, :cond_c

    move v14, v5

    :goto_9
    iget-object v3, v0, LM9/d;->m:Landroid/graphics/RectF;

    invoke-static {v3}, Lu2/f;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->left:F

    iget v5, v3, Landroid/graphics/RectF;->right:F

    iget v6, v3, Landroid/graphics/RectF;->top:F

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    iget-object v7, v0, LM9/d;->p:Landroid/graphics/PointF;

    invoke-static {v7}, Lu2/f;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget-object v8, v0, LM9/d;->q:Landroid/graphics/PointF;

    invoke-static {v8}, Lu2/f;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/PointF;

    iget-object v9, v0, LM9/d;->s:Landroid/graphics/PointF;

    invoke-static {v9}, Lu2/f;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/PointF;

    iget-object v10, v0, LM9/d;->r:Landroid/graphics/PointF;

    invoke-static {v10}, Lu2/f;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/PointF;

    move/from16 v16, v12

    iget v12, v11, Landroid/graphics/RectF;->left:F

    cmpl-float v12, v12, v16

    const v17, 0x3f4ccccd    # 0.8f

    if-lez v12, :cond_13

    move v12, v3

    move v3, v4

    sub-float v4, v6, v17

    move/from16 v18, v5

    iget v5, v7, Landroid/graphics/PointF;->x:F

    iget v0, v7, Landroid/graphics/PointF;->y:F

    sub-float v0, v0, v17

    move-object/from16 v19, v7

    iget v7, v9, Landroid/graphics/PointF;->x:F

    move/from16 v20, v0

    iget v0, v9, Landroid/graphics/PointF;->y:F

    add-float v0, v0, v17

    move-object/from16 v21, v10

    add-float v10, v12, v17

    move-object/from16 v22, v9

    move v9, v3

    move/from16 v23, v20

    move/from16 v20, v6

    move/from16 v6, v23

    move-object/from16 v23, v19

    move/from16 v19, v12

    move-object/from16 v12, v23

    move-object/from16 v23, v22

    move/from16 v22, v14

    move-object/from16 v14, v23

    move/from16 v23, v15

    move-object/from16 v15, v21

    move/from16 v21, v13

    move-object v13, v8

    move v8, v0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v10}, LM9/d;->b(Landroid/graphics/Canvas;IFFFFFFFF)V

    move/from16 v24, v3

    goto :goto_a

    :cond_13
    move/from16 v19, v3

    move/from16 v24, v4

    move/from16 v18, v5

    move/from16 v20, v6

    move-object v12, v7

    move/from16 v21, v13

    move/from16 v22, v14

    move/from16 v23, v15

    move-object v13, v8

    move-object v14, v9

    move-object v15, v10

    :goto_a
    iget v0, v11, Landroid/graphics/RectF;->top:F

    cmpl-float v0, v0, v16

    if-lez v0, :cond_14

    sub-float v3, v24, v17

    iget v0, v12, Landroid/graphics/PointF;->x:F

    sub-float v5, v0, v17

    iget v6, v12, Landroid/graphics/PointF;->y:F

    iget v0, v13, Landroid/graphics/PointF;->x:F

    add-float v7, v0, v17

    iget v8, v13, Landroid/graphics/PointF;->y:F

    add-float v9, v18, v17

    move/from16 v10, v20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v4, v20

    move/from16 v2, v21

    invoke-virtual/range {v0 .. v10}, LM9/d;->b(Landroid/graphics/Canvas;IFFFFFFFF)V

    :cond_14
    iget v0, v11, Landroid/graphics/RectF;->right:F

    cmpl-float v0, v0, v16

    if-lez v0, :cond_15

    sub-float v4, v20, v17

    iget v5, v13, Landroid/graphics/PointF;->x:F

    iget v0, v13, Landroid/graphics/PointF;->y:F

    sub-float v6, v0, v17

    iget v7, v15, Landroid/graphics/PointF;->x:F

    iget v0, v15, Landroid/graphics/PointF;->y:F

    add-float v8, v0, v17

    add-float v10, v19, v17

    move/from16 v9, v18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, v18

    move/from16 v2, v22

    invoke-virtual/range {v0 .. v10}, LM9/d;->b(Landroid/graphics/Canvas;IFFFFFFFF)V

    :cond_15
    iget v0, v11, Landroid/graphics/RectF;->bottom:F

    cmpl-float v0, v0, v16

    if-lez v0, :cond_16

    sub-float v3, v24, v17

    iget v0, v14, Landroid/graphics/PointF;->x:F

    sub-float v5, v0, v17

    iget v6, v14, Landroid/graphics/PointF;->y:F

    iget v0, v15, Landroid/graphics/PointF;->x:F

    add-float v7, v0, v17

    iget v8, v15, Landroid/graphics/PointF;->y:F

    add-float v9, v18, v17

    move/from16 v10, v19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v4, v19

    move/from16 v2, v23

    invoke-virtual/range {v0 .. v10}, LM9/d;->b(Landroid/graphics/Canvas;IFFFFFFFF)V

    :cond_16
    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-virtual {p0}, LM9/d;->E()V

    invoke-virtual {p0}, LM9/d;->s()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LM9/d;->c(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, LM9/d;->d(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final f()Landroid/graphics/Shader;
    .locals 5

    iget-object v0, p0, LM9/d;->w:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQ9/a;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2, v3}, LQ9/a;->a(Landroid/graphics/Rect;)Landroid/graphics/Shader;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    move-object v1, v2

    goto :goto_0

    :cond_2
    new-instance v3, Landroid/graphics/ComposeShader;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v2, v1, v4}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    move-object v1, v3

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public g(I)I
    .locals 2

    iget-object v0, p0, LM9/d;->b:Lcom/facebook/react/uimanager/h0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/h0;->a(I)F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LM9/d;->c:Lcom/facebook/react/uimanager/h0;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Lcom/facebook/react/uimanager/h0;->a(I)F

    move-result p1

    goto :goto_1

    :cond_1
    const/high16 p1, 0x437f0000    # 255.0f

    :goto_1
    invoke-static {p1, v0}, LM9/d;->a(FF)I

    move-result p1

    return p1
.end method

.method public getAlpha()I
    .locals 1

    iget v0, p0, LM9/d;->x:I

    return v0
.end method

.method public getLayoutDirection()I
    .locals 2

    iget v0, p0, LM9/d;->C:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    move-result v0

    :cond_0
    return v0
.end method

.method public getOpacity()I
    .locals 2

    iget v0, p0, LM9/d;->v:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    iget v1, p0, LM9/d;->x:I

    mul-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1

    const/16 v1, 0xff

    if-eq v0, v1, :cond_0

    const/4 v0, -0x3

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0

    :cond_1
    const/4 v0, -0x2

    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 1

    invoke-virtual {p0}, LM9/d;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LM9/d;->D()V

    iget-object v0, p0, LM9/d;->h:Landroid/graphics/Path;

    invoke-static {v0}, Lu2/f;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setRect(Landroid/graphics/Rect;)V

    return-void
.end method

.method public h()LQ9/e;
    .locals 1

    iget-object v0, p0, LM9/d;->z:LQ9/e;

    return-object v0
.end method

.method public i(I)Ljava/lang/Float;
    .locals 2

    iget-object v0, p0, LM9/d;->a:Lcom/facebook/react/uimanager/h0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/h0;->b(I)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public j(FI)F
    .locals 0

    invoke-virtual {p0, p2}, LM9/d;->i(I)Ljava/lang/Float;

    move-result-object p2

    if-nez p2, :cond_0

    return p1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1
.end method

.method public k()I
    .locals 1

    iget v0, p0, LM9/d;->v:I

    return v0
.end method

.method public l()Landroid/graphics/RectF;
    .locals 9

    const/4 v0, 0x0

    const/16 v1, 0x8

    invoke-virtual {p0, v0, v1}, LM9/d;->j(FI)F

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, LM9/d;->j(FI)F

    move-result v2

    const/4 v3, 0x3

    invoke-virtual {p0, v0, v3}, LM9/d;->j(FI)F

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p0, v0, v4}, LM9/d;->j(FI)F

    move-result v5

    const/4 v6, 0x2

    invoke-virtual {p0, v0, v6}, LM9/d;->j(FI)F

    move-result v0

    iget-object v6, p0, LM9/d;->a:Lcom/facebook/react/uimanager/h0;

    if-eqz v6, :cond_9

    invoke-virtual {p0}, LM9/d;->getLayoutDirection()I

    move-result v6

    if-ne v6, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    iget-object v4, p0, LM9/d;->a:Lcom/facebook/react/uimanager/h0;

    const/4 v6, 0x4

    invoke-virtual {v4, v6}, Lcom/facebook/react/uimanager/h0;->b(I)F

    move-result v4

    iget-object v6, p0, LM9/d;->a:Lcom/facebook/react/uimanager/h0;

    const/4 v7, 0x5

    invoke-virtual {v6, v7}, Lcom/facebook/react/uimanager/h0;->b(I)F

    move-result v6

    invoke-static {}, Lcom/facebook/react/modules/i18nmanager/a;->f()Lcom/facebook/react/modules/i18nmanager/a;

    move-result-object v7

    iget-object v8, p0, LM9/d;->B:Landroid/content/Context;

    invoke-virtual {v7, v8}, Lcom/facebook/react/modules/i18nmanager/a;->d(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    move v0, v6

    :goto_2
    if-eqz v1, :cond_3

    move v4, v0

    goto :goto_3

    :cond_3
    move v4, v5

    :goto_3
    if-eqz v1, :cond_4

    move v0, v5

    :cond_4
    move v5, v4

    goto :goto_6

    :cond_5
    if-eqz v1, :cond_6

    move v7, v6

    goto :goto_4

    :cond_6
    move v7, v4

    :goto_4
    if-eqz v1, :cond_7

    goto :goto_5

    :cond_7
    move v4, v6

    :goto_5
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_8

    move v5, v7

    :cond_8
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_9

    move v0, v4

    :cond_9
    :goto_6
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v5, v2, v0, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v1
.end method

.method public n()F
    .locals 2

    iget-object v0, p0, LM9/d;->a:Lcom/facebook/react/uimanager/h0;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/h0;->b(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LM9/d;->a:Lcom/facebook/react/uimanager/h0;

    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/h0;->b(I)F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public o(FF)F
    .locals 0

    sub-float/2addr p1, p2

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    return p1
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, LM9/d;->t:Z

    return-void
.end method

.method public p()Landroid/graphics/Path;
    .locals 2

    invoke-virtual {p0}, LM9/d;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LM9/d;->D()V

    new-instance v0, Landroid/graphics/Path;

    iget-object v1, p0, LM9/d;->e:Landroid/graphics/Path;

    invoke-static {v1}, Lu2/f;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Path;

    invoke-direct {v0, v1}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public q()Landroid/graphics/RectF;
    .locals 6

    invoke-virtual {p0}, LM9/d;->l()Landroid/graphics/RectF;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0

    :cond_0
    new-instance v1, Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget v3, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    iget v5, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v4, v5

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v5, v0

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v1
.end method

.method public s()Z
    .locals 1

    iget-object v0, p0, LM9/d;->z:LQ9/e;

    invoke-virtual {v0}, LQ9/e;->c()Z

    move-result v0

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    iget v0, p0, LM9/d;->x:I

    if-eq p1, v0, :cond_0

    iput p1, p0, LM9/d;->x:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public final t(I)Z
    .locals 3

    iget-object v0, p0, LM9/d;->b:Lcom/facebook/react/uimanager/h0;

    const/high16 v1, 0x7fc00000    # Float.NaN

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/h0;->a(I)F

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, LM9/d;->c:Lcom/facebook/react/uimanager/h0;

    if-eqz v2, :cond_1

    invoke-virtual {v2, p1}, Lcom/facebook/react/uimanager/h0;->a(I)F

    move-result v1

    :cond_1
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public v(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LM9/d;->w:Ljava/util/List;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final w(IF)V
    .locals 2

    iget-object v0, p0, LM9/d;->c:Lcom/facebook/react/uimanager/h0;

    if-nez v0, :cond_0

    new-instance v0, Lcom/facebook/react/uimanager/h0;

    const/high16 v1, 0x437f0000    # 255.0f

    invoke-direct {v0, v1}, Lcom/facebook/react/uimanager/h0;-><init>(F)V

    iput-object v0, p0, LM9/d;->c:Lcom/facebook/react/uimanager/h0;

    :cond_0
    iget-object v0, p0, LM9/d;->c:Lcom/facebook/react/uimanager/h0;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/h0;->b(I)F

    move-result v0

    invoke-static {v0, p2}, Lcom/facebook/react/uimanager/p;->a(FF)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LM9/d;->c:Lcom/facebook/react/uimanager/h0;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/uimanager/h0;->c(IF)Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public x(ILjava/lang/Integer;)V
    .locals 3

    const/high16 v0, 0x7fc00000    # Float.NaN

    if-nez p2, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v2, 0xffffff

    and-int/2addr v1, v2

    int-to-float v1, v1

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    ushr-int/lit8 p2, p2, 0x18

    int-to-float v0, p2

    :goto_1
    invoke-virtual {p0, p1, v1}, LM9/d;->y(IF)V

    invoke-virtual {p0, p1, v0}, LM9/d;->w(IF)V

    const/4 p1, 0x1

    iput-boolean p1, p0, LM9/d;->t:Z

    return-void
.end method

.method public final y(IF)V
    .locals 2

    iget-object v0, p0, LM9/d;->b:Lcom/facebook/react/uimanager/h0;

    if-nez v0, :cond_0

    new-instance v0, Lcom/facebook/react/uimanager/h0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/uimanager/h0;-><init>(F)V

    iput-object v0, p0, LM9/d;->b:Lcom/facebook/react/uimanager/h0;

    :cond_0
    iget-object v0, p0, LM9/d;->b:Lcom/facebook/react/uimanager/h0;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/h0;->b(I)F

    move-result v0

    invoke-static {v0, p2}, Lcom/facebook/react/uimanager/p;->a(FF)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LM9/d;->b:Lcom/facebook/react/uimanager/h0;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/uimanager/h0;->c(IF)Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public z(LQ9/d;Lcom/facebook/react/uimanager/y;)V
    .locals 1

    iget-object v0, p0, LM9/d;->z:LQ9/e;

    invoke-virtual {v0, p1}, LQ9/e;->b(LQ9/d;)Lcom/facebook/react/uimanager/y;

    move-result-object v0

    invoke-static {p2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LM9/d;->z:LQ9/e;

    invoke-virtual {v0, p1, p2}, LQ9/e;->e(LQ9/d;Lcom/facebook/react/uimanager/y;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, LM9/d;->t:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method
