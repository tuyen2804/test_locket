.class public final Lcom/facebook/react/uimanager/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/facebook/react/uimanager/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/react/uimanager/a;

    invoke-direct {v0}, Lcom/facebook/react/uimanager/a;-><init>()V

    sput-object v0, Lcom/facebook/react/uimanager/a;->a:Lcom/facebook/react/uimanager/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A(Landroid/view/View;F)V
    .locals 2

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LK9/a;->c(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/facebook/react/uimanager/a;->a:Lcom/facebook/react/uimanager/a;

    invoke-virtual {v0, p0}, Lcom/facebook/react/uimanager/a;->g(Landroid/view/View;)LM9/h;

    move-result-object p0

    sget-object v0, Lcom/facebook/react/uimanager/G;->a:Lcom/facebook/react/uimanager/G;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/G;->b(F)F

    move-result p1

    invoke-virtual {p0, p1}, LM9/h;->i(F)V

    return-void
.end method

.method public static final a(Landroid/view/View;Landroid/graphics/Canvas;)V
    .locals 9

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lj9/b;->l()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    sget-object v1, Lcom/facebook/react/uimanager/a;->a:Lcom/facebook/react/uimanager/a;

    invoke-virtual {v1, p0}, Lcom/facebook/react/uimanager/a;->l(Landroid/view/View;)LM9/e;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    return-void

    :cond_0
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v2}, LM9/e;->c()LQ9/c;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "getContext(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5, v6}, LQ9/c;->a(ILandroid/content/Context;)Landroid/graphics/RectF;

    move-result-object v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    iget v7, v4, Landroid/graphics/RectF;->left:F

    sget-object v8, Lcom/facebook/react/uimanager/G;->a:Lcom/facebook/react/uimanager/G;

    invoke-virtual {v8, v7}, Lcom/facebook/react/uimanager/G;->b(F)F

    move-result v7

    goto :goto_1

    :cond_2
    move v7, v6

    :goto_1
    add-float/2addr v5, v7

    iput v5, v3, Landroid/graphics/RectF;->left:F

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    if-eqz v4, :cond_3

    iget v7, v4, Landroid/graphics/RectF;->top:F

    sget-object v8, Lcom/facebook/react/uimanager/G;->a:Lcom/facebook/react/uimanager/G;

    invoke-virtual {v8, v7}, Lcom/facebook/react/uimanager/G;->b(F)F

    move-result v7

    goto :goto_2

    :cond_3
    move v7, v6

    :goto_2
    add-float/2addr v5, v7

    iput v5, v3, Landroid/graphics/RectF;->top:F

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    if-eqz v4, :cond_4

    iget v7, v4, Landroid/graphics/RectF;->right:F

    sget-object v8, Lcom/facebook/react/uimanager/G;->a:Lcom/facebook/react/uimanager/G;

    invoke-virtual {v8, v7}, Lcom/facebook/react/uimanager/G;->b(F)F

    move-result v7

    goto :goto_3

    :cond_4
    move v7, v6

    :goto_3
    sub-float/2addr v5, v7

    iput v5, v3, Landroid/graphics/RectF;->right:F

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    if-eqz v4, :cond_5

    iget v6, v4, Landroid/graphics/RectF;->bottom:F

    sget-object v7, Lcom/facebook/react/uimanager/G;->a:Lcom/facebook/react/uimanager/G;

    invoke-virtual {v7, v6}, Lcom/facebook/react/uimanager/G;->b(F)F

    move-result v6

    :cond_5
    sub-float/2addr v5, v6

    iput v5, v3, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v2}, LM9/e;->d()LQ9/e;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, LQ9/e;->c()Z

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_6

    invoke-virtual {v1, p0, v2, v3, v4}, Lcom/facebook/react/uimanager/a;->b(Landroid/view/View;LM9/e;Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/Path;

    move-result-object p0

    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {p0, v1, v0}, Landroid/graphics/Path;->offset(FF)V

    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    return-void

    :cond_6
    iget p0, v0, Landroid/graphics/Rect;->left:I

    int-to-float p0, p0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {v3, p0, v0}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    return-void

    :cond_7
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    sget-object v1, Lcom/facebook/react/uimanager/a;->a:Lcom/facebook/react/uimanager/a;

    invoke-virtual {v1, p0}, Lcom/facebook/react/uimanager/a;->k(Landroid/view/View;)LM9/d;

    move-result-object p0

    if-nez p0, :cond_8

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    return-void

    :cond_8
    invoke-virtual {p0}, LM9/d;->p()Landroid/graphics/Path;

    move-result-object v1

    if-eqz v1, :cond_9

    iget p0, v0, Landroid/graphics/Rect;->left:I

    int-to-float p0, p0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {v1, p0, v0}, Landroid/graphics/Path;->offset(FF)V

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    return-void

    :cond_9
    invoke-virtual {p0}, LM9/d;->q()Landroid/graphics/RectF;

    move-result-object p0

    const-string v1, "getPaddingBoxRect(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {p0, v1, v0}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    return-void
.end method

.method public static final i(Landroid/view/View;)Ljava/lang/Integer;
    .locals 2

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lj9/b;->l()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/facebook/react/uimanager/a;->a:Lcom/facebook/react/uimanager/a;

    invoke-virtual {v0, p0}, Lcom/facebook/react/uimanager/a;->h(Landroid/view/View;)LM9/a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LM9/a;->b()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v1

    :cond_1
    sget-object v0, Lcom/facebook/react/uimanager/a;->a:Lcom/facebook/react/uimanager/a;

    invoke-virtual {v0, p0}, Lcom/facebook/react/uimanager/a;->k(Landroid/view/View;)LM9/d;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, LM9/d;->k()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1
.end method

.method public static final j(Landroid/view/View;LQ9/d;)Lcom/facebook/react/uimanager/y;
    .locals 2

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "corner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lj9/b;->l()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/facebook/react/uimanager/a;->a:Lcom/facebook/react/uimanager/a;

    invoke-virtual {v0, p0}, Lcom/facebook/react/uimanager/a;->l(Landroid/view/View;)LM9/e;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LM9/e;->d()LQ9/e;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LQ9/e;->b(LQ9/d;)Lcom/facebook/react/uimanager/y;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v1

    :cond_1
    sget-object v0, Lcom/facebook/react/uimanager/a;->a:Lcom/facebook/react/uimanager/a;

    invoke-virtual {v0, p0}, Lcom/facebook/react/uimanager/a;->k(Landroid/view/View;)LM9/d;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, LM9/d;->h()LQ9/e;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, LQ9/e;->b(LQ9/d;)Lcom/facebook/react/uimanager/y;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1
.end method

.method public static final n(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, LM9/e;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.facebook.react.uimanager.drawable.CompositeBackgroundDrawable"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LM9/e;

    invoke-virtual {v0}, LM9/e;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public static final o(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, LM9/e;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lj9/b;->l()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/facebook/react/uimanager/a;->a:Lcom/facebook/react/uimanager/a;

    invoke-virtual {v0, p0}, Lcom/facebook/react/uimanager/a;->c(Landroid/view/View;)LM9/a;

    move-result-object p0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_2
    invoke-virtual {p0, v1}, LM9/a;->d(I)V

    return-void

    :cond_3
    sget-object v0, Lcom/facebook/react/uimanager/a;->a:Lcom/facebook/react/uimanager/a;

    invoke-virtual {v0, p0}, Lcom/facebook/react/uimanager/a;->e(Landroid/view/View;)LM9/d;

    move-result-object p0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_4
    invoke-virtual {p0, v1}, LM9/d;->C(I)V

    return-void
.end method

.method public static final p(Landroid/view/View;Ljava/util/List;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lj9/b;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/react/uimanager/a;->a:Lcom/facebook/react/uimanager/a;

    invoke-virtual {v0, p0}, Lcom/facebook/react/uimanager/a;->c(Landroid/view/View;)LM9/a;

    move-result-object p0

    invoke-virtual {p0, p1}, LM9/a;->e(Ljava/util/List;)V

    return-void

    :cond_0
    sget-object v0, Lcom/facebook/react/uimanager/a;->a:Lcom/facebook/react/uimanager/a;

    invoke-virtual {v0, p0}, Lcom/facebook/react/uimanager/a;->e(Landroid/view/View;)LM9/d;

    move-result-object p0

    invoke-virtual {p0, p1}, LM9/d;->v(Ljava/util/List;)V

    return-void
.end method

.method public static final q(Landroid/view/View;LQ9/o;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "edge"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lj9/b;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/react/uimanager/a;->a:Lcom/facebook/react/uimanager/a;

    invoke-virtual {v0, p0}, Lcom/facebook/react/uimanager/a;->d(Landroid/view/View;)LM9/b;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, LM9/b;->o(LQ9/o;Ljava/lang/Integer;)V

    return-void

    :cond_0
    sget-object v0, Lcom/facebook/react/uimanager/a;->a:Lcom/facebook/react/uimanager/a;

    invoke-virtual {v0, p0}, Lcom/facebook/react/uimanager/a;->e(Landroid/view/View;)LM9/d;

    move-result-object p0

    invoke-virtual {p1}, LQ9/o;->c()I

    move-result p1

    invoke-virtual {p0, p1, p2}, LM9/d;->x(ILjava/lang/Integer;)V

    return-void
.end method

.method public static final r(Landroid/view/View;LQ9/d;Lcom/facebook/react/uimanager/y;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "view"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "corner"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/facebook/react/uimanager/a;->a:Lcom/facebook/react/uimanager/a;

    invoke-virtual {v3, v0}, Lcom/facebook/react/uimanager/a;->f(Landroid/view/View;)LM9/e;

    move-result-object v4

    invoke-virtual {v4}, LM9/e;->d()LQ9/e;

    move-result-object v5

    if-nez v5, :cond_0

    new-instance v6, LQ9/e;

    const/16 v20, 0x1fff

    const/16 v21, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v6 .. v21}, LQ9/e;-><init>(Lcom/facebook/react/uimanager/y;Lcom/facebook/react/uimanager/y;Lcom/facebook/react/uimanager/y;Lcom/facebook/react/uimanager/y;Lcom/facebook/react/uimanager/y;Lcom/facebook/react/uimanager/y;Lcom/facebook/react/uimanager/y;Lcom/facebook/react/uimanager/y;Lcom/facebook/react/uimanager/y;Lcom/facebook/react/uimanager/y;Lcom/facebook/react/uimanager/y;Lcom/facebook/react/uimanager/y;Lcom/facebook/react/uimanager/y;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v5, v6

    :cond_0
    invoke-virtual {v4, v5}, LM9/e;->k(LQ9/e;)V

    invoke-virtual {v4}, LM9/e;->d()LQ9/e;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5, v1, v2}, LQ9/e;->e(LQ9/d;Lcom/facebook/react/uimanager/y;)V

    :cond_1
    invoke-static {}, Lj9/b;->l()Z

    move-result v5

    if-eqz v5, :cond_6

    instance-of v1, v0, Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    invoke-virtual {v3, v0}, Lcom/facebook/react/uimanager/a;->c(Landroid/view/View;)LM9/a;

    :cond_2
    invoke-virtual {v4}, LM9/e;->a()LM9/a;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, LM9/e;->d()LQ9/e;

    move-result-object v1

    invoke-virtual {v0, v1}, LM9/a;->g(LQ9/e;)V

    :cond_3
    invoke-virtual {v4}, LM9/e;->b()LM9/b;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, LM9/e;->d()LQ9/e;

    move-result-object v1

    invoke-virtual {v0, v1}, LM9/b;->q(LQ9/e;)V

    :cond_4
    invoke-virtual {v4}, LM9/e;->a()LM9/a;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LM9/a;->invalidateSelf()V

    :cond_5
    invoke-virtual {v4}, LM9/e;->b()LM9/b;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LM9/b;->invalidateSelf()V

    goto :goto_0

    :cond_6
    invoke-virtual {v3, v0}, Lcom/facebook/react/uimanager/a;->e(Landroid/view/View;)LM9/d;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LM9/d;->z(LQ9/d;Lcom/facebook/react/uimanager/y;)V

    :cond_7
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_a

    invoke-virtual {v4}, LM9/e;->h()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, LM9/i;

    if-eqz v3, :cond_8

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LM9/i;

    invoke-virtual {v4}, LM9/e;->d()LQ9/e;

    move-result-object v2

    invoke-virtual {v1, v2}, LM9/i;->c(LQ9/e;)V

    goto :goto_2

    :cond_a
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_d

    invoke-virtual {v4}, LM9/e;->f()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, LM9/f;

    if-eqz v3, :cond_b

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LM9/f;

    invoke-virtual {v4}, LM9/e;->d()LQ9/e;

    move-result-object v2

    invoke-virtual {v1, v2}, LM9/f;->e(LQ9/e;)V

    goto :goto_4

    :cond_d
    invoke-virtual {v4}, LM9/e;->i()LM9/h;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v4}, LM9/e;->d()LQ9/e;

    move-result-object v1

    invoke-virtual {v0, v1}, LM9/h;->e(LQ9/e;)V

    :cond_e
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public static final s(Landroid/view/View;LQ9/f;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lj9/b;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/react/uimanager/a;->a:Lcom/facebook/react/uimanager/a;

    invoke-virtual {v0, p0}, Lcom/facebook/react/uimanager/a;->d(Landroid/view/View;)LM9/b;

    move-result-object p0

    invoke-virtual {p0, p1}, LM9/b;->r(LQ9/f;)V

    return-void

    :cond_0
    sget-object v0, Lcom/facebook/react/uimanager/a;->a:Lcom/facebook/react/uimanager/a;

    invoke-virtual {v0, p0}, Lcom/facebook/react/uimanager/a;->e(Landroid/view/View;)LM9/d;

    move-result-object p0

    invoke-virtual {p0, p1}, LM9/d;->A(LQ9/f;)V

    return-void
.end method

.method public static final t(Landroid/view/View;LQ9/o;Ljava/lang/Float;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "edge"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/react/uimanager/a;->a:Lcom/facebook/react/uimanager/a;

    invoke-virtual {v0, p0}, Lcom/facebook/react/uimanager/a;->f(Landroid/view/View;)LM9/e;

    move-result-object v1

    invoke-virtual {v1}, LM9/e;->c()LQ9/c;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, LQ9/c;

    invoke-direct {v2}, LQ9/c;-><init>()V

    :cond_0
    invoke-virtual {v1, v2}, LM9/e;->j(LQ9/c;)V

    invoke-virtual {v1}, LM9/e;->c()LQ9/c;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2, p1, p2}, LQ9/c;->b(LQ9/o;Ljava/lang/Float;)V

    :cond_1
    invoke-static {}, Lj9/b;->l()Z

    move-result v2

    const/high16 v3, 0x7fc00000    # Float.NaN

    if-eqz v2, :cond_6

    invoke-virtual {v0, p0}, Lcom/facebook/react/uimanager/a;->d(Landroid/view/View;)LM9/b;

    move-result-object p0

    invoke-virtual {p1}, LQ9/o;->c()I

    move-result v0

    if-eqz p2, :cond_2

    sget-object v2, Lcom/facebook/react/uimanager/G;->a:Lcom/facebook/react/uimanager/G;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v2, v3}, Lcom/facebook/react/uimanager/G;->b(F)F

    move-result v3

    :cond_2
    invoke-virtual {p0, v0, v3}, LM9/b;->s(IF)V

    invoke-virtual {v1}, LM9/e;->a()LM9/a;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {v1}, LM9/e;->c()LQ9/c;

    move-result-object v0

    invoke-virtual {p0, v0}, LM9/a;->f(LQ9/c;)V

    :cond_3
    invoke-virtual {v1}, LM9/e;->b()LM9/b;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {v1}, LM9/e;->c()LQ9/c;

    move-result-object v0

    invoke-virtual {p0, v0}, LM9/b;->p(LQ9/c;)V

    :cond_4
    invoke-virtual {v1}, LM9/e;->a()LM9/a;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, LM9/a;->invalidateSelf()V

    :cond_5
    invoke-virtual {v1}, LM9/e;->b()LM9/b;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {p0}, LM9/b;->invalidateSelf()V

    goto :goto_0

    :cond_6
    invoke-virtual {v0, p0}, Lcom/facebook/react/uimanager/a;->e(Landroid/view/View;)LM9/d;

    move-result-object p0

    invoke-virtual {p1}, LQ9/o;->c()I

    move-result v0

    if-eqz p2, :cond_7

    sget-object v2, Lcom/facebook/react/uimanager/G;->a:Lcom/facebook/react/uimanager/G;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v2, v3}, Lcom/facebook/react/uimanager/G;->b(F)F

    move-result v3

    :cond_7
    invoke-virtual {p0, v0, v3}, LM9/d;->B(IF)V

    :cond_8
    :goto_0
    invoke-virtual {v1}, LM9/e;->c()LQ9/c;

    move-result-object p0

    if-nez p0, :cond_9

    new-instance p0, LQ9/c;

    invoke-direct {p0}, LQ9/c;-><init>()V

    :cond_9
    invoke-virtual {v1, p0}, LM9/e;->j(LQ9/c;)V

    invoke-virtual {v1}, LM9/e;->c()LQ9/c;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-virtual {p0, p1, p2}, LQ9/c;->b(LQ9/o;Ljava/lang/Float;)V

    :cond_a
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p1, 0x1d

    if-lt p0, p1, :cond_d

    invoke-virtual {v1}, LM9/e;->f()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_b
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, LM9/f;

    if-eqz v0, :cond_b

    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_c
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LM9/f;

    invoke-virtual {v1}, LM9/e;->c()LQ9/c;

    move-result-object p2

    invoke-virtual {p1, p2}, LM9/f;->d(LQ9/c;)V

    goto :goto_2

    :cond_d
    return-void
.end method

.method public static final u(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 7

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/collections/v;->l()Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/facebook/react/uimanager/a;->v(Landroid/view/View;Ljava/util/List;)V

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    sget-object v3, LQ9/g;->g:LQ9/g$a;

    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "getContext(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v5}, LQ9/g$a;->a(Lcom/facebook/react/bridge/ReadableMap;Landroid/content/Context;)LQ9/g;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0, v0}, Lcom/facebook/react/uimanager/a;->v(Landroid/view/View;Ljava/util/List;)V

    return-void
.end method

.method public static final v(Landroid/view/View;Ljava/util/List;)V
    .locals 21

    move-object/from16 v0, p0

    const-string v1, "view"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "shadows"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LK9/a;->c(Landroid/view/View;)I

    move-result v1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sget-object v4, Lcom/facebook/react/uimanager/a;->a:Lcom/facebook/react/uimanager/a;

    invoke-virtual {v4, v0}, Lcom/facebook/react/uimanager/a;->f(Landroid/view/View;)LM9/e;

    move-result-object v4

    invoke-virtual {v4}, LM9/e;->c()LQ9/c;

    move-result-object v12

    invoke-virtual {v4}, LM9/e;->d()LQ9/e;

    move-result-object v20

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LQ9/g;

    invoke-virtual {v4}, LQ9/g;->d()F

    move-result v16

    invoke-virtual {v4}, LQ9/g;->e()F

    move-result v17

    invoke-virtual {v4}, LQ9/g;->b()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_1
    move v15, v5

    goto :goto_2

    :cond_2
    const/high16 v5, -0x1000000

    goto :goto_1

    :goto_2
    invoke-virtual {v4}, LQ9/g;->a()Ljava/lang/Float;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    move/from16 v18, v5

    goto :goto_3

    :cond_3
    move/from16 v18, v6

    :goto_3
    invoke-virtual {v4}, LQ9/g;->f()Ljava/lang/Float;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v6

    :cond_4
    move/from16 v19, v6

    invoke-virtual {v4}, LQ9/g;->c()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    :goto_4
    const-string v5, "getContext(...)"

    if-eqz v4, :cond_6

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1d

    if-lt v6, v7, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LM9/f;

    move v7, v15

    move/from16 v8, v16

    move/from16 v9, v17

    move/from16 v10, v18

    move/from16 v11, v19

    move-object/from16 v13, v20

    invoke-direct/range {v5 .. v13}, LM9/f;-><init>(Landroid/content/Context;IFFFFLQ9/c;LQ9/e;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    if-nez v4, :cond_1

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1c

    if-lt v4, v6, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, LM9/i;

    invoke-direct/range {v13 .. v20}, LM9/i;-><init>(Landroid/content/Context;IFFFFLQ9/e;)V

    invoke-interface {v3, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    sget-object v2, Lcom/facebook/react/uimanager/a;->a:Lcom/facebook/react/uimanager/a;

    invoke-virtual {v2, v0}, Lcom/facebook/react/uimanager/a;->f(Landroid/view/View;)LM9/e;

    move-result-object v2

    invoke-virtual {v2, v3, v1}, LM9/e;->q(Ljava/util/List;Ljava/util/List;)LM9/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static final w(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lj9/b;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/react/uimanager/a;->a:Lcom/facebook/react/uimanager/a;

    invoke-virtual {v0, p0}, Lcom/facebook/react/uimanager/a;->f(Landroid/view/View;)LM9/e;

    move-result-object p0

    invoke-virtual {p0, p1}, LM9/e;->o(Landroid/graphics/drawable/Drawable;)LM9/e;

    return-void

    :cond_0
    sget-object v0, Lcom/facebook/react/uimanager/a;->a:Lcom/facebook/react/uimanager/a;

    invoke-virtual {v0, p0}, Lcom/facebook/react/uimanager/a;->f(Landroid/view/View;)LM9/e;

    move-result-object v0

    invoke-virtual {v0, p1}, LM9/e;->o(Landroid/graphics/drawable/Drawable;)LM9/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static final x(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LK9/a;->c(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/facebook/react/uimanager/a;->a:Lcom/facebook/react/uimanager/a;

    invoke-virtual {v0, p0}, Lcom/facebook/react/uimanager/a;->g(Landroid/view/View;)LM9/h;

    move-result-object p0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, LM9/h;->f(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final y(Landroid/view/View;F)V
    .locals 2

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LK9/a;->c(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/facebook/react/uimanager/a;->a:Lcom/facebook/react/uimanager/a;

    invoke-virtual {v0, p0}, Lcom/facebook/react/uimanager/a;->g(Landroid/view/View;)LM9/h;

    move-result-object p0

    sget-object v0, Lcom/facebook/react/uimanager/G;->a:Lcom/facebook/react/uimanager/G;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/G;->b(F)F

    move-result p1

    invoke-virtual {p0, p1}, LM9/h;->g(F)V

    return-void
.end method

.method public static final z(Landroid/view/View;LQ9/p;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LK9/a;->c(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/facebook/react/uimanager/a;->a:Lcom/facebook/react/uimanager/a;

    invoke-virtual {v0, p0}, Lcom/facebook/react/uimanager/a;->g(Landroid/view/View;)LM9/h;

    move-result-object p0

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, LM9/h;->h(LQ9/p;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;LM9/e;Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/Path;
    .locals 10

    invoke-virtual {p2}, LM9/e;->d()LQ9/e;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v3, "getContext(...)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v3}, Lcom/facebook/react/uimanager/G;->g(F)F

    move-result v3

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    int-to-float p2, p2

    invoke-static {p2}, Lcom/facebook/react/uimanager/G;->g(F)F

    move-result p2

    invoke-virtual {v0, v2, p1, v3, p2}, LQ9/e;->d(ILandroid/content/Context;FF)LQ9/k;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LQ9/k;->c()LQ9/l;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LQ9/l;->a()F

    move-result v0

    sget-object v2, Lcom/facebook/react/uimanager/G;->a:Lcom/facebook/react/uimanager/G;

    invoke-virtual {v2, v0}, Lcom/facebook/react/uimanager/G;->b(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz p4, :cond_2

    iget v2, p4, Landroid/graphics/RectF;->left:F

    sget-object v3, Lcom/facebook/react/uimanager/G;->a:Lcom/facebook/react/uimanager/G;

    invoke-virtual {v3, v2}, Lcom/facebook/react/uimanager/G;->b(F)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v1

    :goto_2
    invoke-virtual {p0, v0, v2}, Lcom/facebook/react/uimanager/a;->m(Ljava/lang/Float;Ljava/lang/Float;)F

    move-result v0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, LQ9/k;->c()LQ9/l;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, LQ9/l;->b()F

    move-result v2

    sget-object v3, Lcom/facebook/react/uimanager/G;->a:Lcom/facebook/react/uimanager/G;

    invoke-virtual {v3, v2}, Lcom/facebook/react/uimanager/G;->b(F)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto :goto_3

    :cond_3
    move-object v2, v1

    :goto_3
    if-eqz p4, :cond_4

    iget v3, p4, Landroid/graphics/RectF;->top:F

    sget-object v4, Lcom/facebook/react/uimanager/G;->a:Lcom/facebook/react/uimanager/G;

    invoke-virtual {v4, v3}, Lcom/facebook/react/uimanager/G;->b(F)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    goto :goto_4

    :cond_4
    move-object v3, v1

    :goto_4
    invoke-virtual {p0, v2, v3}, Lcom/facebook/react/uimanager/a;->m(Ljava/lang/Float;Ljava/lang/Float;)F

    move-result v2

    if-eqz p1, :cond_5

    invoke-virtual {p1}, LQ9/k;->d()LQ9/l;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, LQ9/l;->a()F

    move-result v3

    sget-object v4, Lcom/facebook/react/uimanager/G;->a:Lcom/facebook/react/uimanager/G;

    invoke-virtual {v4, v3}, Lcom/facebook/react/uimanager/G;->b(F)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    goto :goto_5

    :cond_5
    move-object v3, v1

    :goto_5
    if-eqz p4, :cond_6

    iget v4, p4, Landroid/graphics/RectF;->right:F

    sget-object v5, Lcom/facebook/react/uimanager/G;->a:Lcom/facebook/react/uimanager/G;

    invoke-virtual {v5, v4}, Lcom/facebook/react/uimanager/G;->b(F)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    goto :goto_6

    :cond_6
    move-object v4, v1

    :goto_6
    invoke-virtual {p0, v3, v4}, Lcom/facebook/react/uimanager/a;->m(Ljava/lang/Float;Ljava/lang/Float;)F

    move-result v3

    if-eqz p1, :cond_7

    invoke-virtual {p1}, LQ9/k;->d()LQ9/l;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, LQ9/l;->b()F

    move-result v4

    sget-object v5, Lcom/facebook/react/uimanager/G;->a:Lcom/facebook/react/uimanager/G;

    invoke-virtual {v5, v4}, Lcom/facebook/react/uimanager/G;->b(F)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    goto :goto_7

    :cond_7
    move-object v4, v1

    :goto_7
    if-eqz p4, :cond_8

    iget v5, p4, Landroid/graphics/RectF;->top:F

    sget-object v6, Lcom/facebook/react/uimanager/G;->a:Lcom/facebook/react/uimanager/G;

    invoke-virtual {v6, v5}, Lcom/facebook/react/uimanager/G;->b(F)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    goto :goto_8

    :cond_8
    move-object v5, v1

    :goto_8
    invoke-virtual {p0, v4, v5}, Lcom/facebook/react/uimanager/a;->m(Ljava/lang/Float;Ljava/lang/Float;)F

    move-result v4

    if-eqz p1, :cond_9

    invoke-virtual {p1}, LQ9/k;->b()LQ9/l;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v5}, LQ9/l;->a()F

    move-result v5

    sget-object v6, Lcom/facebook/react/uimanager/G;->a:Lcom/facebook/react/uimanager/G;

    invoke-virtual {v6, v5}, Lcom/facebook/react/uimanager/G;->b(F)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    goto :goto_9

    :cond_9
    move-object v5, v1

    :goto_9
    if-eqz p4, :cond_a

    iget v6, p4, Landroid/graphics/RectF;->right:F

    sget-object v7, Lcom/facebook/react/uimanager/G;->a:Lcom/facebook/react/uimanager/G;

    invoke-virtual {v7, v6}, Lcom/facebook/react/uimanager/G;->b(F)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    goto :goto_a

    :cond_a
    move-object v6, v1

    :goto_a
    invoke-virtual {p0, v5, v6}, Lcom/facebook/react/uimanager/a;->m(Ljava/lang/Float;Ljava/lang/Float;)F

    move-result v5

    if-eqz p1, :cond_b

    invoke-virtual {p1}, LQ9/k;->b()LQ9/l;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-virtual {v6}, LQ9/l;->b()F

    move-result v6

    sget-object v7, Lcom/facebook/react/uimanager/G;->a:Lcom/facebook/react/uimanager/G;

    invoke-virtual {v7, v6}, Lcom/facebook/react/uimanager/G;->b(F)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    goto :goto_b

    :cond_b
    move-object v6, v1

    :goto_b
    if-eqz p4, :cond_c

    iget v7, p4, Landroid/graphics/RectF;->bottom:F

    sget-object v8, Lcom/facebook/react/uimanager/G;->a:Lcom/facebook/react/uimanager/G;

    invoke-virtual {v8, v7}, Lcom/facebook/react/uimanager/G;->b(F)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    goto :goto_c

    :cond_c
    move-object v7, v1

    :goto_c
    invoke-virtual {p0, v6, v7}, Lcom/facebook/react/uimanager/a;->m(Ljava/lang/Float;Ljava/lang/Float;)F

    move-result v6

    if-eqz p1, :cond_d

    invoke-virtual {p1}, LQ9/k;->a()LQ9/l;

    move-result-object v7

    if-eqz v7, :cond_d

    invoke-virtual {v7}, LQ9/l;->a()F

    move-result v7

    sget-object v8, Lcom/facebook/react/uimanager/G;->a:Lcom/facebook/react/uimanager/G;

    invoke-virtual {v8, v7}, Lcom/facebook/react/uimanager/G;->b(F)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    goto :goto_d

    :cond_d
    move-object v7, v1

    :goto_d
    if-eqz p4, :cond_e

    iget v8, p4, Landroid/graphics/RectF;->left:F

    sget-object v9, Lcom/facebook/react/uimanager/G;->a:Lcom/facebook/react/uimanager/G;

    invoke-virtual {v9, v8}, Lcom/facebook/react/uimanager/G;->b(F)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    goto :goto_e

    :cond_e
    move-object v8, v1

    :goto_e
    invoke-virtual {p0, v7, v8}, Lcom/facebook/react/uimanager/a;->m(Ljava/lang/Float;Ljava/lang/Float;)F

    move-result v7

    if-eqz p1, :cond_f

    invoke-virtual {p1}, LQ9/k;->a()LQ9/l;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-virtual {p1}, LQ9/l;->b()F

    move-result p1

    sget-object v8, Lcom/facebook/react/uimanager/G;->a:Lcom/facebook/react/uimanager/G;

    invoke-virtual {v8, p1}, Lcom/facebook/react/uimanager/G;->b(F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto :goto_f

    :cond_f
    move-object p1, v1

    :goto_f
    if-eqz p4, :cond_10

    iget p4, p4, Landroid/graphics/RectF;->bottom:F

    sget-object v1, Lcom/facebook/react/uimanager/G;->a:Lcom/facebook/react/uimanager/G;

    invoke-virtual {v1, p4}, Lcom/facebook/react/uimanager/G;->b(F)F

    move-result p4

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :cond_10
    invoke-virtual {p0, p1, v1}, Lcom/facebook/react/uimanager/a;->m(Ljava/lang/Float;Ljava/lang/Float;)F

    move-result p1

    const/16 p4, 0x8

    new-array p4, p4, [F

    const/4 v1, 0x0

    aput v0, p4, v1

    const/4 v0, 0x1

    aput v2, p4, v0

    const/4 v0, 0x2

    aput v3, p4, v0

    const/4 v0, 0x3

    aput v4, p4, v0

    const/4 v0, 0x4

    aput v5, p4, v0

    const/4 v0, 0x5

    aput v6, p4, v0

    const/4 v0, 0x6

    aput v7, p4, v0

    const/4 v0, 0x7

    aput p1, p4, v0

    sget-object p1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p2, p3, p4, p1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    return-object p2
.end method

.method public final c(Landroid/view/View;)LM9/a;
    .locals 5

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/a;->f(Landroid/view/View;)LM9/e;

    move-result-object v0

    invoke-virtual {v0}, LM9/e;->a()LM9/a;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    new-instance v1, LM9/a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LM9/e;->d()LQ9/e;

    move-result-object v3

    invoke-virtual {v0}, LM9/e;->c()LQ9/c;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, LM9/a;-><init>(Landroid/content/Context;LQ9/e;LQ9/c;)V

    invoke-virtual {v0, v1}, LM9/e;->l(LM9/a;)LM9/e;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v1
.end method

.method public final d(Landroid/view/View;)LM9/b;
    .locals 8

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/a;->f(Landroid/view/View;)LM9/e;

    move-result-object v0

    invoke-virtual {v0}, LM9/e;->b()LM9/b;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v1, "getContext(...)"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LM9/e;->d()LQ9/e;

    move-result-object v5

    new-instance v4, Lcom/facebook/react/uimanager/h0;

    const/4 v1, 0x0

    invoke-direct {v4, v1}, Lcom/facebook/react/uimanager/h0;-><init>(F)V

    sget-object v7, LQ9/f;->b:LQ9/f;

    invoke-virtual {v0}, LM9/e;->c()LQ9/c;

    move-result-object v6

    new-instance v2, LM9/b;

    invoke-direct/range {v2 .. v7}, LM9/b;-><init>(Landroid/content/Context;Lcom/facebook/react/uimanager/h0;LQ9/e;LQ9/c;LQ9/f;)V

    invoke-virtual {v0, v2}, LM9/e;->m(LM9/b;)LM9/e;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v2

    :cond_0
    return-object v1
.end method

.method public final e(Landroid/view/View;)LM9/d;
    .locals 3

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/a;->f(Landroid/view/View;)LM9/e;

    move-result-object v0

    invoke-virtual {v0}, LM9/e;->e()LM9/d;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    new-instance v1, LM9/d;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, LM9/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, LM9/e;->n(LM9/d;)LM9/e;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v1
.end method

.method public final f(Landroid/view/View;)LM9/e;
    .locals 14

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, LM9/e;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.facebook.react.uimanager.drawable.CompositeBackgroundDrawable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LM9/e;

    return-object p1

    :cond_0
    new-instance v0, LM9/e;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/16 v12, 0x7fc

    const/4 v13, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v0 .. v13}, LM9/e;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/util/List;LM9/d;LM9/a;LM9/b;Landroid/graphics/drawable/Drawable;Ljava/util/List;LM9/h;LQ9/c;LQ9/e;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public final g(Landroid/view/View;)LM9/h;
    .locals 9

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/a;->f(Landroid/view/View;)LM9/e;

    move-result-object v0

    invoke-virtual {v0}, LM9/e;->i()LM9/h;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lj9/b;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LM9/e;->d()LQ9/e;

    move-result-object v1

    :goto_0
    move-object v4, v1

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/a;->e(Landroid/view/View;)LM9/d;

    move-result-object v1

    invoke-virtual {v1}, LM9/d;->h()LQ9/e;

    move-result-object v1

    goto :goto_0

    :goto_1
    new-instance v2, LM9/h;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v1, "getContext(...)"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, LQ9/p;->b:LQ9/p;

    const/4 v8, 0x0

    const/high16 v5, -0x1000000

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, LM9/h;-><init>(Landroid/content/Context;LQ9/e;IFLQ9/p;F)V

    invoke-virtual {v0, v2}, LM9/e;->p(LM9/h;)LM9/e;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v2

    :cond_1
    return-object v1
.end method

.method public final h(Landroid/view/View;)LM9/a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/a;->l(Landroid/view/View;)LM9/e;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LM9/e;->a()LM9/a;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final k(Landroid/view/View;)LM9/d;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/a;->l(Landroid/view/View;)LM9/e;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LM9/e;->e()LM9/d;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final l(Landroid/view/View;)LM9/e;
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v0, p1, LM9/e;

    if-eqz v0, :cond_0

    check-cast p1, LM9/e;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final m(Ljava/lang/Float;Ljava/lang/Float;)F
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    goto :goto_1

    :cond_1
    move p2, v0

    :goto_1
    sub-float/2addr p1, p2

    invoke-static {p1, v0}, Lkotlin/ranges/f;->d(FF)F

    move-result p1

    return p1
.end method
