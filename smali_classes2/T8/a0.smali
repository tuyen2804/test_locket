.class public LT8/a0;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/uimanager/e0;
.implements Lcom/facebook/react/uimanager/S;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LT8/a0$a;,
        LT8/a0$b;
    }
.end annotation


# instance fields
.field public a:LT8/J;

.field public b:Ljava/lang/String;

.field public c:Landroid/os/Bundle;

.field public d:LT8/a0$a;

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Lcom/facebook/react/uimanager/u;

.field public i:Lcom/facebook/react/uimanager/t;

.field public final j:LT8/w;

.field public k:Z

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public final s:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput p1, p0, LT8/a0;->e:I

    new-instance v0, LT8/w;

    invoke-direct {v0, p0}, LT8/w;-><init>(LT8/a0;)V

    iput-object v0, p0, LT8/a0;->j:LT8/w;

    iput-boolean p1, p0, LT8/a0;->k:Z

    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, p0, LT8/a0;->l:I

    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, p0, LT8/a0;->m:I

    iput p1, p0, LT8/a0;->n:I

    iput p1, p0, LT8/a0;->o:I

    const/high16 v0, -0x80000000

    iput v0, p0, LT8/a0;->p:I

    iput v0, p0, LT8/a0;->q:I

    const/4 v0, 0x1

    iput v0, p0, LT8/a0;->r:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LT8/a0;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p0}, LT8/a0;->k()V

    return-void
.end method

.method private getCustomGlobalLayoutListener()LT8/a0$a;
    .locals 1

    iget-object v0, p0, LT8/a0;->d:LT8/a0$a;

    if-nez v0, :cond_0

    new-instance v0, LT8/a0$a;

    invoke-direct {v0, p0}, LT8/a0$a;-><init>(LT8/a0;)V

    iput-object v0, p0, LT8/a0;->d:LT8/a0$a;

    :cond_0
    iget-object v0, p0, LT8/a0;->d:LT8/a0$a;

    return-object v0
.end method

.method private k()V
    .locals 1

    invoke-static {}, Lcom/facebook/react/uimanager/T;->a()I

    move-result v0

    invoke-virtual {p0, v0}, LT8/a0;->setRootViewTag(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 2

    invoke-virtual {p0}, LT8/a0;->l()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LT8/a0;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    invoke-virtual {p0}, LT8/a0;->getUIManagerType()I

    move-result v1

    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/n0;->b(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LT8/a0;->h:Lcom/facebook/react/uimanager/u;

    invoke-virtual {v1, p2, v0}, Lcom/facebook/react/uimanager/u;->g(Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;)V

    if-eqz p1, :cond_1

    iget-object v1, p0, LT8/a0;->i:Lcom/facebook/react/uimanager/t;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1, p2, v0}, Lcom/facebook/react/uimanager/t;->t(Landroid/view/View;Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(I)V
    .locals 1

    const/16 v0, 0x65

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LT8/a0;->p()V

    return-void
.end method

.method public c()V
    .locals 9

    const-string v0, "ReactRootView.runApplication"

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, v0}, Lqa/a;->c(JLjava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LT8/a0;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LT8/a0;->o()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, LT8/a0;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    invoke-static {v1, v2}, Lqa/a;->i(J)V

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getCatalystInstance()Lcom/facebook/react/bridge/CatalystInstance;

    move-result-object v0

    invoke-virtual {p0}, LT8/a0;->getJSModuleName()Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, p0, LT8/a0;->k:Z

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    iget v4, p0, LT8/a0;->l:I

    iget v6, p0, LT8/a0;->m:I

    invoke-virtual {p0, v5, v4, v6}, LT8/a0;->w(ZII)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    :goto_0
    new-instance v4, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v4}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    const-string v6, "rootTag"

    invoke-virtual {p0}, LT8/a0;->getRootViewTag()I

    move-result v7

    int-to-double v7, v7

    invoke-virtual {v4, v6, v7, v8}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    invoke-virtual {p0}, LT8/a0;->getAppProperties()Landroid/os/Bundle;

    move-result-object v6

    if-eqz v6, :cond_3

    const-string v7, "initialProps"

    invoke-static {v6}, Lcom/facebook/react/bridge/Arguments;->fromBundle(Landroid/os/Bundle;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v6

    invoke-virtual {v4, v7, v6}, Lcom/facebook/react/bridge/WritableNativeMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    :cond_3
    iput-boolean v5, p0, LT8/a0;->g:Z

    const-class v5, Lcom/facebook/react/modules/appregistry/AppRegistry;

    invoke-interface {v0, v5}, Lcom/facebook/react/bridge/CatalystInstance;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/appregistry/AppRegistry;

    invoke-interface {v0, v3, v4}, Lcom/facebook/react/modules/appregistry/AppRegistry;->runApplication(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1, v2}, Lqa/a;->i(J)V

    return-void

    :cond_4
    :goto_1
    invoke-static {v1, v2}, Lqa/a;->i(J)V

    return-void

    :goto_2
    invoke-static {v1, v2}, Lqa/a;->i(J)V

    throw v0
.end method

.method public d(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 1

    invoke-virtual {p0}, LT8/a0;->l()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LT8/a0;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    move-result-object p1

    invoke-virtual {p0}, LT8/a0;->getUIManagerType()I

    move-result v0

    invoke-static {p1, v0}, Lcom/facebook/react/uimanager/n0;->b(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, LT8/a0;->h:Lcom/facebook/react/uimanager/u;

    invoke-virtual {v0, p2, p1}, Lcom/facebook/react/uimanager/u;->f(Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;)V

    iget-object p1, p0, LT8/a0;->i:Lcom/facebook/react/uimanager/t;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/facebook/react/uimanager/t;->s()V

    :cond_1
    :goto_0
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    :try_start_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, LT8/a0;->h(Ljava/lang/Throwable;)V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p0}, LT8/a0;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LT8/a0;->o()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LT8/a0;->j:LT8/w;

    invoke-virtual {v0, p1}, LT8/w;->d(Landroid/view/KeyEvent;)V

    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const-string v0, "ReactRootView"

    const-string v1, "Unable to handle key event as the catalyst instance has not been attached"

    invoke-static {v0, v1}, Lz7/a;->I(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    invoke-static {p0}, LK9/a;->c(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-static {p0}, Lcom/facebook/react/uimanager/d;->a(Landroid/view/ViewGroup;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, LT8/n;->s:I

    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LT8/X;->a(Ljava/lang/Object;)Landroid/graphics/BlendMode;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    invoke-static {v6, v0}, Lg1/C0;->a(Landroid/graphics/Paint;Landroid/graphics/BlendMode;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v4, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v5, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    goto :goto_0

    :cond_0
    move-object v1, p1

    goto :goto_0

    :cond_1
    move-object v1, p1

    const/4 v0, 0x0

    :goto_0
    invoke-super {p0, v1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    return p1
.end method

.method public final e()V
    .locals 5

    const-string v0, "attachToReactInstanceManager"

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, v0}, Lqa/a;->c(JLjava/lang/String;)V

    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->ROOT_VIEW_ATTACH_TO_REACT_INSTANCE_MANAGER_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    new-instance v0, Lcom/facebook/react/uimanager/IllegalViewOperationException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Trying to attach a ReactRootView with an explicit id already set to ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "]. React Native uses the id field to track react tags and will overwrite this field. If that is fine, explicitly overwrite the id field to View.NO_ID."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/facebook/react/uimanager/IllegalViewOperationException;-><init>(Ljava/lang/String;)V

    const-string v3, "ReactRootView"

    invoke-static {v3, v0}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :try_start_0
    iget-boolean v0, p0, LT8/a0;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    :goto_0
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->ROOT_VIEW_ATTACH_TO_REACT_INSTANCE_MANAGER_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    invoke-static {v1, v2}, Lqa/a;->i(J)V

    return-void

    :cond_1
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, LT8/a0;->f:Z

    iget-object v0, p0, LT8/a0;->a:LT8/J;

    invoke-static {v0}, LQ8/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LT8/J;

    invoke-virtual {v0, p0}, LT8/J;->t(Lcom/facebook/react/uimanager/S;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-direct {p0}, LT8/a0;->getCustomGlobalLayoutListener()LT8/a0$a;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v3, Lcom/facebook/react/bridge/ReactMarkerConstants;->ROOT_VIEW_ATTACH_TO_REACT_INSTANCE_MANAGER_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v3}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    invoke-static {v1, v2}, Lqa/a;->i(J)V

    throw v0
.end method

.method public f(Landroid/view/MotionEvent;Z)V
    .locals 2

    invoke-virtual {p0}, LT8/a0;->i()Z

    move-result v0

    const-string v1, "ReactRootView"

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LT8/a0;->o()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, LT8/a0;->i:Lcom/facebook/react/uimanager/t;

    if-nez v0, :cond_2

    sget-boolean p1, Lcom/facebook/react/config/ReactFeatureFlags;->dispatchPointerEvents:Z

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "Unable to dispatch pointer events to JS before the dispatcher is available"

    invoke-static {v1, p1}, Lz7/a;->I(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0}, LT8/a0;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    invoke-virtual {p0}, LT8/a0;->getUIManagerType()I

    move-result v1

    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/n0;->b(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LT8/a0;->i:Lcom/facebook/react/uimanager/t;

    invoke-virtual {v1, p1, v0, p2}, Lcom/facebook/react/uimanager/t;->n(Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;Z)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    :goto_1
    const-string p1, "Unable to dispatch touch to JS as the catalyst instance has not been attached"

    invoke-static {v1, p1}, Lz7/a;->I(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public finalize()V
    .locals 2

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    iget-boolean v0, p0, LT8/a0;->f:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "The application this ReactRootView was rendering was not unmounted before the ReactRootView was garbage collected. This usually means that your application is leaking large amounts of memory. To solve this, make sure to call ReactRootView#unmountReactApplication in the onDestroy() of your hosting Activity or in the onDestroyView() of your hosting Fragment."

    invoke-static {v0, v1}, LQ8/a;->b(ZLjava/lang/String;)V

    return-void
.end method

.method public g(Landroid/view/MotionEvent;)V
    .locals 3

    invoke-virtual {p0}, LT8/a0;->i()Z

    move-result v0

    const-string v1, "ReactRootView"

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LT8/a0;->o()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LT8/a0;->h:Lcom/facebook/react/uimanager/u;

    if-nez v0, :cond_1

    const-string p1, "Unable to dispatch touch to JS before the dispatcher is available"

    invoke-static {v1, p1}, Lz7/a;->I(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, LT8/a0;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    invoke-virtual {p0}, LT8/a0;->getUIManagerType()I

    move-result v1

    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/n0;->b(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LT8/a0;->h:Lcom/facebook/react/uimanager/u;

    invoke-virtual {p0}, LT8/a0;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v2

    invoke-virtual {v1, p1, v0, v2}, Lcom/facebook/react/uimanager/u;->d(Landroid/view/MotionEvent;Lcom/facebook/react/uimanager/events/EventDispatcher;Lcom/facebook/react/bridge/ReactContext;)V

    :cond_2
    return-void

    :cond_3
    :goto_0
    const-string p1, "Unable to dispatch touch to JS as the catalyst instance has not been attached"

    invoke-static {v1, p1}, Lz7/a;->I(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getAppProperties()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, LT8/a0;->c:Landroid/os/Bundle;

    return-object v0
.end method

.method public getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;
    .locals 1

    iget-object v0, p0, LT8/a0;->a:LT8/J;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, LT8/J;->D()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    return-object v0
.end method

.method public getHeightMeasureSpec()I
    .locals 1

    iget v0, p0, LT8/a0;->m:I

    return v0
.end method

.method public getJSModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LT8/a0;->b:Ljava/lang/String;

    invoke-static {v0}, LQ8/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getReactInstanceManager()LT8/J;
    .locals 1

    iget-object v0, p0, LT8/a0;->a:LT8/J;

    return-object v0
.end method

.method public getRootViewGroup()Landroid/view/ViewGroup;
    .locals 0

    return-object p0
.end method

.method public getRootViewTag()I
    .locals 1

    iget v0, p0, LT8/a0;->e:I

    return v0
.end method

.method public getState()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    iget-object v0, p0, LT8/a0;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method public getSurfaceID()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, LT8/a0;->getAppProperties()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "surfaceID"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getUIManagerType()I
    .locals 1

    iget v0, p0, LT8/a0;->r:I

    return v0
.end method

.method public getWidthMeasureSpec()I
    .locals 1

    iget v0, p0, LT8/a0;->l:I

    return v0
.end method

.method public h(Ljava/lang/Throwable;)V
    .locals 2

    invoke-virtual {p0}, LT8/a0;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/facebook/react/uimanager/IllegalViewOperationException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1}, Lcom/facebook/react/uimanager/IllegalViewOperationException;-><init>(Ljava/lang/String;Landroid/view/View;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, LT8/a0;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactContext;->handleException(Ljava/lang/Exception;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, LT8/a0;->a:LT8/J;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LT8/J;->D()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public j()Z
    .locals 1

    iget-object v0, p0, LT8/a0;->a:LT8/J;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l()Z
    .locals 3

    invoke-virtual {p0}, LT8/a0;->i()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "ReactRootView"

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LT8/a0;->o()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LT8/a0;->h:Lcom/facebook/react/uimanager/u;

    if-nez v0, :cond_1

    const-string v0, "Unable to dispatch touch to JS before the dispatcher is available"

    invoke-static {v2, v0}, Lz7/a;->I(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    sget-boolean v0, Lcom/facebook/react/config/ReactFeatureFlags;->dispatchPointerEvents:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LT8/a0;->i:Lcom/facebook/react/uimanager/t;

    if-nez v0, :cond_2

    const-string v0, "Unable to dispatch pointer events to JS before the dispatcher is available"

    invoke-static {v2, v0}, Lz7/a;->I(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    :goto_0
    const-string v0, "Unable to dispatch touch to JS as the catalyst instance has not been attached"

    invoke-static {v2, v0}, Lz7/a;->I(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public final m()Z
    .locals 2

    invoke-virtual {p0}, LT8/a0;->getUIManagerType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final n()Z
    .locals 2

    iget v0, p0, LT8/a0;->e:I

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public o()Z
    .locals 1

    iget-boolean v0, p0, LT8/a0;->f:Z

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, LT8/a0;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LT8/a0;->q()V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-direct {p0}, LT8/a0;->getCustomGlobalLayoutListener()LT8/a0$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-virtual {p0}, LT8/a0;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LT8/a0;->q()V

    :cond_0
    return-void
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 2

    invoke-virtual {p0}, LT8/a0;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LT8/a0;->o()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LT8/a0;->j:LT8/w;

    invoke-virtual {v0}, LT8/w;->a()V

    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    return-void

    :cond_1
    :goto_0
    const-string v0, "ReactRootView"

    const-string v1, "Unable to handle focus changed event as the catalyst instance has not been attached"

    invoke-static {v0, v1}, Lz7/a;->I(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LT8/a0;->f(Landroid/view/MotionEvent;Z)V

    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onInterceptHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LT8/a0;->f(Landroid/view/MotionEvent;Z)V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p0, p1}, LT8/a0;->t(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LT8/a0;->g(Landroid/view/MotionEvent;)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LT8/a0;->f(Landroid/view/MotionEvent;Z)V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 0

    iget-boolean p1, p0, LT8/a0;->k:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LT8/a0;->m()Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, LT8/a0;->l:I

    iget p2, p0, LT8/a0;->m:I

    const/4 p3, 0x0

    invoke-virtual {p0, p3, p1, p2}, LT8/a0;->w(ZII)V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 10

    const-string v0, "ReactRootView.onMeasure"

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, v0}, Lqa/a;->c(JLjava/lang/String;)V

    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->ROOT_VIEW_ON_MEASURE_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    :try_start_0
    iget v0, p0, LT8/a0;->l:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne p1, v0, :cond_1

    iget v0, p0, LT8/a0;->m:I

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v4

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_9

    :cond_1
    :goto_0
    move v0, v3

    :goto_1
    iput p1, p0, LT8/a0;->l:I

    iput p2, p0, LT8/a0;->m:I

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    const/high16 v6, -0x80000000

    if-eq v5, v6, :cond_3

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    goto :goto_4

    :cond_3
    :goto_2
    move p1, v4

    move v5, p1

    :goto_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    if-ge v5, v7, :cond_4

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

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

    invoke-static {p1, v8}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_4
    :goto_4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    if-eq v5, v6, :cond_6

    if-nez v5, :cond_5

    goto :goto_5

    :cond_5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    goto :goto_7

    :cond_6
    :goto_5
    move p2, v4

    :goto_6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-ge v4, v5, :cond_7

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v6

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v6, v7

    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    add-int/2addr v6, v7

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    add-int/2addr v6, v5

    invoke-static {p2, v6}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_7
    :goto_7
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    iput-boolean v3, p0, LT8/a0;->k:Z

    invoke-virtual {p0}, LT8/a0;->j()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {p0}, LT8/a0;->o()Z

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual {p0}, LT8/a0;->e()V

    goto :goto_8

    :cond_8
    if-nez v0, :cond_9

    iget v0, p0, LT8/a0;->n:I

    if-ne v0, p1, :cond_9

    iget v0, p0, LT8/a0;->o:I

    if-eq v0, p2, :cond_a

    :cond_9
    iget v0, p0, LT8/a0;->l:I

    iget v4, p0, LT8/a0;->m:I

    invoke-virtual {p0, v3, v0, v4}, LT8/a0;->w(ZII)V

    :cond_a
    :goto_8
    iput p1, p0, LT8/a0;->n:I

    iput p2, p0, LT8/a0;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p1, Lcom/facebook/react/bridge/ReactMarkerConstants;->ROOT_VIEW_ON_MEASURE_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {p1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    invoke-static {v1, v2}, Lqa/a;->i(J)V

    return-void

    :goto_9
    sget-object p2, Lcom/facebook/react/bridge/ReactMarkerConstants;->ROOT_VIEW_ON_MEASURE_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {p2}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    invoke-static {v1, v2}, Lqa/a;->i(J)V

    throw p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p0, p1}, LT8/a0;->t(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LT8/a0;->g(Landroid/view/MotionEvent;)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LT8/a0;->f(Landroid/view/MotionEvent;Z)V

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    iget-boolean p1, p0, LT8/a0;->g:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, LT8/a0;->g:Z

    invoke-virtual {p0}, LT8/a0;->getJSModuleName()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->CONTENT_APPEARED:Lcom/facebook/react/bridge/ReactMarkerConstants;

    iget v1, p0, LT8/a0;->e:I

    invoke-static {v0, p1, v1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public p()V
    .locals 1

    new-instance v0, Lcom/facebook/react/uimanager/u;

    invoke-direct {v0, p0}, Lcom/facebook/react/uimanager/u;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, LT8/a0;->h:Lcom/facebook/react/uimanager/u;

    sget-boolean v0, Lcom/facebook/react/config/ReactFeatureFlags;->dispatchPointerEvents:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/facebook/react/uimanager/t;

    invoke-direct {v0, p0}, Lcom/facebook/react/uimanager/t;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, LT8/a0;->i:Lcom/facebook/react/uimanager/t;

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-direct {p0}, LT8/a0;->getCustomGlobalLayoutListener()LT8/a0$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public r(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 1

    invoke-virtual {p0}, LT8/a0;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LT8/a0;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/bridge/ReactContext;->emitDeviceEvent(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, LT8/a0;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LT8/a0;->o()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LT8/a0;->j:LT8/w;

    invoke-virtual {v0, p2}, LT8/w;->e(Landroid/view/View;)V

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    return-void

    :cond_1
    :goto_0
    const-string v0, "ReactRootView"

    const-string v1, "Unable to handle child focus changed event as the catalyst instance has not been attached"

    invoke-static {v0, v1}, Lz7/a;->I(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method

.method public final s()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const/high16 v2, -0x80000000

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iput v1, p0, LT8/a0;->l:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, p0, LT8/a0;->m:I

    return-void
.end method

.method public setAppProperties(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    iput-object p1, p0, LT8/a0;->c:Landroid/os/Bundle;

    invoke-virtual {p0}, LT8/a0;->n()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LT8/a0;->c()V

    :cond_0
    return-void
.end method

.method public setEventListener(LT8/a0$b;)V
    .locals 0

    return-void
.end method

.method public setIsFabric(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iput p1, p0, LT8/a0;->r:I

    return-void
.end method

.method public setRootViewTag(I)V
    .locals 0

    iput p1, p0, LT8/a0;->e:I

    return-void
.end method

.method public setShouldLogContentAppeared(Z)V
    .locals 0

    iput-boolean p1, p0, LT8/a0;->g:Z

    return-void
.end method

.method public t(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public u(LT8/J;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "startReactApplication"

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, v0}, Lqa/a;->c(JLjava/lang/String;)V

    :try_start_0
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    iget-object v0, p0, LT8/a0;->a:LT8/J;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "This root view has already been attached to a catalyst instance manager"

    invoke-static {v0, v3}, LQ8/a;->b(ZLjava/lang/String;)V

    iput-object p1, p0, LT8/a0;->a:LT8/J;

    iput-object p2, p0, LT8/a0;->b:Ljava/lang/String;

    iput-object p3, p0, LT8/a0;->c:Landroid/os/Bundle;

    invoke-virtual {p1}, LT8/J;->z()V

    invoke-static {}, Lj9/b;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, LT8/a0;->k:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, LT8/a0;->s()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {p0}, LT8/a0;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-static {v1, v2}, Lqa/a;->i(J)V

    return-void

    :goto_2
    invoke-static {v1, v2}, Lqa/a;->i(J)V

    throw p1
.end method

.method public v()V
    .locals 3

    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    iget-object v0, p0, LT8/a0;->a:LT8/J;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v2, p0, LT8/a0;->f:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0, p0}, LT8/J;->B(Lcom/facebook/react/uimanager/S;)V

    iput-boolean v1, p0, LT8/a0;->f:Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LT8/a0;->a:LT8/J;

    iput-boolean v1, p0, LT8/a0;->g:Z

    return-void
.end method

.method public final w(ZII)V
    .locals 9

    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->ROOT_VIEW_UPDATE_LAYOUT_SPECS_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    invoke-virtual {p0}, LT8/a0;->j()Z

    move-result v0

    const-string v1, "ReactRootView"

    if-nez v0, :cond_0

    sget-object p1, Lcom/facebook/react/bridge/ReactMarkerConstants;->ROOT_VIEW_UPDATE_LAYOUT_SPECS_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {p1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    const-string p1, "Unable to update root layout specs for uninitialized ReactInstanceManager"

    invoke-static {v1, p1}, Lz7/a;->I(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LT8/a0;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LT8/a0;->n()Z

    move-result v2

    if-nez v2, :cond_1

    sget-object p1, Lcom/facebook/react/bridge/ReactMarkerConstants;->ROOT_VIEW_UPDATE_LAYOUT_SPECS_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {p1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    const-string p1, "Unable to update root layout specs for ReactRootView: no rootViewTag set yet"

    invoke-static {v1, p1}, Lz7/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, LT8/a0;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, LT8/a0;->getUIManagerType()I

    move-result v2

    invoke-static {v1, v2}, Lcom/facebook/react/uimanager/n0;->g(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/bridge/UIManager;

    move-result-object v3

    if-eqz v3, :cond_5

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/facebook/react/uimanager/f0;->b(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    move v8, v0

    move v7, v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    move v7, v1

    move v8, v7

    :goto_0
    if-nez p1, :cond_3

    iget p1, p0, LT8/a0;->p:I

    if-ne v7, p1, :cond_3

    iget p1, p0, LT8/a0;->q:I

    if-eq v8, p1, :cond_4

    :cond_3
    invoke-virtual {p0}, LT8/a0;->getRootViewTag()I

    move-result v4

    move v5, p2

    move v6, p3

    invoke-interface/range {v3 .. v8}, Lcom/facebook/react/bridge/UIManager;->updateRootLayoutSpecs(IIIII)V

    :cond_4
    iput v7, p0, LT8/a0;->p:I

    iput v8, p0, LT8/a0;->q:I

    :cond_5
    sget-object p1, Lcom/facebook/react/bridge/ReactMarkerConstants;->ROOT_VIEW_UPDATE_LAYOUT_SPECS_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {p1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    return-void
.end method
