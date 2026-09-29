.class public final Lcom/appsflyer/internal/AFj1pSDK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appsflyer/internal/AFj1lSDK;


# static fields
.field private static final component2:Ljava/util/BitSet;


# instance fields
.field AFAdRevenueData:Z

.field private final areAllFieldsValid:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/appsflyer/internal/AFj1nSDK;",
            "Lcom/appsflyer/internal/AFj1nSDK;",
            ">;"
        }
    .end annotation
.end field

.field private final component1:Landroid/hardware/SensorManager;

.field private final component3:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/appsflyer/internal/AFj1nSDK;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final component4:Ljava/util/concurrent/ExecutorService;

.field private copy:Z

.field private final equals:Ljava/lang/Runnable;

.field final getCurrencyIso4217Code:Ljava/lang/Runnable;

.field final getMediationNetwork:Ljava/lang/Runnable;

.field final getMonetizationNetwork:Ljava/lang/Object;

.field final getRevenue:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/BitSet;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    sput-object v0, Lcom/appsflyer/internal/AFj1pSDK;->component2:Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    .line 12
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "internal"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 14
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    invoke-direct {p0, p1, v1, p2}, Lcom/appsflyer/internal/AFj1pSDK;-><init>(Landroid/hardware/SensorManager;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method private constructor <init>(Landroid/hardware/SensorManager;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)V
    .locals 3
    .param p1    # Landroid/hardware/SensorManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/AFj1pSDK;->getMonetizationNetwork:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    sget-object v1, Lcom/appsflyer/internal/AFj1pSDK;->component2:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/util/BitSet;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFj1pSDK;->areAllFieldsValid:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/BitSet;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFj1pSDK;->component3:Ljava/util/Map;

    .line 5
    new-instance v0, Lcom/appsflyer/internal/AFj1pSDK$2;

    invoke-direct {v0, p0}, Lcom/appsflyer/internal/AFj1pSDK$2;-><init>(Lcom/appsflyer/internal/AFj1pSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFj1pSDK;->getMediationNetwork:Ljava/lang/Runnable;

    .line 6
    new-instance v0, Lcom/appsflyer/internal/F;

    invoke-direct {v0, p0}, Lcom/appsflyer/internal/F;-><init>(Lcom/appsflyer/internal/AFj1pSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFj1pSDK;->getCurrencyIso4217Code:Ljava/lang/Runnable;

    .line 7
    new-instance v0, Lcom/appsflyer/internal/AFj1pSDK$5;

    invoke-direct {v0, p0}, Lcom/appsflyer/internal/AFj1pSDK$5;-><init>(Lcom/appsflyer/internal/AFj1pSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFj1pSDK;->equals:Ljava/lang/Runnable;

    .line 8
    iput-object p1, p0, Lcom/appsflyer/internal/AFj1pSDK;->component1:Landroid/hardware/SensorManager;

    .line 9
    iput-object p2, p0, Lcom/appsflyer/internal/AFj1pSDK;->getRevenue:Landroid/os/Handler;

    .line 10
    iput-object p3, p0, Lcom/appsflyer/internal/AFj1pSDK;->component4:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static synthetic a(Lcom/appsflyer/internal/AFj1pSDK;)V
    .locals 0

    invoke-direct {p0}, Lcom/appsflyer/internal/AFj1pSDK;->component2()V

    return-void
.end method

.method private areAllFieldsValid()Ljava/util/List;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/appsflyer/internal/AFj1pSDK;->getMonetizationNetwork:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFj1pSDK;->areAllFieldsValid:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/appsflyer/internal/AFj1pSDK;->copy:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/appsflyer/internal/AFj1pSDK;->areAllFieldsValid:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appsflyer/internal/AFj1nSDK;

    iget-object v3, p0, Lcom/appsflyer/internal/AFj1pSDK;->component3:Ljava/util/Map;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/appsflyer/internal/AFj1nSDK;->AFAdRevenueData(Ljava/util/Map;Z)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFj1pSDK;->component3:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    :cond_1
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v2, p0, Lcom/appsflyer/internal/AFj1pSDK;->component3:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public static synthetic b(Lcom/appsflyer/internal/AFj1pSDK;)V
    .locals 0

    invoke-direct {p0}, Lcom/appsflyer/internal/AFj1pSDK;->component4()V

    return-void
.end method

.method public static synthetic c(Lcom/appsflyer/internal/AFj1pSDK;)V
    .locals 0

    invoke-direct {p0}, Lcom/appsflyer/internal/AFj1pSDK;->component3()V

    return-void
.end method

.method private component1()Ljava/util/List;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/appsflyer/internal/AFj1pSDK;->getMonetizationNetwork:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFj1pSDK;->areAllFieldsValid:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appsflyer/internal/AFj1nSDK;

    iget-object v3, p0, Lcom/appsflyer/internal/AFj1pSDK;->component3:Ljava/util/Map;

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/appsflyer/internal/AFj1nSDK;->AFAdRevenueData(Ljava/util/Map;Z)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFj1pSDK;->component3:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    :cond_1
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v2, p0, Lcom/appsflyer/internal/AFj1pSDK;->component3:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method private synthetic component2()V
    .locals 6

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFj1pSDK;->component1:Landroid/hardware/SensorManager;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/Sensor;

    invoke-virtual {v2}, Landroid/hardware/Sensor;->getType()I

    move-result v3

    invoke-static {v3}, Lcom/appsflyer/internal/AFj1pSDK;->getCurrencyIso4217Code(I)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Lcom/appsflyer/internal/AFj1nSDK;

    iget-object v4, p0, Lcom/appsflyer/internal/AFj1pSDK;->component4:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v3, v2, v4}, Lcom/appsflyer/internal/AFj1nSDK;-><init>(Landroid/hardware/Sensor;Ljava/util/concurrent/ExecutorService;)V

    iget-object v4, p0, Lcom/appsflyer/internal/AFj1pSDK;->areAllFieldsValid:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/appsflyer/internal/AFj1pSDK;->areAllFieldsValid:Ljava/util/Map;

    invoke-interface {v4, v3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_1
    iget-object v4, p0, Lcom/appsflyer/internal/AFj1pSDK;->areAllFieldsValid:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/SensorEventListener;

    iget-object v4, p0, Lcom/appsflyer/internal/AFj1pSDK;->component1:Landroid/hardware/SensorManager;

    iget-object v5, p0, Lcom/appsflyer/internal/AFj1pSDK;->getRevenue:Landroid/os/Handler;

    invoke-virtual {v4, v3, v2, v0, v5}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :goto_2
    const-string v2, "registerListeners error"

    invoke-static {v2, v1}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    iput-boolean v0, p0, Lcom/appsflyer/internal/AFj1pSDK;->copy:Z

    return-void
.end method

.method private synthetic component3()V
    .locals 3

    iget-object v0, p0, Lcom/appsflyer/internal/AFj1pSDK;->getMonetizationNetwork:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFj1pSDK;->getRevenue:Landroid/os/Handler;

    new-instance v2, Lcom/appsflyer/internal/E;

    invoke-direct {v2, p0}, Lcom/appsflyer/internal/E;-><init>(Lcom/appsflyer/internal/AFj1pSDK;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private synthetic component4()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1pSDK;->areAllFieldsValid:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/appsflyer/internal/AFj1pSDK;->areAllFieldsValid:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/internal/AFj1nSDK;

    iget-object v2, p0, Lcom/appsflyer/internal/AFj1pSDK;->component1:Landroid/hardware/SensorManager;

    invoke-virtual {v2, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    iget-object v2, p0, Lcom/appsflyer/internal/AFj1pSDK;->component3:Ljava/util/Map;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/appsflyer/internal/AFj1nSDK;->AFAdRevenueData(Ljava/util/Map;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "error while unregistering listeners"

    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/appsflyer/internal/AFj1pSDK;->copy:Z

    return-void
.end method

.method private static getCurrencyIso4217Code(I)Z
    .locals 1

    if-ltz p0, :cond_0

    .line 1
    sget-object v0, Lcom/appsflyer/internal/AFj1pSDK;->component2:Ljava/util/BitSet;

    invoke-virtual {v0, p0}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final AFAdRevenueData()V
    .locals 2

    iget-object v0, p0, Lcom/appsflyer/internal/AFj1pSDK;->getRevenue:Landroid/os/Handler;

    iget-object v1, p0, Lcom/appsflyer/internal/AFj1pSDK;->equals:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/appsflyer/internal/AFj1pSDK;->getRevenue:Landroid/os/Handler;

    iget-object v1, p0, Lcom/appsflyer/internal/AFj1pSDK;->getMediationNetwork:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final getCurrencyIso4217Code()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1pSDK;->getRevenue:Landroid/os/Handler;

    new-instance v1, Lcom/appsflyer/internal/E;

    invoke-direct {v1, p0}, Lcom/appsflyer/internal/E;-><init>(Lcom/appsflyer/internal/AFj1pSDK;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final getMediationNetwork()Ljava/util/Map;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-direct {p0}, Lcom/appsflyer/internal/AFj1pSDK;->areAllFieldsValid()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const-string v3, "sensors"

    if-nez v2, :cond_0

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/appsflyer/internal/AFj1pSDK;->component1()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final declared-synchronized getMonetizationNetwork()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1pSDK;->getRevenue:Landroid/os/Handler;

    iget-object v1, p0, Lcom/appsflyer/internal/AFj1pSDK;->equals:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final getRevenue()V
    .locals 2

    iget-object v0, p0, Lcom/appsflyer/internal/AFj1pSDK;->getRevenue:Landroid/os/Handler;

    new-instance v1, Lcom/appsflyer/internal/G;

    invoke-direct {v1, p0}, Lcom/appsflyer/internal/G;-><init>(Lcom/appsflyer/internal/AFj1pSDK;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
