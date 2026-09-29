.class public Lcom/swmansion/worklets/WorkletsModule;
.super Lcom/swmansion/reanimated/NativeWorkletsModuleSpec;
.source "SourceFile"


# annotations
.annotation runtime Lm9/a;
    name = "WorkletsModule"
.end annotation


# instance fields
.field private final mAndroidUIScheduler:Lcom/swmansion/worklets/AndroidUIScheduler;

.field private mHybridData:Lcom/facebook/jni/HybridData;
    .annotation build LS8/a;
    .end annotation
.end field

.field private final mInvalidated:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mMessageQueueThread:Lcom/swmansion/worklets/WorkletsMessageQueueThread;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "worklets"

    invoke-static {v0}, Lcom/facebook/soloader/SoLoader;->t(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/swmansion/reanimated/NativeWorkletsModuleSpec;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    new-instance v0, Lcom/swmansion/worklets/WorkletsMessageQueueThread;

    invoke-direct {v0}, Lcom/swmansion/worklets/WorkletsMessageQueueThread;-><init>()V

    iput-object v0, p0, Lcom/swmansion/worklets/WorkletsModule;->mMessageQueueThread:Lcom/swmansion/worklets/WorkletsMessageQueueThread;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/swmansion/worklets/WorkletsModule;->mInvalidated:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lcom/swmansion/worklets/AndroidUIScheduler;

    invoke-direct {v0, p1}, Lcom/swmansion/worklets/AndroidUIScheduler;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    iput-object v0, p0, Lcom/swmansion/worklets/WorkletsModule;->mAndroidUIScheduler:Lcom/swmansion/worklets/AndroidUIScheduler;

    return-void
.end method

.method private native initHybrid(JLjava/lang/String;Lcom/facebook/react/bridge/queue/MessageQueueThread;Lcom/facebook/react/turbomodule/core/CallInvokerHolderImpl;Lcom/swmansion/worklets/AndroidUIScheduler;)Lcom/facebook/jni/HybridData;
.end method

.method private native invalidateCpp()V
.end method


# virtual methods
.method public getAndroidUIScheduler()Lcom/swmansion/worklets/AndroidUIScheduler;
    .locals 1

    iget-object v0, p0, Lcom/swmansion/worklets/WorkletsModule;->mAndroidUIScheduler:Lcom/swmansion/worklets/AndroidUIScheduler;

    return-object v0
.end method

.method public getHybridData()Lcom/facebook/jni/HybridData;
    .locals 1

    iget-object v0, p0, Lcom/swmansion/worklets/WorkletsModule;->mHybridData:Lcom/facebook/jni/HybridData;

    return-object v0
.end method

.method public installTurboModule(Ljava/lang/String;)Z
    .locals 9
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
        isBlockingSynchronousMethod = true
    .end annotation

    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getJavaScriptContextHolder()Lcom/facebook/react/bridge/JavaScriptContextHolder;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/facebook/react/bridge/JavaScriptContextHolder;->get()J

    move-result-wide v3

    invoke-static {v0}, Lzg/b;->a(Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/facebook/react/turbomodule/core/CallInvokerHolderImpl;

    move-result-object v7

    iget-object v6, p0, Lcom/swmansion/worklets/WorkletsModule;->mMessageQueueThread:Lcom/swmansion/worklets/WorkletsMessageQueueThread;

    iget-object v8, p0, Lcom/swmansion/worklets/WorkletsModule;->mAndroidUIScheduler:Lcom/swmansion/worklets/AndroidUIScheduler;

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v2 .. v8}, Lcom/swmansion/worklets/WorkletsModule;->initHybrid(JLjava/lang/String;Lcom/facebook/react/bridge/queue/MessageQueueThread;Lcom/facebook/react/turbomodule/core/CallInvokerHolderImpl;Lcom/swmansion/worklets/AndroidUIScheduler;)Lcom/facebook/jni/HybridData;

    move-result-object p1

    iput-object p1, v2, Lcom/swmansion/worklets/WorkletsModule;->mHybridData:Lcom/facebook/jni/HybridData;

    const/4 p1, 0x1

    return p1
.end method

.method public invalidate()V
    .locals 2

    iget-object v0, p0, Lcom/swmansion/worklets/WorkletsModule;->mInvalidated:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/swmansion/worklets/WorkletsModule;->mHybridData:Lcom/facebook/jni/HybridData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/swmansion/worklets/WorkletsModule;->invalidateCpp()V

    :cond_1
    iget-object v0, p0, Lcom/swmansion/worklets/WorkletsModule;->mAndroidUIScheduler:Lcom/swmansion/worklets/AndroidUIScheduler;

    invoke-virtual {v0}, Lcom/swmansion/worklets/AndroidUIScheduler;->c()V

    return-void
.end method
