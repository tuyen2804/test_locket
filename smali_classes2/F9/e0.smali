.class public final LF9/e0;
.super LT8/a0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LF9/e0$a;
    }
.end annotation


# static fields
.field public static final z:LF9/e0$a;


# instance fields
.field public final t:LF9/d0;

.field public final u:Lcom/facebook/react/uimanager/u;

.field public v:Lcom/facebook/react/uimanager/t;

.field public w:Z

.field public x:I

.field public y:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LF9/e0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LF9/e0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LF9/e0;->z:LF9/e0$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LF9/d0;)V
    .locals 1

    const-string v0, "surface"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LT8/a0;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LF9/e0;->t:LF9/d0;

    new-instance p1, Lcom/facebook/react/uimanager/u;

    invoke-direct {p1, p0}, Lcom/facebook/react/uimanager/u;-><init>(Landroid/view/ViewGroup;)V

    iput-object p1, p0, LF9/e0;->u:Lcom/facebook/react/uimanager/u;

    sget-boolean p1, Lcom/facebook/react/config/ReactFeatureFlags;->dispatchPointerEvents:Z

    if-eqz p1, :cond_0

    new-instance p1, Lcom/facebook/react/uimanager/t;

    invoke-direct {p1, p0}, Lcom/facebook/react/uimanager/t;-><init>(Landroid/view/ViewGroup;)V

    iput-object p1, p0, LF9/e0;->v:Lcom/facebook/react/uimanager/t;

    :cond_0
    return-void
.end method

.method private final getViewportOffset()Landroid/graphics/Point;
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    const/4 v2, 0x0

    aget v3, v0, v2

    iget v4, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v4

    aput v3, v0, v2

    const/4 v3, 0x1

    aget v4, v0, v3

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v1

    aput v4, v0, v3

    new-instance v1, Landroid/graphics/Point;

    aget v2, v0, v2

    aget v0, v0, v3

    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    return-object v1
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 2

    const-string v0, "ev"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LF9/e0;->t:LF9/d0;

    invoke-virtual {v0}, LF9/d0;->g()Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, LF9/e0;->u:Lcom/facebook/react/uimanager/u;

    invoke-virtual {v1, p2, v0}, Lcom/facebook/react/uimanager/u;->g(Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;)V

    if-eqz p1, :cond_1

    iget-object v1, p0, LF9/e0;->v:Lcom/facebook/react/uimanager/t;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1, p2, v0}, Lcom/facebook/react/uimanager/t;->t(Landroid/view/View;Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public d(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 1

    const-string v0, "childView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "ev"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LF9/e0;->t:LF9/d0;

    invoke-virtual {p1}, LF9/d0;->g()Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LF9/e0;->u:Lcom/facebook/react/uimanager/u;

    invoke-virtual {v0, p2, p1}, Lcom/facebook/react/uimanager/u;->f(Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;)V

    iget-object p1, p0, LF9/e0;->v:Lcom/facebook/react/uimanager/t;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/facebook/react/uimanager/t;->s()V

    :cond_1
    :goto_0
    return-void
.end method

.method public f(Landroid/view/MotionEvent;Z)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LF9/e0;->v:Lcom/facebook/react/uimanager/t;

    const-string v1, "ReactSurfaceView"

    if-nez v0, :cond_1

    sget-boolean p1, Lcom/facebook/react/config/ReactFeatureFlags;->dispatchPointerEvents:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Unable to dispatch pointer events to JS before the dispatcher is available"

    invoke-static {v1, p1}, Lz7/a;->I(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, LF9/e0;->t:LF9/d0;

    invoke-virtual {v0}, LF9/d0;->g()Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LF9/e0;->v:Lcom/facebook/react/uimanager/t;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1, v0, p2}, Lcom/facebook/react/uimanager/t;->n(Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;Z)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    const-string p1, "Unable to dispatch pointer events to JS as the React instance has not been attached"

    invoke-static {v1, p1}, Lz7/a;->I(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public g(Landroid/view/MotionEvent;)V
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LF9/e0;->t:LF9/d0;

    invoke-virtual {v0}, LF9/d0;->g()Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LF9/e0;->u:Lcom/facebook/react/uimanager/u;

    iget-object v2, p0, LF9/e0;->t:LF9/d0;

    invoke-virtual {v2}, LF9/d0;->i()Lcom/facebook/react/runtime/ReactHostImpl;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/facebook/react/runtime/ReactHostImpl;->h()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, p1, v0, v2}, Lcom/facebook/react/uimanager/u;->d(Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;Lcom/facebook/react/bridge/ReactContext;)V

    return-void

    :cond_1
    const-string p1, "ReactSurfaceView"

    const-string v0, "Unable to dispatch touch events to JS as the React instance has not been attached"

    invoke-static {p1, v0}, Lz7/a;->I(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, LF9/e0;->t:LF9/d0;

    invoke-virtual {v0}, LF9/d0;->l()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LF9/e0;->t:LF9/d0;

    invoke-virtual {v0}, LF9/d0;->i()Lcom/facebook/react/runtime/ReactHostImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/react/runtime/ReactHostImpl;->h()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public getJSModuleName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, LF9/e0;->t:LF9/d0;

    invoke-virtual {v0}, LF9/d0;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUIManagerType()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public h(Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/facebook/react/uimanager/IllegalViewOperationException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "toString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p0, p1}, Lcom/facebook/react/uimanager/IllegalViewOperationException;-><init>(Ljava/lang/String;Landroid/view/View;Ljava/lang/Throwable;)V

    iget-object p1, p0, LF9/e0;->t:LF9/d0;

    invoke-virtual {p1}, LF9/d0;->i()Lcom/facebook/react/runtime/ReactHostImpl;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lcom/facebook/react/runtime/ReactHostImpl;->p1(Ljava/lang/Exception;)V

    return-void

    :cond_0
    throw v0
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, LF9/e0;->t:LF9/d0;

    invoke-virtual {v0}, LF9/d0;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LF9/e0;->t:LF9/d0;

    invoke-virtual {v0}, LF9/d0;->i()Lcom/facebook/react/runtime/ReactHostImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/react/runtime/ReactHostImpl;->h()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public j()Z
    .locals 2

    iget-object v0, p0, LF9/e0;->t:LF9/d0;

    invoke-virtual {v0}, LF9/d0;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LF9/e0;->t:LF9/d0;

    invoke-virtual {v0}, LF9/d0;->i()Lcom/facebook/react/runtime/ReactHostImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/react/runtime/ReactHostImpl;->r1()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public o()Z
    .locals 1

    iget-object v0, p0, LF9/e0;->t:LF9/d0;

    invoke-virtual {v0}, LF9/d0;->l()Z

    move-result v0

    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    iget-boolean p2, p0, LF9/e0;->w:Z

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    invoke-direct {p0}, LF9/e0;->getViewportOffset()Landroid/graphics/Point;

    move-result-object p1

    iget-object p2, p0, LF9/e0;->t:LF9/d0;

    iget p3, p0, LF9/e0;->x:I

    iget p4, p0, LF9/e0;->y:I

    iget p5, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {p2, p3, p4, p5, p1}, LF9/d0;->n(IIII)V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 10

    const-string v0, "ReactSurfaceView.onMeasure"

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, v0}, Lqa/a;->c(JLjava/lang/String;)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/4 v3, 0x0

    const/high16 v4, -0x80000000

    if-eq v0, v4, :cond_0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    move v5, v3

    move v6, v5

    :goto_0
    if-ge v6, v0, :cond_1

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v8

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    add-int/2addr v8, v9

    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    move-result v9

    add-int/2addr v8, v9

    invoke-virtual {v7}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    add-int/2addr v8, v7

    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    move v0, v5

    :goto_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    if-eq v5, v4, :cond_2

    if-eqz v5, :cond_2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    goto :goto_3

    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    move v5, v3

    :goto_2
    if-ge v3, v4, :cond_3

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v7

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    add-int/2addr v7, v8

    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    move-result v8

    add-int/2addr v7, v8

    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    add-int/2addr v7, v6

    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    move v3, v5

    :goto_3
    invoke-virtual {p0, v0, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LF9/e0;->w:Z

    iput p1, p0, LF9/e0;->x:I

    iput p2, p0, LF9/e0;->y:I

    invoke-direct {p0}, LF9/e0;->getViewportOffset()Landroid/graphics/Point;

    move-result-object v0

    iget-object v3, p0, LF9/e0;->t:LF9/d0;

    iget v4, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v3, p1, p2, v4, v0}, LF9/d0;->n(IIII)V

    invoke-static {v1, v2}, Lqa/a;->i(J)V

    return-void
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method

.method public setIsFabric(Z)V
    .locals 0

    const/4 p1, 0x1

    invoke-super {p0, p1}, LT8/a0;->setIsFabric(Z)V

    return-void
.end method
