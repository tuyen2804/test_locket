.class public final Leg/d;
.super Lla/g;
.source "SourceFile"


# instance fields
.field public final a:Lcom/facebook/react/uimanager/j0;

.field public final b:Lcom/facebook/react/uimanager/events/EventDispatcher;

.field public c:Landroid/view/WindowManager;

.field public d:Leg/e;


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/j0;)V
    .locals 3

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lla/g;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Leg/d;->a:Lcom/facebook/react/uimanager/j0;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {p1, v0}, Lcom/facebook/react/uimanager/n0;->c(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object v0

    iput-object v0, p0, Leg/d;->b:Lcom/facebook/react/uimanager/events/EventDispatcher;

    const-string v1, "window"

    invoke-virtual {p1, v1}, Lcom/facebook/react/bridge/ReactContext;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/WindowManager;

    iput-object v1, p0, Leg/d;->c:Landroid/view/WindowManager;

    new-instance v1, Leg/e;

    invoke-direct {v1, p1}, Leg/e;-><init>(Lcom/facebook/react/uimanager/j0;)V

    iput-object v1, p0, Leg/d;->d:Leg/e;

    invoke-virtual {v1, v0}, Leg/e;->setEventDispatcher$react_native_keyboard_controller_release(Lcom/facebook/react/uimanager/events/EventDispatcher;)V

    return-void
.end method


# virtual methods
.method public addChildrenForAccessibility(Ljava/util/ArrayList;)V
    .locals 1

    const-string v0, "outChildren"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .locals 1

    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    iget-object v0, p0, Leg/d;->d:Leg/e;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public getChildAt(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Leg/d;->d:Leg/e;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getChildCount()I
    .locals 1

    iget-object v0, p0, Leg/d;->d:Leg/e;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    return v0
.end method

.method public final getStateWrapper()Lcom/facebook/react/uimanager/i0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Leg/d;->d:Leg/e;

    invoke-virtual {v0}, Leg/e;->getStateWrapper$react_native_keyboard_controller_release()Lcom/facebook/react/uimanager/i0;

    move-result-object v0

    return-object v0
.end method

.method public onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-virtual {p0}, Leg/d;->v()V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Leg/d;->d:Leg/e;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public removeViewAt(I)V
    .locals 1

    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    invoke-virtual {p0, p1}, Leg/d;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Leg/d;->d:Leg/e;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final setStateWrapper(Lcom/facebook/react/uimanager/i0;)V
    .locals 1
    .param p1    # Lcom/facebook/react/uimanager/i0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Leg/d;->d:Leg/e;

    invoke-virtual {v0, p1}, Leg/e;->setStateWrapper$react_native_keyboard_controller_release(Lcom/facebook/react/uimanager/i0;)V

    return-void
.end method

.method public final v()V
    .locals 2

    iget-object v0, p0, Leg/d;->d:Leg/e;

    invoke-virtual {v0}, Leg/e;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leg/d;->c:Landroid/view/WindowManager;

    iget-object v1, p0, Leg/d;->d:Leg/e;

    invoke-interface {v0, v1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final w()V
    .locals 6

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/16 v4, 0x208

    const/4 v5, -0x3

    const/4 v1, -0x1

    const/4 v2, -0x1

    const/16 v3, 0x3e8

    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    iget-object v1, p0, Leg/d;->c:Landroid/view/WindowManager;

    iget-object v2, p0, Leg/d;->d:Leg/e;

    invoke-interface {v1, v2, v0}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
