.class Lcom/swmansion/reanimated/NodesManager$3;
.super Lcom/facebook/react/bridge/GuardedRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/swmansion/reanimated/NodesManager;->performOperations()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/swmansion/reanimated/NodesManager;

.field final synthetic val$copiedOperationsQueue:Ljava/util/Queue;

.field final synthetic val$semaphore:Ljava/util/concurrent/Semaphore;

.field final synthetic val$trySynchronously:Z


# direct methods
.method public constructor <init>(Lcom/swmansion/reanimated/NodesManager;Lcom/facebook/react/bridge/JSExceptionHandler;ZLjava/util/concurrent/Semaphore;Ljava/util/Queue;)V
    .locals 0

    iput-object p1, p0, Lcom/swmansion/reanimated/NodesManager$3;->this$0:Lcom/swmansion/reanimated/NodesManager;

    iput-boolean p3, p0, Lcom/swmansion/reanimated/NodesManager$3;->val$trySynchronously:Z

    iput-object p4, p0, Lcom/swmansion/reanimated/NodesManager$3;->val$semaphore:Ljava/util/concurrent/Semaphore;

    iput-object p5, p0, Lcom/swmansion/reanimated/NodesManager$3;->val$copiedOperationsQueue:Ljava/util/Queue;

    invoke-direct {p0, p2}, Lcom/facebook/react/bridge/GuardedRunnable;-><init>(Lcom/facebook/react/bridge/JSExceptionHandler;)V

    return-void
.end method


# virtual methods
.method public runGuarded()V
    .locals 6

    iget-object v0, p0, Lcom/swmansion/reanimated/NodesManager$3;->this$0:Lcom/swmansion/reanimated/NodesManager;

    invoke-static {v0}, Lcom/swmansion/reanimated/NodesManager;->b(Lcom/swmansion/reanimated/NodesManager;)Lcom/facebook/react/uimanager/m0;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/react/uimanager/s0;->a(Lcom/facebook/react/uimanager/m0;)Z

    move-result v0

    iget-boolean v1, p0, Lcom/swmansion/reanimated/NodesManager$3;->val$trySynchronously:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    iget-object v2, p0, Lcom/swmansion/reanimated/NodesManager$3;->val$semaphore:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->release()V

    :cond_1
    :goto_1
    iget-object v2, p0, Lcom/swmansion/reanimated/NodesManager$3;->val$copiedOperationsQueue:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/swmansion/reanimated/NodesManager$3;->val$copiedOperationsQueue:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/swmansion/reanimated/NodesManager$NativeUpdateOperation;

    iget-object v3, p0, Lcom/swmansion/reanimated/NodesManager$3;->this$0:Lcom/swmansion/reanimated/NodesManager;

    invoke-static {v3}, Lcom/swmansion/reanimated/NodesManager;->b(Lcom/swmansion/reanimated/NodesManager;)Lcom/facebook/react/uimanager/m0;

    move-result-object v3

    iget v4, v2, Lcom/swmansion/reanimated/NodesManager$NativeUpdateOperation;->mViewTag:I

    invoke-virtual {v3, v4}, Lcom/facebook/react/uimanager/m0;->N(I)Lcom/facebook/react/uimanager/U;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v4, p0, Lcom/swmansion/reanimated/NodesManager$3;->this$0:Lcom/swmansion/reanimated/NodesManager;

    invoke-static {v4}, Lcom/swmansion/reanimated/NodesManager;->c(Lcom/swmansion/reanimated/NodesManager;)Lcom/facebook/react/bridge/UIManager;

    move-result-object v4

    check-cast v4, Lcom/facebook/react/uimanager/UIManagerModule;

    iget v5, v2, Lcom/swmansion/reanimated/NodesManager$NativeUpdateOperation;->mViewTag:I

    invoke-interface {v3}, Lcom/facebook/react/uimanager/U;->v()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, Lcom/swmansion/reanimated/NodesManager$NativeUpdateOperation;->mNativeProps:Lcom/facebook/react/bridge/WritableMap;

    invoke-virtual {v4, v5, v3, v2}, Lcom/facebook/react/uimanager/UIManagerModule;->updateView(ILjava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/swmansion/reanimated/NodesManager$3;->this$0:Lcom/swmansion/reanimated/NodesManager;

    invoke-static {v0}, Lcom/swmansion/reanimated/NodesManager;->b(Lcom/swmansion/reanimated/NodesManager;)Lcom/facebook/react/uimanager/m0;

    move-result-object v0

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Lcom/facebook/react/uimanager/m0;->m(I)V

    :cond_3
    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/swmansion/reanimated/NodesManager$3;->val$semaphore:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    :cond_4
    return-void
.end method
