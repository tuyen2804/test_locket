.class public final LBg/k;
.super Lla/g;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public a:LBg/o;

.field public b:LBg/a;

.field public c:LBg/m;

.field public d:Landroid/view/View;

.field public e:Lcom/facebook/react/uimanager/i0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lla/g;-><init>(Landroid/content/Context;)V

    sget-object p1, LBg/o;->a:LBg/o;

    iput-object p1, p0, LBg/k;->a:LBg/o;

    return-void
.end method

.method public static final A(Lcom/facebook/react/uimanager/UIManagerModule;)V
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/UIManagerModule;->getUIImplementation()Lcom/facebook/react/uimanager/m0;

    move-result-object p0

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/m0;->m(I)V

    return-void
.end method

.method public static final C(Ljava/util/concurrent/locks/ReentrantLock;Lkotlin/jvm/internal/I;Ljava/util/concurrent/locks/Condition;)V
    .locals 1

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-boolean v0, p1, Lkotlin/jvm/internal/I;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p1, Lkotlin/jvm/internal/I;->a:Z

    invoke-interface {p2}, Ljava/util/concurrent/locks/Condition;->signal()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_1
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public static synthetic v(Ljava/util/concurrent/locks/ReentrantLock;Lkotlin/jvm/internal/I;Ljava/util/concurrent/locks/Condition;)V
    .locals 0

    invoke-static {p0, p1, p2}, LBg/k;->C(Ljava/util/concurrent/locks/ReentrantLock;Lkotlin/jvm/internal/I;Ljava/util/concurrent/locks/Condition;)V

    return-void
.end method

.method public static synthetic w(Lcom/facebook/react/uimanager/UIManagerModule;)V
    .locals 0

    invoke-static {p0}, LBg/k;->A(Lcom/facebook/react/uimanager/UIManagerModule;)V

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 10

    new-instance v0, Lkotlin/jvm/internal/I;

    invoke-direct {v0}, Lkotlin/jvm/internal/I;-><init>()V

    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    invoke-static {p0}, LBg/r;->a(Landroid/view/View;)Lcom/facebook/react/bridge/ReactContext;

    move-result-object v5

    new-instance v6, LBg/j;

    invoke-direct {v6, v1, v0, v2}, LBg/j;-><init>(Ljava/util/concurrent/locks/ReentrantLock;Lkotlin/jvm/internal/I;Ljava/util/concurrent/locks/Condition;)V

    invoke-virtual {v5, v6}, Lcom/facebook/react/bridge/ReactContext;->runOnNativeModulesQueueThread(Ljava/lang/Runnable;)V

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    const-wide/16 v5, 0x0

    :goto_0
    :try_start_0
    iget-boolean v7, v0, Lkotlin/jvm/internal/I;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/32 v8, 0x1dcd6500

    if-nez v7, :cond_0

    cmp-long v7, v5, v8

    if-gez v7, :cond_0

    :try_start_1
    invoke-interface {v2, v8, v9}, Ljava/util/concurrent/locks/Condition;->awaitNanos(J)J
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    const/4 v7, 0x1

    :try_start_2
    iput-boolean v7, v0, Lkotlin/jvm/internal/I;->a:Z

    :goto_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    sub-long/2addr v7, v3

    add-long/2addr v5, v7

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    cmp-long v0, v5, v8

    if-ltz v0, :cond_1

    const-string v0, "SafeAreaView"

    const-string v1, "Timed out waiting for layout."

    invoke-static {v0, v1}, Lio/sentry/android/core/Y0;->g(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void

    :goto_2
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final getStateWrapper()Lcom/facebook/react/uimanager/i0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, LBg/k;->e:Lcom/facebook/react/uimanager/i0;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Lla/g;->onAttachedToWindow()V

    invoke-virtual {p0}, LBg/k;->x()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LBg/k;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    invoke-virtual {p0}, LBg/k;->y()Z

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, LBg/k;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LBg/k;->d:Landroid/view/View;

    return-void
.end method

.method public onPreDraw()Z
    .locals 1

    invoke-virtual {p0}, LBg/k;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lla/g;->requestLayout()V

    :cond_0
    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final setEdges(LBg/m;)V
    .locals 1
    .param p1    # LBg/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "edges"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LBg/k;->c:LBg/m;

    invoke-virtual {p0}, LBg/k;->z()V

    return-void
.end method

.method public final setMode(LBg/o;)V
    .locals 1
    .param p1    # LBg/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LBg/k;->a:LBg/o;

    invoke-virtual {p0}, LBg/k;->z()V

    return-void
.end method

.method public final setStateWrapper(Lcom/facebook/react/uimanager/i0;)V
    .locals 0
    .param p1    # Lcom/facebook/react/uimanager/i0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, LBg/k;->e:Lcom/facebook/react/uimanager/i0;

    return-void
.end method

.method public final x()Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    instance-of v1, v0, LBg/f;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_0
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public final y()Z
    .locals 3

    iget-object v0, p0, LBg/k;->d:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {v0}, LBg/h;->e(Landroid/view/View;)LBg/a;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v2, p0, LBg/k;->b:LBg/a;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iput-object v0, p0, LBg/k;->b:LBg/a;

    invoke-virtual {p0}, LBg/k;->z()V

    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method

.method public final z()V
    .locals 4

    iget-object v0, p0, LBg/k;->b:LBg/a;

    if-eqz v0, :cond_2

    iget-object v1, p0, LBg/k;->c:LBg/m;

    if-nez v1, :cond_0

    new-instance v1, LBg/m;

    sget-object v2, LBg/l;->b:LBg/l;

    invoke-direct {v1, v2, v2, v2, v2}, LBg/m;-><init>(LBg/l;LBg/l;LBg/l;LBg/l;)V

    :cond_0
    invoke-virtual {p0}, LBg/k;->getStateWrapper()Lcom/facebook/react/uimanager/i0;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    const-string v3, "createMap(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "insets"

    invoke-static {v0}, LBg/q;->b(LBg/a;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    invoke-interface {v2, v1}, Lcom/facebook/react/uimanager/i0;->updateState(Lcom/facebook/react/bridge/WritableMap;)V

    return-void

    :cond_1
    new-instance v2, LBg/n;

    iget-object v3, p0, LBg/k;->a:LBg/o;

    invoke-direct {v2, v0, v3, v1}, LBg/n;-><init>(LBg/a;LBg/o;LBg/m;)V

    invoke-static {p0}, LBg/r;->a(Landroid/view/View;)Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    const-class v1, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/uimanager/UIManagerModule;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1, v3, v2}, Lcom/facebook/react/uimanager/UIManagerModule;->setViewLocalData(ILjava/lang/Object;)V

    new-instance v2, LBg/i;

    invoke-direct {v2, v1}, LBg/i;-><init>(Lcom/facebook/react/uimanager/UIManagerModule;)V

    invoke-virtual {v0, v2}, Lcom/facebook/react/bridge/ReactContext;->runOnNativeModulesQueueThread(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, LBg/k;->B()V

    :cond_2
    return-void
.end method
