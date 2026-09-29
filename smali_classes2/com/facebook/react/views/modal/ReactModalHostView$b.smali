.class public final Lcom/facebook/react/views/modal/ReactModalHostView$b;
.super Lla/g;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/uimanager/e0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/views/modal/ReactModalHostView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lcom/facebook/react/uimanager/i0;

.field public b:Lcom/facebook/react/uimanager/events/EventDispatcher;

.field public c:I

.field public d:I

.field public final e:Lcom/facebook/react/uimanager/u;

.field public f:Lcom/facebook/react/uimanager/t;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lla/g;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/facebook/react/uimanager/u;

    invoke-direct {p1, p0}, Lcom/facebook/react/uimanager/u;-><init>(Landroid/view/ViewGroup;)V

    iput-object p1, p0, Lcom/facebook/react/views/modal/ReactModalHostView$b;->e:Lcom/facebook/react/uimanager/u;

    sget-boolean p1, Lcom/facebook/react/config/ReactFeatureFlags;->dispatchPointerEvents:Z

    if-eqz p1, :cond_0

    new-instance p1, Lcom/facebook/react/uimanager/t;

    invoke-direct {p1, p0}, Lcom/facebook/react/uimanager/t;-><init>(Landroid/view/ViewGroup;)V

    iput-object p1, p0, Lcom/facebook/react/views/modal/ReactModalHostView$b;->f:Lcom/facebook/react/uimanager/t;

    :cond_0
    return-void
.end method

.method private final getReactContext()Lcom/facebook/react/uimanager/j0;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.facebook.react.uimanager.ThemedReactContext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/facebook/react/uimanager/j0;

    return-object v0
.end method

.method public static final synthetic v(Lcom/facebook/react/views/modal/ReactModalHostView$b;)Lcom/facebook/react/uimanager/j0;
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/views/modal/ReactModalHostView$b;->getReactContext()Lcom/facebook/react/uimanager/j0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic w(Lcom/facebook/react/views/modal/ReactModalHostView$b;)I
    .locals 0

    iget p0, p0, Lcom/facebook/react/views/modal/ReactModalHostView$b;->d:I

    return p0
.end method

.method public static final synthetic x(Lcom/facebook/react/views/modal/ReactModalHostView$b;)I
    .locals 0

    iget p0, p0, Lcom/facebook/react/views/modal/ReactModalHostView$b;->c:I

    return p0
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 2

    const-string v0, "ev"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/react/views/modal/ReactModalHostView$b;->b:Lcom/facebook/react/uimanager/events/EventDispatcher;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/react/views/modal/ReactModalHostView$b;->e:Lcom/facebook/react/uimanager/u;

    invoke-virtual {v1, p2, v0}, Lcom/facebook/react/uimanager/u;->g(Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;)V

    iget-object v1, p0, Lcom/facebook/react/views/modal/ReactModalHostView$b;->f:Lcom/facebook/react/uimanager/t;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, p2, v0}, Lcom/facebook/react/uimanager/t;->t(Landroid/view/View;Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;)V

    :cond_0
    return-void
.end method

.method public d(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 1

    const-string v0, "childView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "ev"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/facebook/react/views/modal/ReactModalHostView$b;->b:Lcom/facebook/react/uimanager/events/EventDispatcher;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/facebook/react/views/modal/ReactModalHostView$b;->e:Lcom/facebook/react/uimanager/u;

    invoke-virtual {v0, p2, p1}, Lcom/facebook/react/uimanager/u;->f(Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;)V

    :cond_0
    iget-object p1, p0, Lcom/facebook/react/views/modal/ReactModalHostView$b;->f:Lcom/facebook/react/uimanager/t;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/facebook/react/uimanager/t;->s()V

    :cond_1
    return-void
.end method

.method public final getEventDispatcher$ReactAndroid_release()Lcom/facebook/react/uimanager/events/EventDispatcher;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/facebook/react/views/modal/ReactModalHostView$b;->b:Lcom/facebook/react/uimanager/events/EventDispatcher;

    return-object v0
.end method

.method public final getStateWrapper$ReactAndroid_release()Lcom/facebook/react/uimanager/i0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/facebook/react/views/modal/ReactModalHostView$b;->a:Lcom/facebook/react/uimanager/i0;

    return-object v0
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/react/views/modal/ReactModalHostView$b;->b:Lcom/facebook/react/uimanager/events/EventDispatcher;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/react/views/modal/ReactModalHostView$b;->f:Lcom/facebook/react/uimanager/t;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, v2}, Lcom/facebook/react/uimanager/t;->n(Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;Z)V

    :cond_0
    invoke-super {p0, p1}, Lla/g;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    sget v0, LT8/n;->v:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setViewIdResourceName(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onInterceptHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/react/views/modal/ReactModalHostView$b;->b:Lcom/facebook/react/uimanager/events/EventDispatcher;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/react/views/modal/ReactModalHostView$b;->f:Lcom/facebook/react/uimanager/t;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Lcom/facebook/react/uimanager/t;->n(Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;Z)V

    :cond_0
    invoke-super {p0, p1}, Lla/g;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/react/views/modal/ReactModalHostView$b;->b:Lcom/facebook/react/uimanager/events/EventDispatcher;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/react/views/modal/ReactModalHostView$b;->e:Lcom/facebook/react/uimanager/u;

    invoke-direct {p0}, Lcom/facebook/react/views/modal/ReactModalHostView$b;->getReactContext()Lcom/facebook/react/uimanager/j0;

    move-result-object v2

    invoke-virtual {v1, p1, v0, v2}, Lcom/facebook/react/uimanager/u;->d(Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;Lcom/facebook/react/bridge/ReactContext;)V

    iget-object v1, p0, Lcom/facebook/react/views/modal/ReactModalHostView$b;->f:Lcom/facebook/react/uimanager/t;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Lcom/facebook/react/uimanager/t;->n(Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;Z)V

    :cond_0
    invoke-super {p0, p1}, Lla/g;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lla/g;->onSizeChanged(IIII)V

    iput p1, p0, Lcom/facebook/react/views/modal/ReactModalHostView$b;->c:I

    iput p2, p0, Lcom/facebook/react/views/modal/ReactModalHostView$b;->d:I

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/modal/ReactModalHostView$b;->y(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/react/views/modal/ReactModalHostView$b;->b:Lcom/facebook/react/uimanager/events/EventDispatcher;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/react/views/modal/ReactModalHostView$b;->e:Lcom/facebook/react/uimanager/u;

    invoke-direct {p0}, Lcom/facebook/react/views/modal/ReactModalHostView$b;->getReactContext()Lcom/facebook/react/uimanager/j0;

    move-result-object v2

    invoke-virtual {v1, p1, v0, v2}, Lcom/facebook/react/uimanager/u;->d(Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;Lcom/facebook/react/bridge/ReactContext;)V

    iget-object v1, p0, Lcom/facebook/react/views/modal/ReactModalHostView$b;->f:Lcom/facebook/react/uimanager/t;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, v2}, Lcom/facebook/react/uimanager/t;->n(Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;Z)V

    :cond_0
    invoke-super {p0, p1}, Lla/g;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    return-void
.end method

.method public final setEventDispatcher$ReactAndroid_release(Lcom/facebook/react/uimanager/events/EventDispatcher;)V
    .locals 0
    .param p1    # Lcom/facebook/react/uimanager/events/EventDispatcher;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/facebook/react/views/modal/ReactModalHostView$b;->b:Lcom/facebook/react/uimanager/events/EventDispatcher;

    return-void
.end method

.method public final setStateWrapper$ReactAndroid_release(Lcom/facebook/react/uimanager/i0;)V
    .locals 0
    .param p1    # Lcom/facebook/react/uimanager/i0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/facebook/react/views/modal/ReactModalHostView$b;->a:Lcom/facebook/react/uimanager/i0;

    return-void
.end method

.method public final y(II)V
    .locals 5

    sget-object v0, Lcom/facebook/react/uimanager/G;->a:Lcom/facebook/react/uimanager/G;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/G;->e(F)F

    move-result p1

    int-to-float p2, p2

    invoke-virtual {v0, p2}, Lcom/facebook/react/uimanager/G;->e(F)F

    move-result p2

    iget-object v0, p0, Lcom/facebook/react/views/modal/ReactModalHostView$b;->a:Lcom/facebook/react/uimanager/i0;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v1}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    const-string v2, "screenWidth"

    float-to-double v3, p1

    invoke-interface {v1, v2, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const-string p1, "screenHeight"

    float-to-double v2, p2

    invoke-interface {v1, p1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    invoke-interface {v0, v1}, Lcom/facebook/react/uimanager/i0;->updateState(Lcom/facebook/react/bridge/WritableMap;)V

    return-void

    :cond_0
    sget-boolean p1, La9/a;->f:Z

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/facebook/react/views/modal/ReactModalHostView$b;->getReactContext()Lcom/facebook/react/uimanager/j0;

    move-result-object p1

    invoke-direct {p0}, Lcom/facebook/react/views/modal/ReactModalHostView$b;->getReactContext()Lcom/facebook/react/uimanager/j0;

    move-result-object p2

    new-instance v0, Lcom/facebook/react/views/modal/ReactModalHostView$b$a;

    invoke-direct {v0, p0, p2}, Lcom/facebook/react/views/modal/ReactModalHostView$b$a;-><init>(Lcom/facebook/react/views/modal/ReactModalHostView$b;Lcom/facebook/react/uimanager/j0;)V

    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactContext;->runOnNativeModulesQueueThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
