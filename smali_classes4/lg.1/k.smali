.class public final Llg/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llg/k$a;,
        Llg/k$b;
    }
.end annotation


# static fields
.field public static final g:Llg/k$a;


# instance fields
.field public final a:Lcom/facebook/react/bridge/ReactContext;

.field public final b:Lkg/g;

.field public final c:Lcom/swmansion/gesturehandler/core/GestureHandler;

.field public final d:Landroid/view/ViewGroup;

.field public e:Z

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llg/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llg/k$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Llg/k;->g:Llg/k$a;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;Landroid/view/ViewGroup;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wrappedView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llg/k;->a:Lcom/facebook/react/bridge/ReactContext;

    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    const-class v1, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;

    invoke-virtual {p1, v1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast p1, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;

    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->getRegistry()Llg/i;

    move-result-object v1

    sget-object v2, Llg/k;->g:Llg/k$a;

    invoke-static {v2, p2}, Llg/k$a;->a(Llg/k$a;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    move-result-object v2

    iput-object v2, p0, Llg/k;->d:Landroid/view/ViewGroup;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[GESTURE HANDLER] Initialize gesture handler for root view "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ReactNative"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Lkg/g;

    new-instance v3, Llg/o;

    invoke-direct {v3}, Llg/o;-><init>()V

    invoke-direct {v2, p2, v1, v3}, Lkg/g;-><init>(Landroid/view/ViewGroup;Lkg/h;Lkg/p;)V

    const p2, 0x3dcccccd    # 0.1f

    invoke-virtual {v2, p2}, Lkg/g;->F(F)V

    iput-object v2, p0, Llg/k;->b:Lkg/g;

    new-instance p2, Llg/k$b;

    neg-int v2, v0

    invoke-direct {p2, p0, v2}, Llg/k$b;-><init>(Llg/k;I)V

    iput-object p2, p0, Llg/k;->c:Lcom/swmansion/gesturehandler/core/GestureHandler;

    invoke-virtual {v1, p2}, Llg/i;->j(Lcom/swmansion/gesturehandler/core/GestureHandler;)V

    invoke-virtual {p2}, Lcom/swmansion/gesturehandler/core/GestureHandler;->T()I

    move-result p2

    const/4 v2, 0x3

    invoke-virtual {v1, p2, v0, v2}, Llg/i;->c(III)Z

    invoke-virtual {p1, p0}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->registerRootHelper(Llg/k;)V

    return-void
.end method

.method public static synthetic a(Llg/k;)V
    .locals 0

    invoke-static {p0}, Llg/k;->h(Llg/k;)V

    return-void
.end method

.method public static final synthetic b(Llg/k;)Z
    .locals 0

    iget-boolean p0, p0, Llg/k;->e:Z

    return p0
.end method

.method public static final synthetic c(Llg/k;Z)V
    .locals 0

    iput-boolean p1, p0, Llg/k;->e:Z

    return-void
.end method

.method public static final h(Llg/k;)V
    .locals 0

    invoke-virtual {p0}, Llg/k;->k()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Llg/k;->b:Lkg/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lkg/g;->f(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final e(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Llg/k;->f:Z

    iget-object v0, p0, Llg/k;->b:Lkg/g;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lkg/g;->B(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Llg/k;->f:Z

    iget-boolean p1, p0, Llg/k;->e:Z

    return p1
.end method

.method public final f()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Llg/k;->d:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final g(IZ)V
    .locals 0

    if-eqz p2, :cond_0

    new-instance p1, Llg/j;

    invoke-direct {p1, p0}, Llg/j;-><init>(Llg/k;)V

    invoke-static {p1}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Llg/k;->b:Lkg/g;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Llg/k;->f:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Llg/k;->k()V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Llg/k;->d:Landroid/view/ViewGroup;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[GESTURE HANDLER] Tearing down gesture handler registered for root view "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ReactNative"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Llg/k;->a:Lcom/facebook/react/bridge/ReactContext;

    const-string v1, "null cannot be cast to non-null type com.facebook.react.uimanager.ThemedReactContext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/facebook/react/uimanager/j0;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/j0;->b()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    const-class v1, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast v0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;

    invoke-virtual {v0}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->getRegistry()Llg/i;

    move-result-object v1

    iget-object v2, p0, Llg/k;->c:Lcom/swmansion/gesturehandler/core/GestureHandler;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/swmansion/gesturehandler/core/GestureHandler;->T()I

    move-result v2

    invoke-virtual {v1, v2}, Llg/i;->g(I)V

    invoke-virtual {v0, p0}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->unregisterRootHelper(Llg/k;)V

    return-void
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, Llg/k;->c:Lcom/swmansion/gesturehandler/core/GestureHandler;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->S()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->k()V

    invoke-virtual {v0}, Lcom/swmansion/gesturehandler/core/GestureHandler;->B()V

    :cond_0
    return-void
.end method
