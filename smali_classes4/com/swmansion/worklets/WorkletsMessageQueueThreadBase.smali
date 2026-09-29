.class public abstract Lcom/swmansion/worklets/WorkletsMessageQueueThreadBase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/bridge/queue/MessageQueueThread;


# annotations
.annotation build LS8/a;
.end annotation


# instance fields
.field public final a:Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;->mainThreadSpec()Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;

    move-result-object v0

    new-instance v1, Lzg/c;

    invoke-direct {v1}, Lzg/c;-><init>()V

    invoke-static {v0, v1}, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->create(Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;Lcom/facebook/react/bridge/queue/QueueThreadExceptionHandler;)Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;

    move-result-object v0

    iput-object v0, p0, Lcom/swmansion/worklets/WorkletsMessageQueueThreadBase;->a:Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Exception;)V
    .locals 1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public assertIsOnThread()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/worklets/WorkletsMessageQueueThreadBase;->a:Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->assertIsOnThread()V

    return-void
.end method

.method public assertIsOnThread(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/swmansion/worklets/WorkletsMessageQueueThreadBase;->a:Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;

    invoke-virtual {v0, p1}, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->assertIsOnThread(Ljava/lang/String;)V

    return-void
.end method

.method public callOnQueue(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 1

    iget-object v0, p0, Lcom/swmansion/worklets/WorkletsMessageQueueThreadBase;->a:Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;

    invoke-virtual {v0, p1}, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->callOnQueue(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public getPerfStats()Lcom/facebook/react/bridge/queue/MessageQueueThreadPerfStats;
    .locals 1

    iget-object v0, p0, Lcom/swmansion/worklets/WorkletsMessageQueueThreadBase;->a:Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->getPerfStats()Lcom/facebook/react/bridge/queue/MessageQueueThreadPerfStats;

    move-result-object v0

    return-object v0
.end method

.method public isOnThread()Z
    .locals 1

    iget-object v0, p0, Lcom/swmansion/worklets/WorkletsMessageQueueThreadBase;->a:Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->isOnThread()Z

    move-result v0

    return v0
.end method

.method public quitSynchronous()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/swmansion/worklets/WorkletsMessageQueueThreadBase;->a:Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "mIsFinished"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    iget-object v1, p0, Lcom/swmansion/worklets/WorkletsMessageQueueThreadBase;->a:Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public resetPerfStats()V
    .locals 1

    iget-object v0, p0, Lcom/swmansion/worklets/WorkletsMessageQueueThreadBase;->a:Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;->resetPerfStats()V

    return-void
.end method
