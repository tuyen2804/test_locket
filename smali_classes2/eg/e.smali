.class public final Leg/e;
.super Lla/g;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/uimanager/e0;


# instance fields
.field public final a:Lcom/facebook/react/uimanager/j0;

.field public final b:Lcom/facebook/react/uimanager/u;

.field public c:Leg/b;

.field public d:Lcom/facebook/react/uimanager/events/EventDispatcher;

.field public e:Lcom/facebook/react/uimanager/i0;

.field public f:Z


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/j0;)V
    .locals 1

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lla/g;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Leg/e;->a:Lcom/facebook/react/uimanager/j0;

    new-instance p1, Lcom/facebook/react/uimanager/u;

    invoke-direct {p1, p0}, Lcom/facebook/react/uimanager/u;-><init>(Landroid/view/ViewGroup;)V

    iput-object p1, p0, Leg/e;->b:Lcom/facebook/react/uimanager/u;

    sget-boolean p1, Lcom/facebook/react/config/ReactFeatureFlags;->dispatchPointerEvents:Z

    if-eqz p1, :cond_0

    new-instance p1, Leg/b;

    invoke-direct {p1, p0}, Leg/b;-><init>(Landroid/view/ViewGroup;)V

    iput-object p1, p0, Leg/e;->c:Leg/b;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 2

    const-string v0, "ev"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Leg/e;->d:Lcom/facebook/react/uimanager/events/EventDispatcher;

    if-eqz v0, :cond_0

    iget-object v1, p0, Leg/e;->b:Lcom/facebook/react/uimanager/u;

    invoke-virtual {v1, p2, v0}, Lcom/facebook/react/uimanager/u;->g(Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;)V

    iget-object v1, p0, Leg/e;->c:Leg/b;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, p2, v0}, Leg/b;->f(Landroid/view/View;Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;)V

    :cond_0
    return-void
.end method

.method public d(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 1

    const-string v0, "childView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "ev"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Leg/e;->d:Lcom/facebook/react/uimanager/events/EventDispatcher;

    if-eqz p1, :cond_0

    iget-object v0, p0, Leg/e;->b:Lcom/facebook/react/uimanager/u;

    invoke-virtual {v0, p2, p1}, Lcom/facebook/react/uimanager/u;->f(Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;)V

    :cond_0
    iget-object p1, p0, Leg/e;->c:Leg/b;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Leg/b;->e()V

    :cond_1
    return-void
.end method

.method public final getEventDispatcher$react_native_keyboard_controller_release()Lcom/facebook/react/uimanager/events/EventDispatcher;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Leg/e;->d:Lcom/facebook/react/uimanager/events/EventDispatcher;

    return-object v0
.end method

.method public final getStateWrapper$react_native_keyboard_controller_release()Lcom/facebook/react/uimanager/i0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Leg/e;->e:Lcom/facebook/react/uimanager/i0;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Lla/g;->onAttachedToWindow()V

    iget-object v0, p0, Leg/e;->a:Lcom/facebook/react/uimanager/j0;

    invoke-static {v0}, LSf/c;->b(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, v1, v0}, Leg/e;->w(II)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Leg/e;->f:Z

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Leg/e;->w(II)V

    iput-boolean v0, p0, Leg/e;->f:Z

    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Leg/e;->d:Lcom/facebook/react/uimanager/events/EventDispatcher;

    if-eqz v0, :cond_0

    iget-object v1, p0, Leg/e;->c:Leg/b;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, v2}, Leg/b;->c(Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;Z)V

    :cond_0
    invoke-super {p0, p1}, Lla/g;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onInterceptHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Leg/e;->d:Lcom/facebook/react/uimanager/events/EventDispatcher;

    if-eqz v0, :cond_0

    iget-object v1, p0, Leg/e;->c:Leg/b;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Leg/b;->c(Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;Z)V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Leg/e;->d:Lcom/facebook/react/uimanager/events/EventDispatcher;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Leg/e;->b:Lcom/facebook/react/uimanager/u;

    invoke-virtual {v1, p1, v0}, Lcom/facebook/react/uimanager/u;->c(Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;)V

    iget-object v1, p0, Leg/e;->c:Leg/b;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Leg/b;->c(Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;Z)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, LWf/a;->a:LWf/a;

    invoke-static {}, Leg/f;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Can not handle touch event"

    invoke-virtual {v1, v2, v3, v0}, LWf/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lla/g;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lla/g;->onSizeChanged(IIII)V

    invoke-virtual {p0, p1, p2}, Leg/e;->w(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Leg/e;->d:Lcom/facebook/react/uimanager/events/EventDispatcher;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Leg/e;->b:Lcom/facebook/react/uimanager/u;

    invoke-virtual {v1, p1, v0}, Lcom/facebook/react/uimanager/u;->c(Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;)V

    iget-object v1, p0, Leg/e;->c:Leg/b;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, v2}, Leg/b;->c(Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;Z)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, LWf/a;->a:LWf/a;

    invoke-static {}, Leg/f;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Can not handle touch event"

    invoke-virtual {v1, v2, v3, v0}, LWf/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lla/g;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    return-void
.end method

.method public final setAttached$react_native_keyboard_controller_release(Z)V
    .locals 0

    iput-boolean p1, p0, Leg/e;->f:Z

    return-void
.end method

.method public final setEventDispatcher$react_native_keyboard_controller_release(Lcom/facebook/react/uimanager/events/EventDispatcher;)V
    .locals 0
    .param p1    # Lcom/facebook/react/uimanager/events/EventDispatcher;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Leg/e;->d:Lcom/facebook/react/uimanager/events/EventDispatcher;

    return-void
.end method

.method public final setStateWrapper$react_native_keyboard_controller_release(Lcom/facebook/react/uimanager/i0;)V
    .locals 0
    .param p1    # Lcom/facebook/react/uimanager/i0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Leg/e;->e:Lcom/facebook/react/uimanager/i0;

    return-void
.end method

.method public final v()Z
    .locals 1

    iget-boolean v0, p0, Leg/e;->f:Z

    return v0
.end method

.method public final w(II)V
    .locals 3

    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    int-to-float p1, p1

    invoke-static {p1}, LSf/f;->a(F)D

    move-result-wide v1

    const-string p1, "screenWidth"

    invoke-interface {v0, p1, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    int-to-float p1, p2

    invoke-static {p1}, LSf/f;->a(F)D

    move-result-wide p1

    const-string v1, "screenHeight"

    invoke-interface {v0, v1, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    iget-object p1, p0, Leg/e;->e:Lcom/facebook/react/uimanager/i0;

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Lcom/facebook/react/uimanager/i0;->updateState(Lcom/facebook/react/bridge/WritableMap;)V

    :cond_0
    return-void
.end method
