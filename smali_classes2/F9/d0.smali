.class public final LF9/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh9/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LF9/d0$a;
    }
.end annotation


# static fields
.field public static final e:LF9/d0$a;


# instance fields
.field public final a:Lcom/facebook/react/fabric/SurfaceHandlerBinding;

.field public b:Landroid/content/Context;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LF9/d0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LF9/d0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LF9/d0;->e:LF9/d0$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/facebook/react/fabric/SurfaceHandlerBinding;

    invoke-direct {v0, p2}, Lcom/facebook/react/fabric/SurfaceHandlerBinding;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, LF9/d0;-><init>(Lcom/facebook/react/fabric/SurfaceHandlerBinding;Landroid/content/Context;)V

    if-eqz p3, :cond_0

    .line 7
    invoke-static {p3}, Lcom/facebook/react/bridge/Arguments;->fromBundle(Landroid/os/Bundle;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p2

    const-string p3, "null cannot be cast to non-null type com.facebook.react.bridge.NativeMap"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/facebook/react/bridge/NativeMap;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 8
    :goto_0
    iget-object p3, p0, LF9/d0;->a:Lcom/facebook/react/fabric/SurfaceHandlerBinding;

    invoke-virtual {p3, p2}, Lcom/facebook/react/fabric/SurfaceHandlerBinding;->setProps(Lcom/facebook/react/bridge/NativeMap;)V

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    .line 10
    iget-object v0, p0, LF9/d0;->a:Lcom/facebook/react/fabric/SurfaceHandlerBinding;

    .line 11
    iget p3, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    const/high16 v1, -0x80000000

    invoke-static {p3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    .line 12
    iget v2, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 13
    sget-object v1, LF9/d0;->e:LF9/d0$a;

    invoke-static {v1, p1}, LF9/d0$a;->a(LF9/d0$a;Landroid/content/Context;)Z

    move-result v5

    .line 14
    invoke-static {v1, p1}, LF9/d0$a;->c(LF9/d0$a;Landroid/content/Context;)Z

    move-result v6

    .line 15
    iget v7, p2, Landroid/util/DisplayMetrics;->density:F

    .line 16
    invoke-static {v1, p1}, LF9/d0$a;->b(LF9/d0$a;Landroid/content/Context;)F

    move-result v8

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v1, p3

    .line 17
    invoke-virtual/range {v0 .. v8}, Lcom/facebook/react/fabric/SurfaceHandlerBinding;->setLayoutConstraints(IIIIZZFF)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/fabric/SurfaceHandlerBinding;Landroid/content/Context;)V
    .locals 1

    const-string v0, "surfaceHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LF9/d0;->a:Lcom/facebook/react/fabric/SurfaceHandlerBinding;

    .line 3
    iput-object p2, p0, LF9/d0;->b:Landroid/content/Context;

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LF9/d0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LF9/d0;->d:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static synthetic a(LF9/d0;)V
    .locals 0

    invoke-static {p0}, LF9/d0;->e(LF9/d0;)V

    return-void
.end method

.method public static final e(LF9/d0;)V
    .locals 1

    invoke-virtual {p0}, LF9/d0;->getView()Landroid/view/ViewGroup;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(LT8/A;)V
    .locals 2

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/facebook/react/runtime/ReactHostImpl;

    if-eqz v0, :cond_1

    iget-object v0, p0, LF9/d0;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Ls0/g;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This surface is already attached to a host!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ReactSurfaceImpl.attach can only attach to ReactHostImpl."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(LF9/e0;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LF9/d0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Ls0/g;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "getContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LF9/d0;->b:Landroid/content/Context;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Trying to call ReactSurface.attachView(), but the view is already attached."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d()V
    .locals 1

    new-instance v0, LF9/c0;

    invoke-direct {v0, p0}, LF9/c0;-><init>(LF9/d0;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public f()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LF9/d0;->b:Landroid/content/Context;

    return-object v0
.end method

.method public final g()Lcom/facebook/react/uimanager/events/EventDispatcher;
    .locals 1

    invoke-virtual {p0}, LF9/d0;->i()Lcom/facebook/react/runtime/ReactHostImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/react/runtime/ReactHostImpl;->B0()Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getView()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, LF9/d0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LF9/d0;->a:Lcom/facebook/react/fabric/SurfaceHandlerBinding;

    invoke-virtual {v0}, Lcom/facebook/react/fabric/SurfaceHandlerBinding;->getModuleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lcom/facebook/react/runtime/ReactHostImpl;
    .locals 1

    iget-object v0, p0, LF9/d0;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/runtime/ReactHostImpl;

    return-object v0
.end method

.method public final j()Lcom/facebook/react/fabric/SurfaceHandlerBinding;
    .locals 1

    iget-object v0, p0, LF9/d0;->a:Lcom/facebook/react/fabric/SurfaceHandlerBinding;

    return-object v0
.end method

.method public k()I
    .locals 1

    iget-object v0, p0, LF9/d0;->a:Lcom/facebook/react/fabric/SurfaceHandlerBinding;

    invoke-virtual {v0}, Lcom/facebook/react/fabric/SurfaceHandlerBinding;->getSurfaceId()I

    move-result v0

    return v0
.end method

.method public final l()Z
    .locals 1

    invoke-virtual {p0}, LF9/d0;->i()Lcom/facebook/react/runtime/ReactHostImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public m()Z
    .locals 1

    iget-object v0, p0, LF9/d0;->a:Lcom/facebook/react/fabric/SurfaceHandlerBinding;

    invoke-virtual {v0}, Lcom/facebook/react/fabric/SurfaceHandlerBinding;->isRunning()Z

    move-result v0

    return v0
.end method

.method public final declared-synchronized n(IIII)V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LF9/d0;->a:Lcom/facebook/react/fabric/SurfaceHandlerBinding;

    sget-object v1, LF9/d0;->e:LF9/d0$a;

    invoke-virtual {p0}, LF9/d0;->f()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, LF9/d0$a;->a(LF9/d0$a;Landroid/content/Context;)Z

    move-result v5

    invoke-virtual {p0}, LF9/d0;->f()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, LF9/d0$a;->c(LF9/d0$a;Landroid/content/Context;)Z

    move-result v6

    invoke-virtual {p0}, LF9/d0;->f()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v7, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {p0}, LF9/d0;->f()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, LF9/d0$a;->b(LF9/d0$a;Landroid/content/Context;)F

    move-result v8

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v8}, Lcom/facebook/react/fabric/SurfaceHandlerBinding;->setLayoutConstraints(IIIIZZFF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public start()Lg9/a;
    .locals 3

    iget-object v0, p0, LF9/d0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LG9/m;->g:LG9/m$a;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Trying to call ReactSurface.start(), but view is not created."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LG9/m$a;->q(Ljava/lang/Exception;)LG9/m;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LF9/d0;->i()Lcom/facebook/react/runtime/ReactHostImpl;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, LG9/m;->g:LG9/m$a;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Trying to call ReactSurface.start(), but no ReactHost is attached."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LG9/m$a;->q(Ljava/lang/Exception;)LG9/m;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {v0, p0}, Lcom/facebook/react/runtime/ReactHostImpl;->K1(LF9/d0;)Lg9/a;

    move-result-object v0

    return-object v0
.end method

.method public stop()Lg9/a;
    .locals 3

    invoke-virtual {p0}, LF9/d0;->i()Lcom/facebook/react/runtime/ReactHostImpl;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LG9/m;->g:LG9/m$a;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Trying to call ReactSurface.stop(), but no ReactHost is attached."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LG9/m$a;->q(Ljava/lang/Exception;)LG9/m;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0, p0}, Lcom/facebook/react/runtime/ReactHostImpl;->N1(LF9/d0;)Lg9/a;

    move-result-object v0

    return-object v0
.end method
