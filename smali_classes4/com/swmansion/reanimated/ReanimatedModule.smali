.class public Lcom/swmansion/reanimated/ReanimatedModule;
.super Lcom/swmansion/reanimated/NativeReanimatedModuleSpec;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/bridge/LifecycleEventListener;
.implements Lcom/facebook/react/uimanager/r0;
.implements Lcom/facebook/react/bridge/UIManagerListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/reanimated/ReanimatedModule$UIThreadOperation;
    }
.end annotation

.annotation runtime Lm9/a;
    name = "ReanimatedModule"
.end annotation


# instance fields
.field private mNodesManager:Lcom/swmansion/reanimated/NodesManager;

.field private mOperations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/swmansion/reanimated/ReanimatedModule$UIThreadOperation;",
            ">;"
        }
    .end annotation
.end field

.field private mUnsubscribe:Ljava/lang/Runnable;

.field private final mWorkletsModule:Lcom/swmansion/worklets/WorkletsModule;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/swmansion/reanimated/NativeReanimatedModuleSpec;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/swmansion/reanimated/ReanimatedModule;->mOperations:Ljava/util/ArrayList;

    new-instance v0, Lcom/swmansion/reanimated/g;

    invoke-direct {v0}, Lcom/swmansion/reanimated/g;-><init>()V

    iput-object v0, p0, Lcom/swmansion/reanimated/ReanimatedModule;->mUnsubscribe:Ljava/lang/Runnable;

    const-class v0, Lcom/swmansion/worklets/WorkletsModule;

    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object p1

    check-cast p1, Lcom/swmansion/worklets/WorkletsModule;

    iput-object p1, p0, Lcom/swmansion/reanimated/ReanimatedModule;->mWorkletsModule:Lcom/swmansion/worklets/WorkletsModule;

    return-void
.end method

.method public static synthetic a(Lcom/swmansion/reanimated/ReanimatedModule;Ljava/util/ArrayList;Lcom/facebook/react/uimanager/D;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/swmansion/reanimated/ReanimatedModule;->lambda$willDispatchViewUpdates$5(Ljava/util/ArrayList;Lcom/facebook/react/uimanager/D;)V

    return-void
.end method

.method public static synthetic b(Lcom/swmansion/reanimated/ReanimatedModule;Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/swmansion/reanimated/ReanimatedModule;->lambda$initialize$4(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-void
.end method

.method public static synthetic c()V
    .locals 0

    return-void
.end method

.method public static synthetic d(Lcom/swmansion/reanimated/ReanimatedModule;Lcom/facebook/react/uimanager/UIManagerModule;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/swmansion/reanimated/ReanimatedModule;->lambda$initialize$3(Lcom/facebook/react/uimanager/UIManagerModule;)V

    return-void
.end method

.method public static synthetic e(Lcom/swmansion/reanimated/ReanimatedModule;Ljava/util/ArrayList;Lcom/facebook/react/fabric/interop/UIBlockViewResolver;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/swmansion/reanimated/ReanimatedModule;->lambda$willDispatchViewUpdates$0(Ljava/util/ArrayList;Lcom/facebook/react/fabric/interop/UIBlockViewResolver;)V

    return-void
.end method

.method private synthetic lambda$initialize$2(Lcom/facebook/react/bridge/UIManager;)V
    .locals 0

    check-cast p1, Lcom/facebook/react/fabric/FabricUIManager;

    invoke-virtual {p1, p0}, Lcom/facebook/react/fabric/FabricUIManager;->removeUIManagerEventListener(Lcom/facebook/react/bridge/UIManagerListener;)V

    return-void
.end method

.method private synthetic lambda$initialize$3(Lcom/facebook/react/uimanager/UIManagerModule;)V
    .locals 0

    invoke-virtual {p1, p0}, Lcom/facebook/react/uimanager/UIManagerModule;->removeUIManagerListener(Lcom/facebook/react/uimanager/r0;)V

    return-void
.end method

.method private synthetic lambda$initialize$4(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    invoke-virtual {p1, p0}, Lcom/facebook/react/bridge/ReactContext;->removeLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    return-void
.end method

.method private synthetic lambda$willDispatchViewUpdates$0(Ljava/util/ArrayList;Lcom/facebook/react/fabric/interop/UIBlockViewResolver;)V
    .locals 1

    invoke-virtual {p0}, Lcom/swmansion/reanimated/ReanimatedModule;->getNodesManager()Lcom/swmansion/reanimated/NodesManager;

    move-result-object p2

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/swmansion/reanimated/ReanimatedModule$UIThreadOperation;

    invoke-interface {v0, p2}, Lcom/swmansion/reanimated/ReanimatedModule$UIThreadOperation;->execute(Lcom/swmansion/reanimated/NodesManager;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private synthetic lambda$willDispatchViewUpdates$5(Ljava/util/ArrayList;Lcom/facebook/react/uimanager/D;)V
    .locals 1

    invoke-virtual {p0}, Lcom/swmansion/reanimated/ReanimatedModule;->getNodesManager()Lcom/swmansion/reanimated/NodesManager;

    move-result-object p2

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/swmansion/reanimated/ReanimatedModule$UIThreadOperation;

    invoke-interface {v0, p2}, Lcom/swmansion/reanimated/ReanimatedModule$UIThreadOperation;->execute(Lcom/swmansion/reanimated/NodesManager;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public addListener(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    return-void
.end method

.method public didDispatchMountItems(Lcom/facebook/react/bridge/UIManager;)V
    .locals 0
    .param p1    # Lcom/facebook/react/bridge/UIManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public didMountItems(Lcom/facebook/react/bridge/UIManager;)V
    .locals 0
    .param p1    # Lcom/facebook/react/bridge/UIManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public didScheduleMountItems(Lcom/facebook/react/bridge/UIManager;)V
    .locals 0
    .param p1    # Lcom/facebook/react/bridge/UIManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public getNodesManager()Lcom/swmansion/reanimated/NodesManager;
    .locals 3

    iget-object v0, p0, Lcom/swmansion/reanimated/ReanimatedModule;->mNodesManager:Lcom/swmansion/reanimated/NodesManager;

    if-nez v0, :cond_0

    new-instance v0, Lcom/swmansion/reanimated/NodesManager;

    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    iget-object v2, p0, Lcom/swmansion/reanimated/ReanimatedModule;->mWorkletsModule:Lcom/swmansion/worklets/WorkletsModule;

    invoke-direct {v0, v1, v2}, Lcom/swmansion/reanimated/NodesManager;-><init>(Lcom/facebook/react/bridge/ReactContext;Lcom/swmansion/worklets/WorkletsModule;)V

    iput-object v0, p0, Lcom/swmansion/reanimated/ReanimatedModule;->mNodesManager:Lcom/swmansion/reanimated/NodesManager;

    :cond_0
    iget-object v0, p0, Lcom/swmansion/reanimated/ReanimatedModule;->mNodesManager:Lcom/swmansion/reanimated/NodesManager;

    return-object v0
.end method

.method public getWorkletsModule()Lcom/swmansion/worklets/WorkletsModule;
    .locals 1

    iget-object v0, p0, Lcom/swmansion/reanimated/ReanimatedModule;->mWorkletsModule:Lcom/swmansion/worklets/WorkletsModule;

    return-object v0
.end method

.method public initialize()V
    .locals 6

    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    const-class v1, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, p0}, Lcom/facebook/react/uimanager/UIManagerModule;->addUIManagerListener(Lcom/facebook/react/uimanager/r0;)V

    iget-object v2, p0, Lcom/swmansion/reanimated/ReanimatedModule;->mUnsubscribe:Ljava/lang/Runnable;

    new-instance v3, Lcom/swmansion/reanimated/h;

    invoke-direct {v3, p0, v1}, Lcom/swmansion/reanimated/h;-><init>(Lcom/swmansion/reanimated/ReanimatedModule;Lcom/facebook/react/uimanager/UIManagerModule;)V

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Runnable;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v2, 0x1

    aput-object v3, v4, v2

    invoke-static {v4}, Lcom/swmansion/reanimated/Utils;->combineRunnables([Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v3

    iput-object v3, p0, Lcom/swmansion/reanimated/ReanimatedModule;->mUnsubscribe:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Lcom/facebook/react/bridge/ReactContext;->addLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    iget-object v3, p0, Lcom/swmansion/reanimated/ReanimatedModule;->mUnsubscribe:Ljava/lang/Runnable;

    new-instance v4, Lcom/swmansion/reanimated/i;

    invoke-direct {v4, p0, v0}, Lcom/swmansion/reanimated/i;-><init>(Lcom/swmansion/reanimated/ReanimatedModule;Lcom/facebook/react/bridge/ReactApplicationContext;)V

    new-array v0, v1, [Ljava/lang/Runnable;

    aput-object v3, v0, v5

    aput-object v4, v0, v2

    invoke-static {v0}, Lcom/swmansion/reanimated/Utils;->combineRunnables([Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, p0, Lcom/swmansion/reanimated/ReanimatedModule;->mUnsubscribe:Ljava/lang/Runnable;

    return-void
.end method

.method public installTurboModule()Z
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
        isBlockingSynchronousMethod = true
    .end annotation

    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getJavaScriptContextHolder()Lcom/facebook/react/bridge/JavaScriptContextHolder;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/JavaScriptContextHolder;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    sput-boolean v0, Lcom/swmansion/reanimated/Utils;->isChromeDebugger:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/swmansion/reanimated/ReanimatedModule;->getNodesManager()Lcom/swmansion/reanimated/NodesManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/swmansion/reanimated/NodesManager;->initWithContext(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return v2

    :cond_1
    const-string v0, "[REANIMATED]"

    const-string v2, "Unable to create Reanimated Native Module. You can ignore this message if you are using Chrome Debugger now."

    invoke-static {v0, v2}, Lio/sentry/android/core/Y0;->g(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public invalidate()V
    .locals 1

    invoke-super {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->invalidate()V

    iget-object v0, p0, Lcom/swmansion/reanimated/ReanimatedModule;->mNodesManager:Lcom/swmansion/reanimated/NodesManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/swmansion/reanimated/NodesManager;->invalidate()V

    :cond_0
    iget-object v0, p0, Lcom/swmansion/reanimated/ReanimatedModule;->mUnsubscribe:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public onHostDestroy()V
    .locals 0

    return-void
.end method

.method public onHostPause()V
    .locals 1

    iget-object v0, p0, Lcom/swmansion/reanimated/ReanimatedModule;->mNodesManager:Lcom/swmansion/reanimated/NodesManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/swmansion/reanimated/NodesManager;->onHostPause()V

    :cond_0
    return-void
.end method

.method public onHostResume()V
    .locals 1

    iget-object v0, p0, Lcom/swmansion/reanimated/ReanimatedModule;->mNodesManager:Lcom/swmansion/reanimated/NodesManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/swmansion/reanimated/NodesManager;->onHostResume()V

    :cond_0
    return-void
.end method

.method public removeListeners(Ljava/lang/Integer;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    return-void
.end method

.method public willDispatchViewUpdates(Lcom/facebook/react/bridge/UIManager;)V
    .locals 2
    .param p1    # Lcom/facebook/react/bridge/UIManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/swmansion/reanimated/ReanimatedModule;->mOperations:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/swmansion/reanimated/ReanimatedModule;->mOperations:Ljava/util/ArrayList;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/swmansion/reanimated/ReanimatedModule;->mOperations:Ljava/util/ArrayList;

    .line 4
    instance-of v1, p1, Lcom/facebook/react/fabric/FabricUIManager;

    if-eqz v1, :cond_1

    .line 5
    check-cast p1, Lcom/facebook/react/fabric/FabricUIManager;

    new-instance v1, Lcom/swmansion/reanimated/e;

    invoke-direct {v1, p0, v0}, Lcom/swmansion/reanimated/e;-><init>(Lcom/swmansion/reanimated/ReanimatedModule;Ljava/util/ArrayList;)V

    .line 6
    invoke-virtual {p1, v1}, Lcom/facebook/react/fabric/FabricUIManager;->addUIBlock(Lcom/facebook/react/fabric/interop/UIBlock;)V

    return-void

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "[Reanimated] Failed to obtain instance of FabricUIManager."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public willDispatchViewUpdates(Lcom/facebook/react/uimanager/UIManagerModule;)V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/swmansion/reanimated/ReanimatedModule;->mOperations:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/swmansion/reanimated/ReanimatedModule;->mOperations:Ljava/util/ArrayList;

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/swmansion/reanimated/ReanimatedModule;->mOperations:Ljava/util/ArrayList;

    .line 11
    new-instance v1, Lcom/swmansion/reanimated/f;

    invoke-direct {v1, p0, v0}, Lcom/swmansion/reanimated/f;-><init>(Lcom/swmansion/reanimated/ReanimatedModule;Ljava/util/ArrayList;)V

    invoke-virtual {p1, v1}, Lcom/facebook/react/uimanager/UIManagerModule;->addUIBlock(Lcom/facebook/react/uimanager/l0;)V

    return-void
.end method

.method public willMountItems(Lcom/facebook/react/bridge/UIManager;)V
    .locals 0
    .param p1    # Lcom/facebook/react/bridge/UIManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method
