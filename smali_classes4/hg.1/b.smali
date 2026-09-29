.class public final Lhg/b;
.super Lla/g;
.source "SourceFile"


# instance fields
.field public final a:Lhg/a;

.field public b:Z

.field public c:Z

.field public d:D


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lla/g;-><init>(Landroid/content/Context;)V

    new-instance p1, Lhg/a;

    invoke-direct {p1}, Lhg/a;-><init>()V

    iput-object p1, p0, Lhg/b;->a:Lhg/a;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lhg/b;->d:D

    return-void
.end method

.method private final getFooter()Landroid/view/View;
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_2

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v5, v4, Lhg/d;

    if-eqz v5, :cond_1

    move-object v5, v4

    check-cast v5, Lhg/d;

    invoke-interface {v5}, Lhg/d;->getIndex()I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_1

    return-object v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-object v2
.end method

.method private final getFooterDiff()I
    .locals 3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhg/b;->a:Lhg/a;

    invoke-virtual {v0, v1}, Lhg/a;->i(I)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lhg/b;->a:Lhg/a;

    invoke-virtual {v1}, Lhg/a;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Lhg/a;->i(I)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lhg/b;->a:Lhg/a;

    invoke-virtual {v0}, Lhg/a;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    :goto_2
    sub-int/2addr v0, v1

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v1

    goto :goto_2

    :goto_3
    iget-object v1, p0, Lhg/b;->a:Lhg/a;

    invoke-virtual {v1}, Lhg/a;->f()I

    move-result v1

    sub-int/2addr v1, v0

    return v1
.end method

.method private final getParentScrollView()Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    instance-of v1, v0, Landroid/widget/ScrollView;

    if-nez v1, :cond_1

    instance-of v1, v0, Landroid/widget/HorizontalScrollView;

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_1
    :goto_1
    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lhg/b;->x()V

    invoke-virtual {p0}, Lhg/b;->w()V

    invoke-super {p0, p1}, Lla/g;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-direct {p0}, Lhg/b;->getParentScrollView()Landroid/view/View;

    move-result-object p1

    iget-boolean v0, p0, Lhg/b;->b:Z

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    iget-object v0, p0, Lhg/b;->a:Lhg/a;

    invoke-virtual {v0}, Lhg/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_0
    iget-object v1, p0, Lhg/b;->a:Lhg/a;

    invoke-virtual {v1}, Lhg/a;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result p1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result p1

    :goto_1
    iget-object v1, p0, Lhg/b;->a:Lhg/a;

    invoke-virtual {v1}, Lhg/a;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v1

    :goto_2
    iget-object v2, p0, Lhg/b;->a:Lhg/a;

    invoke-virtual {v2}, Lhg/a;->e()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v2

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v2

    :goto_3
    sub-int/2addr v1, p1

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v0, p1

    sub-int/2addr v0, v2

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v2, p0, Lhg/b;->a:Lhg/a;

    invoke-virtual {v2, p1, v1, v0}, Lhg/a;->b(III)I

    invoke-virtual {p0}, Lhg/b;->v()V

    :cond_4
    return-void
.end method

.method public final getAlShadow()Lhg/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lhg/b;->a:Lhg/a;

    return-object v0
.end method

.method public final getDisableAutoLayout()Z
    .locals 1

    iget-boolean v0, p0, Lhg/b;->c:Z

    return v0
.end method

.method public final getEnableInstrumentation()Z
    .locals 1

    iget-boolean v0, p0, Lhg/b;->b:Z

    return v0
.end method

.method public final getPixelDensity()D
    .locals 2

    iget-wide v0, p0, Lhg/b;->d:D

    return-wide v0
.end method

.method public final setDisableAutoLayout(Z)V
    .locals 0

    iput-boolean p1, p0, Lhg/b;->c:Z

    return-void
.end method

.method public final setEnableInstrumentation(Z)V
    .locals 0

    iput-boolean p1, p0, Lhg/b;->b:Z

    return-void
.end method

.method public final setPixelDensity(D)V
    .locals 0

    iput-wide p1, p0, Lhg/b;->d:D

    return-void
.end method

.method public final v()V
    .locals 10

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.facebook.react.bridge.ReactContext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v2

    invoke-static {v0, v2}, Lcom/facebook/react/uimanager/n0;->c(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/facebook/react/bridge/ReactContext;

    invoke-static {v2}, Lcom/facebook/react/uimanager/n0;->e(Landroid/content/Context;)I

    move-result v4

    new-instance v3, Lhg/c;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v5

    iget-object v1, p0, Lhg/b;->a:Lhg/a;

    invoke-virtual {v1}, Lhg/a;->d()I

    move-result v1

    int-to-double v1, v1

    iget-wide v6, p0, Lhg/b;->d:D

    div-double v6, v1, v6

    iget-object v1, p0, Lhg/b;->a:Lhg/a;

    invoke-virtual {v1}, Lhg/a;->c()I

    move-result v1

    int-to-double v1, v1

    iget-wide v8, p0, Lhg/b;->d:D

    div-double v8, v1, v8

    invoke-direct/range {v3 .. v9}, Lhg/c;-><init>(IIDD)V

    invoke-interface {v0, v3}, Lcom/facebook/react/uimanager/events/EventDispatcher;->c(LN9/e;)V

    :cond_0
    return-void
.end method

.method public final w()V
    .locals 4

    invoke-direct {p0}, Lhg/b;->getParentScrollView()Landroid/view/View;

    move-result-object v0

    iget-boolean v1, p0, Lhg/b;->c:Z

    if-nez v1, :cond_6

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lhg/b;->a:Lhg/a;

    invoke-virtual {v1}, Lhg/a;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-gt v1, v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-gt v1, v0, :cond_6

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_3

    check-cast v0, Landroid/view/View;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    invoke-direct {p0}, Lhg/b;->getFooter()Landroid/view/View;

    move-result-object v1

    invoke-direct {p0}, Lhg/b;->getFooterDiff()I

    move-result v2

    if-eqz v2, :cond_6

    if-eqz v1, :cond_6

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v3, p0, Lhg/b;->a:Lhg/a;

    invoke-virtual {v3}, Lhg/a;->e()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v1, v2}, Landroid/view/View;->offsetLeftAndRight(I)V

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Landroid/view/View;->setRight(I)V

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setRight(I)V

    return-void

    :cond_5
    invoke-virtual {v1, v2}, Landroid/view/View;->offsetTopAndBottom(I)V

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Landroid/view/View;->setBottom(I)V

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setBottom(I)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final x()V
    .locals 6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_4

    iget-boolean v0, p0, Lhg/b;->c:Z

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    new-array v2, v0, [Lhg/d;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v5, v4, Lhg/d;

    if-eqz v5, :cond_0

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CellRendererComponent outer view should always be CellContainer. Learn more here: https://shopify.github.io/flash-list/docs/usage#cellrenderercomponent."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    if-le v0, v1, :cond_2

    new-instance v0, Lhg/b$a;

    invoke-direct {v0}, Lhg/b$a;-><init>()V

    invoke-static {v2, v0}, Lkotlin/collections/p;->J([Ljava/lang/Object;Ljava/util/Comparator;)V

    :cond_2
    iget-object v0, p0, Lhg/b;->a:Lhg/a;

    invoke-virtual {v0}, Lhg/a;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v1

    :goto_1
    invoke-virtual {v0, v1}, Lhg/a;->j(I)V

    iget-object v0, p0, Lhg/b;->a:Lhg/a;

    invoke-virtual {v0, v2}, Lhg/a;->a([Lhg/d;)V

    :cond_4
    return-void
.end method
