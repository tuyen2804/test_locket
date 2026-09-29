.class public Lcom/swmansion/worklets/AndroidUIScheduler;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/facebook/react/bridge/ReactApplicationContext;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Ljava/lang/Runnable;

.field private final mHybridData:Lcom/facebook/jni/HybridData;
    .annotation build LS8/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/swmansion/worklets/AndroidUIScheduler;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lzg/a;

    invoke-direct {v0, p0}, Lzg/a;-><init>(Lcom/swmansion/worklets/AndroidUIScheduler;)V

    iput-object v0, p0, Lcom/swmansion/worklets/AndroidUIScheduler;->c:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/swmansion/worklets/AndroidUIScheduler;->initHybrid()Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/swmansion/worklets/AndroidUIScheduler;->mHybridData:Lcom/facebook/jni/HybridData;

    iput-object p1, p0, Lcom/swmansion/worklets/AndroidUIScheduler;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    return-void
.end method

.method public static synthetic a(Lcom/swmansion/worklets/AndroidUIScheduler;)V
    .locals 0

    invoke-virtual {p0}, Lcom/swmansion/worklets/AndroidUIScheduler;->d()V

    return-void
.end method

.method public static bridge synthetic b(Lcom/swmansion/worklets/AndroidUIScheduler;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/swmansion/worklets/AndroidUIScheduler;->c:Ljava/lang/Runnable;

    return-object p0
.end method

.method private native initHybrid()Lcom/facebook/jni/HybridData;
.end method

.method private scheduleTriggerOnUI()V
    .locals 2
    .annotation build LS8/a;
    .end annotation

    new-instance v0, Lcom/swmansion/worklets/AndroidUIScheduler$a;

    iget-object v1, p0, Lcom/swmansion/worklets/AndroidUIScheduler;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactContext;->getExceptionHandler()Lcom/facebook/react/bridge/JSExceptionHandler;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/swmansion/worklets/AndroidUIScheduler$a;-><init>(Lcom/swmansion/worklets/AndroidUIScheduler;Lcom/facebook/react/bridge/JSExceptionHandler;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public c()V
    .locals 3

    iget-object v0, p0, Lcom/swmansion/worklets/AndroidUIScheduler;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/swmansion/worklets/AndroidUIScheduler;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Lcom/swmansion/worklets/AndroidUIScheduler;->invalidate()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final synthetic d()V
    .locals 2

    iget-object v0, p0, Lcom/swmansion/worklets/AndroidUIScheduler;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/swmansion/worklets/AndroidUIScheduler;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/swmansion/worklets/AndroidUIScheduler;->triggerUI()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public native invalidate()V
.end method

.method public native triggerUI()V
.end method
