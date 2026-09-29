.class public Lcom/horcrux/svg/h0;
.super Lcom/horcrux/svg/B;
.source "SourceFile"


# instance fields
.field public f:Lcom/horcrux/svg/SVGLength;

.field public g:Lcom/horcrux/svg/SVGLength;

.field public h:Ljava/lang/String;

.field public i:Lcom/horcrux/svg/c0;

.field public j:Lcom/horcrux/svg/W;

.field public k:Ljava/util/ArrayList;

.field public l:Ljava/util/ArrayList;

.field public m:Ljava/util/ArrayList;

.field public n:Ljava/util/ArrayList;

.field public o:Ljava/util/ArrayList;

.field public p:D


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/horcrux/svg/B;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/horcrux/svg/h0;->f:Lcom/horcrux/svg/SVGLength;

    iput-object p1, p0, Lcom/horcrux/svg/h0;->g:Lcom/horcrux/svg/SVGLength;

    iput-object p1, p0, Lcom/horcrux/svg/h0;->h:Ljava/lang/String;

    sget-object p1, Lcom/horcrux/svg/c0;->a:Lcom/horcrux/svg/c0;

    iput-object p1, p0, Lcom/horcrux/svg/h0;->i:Lcom/horcrux/svg/c0;

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    iput-wide v0, p0, Lcom/horcrux/svg/h0;->p:D

    return-void
.end method


# virtual methods
.method public B()V
    .locals 10

    instance-of v0, p0, Lcom/horcrux/svg/V;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/horcrux/svg/U;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    move v2, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lcom/horcrux/svg/B;->z()Lcom/horcrux/svg/z;

    move-result-object v1

    iget-object v4, p0, Lcom/horcrux/svg/B;->a:Lcom/facebook/react/bridge/ReadableMap;

    iget-object v5, p0, Lcom/horcrux/svg/h0;->k:Ljava/util/ArrayList;

    iget-object v6, p0, Lcom/horcrux/svg/h0;->l:Ljava/util/ArrayList;

    iget-object v7, p0, Lcom/horcrux/svg/h0;->n:Ljava/util/ArrayList;

    iget-object v8, p0, Lcom/horcrux/svg/h0;->o:Ljava/util/ArrayList;

    iget-object v9, p0, Lcom/horcrux/svg/h0;->m:Ljava/util/ArrayList;

    move-object v3, p0

    invoke-virtual/range {v1 .. v9}, Lcom/horcrux/svg/z;->p(ZLcom/horcrux/svg/h0;Lcom/facebook/react/bridge/ReadableMap;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method

.method public G()Lcom/horcrux/svg/W;
    .locals 2

    iget-object v0, p0, Lcom/horcrux/svg/h0;->j:Lcom/horcrux/svg/W;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/horcrux/svg/h0;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/horcrux/svg/h0;

    iget-object v1, v1, Lcom/horcrux/svg/h0;->j:Lcom/horcrux/svg/W;

    if-eqz v1, :cond_0

    iput-object v1, p0, Lcom/horcrux/svg/h0;->j:Lcom/horcrux/svg/W;

    return-object v1

    :cond_0
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/horcrux/svg/h0;->j:Lcom/horcrux/svg/W;

    if-nez v0, :cond_2

    sget-object v0, Lcom/horcrux/svg/W;->b:Lcom/horcrux/svg/W;

    iput-object v0, p0, Lcom/horcrux/svg/h0;->j:Lcom/horcrux/svg/W;

    :cond_2
    iget-object v0, p0, Lcom/horcrux/svg/h0;->j:Lcom/horcrux/svg/W;

    return-object v0
.end method

.method public H()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/horcrux/svg/h0;->h:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/horcrux/svg/h0;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/horcrux/svg/h0;

    iget-object v1, v1, Lcom/horcrux/svg/h0;->h:Ljava/lang/String;

    if-eqz v1, :cond_0

    iput-object v1, p0, Lcom/horcrux/svg/h0;->h:Ljava/lang/String;

    return-object v1

    :cond_0
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/horcrux/svg/h0;->h:Ljava/lang/String;

    return-object v0
.end method

.method public I(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;
    .locals 1

    iget-object v0, p0, Lcom/horcrux/svg/VirtualView;->mPath:Landroid/graphics/Path;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/horcrux/svg/h0;->B()V

    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/B;->getPath(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/VirtualView;->mPath:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/horcrux/svg/B;->A()V

    iget-object p1, p0, Lcom/horcrux/svg/VirtualView;->mPath:Landroid/graphics/Path;

    return-object p1
.end method

.method public J(Landroid/graphics/Paint;)D
    .locals 5

    iget-wide v0, p0, Lcom/horcrux/svg/h0;->p:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/horcrux/svg/h0;->p:D

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Lcom/horcrux/svg/h0;

    if-eqz v4, :cond_1

    check-cast v3, Lcom/horcrux/svg/h0;

    invoke-virtual {v3, p1}, Lcom/horcrux/svg/h0;->J(Landroid/graphics/Paint;)D

    move-result-wide v3

    add-double/2addr v0, v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iput-wide v0, p0, Lcom/horcrux/svg/h0;->p:D

    return-wide v0
.end method

.method public K()Lcom/horcrux/svg/h0;
    .locals 6

    invoke-virtual {p0}, Lcom/horcrux/svg/B;->z()Lcom/horcrux/svg/z;

    move-result-object v0

    iget-object v0, v0, Lcom/horcrux/svg/z;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move-object v3, p0

    :goto_0
    if-ltz v2, :cond_1

    instance-of v4, v1, Lcom/horcrux/svg/h0;

    if-eqz v4, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/horcrux/svg/x;

    iget-object v4, v4, Lcom/horcrux/svg/x;->j:Lcom/horcrux/svg/a0;

    sget-object v5, Lcom/horcrux/svg/a0;->a:Lcom/horcrux/svg/a0;

    if-eq v4, v5, :cond_1

    iget-object v4, v3, Lcom/horcrux/svg/h0;->k:Ljava/util/ArrayList;

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    move-object v3, v1

    check-cast v3, Lcom/horcrux/svg/h0;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v3
.end method

.method public L()Lcom/horcrux/svg/h0;
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    move-object v1, p0

    :goto_0
    instance-of v2, v0, Lcom/horcrux/svg/h0;

    if-eqz v2, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/horcrux/svg/h0;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public M(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0

    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->c(Lcom/facebook/react/bridge/Dynamic;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/h0;->h:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/horcrux/svg/h0;->invalidate()V

    return-void
.end method

.method public N(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0

    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->a(Lcom/facebook/react/bridge/Dynamic;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/h0;->n:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/horcrux/svg/h0;->invalidate()V

    return-void
.end method

.method public O(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0

    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->a(Lcom/facebook/react/bridge/Dynamic;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/h0;->o:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/horcrux/svg/h0;->invalidate()V

    return-void
.end method

.method public P(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0

    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->b(Lcom/facebook/react/bridge/Dynamic;)Lcom/horcrux/svg/SVGLength;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/h0;->f:Lcom/horcrux/svg/SVGLength;

    invoke-virtual {p0}, Lcom/horcrux/svg/h0;->invalidate()V

    return-void
.end method

.method public Q(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/horcrux/svg/c0;->valueOf(Ljava/lang/String;)Lcom/horcrux/svg/c0;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/h0;->i:Lcom/horcrux/svg/c0;

    invoke-virtual {p0}, Lcom/horcrux/svg/h0;->invalidate()V

    return-void
.end method

.method public R(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/horcrux/svg/W;->b(Ljava/lang/String;)Lcom/horcrux/svg/W;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/h0;->j:Lcom/horcrux/svg/W;

    invoke-virtual {p0}, Lcom/horcrux/svg/h0;->invalidate()V

    return-void
.end method

.method public S(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0

    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->a(Lcom/facebook/react/bridge/Dynamic;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/h0;->k:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/horcrux/svg/h0;->invalidate()V

    return-void
.end method

.method public T(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0

    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->a(Lcom/facebook/react/bridge/Dynamic;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/h0;->l:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/horcrux/svg/h0;->invalidate()V

    return-void
.end method

.method public U(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0

    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->a(Lcom/facebook/react/bridge/Dynamic;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/h0;->m:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/horcrux/svg/h0;->invalidate()V

    return-void
.end method

.method public V(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0

    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->b(Lcom/facebook/react/bridge/Dynamic;)Lcom/horcrux/svg/SVGLength;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/h0;->g:Lcom/horcrux/svg/SVGLength;

    invoke-virtual {p0}, Lcom/horcrux/svg/h0;->invalidate()V

    return-void
.end method

.method public W(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 3

    invoke-static {p1}, Lcom/horcrux/svg/SVGLength;->c(Lcom/facebook/react/bridge/Dynamic;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x20

    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    :try_start_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/horcrux/svg/W;->b(Ljava/lang/String;)Lcom/horcrux/svg/W;

    move-result-object v2

    iput-object v2, p0, Lcom/horcrux/svg/h0;->j:Lcom/horcrux/svg/W;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v2, Lcom/horcrux/svg/W;->b:Lcom/horcrux/svg/W;

    iput-object v2, p0, Lcom/horcrux/svg/h0;->j:Lcom/horcrux/svg/W;

    :goto_0
    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/svg/h0;->h:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    iput-object v0, p0, Lcom/horcrux/svg/h0;->h:Ljava/lang/String;

    goto :goto_1

    :cond_0
    sget-object p1, Lcom/horcrux/svg/W;->b:Lcom/horcrux/svg/W;

    iput-object p1, p0, Lcom/horcrux/svg/h0;->j:Lcom/horcrux/svg/W;

    iput-object v0, p0, Lcom/horcrux/svg/h0;->h:Ljava/lang/String;

    :goto_1
    invoke-virtual {p0}, Lcom/horcrux/svg/h0;->invalidate()V

    return-void
.end method

.method public clearCache()V
    .locals 2

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    iput-wide v0, p0, Lcom/horcrux/svg/h0;->p:D

    invoke-super {p0}, Lcom/horcrux/svg/VirtualView;->clearCache()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/horcrux/svg/B;->F(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/VirtualView;->clip(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/h0;->I(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/horcrux/svg/h0;->B()V

    invoke-virtual {p0, p1, p2, p3}, Lcom/horcrux/svg/B;->v(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V

    invoke-virtual {p0}, Lcom/horcrux/svg/B;->A()V

    return-void
.end method

.method public getPath(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;
    .locals 1

    iget-object v0, p0, Lcom/horcrux/svg/VirtualView;->mPath:Landroid/graphics/Path;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/horcrux/svg/B;->F(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/h0;->I(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;

    move-result-object p1

    return-object p1
.end method

.method public invalidate()V
    .locals 1

    iget-object v0, p0, Lcom/horcrux/svg/VirtualView;->mPath:Landroid/graphics/Path;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Lcom/horcrux/svg/VirtualView;->invalidate()V

    invoke-virtual {p0}, Lcom/horcrux/svg/h0;->L()Lcom/horcrux/svg/h0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/horcrux/svg/VirtualView;->clearChildCache()V

    return-void
.end method

.method public y(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Region$Op;)Landroid/graphics/Path;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/horcrux/svg/h0;->getPath(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Landroid/graphics/Path;

    move-result-object p1

    return-object p1
.end method
