.class public Ljf/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public final e:Z

.field public f:Lcom/facebook/react/bridge/ReadableMap;

.field public final g:Ljf/i;

.field public h:Landroid/view/View;

.field public i:I

.field public j:I

.field public k:F

.field public l:Ljf/i;

.field public m:Ljava/util/ArrayList;

.field public n:Ljf/c;

.field public o:Ljava/util/ArrayList;

.field public p:LS7/c;

.field public q:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroid/view/View;ZLandroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Ljf/e;->b:I

    iput-object p3, p0, Ljf/e;->c:Landroid/view/View;

    iput-object p5, p0, Ljf/e;->d:Landroid/view/View;

    iput-boolean p4, p0, Ljf/e;->e:Z

    iput-object p6, p0, Ljf/e;->f:Lcom/facebook/react/bridge/ReadableMap;

    new-instance p2, Ljf/i;

    invoke-direct {p2, p6, p1}, Ljf/i;-><init>(Lcom/facebook/react/bridge/ReadableMap;Landroid/content/Context;)V

    iput-object p2, p0, Ljf/e;->g:Ljf/i;

    iput-object p1, p0, Ljf/e;->a:Landroid/content/Context;

    const/4 p1, 0x1

    iput p1, p0, Ljf/e;->i:I

    const/4 p1, 0x0

    iput p1, p0, Ljf/e;->j:I

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Ljf/e;->k:F

    const/4 p1, 0x0

    iput-object p1, p0, Ljf/e;->l:Ljf/i;

    iput-object p1, p0, Ljf/e;->m:Ljava/util/ArrayList;

    iput-object p1, p0, Ljf/e;->n:Ljf/c;

    iput-object p1, p0, Ljf/e;->o:Ljava/util/ArrayList;

    iput-object p1, p0, Ljf/e;->h:Landroid/view/View;

    iput-object p1, p0, Ljf/e;->p:LS7/c;

    iput-object p1, p0, Ljf/e;->q:Landroid/os/Handler;

    return-void
.end method

.method public static bridge synthetic a(Ljf/e;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Ljf/e;->q:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic b(Ljf/e;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Ljf/e;->q:Landroid/os/Handler;

    return-void
.end method

.method public static bridge synthetic c(Ljf/e;)Z
    .locals 0

    invoke-virtual {p0}, Ljf/e;->i()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic d(Ljf/e;)Z
    .locals 0

    invoke-virtual {p0}, Ljf/e;->j()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic e(Ljf/e;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljf/e;->p(Landroid/view/View;)V

    return-void
.end method

.method public static s(Landroid/view/View;Ljf/i;)Landroid/view/View;
    .locals 12

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v3, v1, Landroid/widget/ImageView;

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v6

    iget v7, p1, Ljf/i;->l:F

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    iget v8, p1, Ljf/i;->l:F

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v9

    int-to-float v9, v9

    iget v10, p1, Ljf/i;->l:F

    const/high16 v11, 0x40000000    # 2.0f

    mul-float/2addr v10, v11

    sub-float/2addr v9, v10

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget p1, p1, Ljf/i;->l:F

    mul-float/2addr p1, v11

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    add-int/lit8 v0, v7, -0x1

    if-lt v3, v0, :cond_1

    add-int/2addr v7, v2

    if-gt v3, v7, :cond_1

    add-int/lit8 v0, v8, -0x1

    if-lt v4, v0, :cond_1

    add-int/2addr v8, v2

    if-gt v4, v8, :cond_1

    add-int/lit8 v0, v9, -0x1

    if-lt v5, v0, :cond_1

    add-int/2addr v9, v2

    if-gt v5, v9, :cond_1

    add-int/lit8 v0, p1, -0x1

    if-lt v6, v0, :cond_1

    add-int/2addr p1, v2

    if-gt v6, p1, :cond_1

    return-object v1

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final f(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Ljf/e;->p:LS7/c;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, LZ7/d;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p1

    check-cast v0, LZ7/d;

    invoke-virtual {v0}, LZ7/c;->getController()LY7/a;

    move-result-object v0

    instance-of v1, v0, LO7/e;

    if-nez v1, :cond_2

    :goto_0
    return-void

    :cond_2
    check-cast v0, LO7/e;

    new-instance v1, Ljf/e$b;

    invoke-direct {v1, p0, p1}, Ljf/e$b;-><init>(Ljf/e;Landroid/view/View;)V

    iput-object v1, p0, Ljf/e;->p:LS7/c;

    invoke-virtual {v0, v1}, LS7/a;->k(LS7/d;)V

    return-void
.end method

.method public g()V
    .locals 2

    iget v0, p0, Ljf/e;->j:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Ljf/e;->j:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ljf/e;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    iput v0, p0, Ljf/e;->k:F

    iget-object v0, p0, Ljf/e;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public h()I
    .locals 1

    iget v0, p0, Ljf/e;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljf/e;->i:I

    return v0
.end method

.method public final i()Z
    .locals 5

    invoke-virtual {p0}, Ljf/e;->m()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Ljf/e;->o:Ljava/util/ArrayList;

    const/4 v3, 0x1

    if-nez v2, :cond_1

    return v3

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    if-nez v2, :cond_2

    if-nez v4, :cond_2

    return v1

    :cond_2
    invoke-static {v0}, Ljf/c;->a(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-virtual {p0, v0}, Ljf/e;->f(Landroid/view/View;)V

    return v1

    :cond_3
    new-instance v1, Ljf/c;

    invoke-direct {v1}, Ljf/c;-><init>()V

    iput-object v0, v1, Ljf/c;->a:Landroid/view/View;

    iput-object v2, v1, Ljf/c;->b:Landroid/graphics/RectF;

    iput-object v1, p0, Ljf/e;->n:Ljf/c;

    iget-object v0, p0, Ljf/e;->o:Ljava/util/ArrayList;

    const/4 v2, 0x0

    iput-object v2, p0, Ljf/e;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/react/bridge/Callback;

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v4}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    return v3
.end method

.method public final j()Z
    .locals 9

    invoke-virtual {p0}, Ljf/e;->m()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Ljf/e;->m:Ljava/util/ArrayList;

    const/4 v3, 0x1

    if-nez v2, :cond_1

    return v3

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v6

    if-nez v5, :cond_2

    if-nez v6, :cond_2

    return v1

    :cond_2
    invoke-static {v0}, Ljf/i;->c(Landroid/view/View;)Landroid/graphics/Matrix;

    move-result-object v7

    iget-object v8, p0, Ljf/e;->d:Landroid/view/View;

    invoke-static {v8}, Ljf/i;->c(Landroid/view/View;)Landroid/graphics/Matrix;

    move-result-object v8

    if-eqz v7, :cond_5

    if-nez v8, :cond_3

    goto :goto_1

    :cond_3
    new-instance v1, Landroid/graphics/Rect;

    add-int/2addr v5, v2

    add-int/2addr v6, v4

    invoke-direct {v1, v2, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v2, Ljf/i;

    iget-object v4, p0, Ljf/e;->f:Lcom/facebook/react/bridge/ReadableMap;

    iget-object v5, p0, Ljf/e;->a:Landroid/content/Context;

    invoke-direct {v2, v4, v5}, Ljf/i;-><init>(Lcom/facebook/react/bridge/ReadableMap;Landroid/content/Context;)V

    iget-object v4, v2, Ljf/i;->a:Landroid/graphics/RectF;

    invoke-static {v0, v4}, Ljf/i;->i(Landroid/view/View;Landroid/graphics/RectF;)V

    iput-object v1, v2, Ljf/i;->b:Landroid/graphics/Rect;

    iget-object v1, p0, Ljf/e;->d:Landroid/view/View;

    iget-object v4, v2, Ljf/i;->c:Landroid/graphics/RectF;

    invoke-static {v1, v4}, Ljf/i;->i(Landroid/view/View;Landroid/graphics/RectF;)V

    iput-object v8, v2, Ljf/i;->d:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    iput v0, v2, Ljf/i;->g:F

    iput-object v2, p0, Ljf/e;->l:Ljf/i;

    iget-object v0, p0, Ljf/e;->m:Ljava/util/ArrayList;

    const/4 v1, 0x0

    iput-object v1, p0, Ljf/e;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/bridge/Callback;

    filled-new-array {v2, p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    return v3

    :cond_5
    :goto_1
    return v1
.end method

.method public k()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ljf/e;->d:Landroid/view/View;

    return-object v0
.end method

.method public l()I
    .locals 1

    iget v0, p0, Ljf/e;->b:I

    return v0
.end method

.method public m()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Ljf/e;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Ljf/e;->c:Landroid/view/View;

    iget-boolean v1, p0, Ljf/e;->e:Z

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object v0, p0, Ljf/e;->c:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_1
    if-gtz v1, :cond_2

    const-string v0, "RNSharedElementNode"

    const-string v1, "Child for parent doesn\'t exist"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0

    :cond_2
    :goto_0
    iget-object v1, p0, Ljf/e;->g:Ljf/i;

    invoke-static {v0, v1}, Ljf/e;->s(Landroid/view/View;Ljf/i;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ljf/e;->h:Landroid/view/View;

    return-object v0
.end method

.method public n()V
    .locals 2

    iget v0, p0, Ljf/e;->j:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ljf/e;->j:I

    if-nez v0, :cond_0

    iget-object v0, p0, Ljf/e;->c:Landroid/view/View;

    iget v1, p0, Ljf/e;->k:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public o()I
    .locals 1

    iget v0, p0, Ljf/e;->i:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ljf/e;->i:I

    if-nez v0, :cond_0

    iget-object v0, p0, Ljf/e;->h:Landroid/view/View;

    invoke-virtual {p0, v0}, Ljf/e;->p(Landroid/view/View;)V

    invoke-virtual {p0}, Ljf/e;->u()V

    const/4 v0, 0x0

    iput-object v0, p0, Ljf/e;->c:Landroid/view/View;

    iput-object v0, p0, Ljf/e;->d:Landroid/view/View;

    iput-object v0, p0, Ljf/e;->f:Lcom/facebook/react/bridge/ReadableMap;

    iput-object v0, p0, Ljf/e;->h:Landroid/view/View;

    iput-object v0, p0, Ljf/e;->n:Ljf/c;

    iput-object v0, p0, Ljf/e;->o:Ljava/util/ArrayList;

    iput-object v0, p0, Ljf/e;->l:Ljf/i;

    iput-object v0, p0, Ljf/e;->m:Ljava/util/ArrayList;

    :cond_0
    iget v0, p0, Ljf/e;->i:I

    return v0
.end method

.method public final p(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Ljf/e;->p:LS7/c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, LZ7/d;

    invoke-virtual {p1}, LZ7/c;->getController()LY7/a;

    move-result-object p1

    instance-of v0, p1, LO7/e;

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    check-cast p1, LO7/e;

    iget-object v0, p0, Ljf/e;->p:LS7/c;

    invoke-virtual {p1, v0}, LS7/a;->T(LS7/d;)V

    const/4 p1, 0x0

    iput-object p1, p0, Ljf/e;->p:LS7/c;

    return-void
.end method

.method public q(Lcom/facebook/react/bridge/Callback;)V
    .locals 1

    iget-object v0, p0, Ljf/e;->n:Ljf/c;

    if-eqz v0, :cond_0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Ljf/e;->o:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljf/e;->o:Ljava/util/ArrayList;

    :cond_1
    iget-object v0, p0, Ljf/e;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ljf/e;->i()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Ljf/e;->t()V

    :cond_2
    return-void
.end method

.method public r(Lcom/facebook/react/bridge/Callback;)V
    .locals 1

    iget-object v0, p0, Ljf/e;->l:Ljf/i;

    if-eqz v0, :cond_0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Ljf/e;->m:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljf/e;->m:Ljava/util/ArrayList;

    :cond_1
    iget-object v0, p0, Ljf/e;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ljf/e;->j()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Ljf/e;->t()V

    :cond_2
    return-void
.end method

.method public final t()V
    .locals 4

    iget-object v0, p0, Ljf/e;->q:Landroid/os/Handler;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Ljf/e;->q:Landroid/os/Handler;

    new-instance v1, Ljf/e$a;

    invoke-direct {v1, p0}, Ljf/e$a;-><init>(Ljf/e;)V

    const-wide/16 v2, 0x4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final u()V
    .locals 1

    iget-object v0, p0, Ljf/e;->q:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Ljf/e;->q:Landroid/os/Handler;

    :cond_0
    return-void
.end method
