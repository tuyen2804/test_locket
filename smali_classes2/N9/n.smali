.class public final LN9/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/uimanager/events/EventDispatcher;
.implements Lcom/facebook/react/bridge/LifecycleEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN9/n$a;,
        LN9/n$b;
    }
.end annotation


# static fields
.field public static final h:LN9/n$a;

.field public static final i:Landroid/os/Handler;


# instance fields
.field public final a:Lcom/facebook/react/bridge/ReactApplicationContext;

.field public final b:Lcom/facebook/react/uimanager/events/EventEmitterImpl;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final d:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final e:LN9/n$b;

.field public f:Z

.field public final g:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LN9/n$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LN9/n$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LN9/n;->h:LN9/n$a;

    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->getUiThreadHandler()Landroid/os/Handler;

    move-result-object v0

    sput-object v0, LN9/n;->i:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/uimanager/events/RCTModernEventEmitter;)V
    .locals 2

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fabricEventEmitter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN9/n;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    new-instance v0, Lcom/facebook/react/uimanager/events/EventEmitterImpl;

    invoke-direct {v0, p1}, Lcom/facebook/react/uimanager/events/EventEmitterImpl;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    iput-object v0, p0, LN9/n;->b:Lcom/facebook/react/uimanager/events/EventEmitterImpl;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, LN9/n;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, LN9/n;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, LN9/n$b;

    invoke-direct {v1, p0}, LN9/n$b;-><init>(LN9/n;)V

    iput-object v1, p0, LN9/n;->e:LN9/n$b;

    new-instance v1, LN9/m;

    invoke-direct {v1, p0}, LN9/m;-><init>(LN9/n;)V

    iput-object v1, p0, LN9/n;->g:Ljava/lang/Runnable;

    invoke-virtual {p1, p0}, Lcom/facebook/react/bridge/ReactContext;->addLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    invoke-virtual {v0, p2}, Lcom/facebook/react/uimanager/events/EventEmitterImpl;->registerFabricEventEmitter(Lcom/facebook/react/uimanager/events/RCTModernEventEmitter;)V

    return-void
.end method

.method public static synthetic e(LN9/n;)V
    .locals 0

    invoke-static {p0}, LN9/n;->m(LN9/n;)V

    return-void
.end method

.method public static synthetic f(LN9/n;)V
    .locals 0

    invoke-static {p0}, LN9/n;->p(LN9/n;)V

    return-void
.end method

.method public static final synthetic g(LN9/n;)LN9/n$b;
    .locals 0

    iget-object p0, p0, LN9/n;->e:LN9/n$b;

    return-object p0
.end method

.method public static final synthetic h(LN9/n;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    iget-object p0, p0, LN9/n;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method public static final synthetic i(LN9/n;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 0

    iget-object p0, p0, LN9/n;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    return-object p0
.end method

.method public static final m(LN9/n;)V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, LN9/n;->f:Z

    const-string v0, "BatchEventDispatchedListeners"

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, v0}, Lqa/a;->c(JLjava/lang/String;)V

    :try_start_0
    iget-object p0, p0, LN9/n;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-string v0, "iterator(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LN9/a;

    invoke-interface {v0}, LN9/a;->onBatchEventDispatched()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-static {v1, v2}, Lqa/a;->i(J)V

    return-void

    :goto_1
    invoke-static {v1, v2}, Lqa/a;->i(J)V

    throw p0
.end method

.method public static final p(LN9/n;)V
    .locals 0

    invoke-virtual {p0}, LN9/n;->k()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-virtual {p0}, LN9/n;->o()V

    return-void
.end method

.method public b(LN9/j;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LN9/n;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c(LN9/e;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LN9/n;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "iterator(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LN9/j;

    invoke-interface {v1, p1}, LN9/j;->onEventDispatch(LN9/e;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LN9/e;->internal_experimental_isSynchronous$ReactAndroid_release()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, LN9/n;->n(LN9/e;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, LN9/n;->b:Lcom/facebook/react/uimanager/events/EventEmitterImpl;

    invoke-virtual {p1, v0}, LN9/e;->dispatchModern(Lcom/facebook/react/uimanager/events/RCTModernEventEmitter;)V

    :goto_1
    invoke-virtual {p1}, LN9/e;->dispose()V

    invoke-virtual {p0}, LN9/n;->r()V

    return-void
.end method

.method public d(LN9/j;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LN9/n;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public j(LN9/a;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LN9/n;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final k()V
    .locals 2

    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    invoke-static {}, Lj9/b;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LN9/n;->f:Z

    sget-object v0, LN9/n;->i:Landroid/os/Handler;

    iget-object v1, p0, LN9/n;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, LN9/n;->e:LN9/n$b;

    invoke-virtual {v0}, LN9/n$b;->g()V

    return-void
.end method

.method public l()V
    .locals 0

    invoke-virtual {p0}, LN9/n;->r()V

    return-void
.end method

.method public final n(LN9/e;)V
    .locals 12

    invoke-virtual {p1}, LN9/e;->getEventName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FabricEventDispatcher.dispatchSynchronous(\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\')"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, v0}, Lqa/a;->c(JLjava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LN9/n;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    const/4 v3, 0x2

    invoke-static {v0, v3}, Lcom/facebook/react/uimanager/n0;->g(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/bridge/UIManager;

    move-result-object v0

    instance-of v3, v0, LN9/v;

    if-eqz v3, :cond_0

    move-object v4, v0

    check-cast v4, LN9/v;

    invoke-virtual {p1}, LN9/e;->getSurfaceId()I

    move-result v5

    invoke-virtual {p1}, LN9/e;->getViewTag()I

    move-result v6

    invoke-virtual {p1}, LN9/e;->getEventName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, LN9/e;->canCoalesce()Z

    move-result v8

    invoke-virtual {p1}, LN9/e;->internal_getEventData$ReactAndroid_release()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v9

    invoke-virtual {p1}, LN9/e;->internal_getEventCategory$ReactAndroid_release()I

    move-result v10

    const/4 v11, 0x1

    invoke-interface/range {v4 .. v11}, LN9/v;->receiveEvent(IILjava/lang/String;ZLcom/facebook/react/bridge/WritableMap;IZ)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    const-string p1, "FabricEventDispatcher"

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "Fabric UIManager expected to implement SynchronousEventReceiver."

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {v1, v2}, Lqa/a;->i(J)V

    return-void

    :goto_1
    invoke-static {v1, v2}, Lqa/a;->i(J)V

    throw p1
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, LN9/n;->b:Lcom/facebook/react/uimanager/events/EventEmitterImpl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/events/EventEmitterImpl;->registerFabricEventEmitter(Lcom/facebook/react/uimanager/events/RCTModernEventEmitter;)V

    new-instance v0, LN9/l;

    invoke-direct {v0, p0}, LN9/l;-><init>(LN9/n;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onHostDestroy()V
    .locals 0

    invoke-virtual {p0}, LN9/n;->k()V

    return-void
.end method

.method public onHostPause()V
    .locals 0

    invoke-virtual {p0}, LN9/n;->k()V

    return-void
.end method

.method public onHostResume()V
    .locals 1

    invoke-virtual {p0}, LN9/n;->r()V

    invoke-static {}, Lj9/b;->x()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LN9/n;->e:LN9/n$b;

    invoke-virtual {v0}, LN9/n$b;->f()V

    :cond_0
    return-void
.end method

.method public q(LN9/a;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LN9/n;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final r()V
    .locals 2

    invoke-static {}, Lj9/b;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LN9/n;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LN9/n;->f:Z

    sget-object v0, LN9/n;->i:Landroid/os/Handler;

    iget-object v1, p0, LN9/n;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LN9/n;->e:LN9/n$b;

    invoke-virtual {v0}, LN9/n$b;->d()V

    return-void
.end method
