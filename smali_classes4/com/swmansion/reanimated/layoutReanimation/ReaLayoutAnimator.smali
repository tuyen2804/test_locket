.class Lcom/swmansion/reanimated/layoutReanimation/ReaLayoutAnimator;
.super LP9/f;
.source "SourceFile"


# instance fields
.field private mAnimationsManager:Lcom/swmansion/reanimated/layoutReanimation/AnimationsManager;

.field private final mContext:Lcom/facebook/react/bridge/ReactApplicationContext;

.field private volatile mInitialized:Z

.field private final mWeakNativeViewHierarchyManager:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/react/uimanager/D;",
            ">;"
        }
    .end annotation
.end field

.field private final viewsToSnapshot:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/uimanager/D;)V
    .locals 1

    invoke-direct {p0}, LP9/f;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/swmansion/reanimated/layoutReanimation/ReaLayoutAnimator;->mAnimationsManager:Lcom/swmansion/reanimated/layoutReanimation/AnimationsManager;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/swmansion/reanimated/layoutReanimation/ReaLayoutAnimator;->mInitialized:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/swmansion/reanimated/layoutReanimation/ReaLayoutAnimator;->viewsToSnapshot:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/swmansion/reanimated/layoutReanimation/ReaLayoutAnimator;->mContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/swmansion/reanimated/layoutReanimation/ReaLayoutAnimator;->mWeakNativeViewHierarchyManager:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic e(Lcom/swmansion/reanimated/layoutReanimation/ReaLayoutAnimator;LN9/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/swmansion/reanimated/layoutReanimation/ReaLayoutAnimator;->lambda$deleteView$0(LN9/e;)V

    return-void
.end method

.method private synthetic lambda$deleteView$0(LN9/e;)V
    .locals 1

    invoke-virtual {p1}, LN9/e;->getEventName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "topWillDisappear"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/swmansion/reanimated/layoutReanimation/ReaLayoutAnimator;->getAnimationsManager()Lcom/swmansion/reanimated/layoutReanimation/AnimationsManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/swmansion/reanimated/layoutReanimation/AnimationsManager;->notifyAboutScreenWillDisappear()V

    :cond_0
    return-void
.end method


# virtual methods
.method public applyLayoutUpdate(Landroid/view/View;IIII)V
    .locals 5

    invoke-virtual {p0}, Lcom/swmansion/reanimated/layoutReanimation/ReaLayoutAnimator;->isLayoutAnimationEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super/range {p0 .. p5}, LP9/f;->applyLayoutUpdate(Landroid/view/View;IIII)V

    move-object p1, p0

    return-void

    :cond_0
    move v0, p5

    move p5, p4

    move p4, p3

    move p3, p2

    move-object p2, p0

    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    invoke-virtual {p0}, Lcom/swmansion/reanimated/layoutReanimation/ReaLayoutAnimator;->maybeInit()V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/swmansion/reanimated/layoutReanimation/Snapshot;

    iget-object v2, p2, Lcom/swmansion/reanimated/layoutReanimation/ReaLayoutAnimator;->mWeakNativeViewHierarchyManager:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/react/uimanager/D;

    invoke-direct {v1, p1, v2}, Lcom/swmansion/reanimated/layoutReanimation/Snapshot;-><init>(Landroid/view/View;Lcom/facebook/react/uimanager/D;)V

    add-int/2addr p5, p3

    add-int/2addr v0, p4

    invoke-virtual {p1, p3, p4, p5, v0}, Landroid/view/View;->layout(IIII)V

    new-instance p3, Lcom/swmansion/reanimated/layoutReanimation/Snapshot;

    iget-object p4, p2, Lcom/swmansion/reanimated/layoutReanimation/ReaLayoutAnimator;->mWeakNativeViewHierarchyManager:Ljava/lang/ref/WeakReference;

    invoke-virtual {p4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/facebook/react/uimanager/D;

    invoke-direct {p3, p1, p4}, Lcom/swmansion/reanimated/layoutReanimation/Snapshot;-><init>(Landroid/view/View;Lcom/facebook/react/uimanager/D;)V

    iget-object p4, p2, Lcom/swmansion/reanimated/layoutReanimation/ReaLayoutAnimator;->mAnimationsManager:Lcom/swmansion/reanimated/layoutReanimation/AnimationsManager;

    invoke-virtual {p4, p1, v1, p3}, Lcom/swmansion/reanimated/layoutReanimation/AnimationsManager;->onViewUpdate(Landroid/view/View;Lcom/swmansion/reanimated/layoutReanimation/Snapshot;Lcom/swmansion/reanimated/layoutReanimation/Snapshot;)V

    return-void

    :cond_2
    :goto_0
    iget-object v1, p2, Lcom/swmansion/reanimated/layoutReanimation/ReaLayoutAnimator;->mAnimationsManager:Lcom/swmansion/reanimated/layoutReanimation/AnimationsManager;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/swmansion/reanimated/layoutReanimation/AnimationsManager;->hasAnimationForTag(II)Z

    move-result v1

    if-nez v1, :cond_3

    move p2, p3

    move p3, p4

    move p4, p5

    move p5, v0

    invoke-super/range {p0 .. p5}, LP9/f;->applyLayoutUpdate(Landroid/view/View;IIII)V

    move-object p2, p1

    move-object p1, p0

    iget-object p3, p1, Lcom/swmansion/reanimated/layoutReanimation/ReaLayoutAnimator;->mAnimationsManager:Lcom/swmansion/reanimated/layoutReanimation/AnimationsManager;

    invoke-virtual {p3, p2}, Lcom/swmansion/reanimated/layoutReanimation/AnimationsManager;->maybeRegisterSharedView(Landroid/view/View;)V

    return-void

    :cond_3
    move-object v4, p2

    move-object p2, p1

    move-object p1, v4

    add-int/2addr p5, p3

    add-int/2addr v0, p4

    invoke-virtual {p2, p3, p4, p5, v0}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p3

    const/4 p4, -0x1

    if-eq p3, p4, :cond_4

    iget-object p3, p1, Lcom/swmansion/reanimated/layoutReanimation/ReaLayoutAnimator;->viewsToSnapshot:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method public deleteView(Landroid/view/View;LP9/g;)V
    .locals 3

    invoke-virtual {p0}, Lcom/swmansion/reanimated/layoutReanimation/ReaLayoutAnimator;->isLayoutAnimationEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, LP9/f;->deleteView(Landroid/view/View;LP9/g;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    iget-object v0, p0, Lcom/swmansion/reanimated/layoutReanimation/ReaLayoutAnimator;->mWeakNativeViewHierarchyManager:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/D;

    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/D;->resolveViewManager(I)Lcom/facebook/react/uimanager/ViewManager;

    move-result-object v1
    :try_end_0
    .catch Lcom/facebook/react/uimanager/IllegalViewOperationException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {v1}, Lcom/facebook/react/uimanager/ViewManager;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RNSScreen"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/View;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    :try_start_1
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/D;->resolveViewManager(I)Lcom/facebook/react/uimanager/ViewManager;

    move-result-object v0
    :try_end_1
    .catch Lcom/facebook/react/uimanager/IllegalViewOperationException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/ViewManager;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RNSScreenStack"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/swmansion/reanimated/layoutReanimation/ReaLayoutAnimator;->mAnimationsManager:Lcom/swmansion/reanimated/layoutReanimation/AnimationsManager;

    invoke-virtual {v0, p1}, Lcom/swmansion/reanimated/layoutReanimation/AnimationsManager;->cancelAnimationsInSubviews(Landroid/view/View;)V

    invoke-super {p0, p1, p2}, LP9/f;->deleteView(Landroid/view/View;LP9/g;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    check-cast p2, Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p2, p1}, Lcom/facebook/react/uimanager/n0;->c(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p2, Lcom/swmansion/reanimated/layoutReanimation/a;

    invoke-direct {p2, p0}, Lcom/swmansion/reanimated/layoutReanimation/a;-><init>(Lcom/swmansion/reanimated/layoutReanimation/ReaLayoutAnimator;)V

    invoke-interface {p1, p2}, Lcom/facebook/react/uimanager/events/EventDispatcher;->b(LN9/j;)V

    :cond_1
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v0, p0, Lcom/swmansion/reanimated/layoutReanimation/ReaLayoutAnimator;->mAnimationsManager:Lcom/swmansion/reanimated/layoutReanimation/AnimationsManager;

    invoke-virtual {v0, p1}, Lcom/swmansion/reanimated/layoutReanimation/AnimationsManager;->cancelAnimationsInSubviews(Landroid/view/View;)V

    invoke-super {p0, p1, p2}, LP9/f;->deleteView(Landroid/view/View;LP9/g;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/swmansion/reanimated/layoutReanimation/ReaLayoutAnimator;->maybeInit()V

    iget-object v0, p0, Lcom/swmansion/reanimated/layoutReanimation/ReaLayoutAnimator;->mAnimationsManager:Lcom/swmansion/reanimated/layoutReanimation/AnimationsManager;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/swmansion/reanimated/layoutReanimation/b;

    invoke-direct {v2, p2}, Lcom/swmansion/reanimated/layoutReanimation/b;-><init>(LP9/g;)V

    invoke-virtual {v0, p1, v1, v2}, Lcom/swmansion/reanimated/layoutReanimation/AnimationsManager;->onViewRemoval(Landroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Runnable;)V

    return-void

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v0, p0, Lcom/swmansion/reanimated/layoutReanimation/ReaLayoutAnimator;->mAnimationsManager:Lcom/swmansion/reanimated/layoutReanimation/AnimationsManager;

    invoke-virtual {v0, p1}, Lcom/swmansion/reanimated/layoutReanimation/AnimationsManager;->cancelAnimationsInSubviews(Landroid/view/View;)V

    invoke-super {p0, p1, p2}, LP9/f;->deleteView(Landroid/view/View;LP9/g;)V

    return-void
.end method

.method public getAnimationsManager()Lcom/swmansion/reanimated/layoutReanimation/AnimationsManager;
    .locals 1

    iget-object v0, p0, Lcom/swmansion/reanimated/layoutReanimation/ReaLayoutAnimator;->mAnimationsManager:Lcom/swmansion/reanimated/layoutReanimation/AnimationsManager;

    return-object v0
.end method

.method public isLayoutAnimationEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/swmansion/reanimated/layoutReanimation/ReaLayoutAnimator;->mContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->hasActiveReactInstance()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/swmansion/reanimated/layoutReanimation/ReaLayoutAnimator;->maybeInit()V

    iget-object v0, p0, Lcom/swmansion/reanimated/layoutReanimation/ReaLayoutAnimator;->mAnimationsManager:Lcom/swmansion/reanimated/layoutReanimation/AnimationsManager;

    invoke-virtual {v0}, Lcom/swmansion/reanimated/layoutReanimation/AnimationsManager;->isLayoutAnimationEnabled()Z

    move-result v0

    return v0
.end method

.method public maybeInit()V
    .locals 2

    iget-boolean v0, p0, Lcom/swmansion/reanimated/layoutReanimation/ReaLayoutAnimator;->mInitialized:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/swmansion/reanimated/layoutReanimation/ReaLayoutAnimator;->mInitialized:Z

    iget-object v0, p0, Lcom/swmansion/reanimated/layoutReanimation/ReaLayoutAnimator;->mContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    const-class v1, Lcom/swmansion/reanimated/ReanimatedModule;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/swmansion/reanimated/ReanimatedModule;

    invoke-virtual {v0}, Lcom/swmansion/reanimated/ReanimatedModule;->getNodesManager()Lcom/swmansion/reanimated/NodesManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swmansion/reanimated/NodesManager;->getAnimationsManager()Lcom/swmansion/reanimated/layoutReanimation/AnimationsManager;

    move-result-object v0

    iput-object v0, p0, Lcom/swmansion/reanimated/layoutReanimation/ReaLayoutAnimator;->mAnimationsManager:Lcom/swmansion/reanimated/layoutReanimation/AnimationsManager;

    iget-object v1, p0, Lcom/swmansion/reanimated/layoutReanimation/ReaLayoutAnimator;->mWeakNativeViewHierarchyManager:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/swmansion/reanimated/layoutReanimation/ReanimatedNativeHierarchyManager;

    invoke-virtual {v0, v1}, Lcom/swmansion/reanimated/layoutReanimation/AnimationsManager;->setReanimatedNativeHierarchyManager(Lcom/swmansion/reanimated/layoutReanimation/ReanimatedNativeHierarchyManager;)V

    :cond_0
    return-void
.end method

.method public reset()V
    .locals 6

    invoke-super {p0}, LP9/f;->reset()V

    iget-object v0, p0, Lcom/swmansion/reanimated/layoutReanimation/ReaLayoutAnimator;->viewsToSnapshot:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Lcom/swmansion/reanimated/layoutReanimation/ReaLayoutAnimator;->mAnimationsManager:Lcom/swmansion/reanimated/layoutReanimation/AnimationsManager;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    new-instance v4, Lcom/swmansion/reanimated/layoutReanimation/Snapshot;

    iget-object v5, p0, Lcom/swmansion/reanimated/layoutReanimation/ReaLayoutAnimator;->mWeakNativeViewHierarchyManager:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/react/uimanager/D;

    invoke-direct {v4, v1, v5}, Lcom/swmansion/reanimated/layoutReanimation/Snapshot;-><init>(Landroid/view/View;Lcom/facebook/react/uimanager/D;)V

    invoke-virtual {v2, v1, v3, v4}, Lcom/swmansion/reanimated/layoutReanimation/AnimationsManager;->onViewCreate(Landroid/view/View;Landroid/view/ViewGroup;Lcom/swmansion/reanimated/layoutReanimation/Snapshot;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/swmansion/reanimated/layoutReanimation/ReaLayoutAnimator;->viewsToSnapshot:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public shouldAnimateLayout(Landroid/view/View;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/swmansion/reanimated/layoutReanimation/ReaLayoutAnimator;->isLayoutAnimationEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, LP9/f;->shouldAnimateLayout(Landroid/view/View;)Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method
