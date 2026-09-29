.class public final LM9/b;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM9/b$a;
    }
.end annotation


# static fields
.field public static final synthetic z:[LJj/l;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/facebook/react/uimanager/h0;

.field public c:LQ9/e;

.field public d:LQ9/c;

.field public final e:LFj/d;

.field public f:[Ljava/lang/Integer;

.field public g:LQ9/h;

.field public h:LQ9/k;

.field public i:I

.field public final j:F

.field public k:Landroid/graphics/Path;

.field public final l:Landroid/graphics/Paint;

.field public m:Z

.field public n:Landroid/graphics/Path;

.field public o:Landroid/graphics/Path;

.field public p:Landroid/graphics/Path;

.field public q:Landroid/graphics/Path;

.field public r:Landroid/graphics/Path;

.field public s:Landroid/graphics/PointF;

.field public t:Landroid/graphics/PointF;

.field public u:Landroid/graphics/PointF;

.field public v:Landroid/graphics/PointF;

.field public w:Landroid/graphics/RectF;

.field public x:Landroid/graphics/RectF;

.field public y:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/y;

    const-class v1, LM9/b;

    const-string v2, "borderStyle"

    const-string v3, "getBorderStyle()Lcom/facebook/react/uimanager/style/BorderStyle;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/y;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/N;->e(Lkotlin/jvm/internal/x;)LJj/j;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [LJj/l;

    aput-object v0, v1, v4

    sput-object v1, LM9/b;->z:[LJj/l;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/react/uimanager/h0;LQ9/e;LQ9/c;LQ9/f;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, LM9/b;->a:Landroid/content/Context;

    iput-object p2, p0, LM9/b;->b:Lcom/facebook/react/uimanager/h0;

    iput-object p3, p0, LM9/b;->c:LQ9/e;

    iput-object p4, p0, LM9/b;->d:LQ9/c;

    invoke-virtual {p0, p5}, LM9/b;->m(Ljava/lang/Object;)LFj/d;

    move-result-object p1

    iput-object p1, p0, LM9/b;->e:LFj/d;

    new-instance v0, LQ9/h;

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, LQ9/h;-><init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, LM9/b;->g:LQ9/h;

    const/16 p1, 0xff

    iput p1, p0, LM9/b;->i:I

    const p1, 0x3f4ccccd    # 0.8f

    iput p1, p0, LM9/b;->j:F

    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, LM9/b;->l:Landroid/graphics/Paint;

    iput-boolean p2, p0, LM9/b;->m:Z

    return-void
.end method

.method public static final synthetic a(LM9/b;Z)V
    .locals 0

    iput-boolean p1, p0, LM9/b;->m:Z

    return-void
.end method


# virtual methods
.method public final b()Landroid/graphics/RectF;
    .locals 7

    iget-object v0, p0, LM9/b;->d:LQ9/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    move-result v2

    iget-object v3, p0, LM9/b;->a:Landroid/content/Context;

    invoke-virtual {v0, v2, v3}, LQ9/c;->a(ILandroid/content/Context;)Landroid/graphics/RectF;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v2, Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->left:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/facebook/react/uimanager/G;->a:Lcom/facebook/react/uimanager/G;

    iget v4, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {v3, v4}, Lcom/facebook/react/uimanager/G;->b(F)F

    move-result v3

    :goto_0
    iget v4, v0, Landroid/graphics/RectF;->top:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    sget-object v4, Lcom/facebook/react/uimanager/G;->a:Lcom/facebook/react/uimanager/G;

    iget v5, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v4, v5}, Lcom/facebook/react/uimanager/G;->b(F)F

    move-result v4

    :goto_1
    iget v5, v0, Landroid/graphics/RectF;->right:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v1

    goto :goto_2

    :cond_2
    sget-object v5, Lcom/facebook/react/uimanager/G;->a:Lcom/facebook/react/uimanager/G;

    iget v6, v0, Landroid/graphics/RectF;->right:F

    invoke-virtual {v5, v6}, Lcom/facebook/react/uimanager/G;->b(F)F

    move-result v5

    :goto_2
    iget v6, v0, Landroid/graphics/RectF;->bottom:F

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    sget-object v1, Lcom/facebook/react/uimanager/G;->a:Lcom/facebook/react/uimanager/G;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v1, v0}, Lcom/facebook/react/uimanager/G;->b(F)F

    move-result v1

    :goto_3
    invoke-direct {v2, v3, v4, v5, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v2

    :cond_4
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method

.method public final c(Landroid/graphics/Canvas;IFFFFFFFF)V
    .locals 2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LM9/b;->k:Landroid/graphics/Path;

    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LM9/b;->k:Landroid/graphics/Path;

    :cond_1
    iget-object v0, p0, LM9/b;->l:Landroid/graphics/Paint;

    iget v1, p0, LM9/b;->i:I

    invoke-virtual {p0, p2, v1}, LM9/b;->n(II)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p2, p0, LM9/b;->k:Landroid/graphics/Path;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/graphics/Path;->reset()V

    :cond_2
    iget-object p2, p0, LM9/b;->k:Landroid/graphics/Path;

    if-eqz p2, :cond_3

    invoke-virtual {p2, p3, p4}, Landroid/graphics/Path;->moveTo(FF)V

    :cond_3
    iget-object p2, p0, LM9/b;->k:Landroid/graphics/Path;

    if-eqz p2, :cond_4

    invoke-virtual {p2, p5, p6}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_4
    iget-object p2, p0, LM9/b;->k:Landroid/graphics/Path;

    if-eqz p2, :cond_5

    invoke-virtual {p2, p7, p8}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_5
    iget-object p2, p0, LM9/b;->k:Landroid/graphics/Path;

    if-eqz p2, :cond_6

    invoke-virtual {p2, p9, p10}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_6
    iget-object p2, p0, LM9/b;->k:Landroid/graphics/Path;

    if-eqz p2, :cond_7

    invoke-virtual {p2, p3, p4}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_7
    iget-object p2, p0, LM9/b;->k:Landroid/graphics/Path;

    if-eqz p2, :cond_8

    iget-object p3, p0, LM9/b;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_8
    :goto_0
    return-void
.end method

.method public final d(Landroid/graphics/Canvas;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    invoke-virtual {v0}, LM9/b;->b()Landroid/graphics/RectF;

    move-result-object v10

    iget v1, v10, Landroid/graphics/RectF;->left:F

    invoke-static {v1}, LEj/c;->d(F)I

    move-result v1

    iget v2, v10, Landroid/graphics/RectF;->top:F

    invoke-static {v2}, LEj/c;->d(F)I

    move-result v2

    iget v3, v10, Landroid/graphics/RectF;->right:F

    invoke-static {v3}, LEj/c;->d(F)I

    move-result v3

    iget v4, v10, Landroid/graphics/RectF;->bottom:F

    invoke-static {v4}, LEj/c;->d(F)I

    move-result v4

    if-gtz v1, :cond_0

    if-gtz v3, :cond_0

    if-gtz v2, :cond_0

    if-lez v4, :cond_f

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v11

    const-string v5, "getBounds(...)"

    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v12, v11, Landroid/graphics/Rect;->left:I

    iget v13, v11, Landroid/graphics/Rect;->top:I

    iget-object v5, v0, LM9/b;->g:LQ9/h;

    invoke-virtual {v5}, LQ9/h;->b()I

    move-result v5

    iget-object v6, v0, LM9/b;->g:LQ9/h;

    invoke-virtual {v6}, LQ9/h;->d()I

    move-result v6

    iget-object v7, v0, LM9/b;->g:LQ9/h;

    invoke-virtual {v7}, LQ9/h;->c()I

    move-result v7

    iget-object v8, v0, LM9/b;->g:LQ9/h;

    invoke-virtual {v8}, LQ9/h;->a()I

    move-result v8

    invoke-virtual/range {v0 .. v8}, LM9/b;->f(IIIIIIII)I

    move-result v5

    move v14, v1

    move v15, v2

    move/from16 v16, v3

    move/from16 v17, v4

    if-eqz v5, :cond_10

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    if-eqz v1, :cond_f

    iget v1, v11, Landroid/graphics/Rect;->right:I

    iget v2, v11, Landroid/graphics/Rect;->bottom:I

    iget-object v3, v0, LM9/b;->l:Landroid/graphics/Paint;

    iget v4, v0, LM9/b;->i:I

    invoke-virtual {v0, v5, v4}, LM9/b;->n(II)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v0, LM9/b;->l:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iput-object v3, v0, LM9/b;->n:Landroid/graphics/Path;

    if-lez v14, :cond_3

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    iget v3, v10, Landroid/graphics/RectF;->left:F

    invoke-static {v3}, LEj/c;->d(F)I

    move-result v3

    invoke-virtual {v0, v3}, LM9/b;->v(I)V

    iget-object v4, v0, LM9/b;->l:Landroid/graphics/Paint;

    int-to-float v5, v3

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v4, v0, LM9/b;->n:Landroid/graphics/Path;

    if-eqz v4, :cond_1

    div-int/lit8 v5, v3, 0x2

    add-int/2addr v5, v12

    int-to-float v5, v5

    int-to-float v6, v13

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Path;->moveTo(FF)V

    :cond_1
    iget-object v4, v0, LM9/b;->n:Landroid/graphics/Path;

    if-eqz v4, :cond_2

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v12

    int-to-float v3, v3

    int-to-float v5, v2

    invoke-virtual {v4, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_2
    iget-object v3, v0, LM9/b;->n:Landroid/graphics/Path;

    if-eqz v3, :cond_3

    iget-object v4, v0, LM9/b;->l:Landroid/graphics/Paint;

    invoke-virtual {v9, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_3
    if-lez v15, :cond_7

    iget-object v3, v0, LM9/b;->n:Landroid/graphics/Path;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    :cond_4
    iget v3, v10, Landroid/graphics/RectF;->top:F

    invoke-static {v3}, LEj/c;->d(F)I

    move-result v3

    invoke-virtual {v0, v3}, LM9/b;->v(I)V

    iget-object v4, v0, LM9/b;->l:Landroid/graphics/Paint;

    int-to-float v5, v3

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v4, v0, LM9/b;->n:Landroid/graphics/Path;

    if-eqz v4, :cond_5

    int-to-float v5, v12

    div-int/lit8 v6, v3, 0x2

    add-int/2addr v6, v13

    int-to-float v6, v6

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Path;->moveTo(FF)V

    :cond_5
    iget-object v4, v0, LM9/b;->n:Landroid/graphics/Path;

    if-eqz v4, :cond_6

    int-to-float v5, v1

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v13

    int-to-float v3, v3

    invoke-virtual {v4, v5, v3}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_6
    iget-object v3, v0, LM9/b;->n:Landroid/graphics/Path;

    if-eqz v3, :cond_7

    iget-object v4, v0, LM9/b;->l:Landroid/graphics/Paint;

    invoke-virtual {v9, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_7
    if-lez v16, :cond_b

    iget-object v3, v0, LM9/b;->n:Landroid/graphics/Path;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    :cond_8
    iget v3, v10, Landroid/graphics/RectF;->right:F

    invoke-static {v3}, LEj/c;->d(F)I

    move-result v3

    invoke-virtual {v0, v3}, LM9/b;->v(I)V

    iget-object v4, v0, LM9/b;->l:Landroid/graphics/Paint;

    int-to-float v5, v3

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v4, v0, LM9/b;->n:Landroid/graphics/Path;

    if-eqz v4, :cond_9

    div-int/lit8 v5, v3, 0x2

    sub-int v5, v1, v5

    int-to-float v5, v5

    int-to-float v6, v13

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Path;->moveTo(FF)V

    :cond_9
    iget-object v4, v0, LM9/b;->n:Landroid/graphics/Path;

    if-eqz v4, :cond_a

    div-int/lit8 v3, v3, 0x2

    sub-int v3, v1, v3

    int-to-float v3, v3

    int-to-float v5, v2

    invoke-virtual {v4, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_a
    iget-object v3, v0, LM9/b;->n:Landroid/graphics/Path;

    if-eqz v3, :cond_b

    iget-object v4, v0, LM9/b;->l:Landroid/graphics/Paint;

    invoke-virtual {v9, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_b
    if-lez v17, :cond_f

    iget-object v3, v0, LM9/b;->n:Landroid/graphics/Path;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    :cond_c
    iget v3, v10, Landroid/graphics/RectF;->bottom:F

    invoke-static {v3}, LEj/c;->d(F)I

    move-result v3

    invoke-virtual {v0, v3}, LM9/b;->v(I)V

    iget-object v4, v0, LM9/b;->l:Landroid/graphics/Paint;

    int-to-float v5, v3

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v4, v0, LM9/b;->n:Landroid/graphics/Path;

    if-eqz v4, :cond_d

    int-to-float v5, v12

    div-int/lit8 v6, v3, 0x2

    sub-int v6, v2, v6

    int-to-float v6, v6

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Path;->moveTo(FF)V

    :cond_d
    iget-object v4, v0, LM9/b;->n:Landroid/graphics/Path;

    if-eqz v4, :cond_e

    int-to-float v1, v1

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v4, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_e
    iget-object v1, v0, LM9/b;->n:Landroid/graphics/Path;

    if-eqz v1, :cond_f

    iget-object v2, v0, LM9/b;->l:Landroid/graphics/Paint;

    invoke-virtual {v9, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_f
    return-void

    :cond_10
    iget-object v1, v0, LM9/b;->l:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v18

    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v11

    if-lez v14, :cond_11

    int-to-float v3, v12

    int-to-float v4, v13

    add-int v1, v12, v14

    int-to-float v5, v1

    add-int v2, v13, v15

    int-to-float v6, v2

    add-int v1, v13, v11

    sub-int v2, v1, v17

    int-to-float v8, v2

    int-to-float v10, v1

    iget-object v1, v0, LM9/b;->g:LQ9/h;

    invoke-virtual {v1}, LQ9/h;->b()I

    move-result v2

    move v7, v5

    move v9, v3

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v10}, LM9/b;->c(Landroid/graphics/Canvas;IFFFFFFFF)V

    :cond_11
    if-lez v15, :cond_12

    int-to-float v3, v12

    int-to-float v4, v13

    add-int v1, v12, v14

    int-to-float v5, v1

    add-int v2, v13, v15

    int-to-float v6, v2

    add-int v1, v12, v18

    sub-int v2, v1, v16

    int-to-float v7, v2

    int-to-float v9, v1

    iget-object v1, v0, LM9/b;->g:LQ9/h;

    invoke-virtual {v1}, LQ9/h;->d()I

    move-result v2

    move v8, v6

    move v10, v4

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v10}, LM9/b;->c(Landroid/graphics/Canvas;IFFFFFFFF)V

    :cond_12
    if-lez v16, :cond_13

    add-int v1, v12, v18

    int-to-float v3, v1

    int-to-float v4, v13

    add-int v2, v13, v11

    int-to-float v6, v2

    sub-int v1, v1, v16

    int-to-float v7, v1

    sub-int v2, v2, v17

    int-to-float v8, v2

    add-int v2, v13, v15

    int-to-float v10, v2

    iget-object v1, v0, LM9/b;->g:LQ9/h;

    invoke-virtual {v1}, LQ9/h;->c()I

    move-result v2

    move v5, v3

    move v9, v7

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v10}, LM9/b;->c(Landroid/graphics/Canvas;IFFFFFFFF)V

    :cond_13
    if-lez v17, :cond_14

    int-to-float v3, v12

    add-int/2addr v13, v11

    int-to-float v4, v13

    add-int v1, v12, v18

    int-to-float v5, v1

    sub-int v1, v1, v16

    int-to-float v7, v1

    sub-int v13, v13, v17

    int-to-float v8, v13

    add-int/2addr v12, v14

    int-to-float v9, v12

    iget-object v1, v0, LM9/b;->g:LQ9/h;

    invoke-virtual {v1}, LQ9/h;->a()I

    move-result v2

    move v6, v4

    move v10, v8

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v10}, LM9/b;->c(Landroid/graphics/Canvas;IFFFFFFFF)V

    :cond_14
    iget-object v1, v0, LM9/b;->l:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LM9/b;->u()V

    iget-object v0, p0, LM9/b;->f:[Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    move-result v1

    iget-object v2, p0, LM9/b;->a:Landroid/content/Context;

    invoke-static {v0, v1, v2}, LQ9/b;->c([Ljava/lang/Integer;ILandroid/content/Context;)LQ9/h;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LM9/b;->g:LQ9/h;

    :cond_1
    iput-object v0, p0, LM9/b;->g:LQ9/h;

    iget-object v0, p0, LM9/b;->c:LQ9/e;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LQ9/e;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0, p1}, LM9/b;->e(Landroid/graphics/Canvas;)V

    return-void

    :cond_2
    invoke-virtual {p0, p1}, LM9/b;->d(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final e(Landroid/graphics/Canvas;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0}, LM9/b;->t()V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    iget-object v2, v0, LM9/b;->q:Landroid/graphics/Path;

    const-string v3, "Required value was null."

    if-eqz v2, :cond_10

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-virtual {v0}, LM9/b;->b()Landroid/graphics/RectF;

    move-result-object v11

    iget v2, v11, Landroid/graphics/RectF;->top:F

    const/4 v12, 0x0

    cmpl-float v2, v2, v12

    if-gtz v2, :cond_0

    iget v2, v11, Landroid/graphics/RectF;->bottom:F

    cmpl-float v2, v2, v12

    if-gtz v2, :cond_0

    iget v2, v11, Landroid/graphics/RectF;->left:F

    cmpl-float v2, v2, v12

    if-gtz v2, :cond_0

    iget v2, v11, Landroid/graphics/RectF;->right:F

    cmpl-float v2, v2, v12

    if-lez v2, :cond_9

    :cond_0
    invoke-virtual {v0}, LM9/b;->j()F

    move-result v2

    sget-object v4, LQ9/o;->b:LQ9/o;

    invoke-virtual {v0, v4}, LM9/b;->g(LQ9/o;)I

    move-result v4

    iget v5, v11, Landroid/graphics/RectF;->top:F

    cmpg-float v5, v5, v2

    if-nez v5, :cond_5

    iget v5, v11, Landroid/graphics/RectF;->bottom:F

    cmpg-float v5, v5, v2

    if-nez v5, :cond_5

    iget v5, v11, Landroid/graphics/RectF;->left:F

    cmpg-float v5, v5, v2

    if-nez v5, :cond_5

    iget v5, v11, Landroid/graphics/RectF;->right:F

    cmpg-float v5, v5, v2

    if-nez v5, :cond_5

    iget-object v5, v0, LM9/b;->g:LQ9/h;

    invoke-virtual {v5}, LQ9/h;->b()I

    move-result v5

    if-ne v5, v4, :cond_5

    iget-object v5, v0, LM9/b;->g:LQ9/h;

    invoke-virtual {v5}, LQ9/h;->d()I

    move-result v5

    if-ne v5, v4, :cond_5

    iget-object v5, v0, LM9/b;->g:LQ9/h;

    invoke-virtual {v5}, LQ9/h;->c()I

    move-result v5

    if-ne v5, v4, :cond_5

    iget-object v5, v0, LM9/b;->g:LQ9/h;

    invoke-virtual {v5}, LQ9/h;->a()I

    move-result v5

    if-ne v5, v4, :cond_5

    cmpl-float v5, v2, v12

    if-lez v5, :cond_9

    iget-object v5, v0, LM9/b;->l:Landroid/graphics/Paint;

    iget v6, v0, LM9/b;->i:I

    invoke-virtual {v0, v4, v6}, LM9/b;->n(II)I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v4, v0, LM9/b;->l:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v4, v0, LM9/b;->l:Landroid/graphics/Paint;

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v2, v0, LM9/b;->h:LQ9/k;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, LQ9/k;->f()Z

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_3

    iget-object v2, v0, LM9/b;->y:Landroid/graphics/RectF;

    if-eqz v2, :cond_9

    iget-object v3, v0, LM9/b;->h:LQ9/k;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, LQ9/k;->c()LQ9/l;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, LQ9/l;->c()LQ9/l;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, LQ9/l;->a()F

    move-result v3

    goto :goto_0

    :cond_1
    move v3, v12

    :goto_0
    iget v4, v11, Landroid/graphics/RectF;->left:F

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float/2addr v4, v5

    sub-float/2addr v3, v4

    iget-object v4, v0, LM9/b;->h:LQ9/k;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, LQ9/k;->c()LQ9/l;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, LQ9/l;->c()LQ9/l;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, LQ9/l;->b()F

    move-result v12

    :cond_2
    iget v4, v11, Landroid/graphics/RectF;->top:F

    mul-float/2addr v4, v5

    sub-float/2addr v12, v4

    iget-object v4, v0, LM9/b;->l:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3, v12, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto/16 :goto_3

    :cond_3
    iget-object v2, v0, LM9/b;->p:Landroid/graphics/Path;

    if-eqz v2, :cond_4

    iget-object v3, v0, LM9/b;->l:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_3

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    iget-object v2, v0, LM9/b;->l:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, v0, LM9/b;->r:Landroid/graphics/Path;

    if-eqz v2, :cond_f

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->clipOutPath(Landroid/graphics/Path;)Z

    iget-object v2, v0, LM9/b;->x:Landroid/graphics/RectF;

    move-object v4, v3

    if-eqz v2, :cond_e

    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget v13, v2, Landroid/graphics/RectF;->right:F

    iget v14, v2, Landroid/graphics/RectF;->top:F

    iget v15, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v2, v0, LM9/b;->u:Landroid/graphics/PointF;

    if-eqz v2, :cond_d

    iget-object v5, v0, LM9/b;->v:Landroid/graphics/PointF;

    if-eqz v5, :cond_c

    iget-object v6, v0, LM9/b;->s:Landroid/graphics/PointF;

    if-eqz v6, :cond_b

    iget-object v7, v0, LM9/b;->t:Landroid/graphics/PointF;

    if-eqz v7, :cond_a

    iget v4, v11, Landroid/graphics/RectF;->left:F

    cmpl-float v4, v4, v12

    if-lez v4, :cond_6

    iget v4, v0, LM9/b;->j:F

    move v8, v4

    sub-float v4, v14, v8

    move-object v9, v5

    iget v5, v2, Landroid/graphics/PointF;->x:F

    iget v10, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v10, v8

    move-object/from16 v16, v7

    iget v7, v6, Landroid/graphics/PointF;->x:F

    move/from16 v17, v12

    iget v12, v6, Landroid/graphics/PointF;->y:F

    add-float/2addr v12, v8

    add-float/2addr v8, v15

    iget-object v1, v0, LM9/b;->g:LQ9/h;

    invoke-virtual {v1}, LQ9/h;->b()I

    move-result v1

    move-object/from16 v18, v9

    move v9, v3

    move/from16 v19, v15

    move-object/from16 v15, v16

    move/from16 v16, v13

    move-object/from16 v13, v18

    move/from16 v18, v14

    move-object v14, v6

    move v6, v10

    move v10, v8

    move v8, v12

    move-object v12, v2

    move v2, v1

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v10}, LM9/b;->c(Landroid/graphics/Canvas;IFFFFFFFF)V

    :goto_1
    move/from16 v20, v3

    goto :goto_2

    :cond_6
    move/from16 v17, v12

    move/from16 v16, v13

    move/from16 v18, v14

    move/from16 v19, v15

    move-object v12, v2

    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    goto :goto_1

    :goto_2
    iget v1, v11, Landroid/graphics/RectF;->top:F

    cmpl-float v1, v1, v17

    if-lez v1, :cond_7

    iget v1, v0, LM9/b;->j:F

    sub-float v3, v20, v1

    iget v2, v12, Landroid/graphics/PointF;->x:F

    sub-float v5, v2, v1

    iget v6, v12, Landroid/graphics/PointF;->y:F

    iget v2, v13, Landroid/graphics/PointF;->x:F

    add-float v7, v2, v1

    iget v8, v13, Landroid/graphics/PointF;->y:F

    add-float v9, v16, v1

    iget-object v1, v0, LM9/b;->g:LQ9/h;

    invoke-virtual {v1}, LQ9/h;->d()I

    move-result v2

    move/from16 v10, v18

    move-object/from16 v1, p1

    move/from16 v4, v18

    invoke-virtual/range {v0 .. v10}, LM9/b;->c(Landroid/graphics/Canvas;IFFFFFFFF)V

    :cond_7
    iget v1, v11, Landroid/graphics/RectF;->right:F

    cmpl-float v1, v1, v17

    if-lez v1, :cond_8

    iget v1, v0, LM9/b;->j:F

    sub-float v4, v18, v1

    iget v5, v13, Landroid/graphics/PointF;->x:F

    iget v2, v13, Landroid/graphics/PointF;->y:F

    sub-float v6, v2, v1

    iget v7, v15, Landroid/graphics/PointF;->x:F

    iget v2, v15, Landroid/graphics/PointF;->y:F

    add-float v8, v2, v1

    add-float v10, v19, v1

    iget-object v1, v0, LM9/b;->g:LQ9/h;

    invoke-virtual {v1}, LQ9/h;->c()I

    move-result v2

    move/from16 v9, v16

    move-object/from16 v1, p1

    move/from16 v3, v16

    invoke-virtual/range {v0 .. v10}, LM9/b;->c(Landroid/graphics/Canvas;IFFFFFFFF)V

    :cond_8
    iget v1, v11, Landroid/graphics/RectF;->bottom:F

    cmpl-float v1, v1, v17

    if-lez v1, :cond_9

    iget v1, v0, LM9/b;->j:F

    sub-float v3, v20, v1

    iget v2, v14, Landroid/graphics/PointF;->x:F

    sub-float v5, v2, v1

    iget v6, v14, Landroid/graphics/PointF;->y:F

    iget v2, v15, Landroid/graphics/PointF;->x:F

    add-float v7, v2, v1

    iget v8, v15, Landroid/graphics/PointF;->y:F

    add-float v9, v16, v1

    iget-object v1, v0, LM9/b;->g:LQ9/h;

    invoke-virtual {v1}, LQ9/h;->a()I

    move-result v2

    move/from16 v10, v19

    move-object/from16 v1, p1

    move/from16 v4, v19

    invoke-virtual/range {v0 .. v10}, LM9/b;->c(Landroid/graphics/Canvas;IFFFFFFFF)V

    :cond_9
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    move-object v4, v3

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    move-object v4, v3

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f(IIIIIIII)I
    .locals 4

    invoke-static {p5}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0xff

    if-lt v0, v2, :cond_9

    invoke-static {p6}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-lt v0, v2, :cond_9

    invoke-static {p7}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-lt v0, v2, :cond_9

    invoke-static {p8}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-ge v0, v2, :cond_0

    goto :goto_7

    :cond_0
    const/4 v0, -0x1

    if-lez p1, :cond_1

    move v2, p5

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    if-lez p2, :cond_2

    move v3, p6

    goto :goto_1

    :cond_2
    move v3, v0

    :goto_1
    and-int/2addr v2, v3

    if-lez p3, :cond_3

    move v3, p7

    goto :goto_2

    :cond_3
    move v3, v0

    :goto_2
    and-int/2addr v2, v3

    if-lez p4, :cond_4

    move v0, p8

    :cond_4
    and-int/2addr v0, v2

    if-lez p1, :cond_5

    goto :goto_3

    :cond_5
    move p5, v1

    :goto_3
    if-lez p2, :cond_6

    goto :goto_4

    :cond_6
    move p6, v1

    :goto_4
    or-int p1, p5, p6

    if-lez p3, :cond_7

    goto :goto_5

    :cond_7
    move p7, v1

    :goto_5
    or-int/2addr p1, p7

    if-lez p4, :cond_8

    goto :goto_6

    :cond_8
    move p8, v1

    :goto_6
    or-int/2addr p1, p8

    if-ne v0, p1, :cond_9

    return v0

    :cond_9
    :goto_7
    return v1
.end method

.method public final g(LQ9/o;)I
    .locals 1

    const-string v0, "position"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LM9/b;->f:[Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget-object p1, v0, p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const/high16 p1, -0x1000000

    return p1
.end method

.method public getOpacity()I
    .locals 5

    iget-object v0, p0, LM9/b;->g:LQ9/h;

    invoke-virtual {v0}, LQ9/h;->b()I

    move-result v0

    iget v1, p0, LM9/b;->i:I

    invoke-virtual {p0, v0, v1}, LM9/b;->n(II)I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    iget-object v1, p0, LM9/b;->g:LQ9/h;

    invoke-virtual {v1}, LQ9/h;->d()I

    move-result v1

    iget v2, p0, LM9/b;->i:I

    invoke-virtual {p0, v1, v2}, LM9/b;->n(II)I

    move-result v1

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    iget-object v2, p0, LM9/b;->g:LQ9/h;

    invoke-virtual {v2}, LQ9/h;->c()I

    move-result v2

    iget v3, p0, LM9/b;->i:I

    invoke-virtual {p0, v2, v3}, LM9/b;->n(II)I

    move-result v2

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    iget-object v3, p0, LM9/b;->g:LQ9/h;

    invoke-virtual {v3}, LQ9/h;->a()I

    move-result v3

    iget v4, p0, LM9/b;->i:I

    invoke-virtual {p0, v3, v4}, LM9/b;->n(II)I

    move-result v3

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    filled-new-array {v1, v2, v3}, [I

    move-result-object v1

    invoke-static {v0, v1}, Lqj/c;->i(I[I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x2

    return v0

    :cond_0
    iget-object v0, p0, LM9/b;->g:LQ9/h;

    invoke-virtual {v0}, LQ9/h;->b()I

    move-result v0

    iget v1, p0, LM9/b;->i:I

    invoke-virtual {p0, v0, v1}, LM9/b;->n(II)I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    iget-object v1, p0, LM9/b;->g:LQ9/h;

    invoke-virtual {v1}, LQ9/h;->d()I

    move-result v1

    iget v2, p0, LM9/b;->i:I

    invoke-virtual {p0, v1, v2}, LM9/b;->n(II)I

    move-result v1

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    iget-object v2, p0, LM9/b;->g:LQ9/h;

    invoke-virtual {v2}, LQ9/h;->c()I

    move-result v2

    iget v3, p0, LM9/b;->i:I

    invoke-virtual {p0, v2, v3}, LM9/b;->n(II)I

    move-result v2

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    iget-object v3, p0, LM9/b;->g:LQ9/h;

    invoke-virtual {v3}, LQ9/h;->a()I

    move-result v3

    iget v4, p0, LM9/b;->i:I

    invoke-virtual {p0, v3, v4}, LM9/b;->n(II)I

    move-result v3

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    filled-new-array {v1, v2, v3}, [I

    move-result-object v1

    invoke-static {v0, v1}, Lqj/c;->j(I[I)I

    move-result v0

    const/16 v1, 0xff

    if-ne v0, v1, :cond_1

    const/4 v0, -0x1

    return v0

    :cond_1
    const/4 v0, -0x3

    return v0
.end method

.method public final h()LQ9/f;
    .locals 3

    iget-object v0, p0, LM9/b;->e:LFj/d;

    sget-object v1, LM9/b;->z:[LJj/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, LFj/d;->a(Ljava/lang/Object;LJj/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ9/f;

    return-object v0
.end method

.method public final i(DDDDDDDDLandroid/graphics/PointF;)V
    .locals 21

    move-object/from16 v0, p17

    add-double v1, p1, p5

    const/4 v3, 0x2

    int-to-double v3, v3

    div-double/2addr v1, v3

    add-double v5, p3, p7

    div-double/2addr v5, v3

    sub-double v7, p9, v1

    sub-double v9, p11, v5

    sub-double v11, p13, v1

    sub-double v13, p15, v5

    sub-double v15, p5, p1

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(D)D

    move-result-wide v15

    div-double/2addr v15, v3

    sub-double v17, p7, p3

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

    mul-double v19, v3, v15

    mul-double v19, v19, v15

    mul-double v19, v19, v9

    move-wide v15, v1

    mul-double v1, v19, v13

    mul-double v19, v9, v9

    sub-double v19, v19, v17

    mul-double v7, v7, v19

    neg-double v7, v7

    div-double/2addr v7, v11

    mul-double/2addr v3, v11

    div-double v11, v1, v3

    move-wide/from16 p1, v3

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    invoke-static {v11, v12, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    add-double/2addr v7, v3

    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    neg-double v1, v1

    div-double v1, v1, p1

    sub-double/2addr v1, v3

    mul-double/2addr v13, v1

    add-double/2addr v13, v9

    add-double/2addr v1, v15

    add-double/2addr v13, v5

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-nez v3, :cond_0

    double-to-float v1, v1

    iput v1, v0, Landroid/graphics/PointF;->x:F

    double-to-float v1, v13

    iput v1, v0, Landroid/graphics/PointF;->y:F

    :cond_0
    return-void
.end method

.method public invalidateSelf()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LM9/b;->m:Z

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final j()F
    .locals 2

    iget-object v0, p0, LM9/b;->b:Lcom/facebook/react/uimanager/h0;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/h0;->b(I)F

    move-result v0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x7fc00000    # Float.NaN

    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final k(FF)F
    .locals 0

    sub-float/2addr p1, p2

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lkotlin/ranges/f;->d(FF)F

    move-result p1

    return p1
.end method

.method public final l(LQ9/f;F)Landroid/graphics/PathEffect;
    .locals 7

    sget-object v0, LM9/b$a;->a:[I

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

.method public final m(Ljava/lang/Object;)LFj/d;
    .locals 1

    new-instance v0, LM9/b$b;

    invoke-direct {v0, p1, p0}, LM9/b$b;-><init>(Ljava/lang/Object;LM9/b;)V

    return-object v0
.end method

.method public final n(II)I
    .locals 2

    const/16 v0, 0xff

    if-ne p2, v0, :cond_0

    return p1

    :cond_0
    const v0, 0xffffff

    if-nez p2, :cond_1

    and-int/2addr p1, v0

    return p1

    :cond_1
    shr-int/lit8 v1, p2, 0x7

    add-int/2addr p2, v1

    ushr-int/lit8 v1, p1, 0x18

    shr-int/lit8 p2, p2, 0x7

    mul-int/2addr v1, p2

    shr-int/lit8 p2, v1, 0x8

    shl-int/lit8 p2, p2, 0x18

    and-int/2addr p1, v0

    or-int/2addr p1, p2

    return p1
.end method

.method public final o(LQ9/o;Ljava/lang/Integer;)V
    .locals 2

    const-string v0, "position"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LM9/b;->f:[Ljava/lang/Integer;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, v1, v0}, LQ9/b;->b([Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)[Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    iput-object v0, p0, LM9/b;->f:[Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aput-object p2, v0, p1

    :cond_1
    iput-boolean v1, p0, LM9/b;->m:Z

    invoke-virtual {p0}, LM9/b;->invalidateSelf()V

    return-void
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    const-string v0, "bounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, LM9/b;->m:Z

    return-void
.end method

.method public final p(LQ9/c;)V
    .locals 0

    iput-object p1, p0, LM9/b;->d:LQ9/c;

    return-void
.end method

.method public final q(LQ9/e;)V
    .locals 0

    iput-object p1, p0, LM9/b;->c:LQ9/e;

    return-void
.end method

.method public final r(LQ9/f;)V
    .locals 3

    iget-object v0, p0, LM9/b;->e:LFj/d;

    sget-object v1, LM9/b;->z:[LJj/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, LFj/d;->b(Ljava/lang/Object;LJj/l;Ljava/lang/Object;)V

    return-void
.end method

.method public final s(IF)V
    .locals 2

    iget-object v0, p0, LM9/b;->b:Lcom/facebook/react/uimanager/h0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/h0;->b(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/p;->b(Ljava/lang/Float;Ljava/lang/Float;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LM9/b;->b:Lcom/facebook/react/uimanager/h0;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/uimanager/h0;->c(IF)Z

    :cond_1
    const/4 p2, 0x1

    if-eqz p1, :cond_2

    if-eq p1, p2, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    goto :goto_1

    :cond_2
    iput-boolean p2, p0, LM9/b;->m:Z

    :goto_1
    invoke-virtual {p0}, LM9/b;->invalidateSelf()V

    :cond_3
    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    iput p1, p0, LM9/b;->i:I

    invoke-virtual {p0}, LM9/b;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public final t()V
    .locals 46

    move-object/from16 v0, p0

    iget-boolean v1, v0, LM9/b;->m:Z

    if-nez v1, :cond_0

    goto/16 :goto_f

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, v0, LM9/b;->m:Z

    iget-object v2, v0, LM9/b;->r:Landroid/graphics/Path;

    if-nez v2, :cond_1

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    :cond_1
    iput-object v2, v0, LM9/b;->r:Landroid/graphics/Path;

    iget-object v2, v0, LM9/b;->q:Landroid/graphics/Path;

    if-nez v2, :cond_2

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    :cond_2
    iput-object v2, v0, LM9/b;->q:Landroid/graphics/Path;

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, v0, LM9/b;->o:Landroid/graphics/Path;

    iget-object v2, v0, LM9/b;->w:Landroid/graphics/RectF;

    if-nez v2, :cond_3

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    :cond_3
    iput-object v2, v0, LM9/b;->w:Landroid/graphics/RectF;

    iget-object v2, v0, LM9/b;->x:Landroid/graphics/RectF;

    if-nez v2, :cond_4

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    :cond_4
    iput-object v2, v0, LM9/b;->x:Landroid/graphics/RectF;

    iget-object v2, v0, LM9/b;->y:Landroid/graphics/RectF;

    if-nez v2, :cond_5

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    :cond_5
    iput-object v2, v0, LM9/b;->y:Landroid/graphics/RectF;

    iget-object v2, v0, LM9/b;->r:Landroid/graphics/Path;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_6
    iget-object v2, v0, LM9/b;->q:Landroid/graphics/Path;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_7
    iget-object v2, v0, LM9/b;->w:Landroid/graphics/RectF;

    if-eqz v2, :cond_8

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_8
    iget-object v2, v0, LM9/b;->x:Landroid/graphics/RectF;

    if-eqz v2, :cond_9

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_9
    iget-object v2, v0, LM9/b;->y:Landroid/graphics/RectF;

    if-eqz v2, :cond_a

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_a
    invoke-virtual {v0}, LM9/b;->b()Landroid/graphics/RectF;

    move-result-object v2

    iget-object v3, v0, LM9/b;->g:LQ9/h;

    invoke-virtual {v3}, LQ9/h;->b()I

    move-result v3

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_b

    iget-object v3, v0, LM9/b;->g:LQ9/h;

    invoke-virtual {v3}, LQ9/h;->d()I

    move-result v3

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    if-nez v3, :cond_b

    iget-object v3, v0, LM9/b;->g:LQ9/h;

    invoke-virtual {v3}, LQ9/h;->c()I

    move-result v3

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    if-nez v3, :cond_b

    iget-object v3, v0, LM9/b;->g:LQ9/h;

    invoke-virtual {v3}, LQ9/h;->a()I

    move-result v3

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    if-eqz v3, :cond_13

    :cond_b
    iget-object v3, v0, LM9/b;->w:Landroid/graphics/RectF;

    if-eqz v3, :cond_d

    if-eqz v3, :cond_c

    iget v5, v3, Landroid/graphics/RectF;->top:F

    iget v6, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v5, v6

    goto :goto_0

    :cond_c
    move v5, v4

    :goto_0
    iput v5, v3, Landroid/graphics/RectF;->top:F

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_d
    if-eqz v3, :cond_f

    if-eqz v3, :cond_e

    iget v5, v3, Landroid/graphics/RectF;->bottom:F

    iget v6, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v5, v6

    goto :goto_1

    :cond_e
    move v5, v4

    :goto_1
    iput v5, v3, Landroid/graphics/RectF;->bottom:F

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_f
    if-eqz v3, :cond_11

    if-eqz v3, :cond_10

    iget v5, v3, Landroid/graphics/RectF;->left:F

    iget v6, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v5, v6

    goto :goto_2

    :cond_10
    move v5, v4

    :goto_2
    iput v5, v3, Landroid/graphics/RectF;->left:F

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_11
    if-eqz v3, :cond_13

    if-eqz v3, :cond_12

    iget v5, v3, Landroid/graphics/RectF;->right:F

    iget v6, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v5, v6

    goto :goto_3

    :cond_12
    move v5, v4

    :goto_3
    iput v5, v3, Landroid/graphics/RectF;->right:F

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_13
    iget-object v3, v0, LM9/b;->y:Landroid/graphics/RectF;

    const/high16 v5, 0x3f000000    # 0.5f

    if-eqz v3, :cond_15

    if-eqz v3, :cond_14

    iget v6, v3, Landroid/graphics/RectF;->top:F

    iget v7, v2, Landroid/graphics/RectF;->top:F

    mul-float/2addr v7, v5

    add-float/2addr v6, v7

    goto :goto_4

    :cond_14
    move v6, v4

    :goto_4
    iput v6, v3, Landroid/graphics/RectF;->top:F

    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_15
    if-eqz v3, :cond_17

    if-eqz v3, :cond_16

    iget v6, v3, Landroid/graphics/RectF;->bottom:F

    iget v7, v2, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v7, v5

    sub-float/2addr v6, v7

    goto :goto_5

    :cond_16
    move v6, v4

    :goto_5
    iput v6, v3, Landroid/graphics/RectF;->bottom:F

    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_17
    if-eqz v3, :cond_19

    if-eqz v3, :cond_18

    iget v6, v3, Landroid/graphics/RectF;->left:F

    iget v7, v2, Landroid/graphics/RectF;->left:F

    mul-float/2addr v7, v5

    add-float/2addr v6, v7

    goto :goto_6

    :cond_18
    move v6, v4

    :goto_6
    iput v6, v3, Landroid/graphics/RectF;->left:F

    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_19
    if-eqz v3, :cond_1b

    if-eqz v3, :cond_1a

    iget v6, v3, Landroid/graphics/RectF;->right:F

    iget v7, v2, Landroid/graphics/RectF;->right:F

    mul-float/2addr v7, v5

    sub-float/2addr v6, v7

    goto :goto_7

    :cond_1a
    move v6, v4

    :goto_7
    iput v6, v3, Landroid/graphics/RectF;->right:F

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_1b
    iget-object v3, v0, LM9/b;->c:LQ9/e;

    if-eqz v3, :cond_1e

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    move-result v6

    iget-object v7, v0, LM9/b;->a:Landroid/content/Context;

    iget-object v8, v0, LM9/b;->x:Landroid/graphics/RectF;

    if-eqz v8, :cond_1c

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v8

    sget-object v9, Lcom/facebook/react/uimanager/G;->a:Lcom/facebook/react/uimanager/G;

    invoke-virtual {v9, v8}, Lcom/facebook/react/uimanager/G;->e(F)F

    move-result v8

    goto :goto_8

    :cond_1c
    move v8, v4

    :goto_8
    iget-object v9, v0, LM9/b;->x:Landroid/graphics/RectF;

    if-eqz v9, :cond_1d

    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    move-result v9

    sget-object v10, Lcom/facebook/react/uimanager/G;->a:Lcom/facebook/react/uimanager/G;

    invoke-virtual {v10, v9}, Lcom/facebook/react/uimanager/G;->e(F)F

    move-result v9

    goto :goto_9

    :cond_1d
    move v9, v4

    :goto_9
    invoke-virtual {v3, v6, v7, v8, v9}, LQ9/e;->d(ILandroid/content/Context;FF)LQ9/k;

    move-result-object v3

    goto :goto_a

    :cond_1e
    const/4 v3, 0x0

    :goto_a
    iput-object v3, v0, LM9/b;->h:LQ9/k;

    if-eqz v3, :cond_1f

    invoke-virtual {v3}, LQ9/k;->c()LQ9/l;

    move-result-object v3

    if-eqz v3, :cond_1f

    invoke-virtual {v3}, LQ9/l;->c()LQ9/l;

    move-result-object v3

    if-nez v3, :cond_20

    :cond_1f
    new-instance v3, LQ9/l;

    invoke-direct {v3, v4, v4}, LQ9/l;-><init>(FF)V

    :cond_20
    iget-object v6, v0, LM9/b;->h:LQ9/k;

    if-eqz v6, :cond_21

    invoke-virtual {v6}, LQ9/k;->d()LQ9/l;

    move-result-object v6

    if-eqz v6, :cond_21

    invoke-virtual {v6}, LQ9/l;->c()LQ9/l;

    move-result-object v6

    if-nez v6, :cond_22

    :cond_21
    new-instance v6, LQ9/l;

    invoke-direct {v6, v4, v4}, LQ9/l;-><init>(FF)V

    :cond_22
    iget-object v7, v0, LM9/b;->h:LQ9/k;

    if-eqz v7, :cond_23

    invoke-virtual {v7}, LQ9/k;->a()LQ9/l;

    move-result-object v7

    if-eqz v7, :cond_23

    invoke-virtual {v7}, LQ9/l;->c()LQ9/l;

    move-result-object v7

    if-nez v7, :cond_24

    :cond_23
    new-instance v7, LQ9/l;

    invoke-direct {v7, v4, v4}, LQ9/l;-><init>(FF)V

    :cond_24
    iget-object v8, v0, LM9/b;->h:LQ9/k;

    if-eqz v8, :cond_25

    invoke-virtual {v8}, LQ9/k;->b()LQ9/l;

    move-result-object v8

    if-eqz v8, :cond_25

    invoke-virtual {v8}, LQ9/l;->c()LQ9/l;

    move-result-object v8

    if-nez v8, :cond_26

    :cond_25
    new-instance v8, LQ9/l;

    invoke-direct {v8, v4, v4}, LQ9/l;-><init>(FF)V

    :cond_26
    invoke-virtual {v3}, LQ9/l;->a()F

    move-result v9

    iget v10, v2, Landroid/graphics/RectF;->left:F

    invoke-virtual {v0, v9, v10}, LM9/b;->k(FF)F

    move-result v9

    invoke-virtual {v3}, LQ9/l;->b()F

    move-result v10

    iget v11, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, v10, v11}, LM9/b;->k(FF)F

    move-result v10

    invoke-virtual {v6}, LQ9/l;->a()F

    move-result v11

    iget v12, v2, Landroid/graphics/RectF;->right:F

    invoke-virtual {v0, v11, v12}, LM9/b;->k(FF)F

    move-result v18

    invoke-virtual {v6}, LQ9/l;->b()F

    move-result v11

    iget v12, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, v11, v12}, LM9/b;->k(FF)F

    move-result v19

    invoke-virtual {v8}, LQ9/l;->a()F

    move-result v11

    iget v12, v2, Landroid/graphics/RectF;->right:F

    invoke-virtual {v0, v11, v12}, LM9/b;->k(FF)F

    move-result v20

    invoke-virtual {v8}, LQ9/l;->b()F

    move-result v11

    iget v12, v2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v11, v12}, LM9/b;->k(FF)F

    move-result v21

    invoke-virtual {v7}, LQ9/l;->a()F

    move-result v11

    iget v12, v2, Landroid/graphics/RectF;->left:F

    invoke-virtual {v0, v11, v12}, LM9/b;->k(FF)F

    move-result v22

    invoke-virtual {v7}, LQ9/l;->b()F

    move-result v11

    iget v12, v2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v11, v12}, LM9/b;->k(FF)F

    move-result v23

    iget-object v11, v0, LM9/b;->w:Landroid/graphics/RectF;

    const/4 v13, 0x6

    const/4 v14, 0x5

    const/4 v15, 0x4

    const/16 v16, 0x3

    move/from16 v17, v1

    const/16 v4, 0x8

    const/16 v25, 0x1

    const/4 v1, 0x2

    move/from16 v26, v5

    if-eqz v11, :cond_27

    iget-object v5, v0, LM9/b;->r:Landroid/graphics/Path;

    if-eqz v5, :cond_27

    const/16 v27, 0x7

    new-array v12, v4, [F

    aput v9, v12, v17

    aput v10, v12, v25

    aput v18, v12, v1

    aput v19, v12, v16

    aput v20, v12, v15

    aput v21, v12, v14

    aput v22, v12, v13

    aput v23, v12, v27

    move/from16 v28, v13

    sget-object v13, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v5, v11, v12, v13}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_b

    :cond_27
    move/from16 v28, v13

    const/16 v27, 0x7

    :goto_b
    iget-object v5, v0, LM9/b;->x:Landroid/graphics/RectF;

    if-eqz v5, :cond_28

    iget-object v11, v0, LM9/b;->q:Landroid/graphics/Path;

    if-eqz v11, :cond_28

    invoke-virtual {v3}, LQ9/l;->a()F

    move-result v12

    invoke-virtual {v3}, LQ9/l;->b()F

    move-result v13

    invoke-virtual {v6}, LQ9/l;->a()F

    move-result v29

    invoke-virtual {v6}, LQ9/l;->b()F

    move-result v30

    invoke-virtual {v8}, LQ9/l;->a()F

    move-result v31

    invoke-virtual {v8}, LQ9/l;->b()F

    move-result v32

    invoke-virtual {v7}, LQ9/l;->a()F

    move-result v33

    invoke-virtual {v7}, LQ9/l;->b()F

    move-result v34

    move/from16 v35, v14

    new-array v14, v4, [F

    aput v12, v14, v17

    aput v13, v14, v25

    aput v29, v14, v1

    aput v30, v14, v16

    aput v31, v14, v15

    aput v32, v14, v35

    aput v33, v14, v28

    aput v34, v14, v27

    sget-object v12, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v11, v5, v14, v12}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_c

    :cond_28
    move/from16 v35, v14

    :goto_c
    iget-object v5, v0, LM9/b;->b:Lcom/facebook/react/uimanager/h0;

    if-eqz v5, :cond_29

    invoke-virtual {v5, v4}, Lcom/facebook/react/uimanager/h0;->a(I)F

    move-result v5

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v5, v11

    goto :goto_d

    :cond_29
    const/4 v5, 0x0

    :goto_d
    iget-object v11, v0, LM9/b;->o:Landroid/graphics/Path;

    if-eqz v11, :cond_2a

    new-instance v12, Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v13

    invoke-direct {v12, v13}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v3}, LQ9/l;->a()F

    move-result v13

    add-float/2addr v13, v5

    invoke-virtual {v3}, LQ9/l;->b()F

    move-result v14

    add-float/2addr v14, v5

    invoke-virtual {v6}, LQ9/l;->a()F

    move-result v24

    add-float v24, v24, v5

    invoke-virtual {v6}, LQ9/l;->b()F

    move-result v29

    add-float v29, v29, v5

    invoke-virtual {v8}, LQ9/l;->a()F

    move-result v30

    add-float v30, v30, v5

    invoke-virtual {v8}, LQ9/l;->b()F

    move-result v31

    add-float v31, v31, v5

    invoke-virtual {v7}, LQ9/l;->a()F

    move-result v32

    add-float v32, v32, v5

    invoke-virtual {v7}, LQ9/l;->b()F

    move-result v33

    add-float v33, v33, v5

    new-array v5, v4, [F

    aput v13, v5, v17

    aput v14, v5, v25

    aput v24, v5, v1

    aput v29, v5, v16

    aput v30, v5, v15

    aput v31, v5, v35

    aput v32, v5, v28

    aput v33, v5, v27

    sget-object v13, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v11, v12, v5, v13}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_2a
    iget-object v5, v0, LM9/b;->h:LQ9/k;

    if-eqz v5, :cond_2c

    invoke-virtual {v5}, LQ9/k;->f()Z

    move-result v5

    move/from16 v11, v25

    if-ne v5, v11, :cond_2c

    :cond_2b
    move/from16 v29, v1

    goto/16 :goto_e

    :cond_2c
    iget-object v5, v0, LM9/b;->p:Landroid/graphics/Path;

    if-nez v5, :cond_2d

    new-instance v5, Landroid/graphics/Path;

    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    :cond_2d
    iput-object v5, v0, LM9/b;->p:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    iget-object v5, v0, LM9/b;->y:Landroid/graphics/RectF;

    if-eqz v5, :cond_2b

    iget-object v11, v0, LM9/b;->p:Landroid/graphics/Path;

    if-eqz v11, :cond_2b

    invoke-virtual {v3}, LQ9/l;->a()F

    move-result v12

    iget v13, v2, Landroid/graphics/RectF;->left:F

    mul-float v13, v13, v26

    sub-float/2addr v12, v13

    invoke-virtual {v3}, LQ9/l;->b()F

    move-result v3

    iget v13, v2, Landroid/graphics/RectF;->top:F

    mul-float v13, v13, v26

    sub-float/2addr v3, v13

    invoke-virtual {v6}, LQ9/l;->a()F

    move-result v13

    iget v14, v2, Landroid/graphics/RectF;->right:F

    mul-float v14, v14, v26

    sub-float/2addr v13, v14

    invoke-virtual {v6}, LQ9/l;->b()F

    move-result v6

    iget v14, v2, Landroid/graphics/RectF;->top:F

    mul-float v14, v14, v26

    sub-float/2addr v6, v14

    invoke-virtual {v8}, LQ9/l;->a()F

    move-result v14

    move/from16 v24, v15

    iget v15, v2, Landroid/graphics/RectF;->right:F

    mul-float v15, v15, v26

    sub-float/2addr v14, v15

    invoke-virtual {v8}, LQ9/l;->b()F

    move-result v8

    iget v15, v2, Landroid/graphics/RectF;->bottom:F

    mul-float v15, v15, v26

    sub-float/2addr v8, v15

    invoke-virtual {v7}, LQ9/l;->a()F

    move-result v15

    move/from16 v29, v1

    iget v1, v2, Landroid/graphics/RectF;->left:F

    mul-float v1, v1, v26

    sub-float/2addr v15, v1

    invoke-virtual {v7}, LQ9/l;->b()F

    move-result v1

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    mul-float v2, v2, v26

    sub-float/2addr v1, v2

    new-array v2, v4, [F

    aput v12, v2, v17

    const/16 v25, 0x1

    aput v3, v2, v25

    aput v13, v2, v29

    aput v6, v2, v16

    aput v14, v2, v24

    aput v8, v2, v35

    aput v15, v2, v28

    aput v1, v2, v27

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v11, v5, v2, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_e
    iget-object v1, v0, LM9/b;->w:Landroid/graphics/RectF;

    iget-object v2, v0, LM9/b;->x:Landroid/graphics/RectF;

    if-eqz v1, :cond_32

    if-eqz v2, :cond_32

    iget-object v3, v0, LM9/b;->u:Landroid/graphics/PointF;

    if-nez v3, :cond_2e

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3}, Landroid/graphics/PointF;-><init>()V

    :cond_2e
    iput-object v3, v0, LM9/b;->u:Landroid/graphics/PointF;

    iget v4, v1, Landroid/graphics/RectF;->left:F

    iput v4, v3, Landroid/graphics/PointF;->x:F

    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    iget v4, v1, Landroid/graphics/RectF;->top:F

    iput v4, v3, Landroid/graphics/PointF;->y:F

    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    iget v4, v1, Landroid/graphics/RectF;->left:F

    float-to-double v5, v4

    iget v7, v1, Landroid/graphics/RectF;->top:F

    float-to-double v11, v7

    move/from16 v8, v29

    int-to-float v13, v8

    mul-float/2addr v9, v13

    add-float/2addr v9, v4

    float-to-double v14, v9

    mul-float/2addr v13, v10

    add-float/2addr v13, v7

    float-to-double v9, v13

    iget v13, v2, Landroid/graphics/RectF;->left:F

    move-wide/from16 v16, v9

    float-to-double v8, v13

    iget v10, v2, Landroid/graphics/RectF;->top:F

    move-object v13, v1

    float-to-double v0, v10

    move-wide/from16 v24, v0

    float-to-double v0, v4

    move-wide/from16 v26, v0

    float-to-double v0, v7

    move-object/from16 v37, v2

    move-wide v9, v8

    move-object/from16 v36, v13

    move-wide/from16 v7, v16

    move-object/from16 v17, v3

    move-wide v3, v11

    move-wide/from16 v11, v24

    move-wide/from16 v42, v0

    move-object/from16 v0, p0

    move-wide v1, v5

    move-wide v5, v14

    move-wide/from16 v13, v26

    move-wide/from16 v15, v42

    invoke-virtual/range {v0 .. v17}, LM9/b;->i(DDDDDDDDLandroid/graphics/PointF;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    iget-object v1, v0, LM9/b;->s:Landroid/graphics/PointF;

    if-nez v1, :cond_2f

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    :cond_2f
    iput-object v1, v0, LM9/b;->s:Landroid/graphics/PointF;

    move-object/from16 v2, v36

    iget v3, v2, Landroid/graphics/RectF;->left:F

    iput v3, v1, Landroid/graphics/PointF;->x:F

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    iput v3, v1, Landroid/graphics/PointF;->y:F

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    float-to-double v4, v3

    iget v6, v2, Landroid/graphics/RectF;->bottom:F

    const/4 v7, 0x2

    int-to-float v8, v7

    mul-float v23, v23, v8

    sub-float v9, v6, v23

    float-to-double v9, v9

    mul-float v8, v8, v22

    add-float/2addr v8, v3

    float-to-double v11, v8

    move/from16 v29, v7

    float-to-double v7, v6

    move-object/from16 v13, v37

    iget v14, v13, Landroid/graphics/RectF;->left:F

    float-to-double v14, v14

    iget v0, v13, Landroid/graphics/RectF;->bottom:F

    move-object/from16 v17, v1

    float-to-double v0, v0

    move-wide/from16 v22, v0

    float-to-double v0, v3

    move-wide/from16 v24, v0

    float-to-double v0, v6

    move-object/from16 v38, v2

    move-object/from16 v39, v13

    move-wide/from16 v42, v0

    move-object/from16 v0, p0

    move-wide v1, v4

    move-wide v3, v9

    move-wide v5, v11

    move-wide v9, v14

    move-wide/from16 v11, v22

    move-wide/from16 v13, v24

    move-wide/from16 v15, v42

    invoke-virtual/range {v0 .. v17}, LM9/b;->i(DDDDDDDDLandroid/graphics/PointF;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    iget-object v1, v0, LM9/b;->v:Landroid/graphics/PointF;

    if-nez v1, :cond_30

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    :cond_30
    iput-object v1, v0, LM9/b;->v:Landroid/graphics/PointF;

    move-object/from16 v2, v38

    iget v3, v2, Landroid/graphics/RectF;->right:F

    iput v3, v1, Landroid/graphics/PointF;->x:F

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    iget v3, v2, Landroid/graphics/RectF;->top:F

    iput v3, v1, Landroid/graphics/PointF;->y:F

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    iget v3, v2, Landroid/graphics/RectF;->right:F

    const/4 v4, 0x2

    int-to-float v5, v4

    mul-float v18, v18, v5

    sub-float v6, v3, v18

    float-to-double v6, v6

    iget v8, v2, Landroid/graphics/RectF;->top:F

    float-to-double v9, v8

    move-object/from16 v17, v1

    move-object/from16 v36, v2

    move-wide v1, v6

    move v7, v5

    float-to-double v5, v3

    mul-float v7, v7, v19

    add-float/2addr v7, v8

    float-to-double v11, v7

    move-object/from16 v7, v39

    iget v13, v7, Landroid/graphics/RectF;->right:F

    float-to-double v13, v13

    iget v15, v7, Landroid/graphics/RectF;->top:F

    move-wide/from16 v18, v5

    float-to-double v4, v15

    move-wide v15, v1

    float-to-double v0, v3

    float-to-double v2, v8

    move-object/from16 v41, v7

    move-wide v7, v11

    move-object/from16 v40, v36

    move-wide v11, v4

    move-wide/from16 v5, v18

    move-wide/from16 v42, v0

    move-object/from16 v0, p0

    move-wide/from16 v44, v13

    move-wide/from16 v13, v42

    move-wide/from16 v42, v15

    move-wide v15, v2

    move-wide v3, v9

    move-wide/from16 v9, v44

    move-wide/from16 v1, v42

    invoke-virtual/range {v0 .. v17}, LM9/b;->i(DDDDDDDDLandroid/graphics/PointF;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    iget-object v1, v0, LM9/b;->t:Landroid/graphics/PointF;

    if-nez v1, :cond_31

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    :cond_31
    iput-object v1, v0, LM9/b;->t:Landroid/graphics/PointF;

    move-object/from16 v2, v40

    iget v3, v2, Landroid/graphics/RectF;->right:F

    iput v3, v1, Landroid/graphics/PointF;->x:F

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    iput v3, v1, Landroid/graphics/PointF;->y:F

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    iget v3, v2, Landroid/graphics/RectF;->right:F

    const/4 v4, 0x2

    int-to-float v4, v4

    mul-float v20, v20, v4

    sub-float v5, v3, v20

    float-to-double v5, v5

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    mul-float v4, v4, v21

    sub-float v4, v2, v4

    float-to-double v7, v4

    move-wide v9, v5

    float-to-double v5, v3

    move-wide v11, v7

    float-to-double v7, v2

    move-object/from16 v13, v41

    iget v4, v13, Landroid/graphics/RectF;->right:F

    float-to-double v14, v4

    iget v4, v13, Landroid/graphics/RectF;->bottom:F

    move-object/from16 v17, v1

    float-to-double v0, v4

    float-to-double v3, v3

    move-wide/from16 v18, v0

    float-to-double v0, v2

    move-wide/from16 v42, v14

    move-wide v15, v0

    move-wide v1, v9

    move-wide/from16 v9, v42

    move-object/from16 v0, p0

    move-wide v13, v3

    move-wide v3, v11

    move-wide/from16 v11, v18

    invoke-virtual/range {v0 .. v17}, LM9/b;->i(DDDDDDDDLandroid/graphics/PointF;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_32
    :goto_f
    return-void
.end method

.method public final u()V
    .locals 2

    invoke-virtual {p0}, LM9/b;->h()LQ9/f;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LM9/b;->h()LQ9/f;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LM9/b;->j()F

    move-result v1

    invoke-virtual {p0, v0, v1}, LM9/b;->l(LQ9/f;F)Landroid/graphics/PathEffect;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LM9/b;->l:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    :cond_1
    return-void
.end method

.method public final v(I)V
    .locals 2

    invoke-virtual {p0}, LM9/b;->h()LQ9/f;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LM9/b;->h()LQ9/f;

    move-result-object v1

    if-eqz v1, :cond_0

    int-to-float p1, p1

    invoke-virtual {p0, v0, p1}, LM9/b;->l(LQ9/f;F)Landroid/graphics/PathEffect;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, LM9/b;->l:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    :cond_1
    return-void
.end method
