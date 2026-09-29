.class public final Lcg/a;
.super Lla/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcg/a$a;
    }
.end annotation


# static fields
.field public static final f:Lcg/a$a;


# instance fields
.field public final a:Lcom/facebook/react/uimanager/j0;

.field public b:D

.field public c:D

.field public d:I

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcg/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcg/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcg/a;->f:Lcg/a$a;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/uimanager/j0;)V
    .locals 1

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lla/g;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcg/a;->a:Lcom/facebook/react/uimanager/j0;

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p0}, Lcg/a;->x(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, v0, p1}, Lcg/a;->z(Landroid/view/ViewGroup;Landroid/view/MotionEvent;)Z

    move-result v1

    iput-boolean v1, p0, Lcg/a;->e:Z

    :cond_1
    iget-boolean v1, p0, Lcg/a;->e:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0, p1}, Lcg/a;->w(Landroid/view/ViewGroup;Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_3

    goto :goto_1

    :cond_3
    return v0

    :cond_4
    :goto_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcg/a;->e:Z

    return v0
.end method

.method public final getReactContext()Lcom/facebook/react/uimanager/j0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcg/a;->a:Lcom/facebook/react/uimanager/j0;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Lla/g;->onAttachedToWindow()V

    invoke-virtual {p0}, Lcg/a;->v()V

    return-void
.end method

.method public final setApplyWorkaroundForContentInsetHitTestBug(Z)V
    .locals 0

    return-void
.end method

.method public final setContentInsetBottom(D)V
    .locals 0

    iput-wide p1, p0, Lcg/a;->b:D

    invoke-virtual {p0}, Lcg/a;->v()V

    return-void
.end method

.method public final setContentInsetTop(D)V
    .locals 0

    iput-wide p1, p0, Lcg/a;->c:D

    invoke-virtual {p0}, Lcg/a;->v()V

    return-void
.end method

.method public final v()V
    .locals 10

    invoke-virtual {p0, p0}, Lcg/a;->x(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iget-wide v2, p0, Lcg/a;->c:D

    double-to-float v2, v2

    invoke-static {v2}, LSf/f;->b(F)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Landroid/view/ViewGroup;

    if-eqz v4, :cond_1

    check-cast v3, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_2

    :goto_1
    return-void

    :cond_2
    int-to-float v4, v2

    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    iget-wide v6, p0, Lcg/a;->b:D

    iget-wide v8, p0, Lcg/a;->c:D

    add-double/2addr v6, v8

    double-to-float v6, v6

    invoke-static {v6}, LSf/f;->b(F)D

    move-result-wide v6

    double-to-int v6, v6

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    iget v3, p0, Lcg/a;->d:I

    sub-int v3, v2, v3

    if-eqz v3, :cond_3

    invoke-virtual {v0, v1, v3}, Landroid/view/View;->scrollBy(II)V

    :cond_3
    iput v2, p0, Lcg/a;->d:I

    return-void
.end method

.method public final w(Landroid/view/ViewGroup;Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result p1

    add-int/2addr v2, p1

    add-int/lit8 v2, v2, 0x2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    if-eqz v1, :cond_2

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-virtual {v1, p1}, Landroid/view/View;->setBottom(I)V

    invoke-super {p0, p2}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBottom(I)V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {v1, v0}, Landroid/view/View;->setBottom(I)V

    throw p1

    :cond_2
    :goto_0
    invoke-super {p0, p2}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final x(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 4

    instance-of v0, p1, Landroid/widget/ScrollView;

    if-nez v0, :cond_2

    instance-of v0, p1, Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    move-object v2, p1

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_1

    if-nez v1, :cond_1

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcg/a;->x(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    :goto_1
    check-cast p1, Landroid/view/ViewGroup;

    return-object p1
.end method

.method public final y(Landroid/view/ViewGroup;Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    const/4 v2, 0x2

    new-array v3, v2, [I

    new-array v2, v2, [I

    invoke-virtual {p0, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    aget v5, v3, v0

    int-to-float v5, v5

    add-float/2addr v4, v5

    aget v5, v2, v0

    int-to-float v5, v5

    sub-float/2addr v4, v5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    const/4 v5, 0x1

    aget v3, v3, v5

    int-to-float v3, v3

    add-float/2addr p2, v3

    aget v2, v2, v5

    int-to-float v2, v2

    sub-float/2addr p2, v2

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result p1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr v2, p1

    int-to-float v2, v2

    cmpg-float v2, p2, v2

    if-ltz v2, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v2

    sub-int/2addr v2, p1

    int-to-float p1, v2

    cmpl-float p1, p2, p1

    if-gez p1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result p1

    int-to-float p1, p1

    cmpg-float p1, v4, p1

    if-ltz p1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result p1

    int-to-float p1, p1

    cmpl-float p1, v4, p1

    if-gez p1, :cond_1

    return v5

    :cond_1
    return v0
.end method

.method public final z(Landroid/view/ViewGroup;Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v3, 0x1

    if-le v1, v2, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v2

    if-nez v2, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {p1, v3}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0, p1, p2}, Lcg/a;->y(Landroid/view/ViewGroup;Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v3

    :cond_2
    return v0
.end method
