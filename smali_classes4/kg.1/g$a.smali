.class public final Lkg/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkg/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkg/g$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lkg/g$a;Lcom/swmansion/gesturehandler/core/GestureHandler;Lcom/swmansion/gesturehandler/core/GestureHandler;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkg/g$a;->h(Lcom/swmansion/gesturehandler/core/GestureHandler;Lcom/swmansion/gesturehandler/core/GestureHandler;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lkg/g$a;I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lkg/g$a;->i(I)Z

    move-result p0

    return p0
.end method

.method public static final synthetic c(Lkg/g$a;FFLandroid/view/View;)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lkg/g$a;->j(FFLandroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic d(Lkg/g$a;Lcom/swmansion/gesturehandler/core/GestureHandler;Lcom/swmansion/gesturehandler/core/GestureHandler;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkg/g$a;->k(Lcom/swmansion/gesturehandler/core/GestureHandler;Lcom/swmansion/gesturehandler/core/GestureHandler;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic e(Lkg/g$a;Lcom/swmansion/gesturehandler/core/GestureHandler;Lcom/swmansion/gesturehandler/core/GestureHandler;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkg/g$a;->l(Lcom/swmansion/gesturehandler/core/GestureHandler;Lcom/swmansion/gesturehandler/core/GestureHandler;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic f(Lkg/g$a;Landroid/view/View;[F)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkg/g$a;->m(Landroid/view/View;[F)Z

    move-result p0

    return p0
.end method

.method public static final synthetic g(Lkg/g$a;FFLandroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/PointF;)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lkg/g$a;->n(FFLandroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/PointF;)V

    return-void
.end method


# virtual methods
.method public final h(Lcom/swmansion/gesturehandler/core/GestureHandler;Lcom/swmansion/gesturehandler/core/GestureHandler;)Z
    .locals 1

    if-eq p1, p2, :cond_1

    invoke-virtual {p1, p2}, Lcom/swmansion/gesturehandler/core/GestureHandler;->L0(Lcom/swmansion/gesturehandler/core/GestureHandler;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2, p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->L0(Lcom/swmansion/gesturehandler/core/GestureHandler;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final i(I)Z
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    if-eq p1, v1, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    return v1
.end method

.method public final j(FFLandroid/view/View;)Z
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, v0, p1

    if-gtz v1, :cond_0

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    cmpg-float p1, p1, v1

    if-gtz p1, :cond_0

    cmpg-float p1, v0, p2

    if-gtz p1, :cond_0

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final k(Lcom/swmansion/gesturehandler/core/GestureHandler;Lcom/swmansion/gesturehandler/core/GestureHandler;)Z
    .locals 2

    invoke-virtual {p1, p2}, Lcom/swmansion/gesturehandler/core/GestureHandler;->Y(Lcom/swmansion/gesturehandler/core/GestureHandler;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lkg/g$a;->h(Lcom/swmansion/gesturehandler/core/GestureHandler;Lcom/swmansion/gesturehandler/core/GestureHandler;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    if-eq p1, p2, :cond_3

    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->a0()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->S()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    :cond_2
    invoke-virtual {p1, p2}, Lcom/swmansion/gesturehandler/core/GestureHandler;->K0(Lcom/swmansion/gesturehandler/core/GestureHandler;)Z

    move-result p1

    return p1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public final l(Lcom/swmansion/gesturehandler/core/GestureHandler;Lcom/swmansion/gesturehandler/core/GestureHandler;)Z
    .locals 1

    if-eq p1, p2, :cond_1

    invoke-virtual {p1, p2}, Lcom/swmansion/gesturehandler/core/GestureHandler;->N0(Lcom/swmansion/gesturehandler/core/GestureHandler;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2, p1}, Lcom/swmansion/gesturehandler/core/GestureHandler;->M0(Lcom/swmansion/gesturehandler/core/GestureHandler;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final m(Landroid/view/View;[F)Z
    .locals 3

    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    aget v0, p2, v1

    const/4 v2, 0x1

    aget p2, p2, v2

    invoke-virtual {p0, v0, p2, p1}, Lkg/g$a;->j(FFLandroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v2

    :cond_1
    return v1
.end method

.method public final n(FFLandroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/PointF;)V
    .locals 2

    invoke-virtual {p3}, Landroid/view/View;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p1, v0

    invoke-virtual {p4}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p1, v0

    invoke-virtual {p3}, Landroid/view/View;->getScrollY()I

    move-result p3

    int-to-float p3, p3

    add-float/2addr p2, p3

    invoke-virtual {p4}, Landroid/view/View;->getTop()I

    move-result p3

    int-to-float p3, p3

    sub-float/2addr p2, p3

    invoke-virtual {p4}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p3

    invoke-virtual {p3}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result p4

    if-nez p4, :cond_0

    invoke-static {}, Lkg/g;->e()[F

    move-result-object p4

    const/4 v0, 0x0

    aput p1, p4, v0

    const/4 p1, 0x1

    aput p2, p4, p1

    invoke-static {}, Lkg/g;->d()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-static {}, Lkg/g;->d()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {p2, p4}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget p2, p4, v0

    aget p1, p4, p1

    move v1, p2

    move p2, p1

    move p1, v1

    :cond_0
    invoke-virtual {p5, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method
