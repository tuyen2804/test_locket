.class public final Lcom/facebook/react/modules/intent/IntentModule$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/bridge/LifecycleEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/modules/intent/IntentModule;->waitForActivityAndGetInitialURL(Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/react/modules/intent/IntentModule;


# direct methods
.method public constructor <init>(Lcom/facebook/react/modules/intent/IntentModule;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/modules/intent/IntentModule$c;->a:Lcom/facebook/react/modules/intent/IntentModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onHostDestroy()V
    .locals 0

    return-void
.end method

.method public onHostPause()V
    .locals 0

    return-void
.end method

.method public onHostResume()V
    .locals 3

    iget-object v0, p0, Lcom/facebook/react/modules/intent/IntentModule$c;->a:Lcom/facebook/react/modules/intent/IntentModule;

    invoke-static {v0}, Lcom/facebook/react/modules/intent/IntentModule;->access$getReactApplicationContext(Lcom/facebook/react/modules/intent/IntentModule;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/facebook/react/bridge/ReactContext;->removeLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    iget-object v0, p0, Lcom/facebook/react/modules/intent/IntentModule$c;->a:Lcom/facebook/react/modules/intent/IntentModule;

    monitor-enter v0

    :try_start_0
    invoke-static {v0}, Lcom/facebook/react/modules/intent/IntentModule;->access$getPendingOpenURLPromises$p(Lcom/facebook/react/modules/intent/IntentModule;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/react/bridge/Promise;

    invoke-virtual {v0, v2}, Lcom/facebook/react/modules/intent/IntentModule;->getInitialURL(Lcom/facebook/react/bridge/Promise;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/react/modules/intent/IntentModule;->access$setInitialURLListener$p(Lcom/facebook/react/modules/intent/IntentModule;Lcom/facebook/react/bridge/LifecycleEventListener;)V

    invoke-static {v0}, Lcom/facebook/react/modules/intent/IntentModule;->access$getPendingOpenURLPromises$p(Lcom/facebook/react/modules/intent/IntentModule;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method
