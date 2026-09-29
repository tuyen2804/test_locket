.class public final Lcom/appsflyer/internal/AFf1kSDK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appsflyer/internal/AFe1qSDK;


# instance fields
.field public final AFAdRevenueData:Lcom/appsflyer/internal/AFf1hSDK;

.field private final areAllFieldsValid:Lcom/appsflyer/internal/AFf1jSDK;

.field private final component1:Lcom/appsflyer/internal/AFe1oSDK;

.field private final component2:Lcom/appsflyer/internal/AFd1nSDK;

.field private component3:Lcom/appsflyer/internal/AFf1pSDK;

.field private component4:Lcom/appsflyer/internal/AFi1wSDK;

.field private final getCurrencyIso4217Code:Ljava/lang/Object;

.field private final getMediationNetwork:Lcom/appsflyer/internal/AFf1nSDK;

.field private final getMonetizationNetwork:Lcom/appsflyer/internal/AFc1oSDK;

.field private final getRevenue:Lcom/appsflyer/internal/AFf1eSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFf1nSDK;Lcom/appsflyer/internal/AFc1oSDK;Lcom/appsflyer/internal/AFf1eSDK;Lcom/appsflyer/internal/AFf1hSDK;Lcom/appsflyer/internal/AFd1nSDK;Lcom/appsflyer/internal/AFf1jSDK;Lcom/appsflyer/internal/AFe1oSDK;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/AFf1kSDK;->getCurrencyIso4217Code:Ljava/lang/Object;

    iput-object p1, p0, Lcom/appsflyer/internal/AFf1kSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFf1nSDK;

    iput-object p2, p0, Lcom/appsflyer/internal/AFf1kSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1oSDK;

    iput-object p3, p0, Lcom/appsflyer/internal/AFf1kSDK;->getRevenue:Lcom/appsflyer/internal/AFf1eSDK;

    iput-object p4, p0, Lcom/appsflyer/internal/AFf1kSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFf1hSDK;

    iput-object p5, p0, Lcom/appsflyer/internal/AFf1kSDK;->component2:Lcom/appsflyer/internal/AFd1nSDK;

    iput-object p6, p0, Lcom/appsflyer/internal/AFf1kSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFf1jSDK;

    iput-object p7, p0, Lcom/appsflyer/internal/AFf1kSDK;->component1:Lcom/appsflyer/internal/AFe1oSDK;

    iget-object p1, p7, Lcom/appsflyer/internal/AFe1oSDK;->getMediationNetwork:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private AFAdRevenueData(Lcom/appsflyer/internal/AFf1pSDK;Lcom/appsflyer/internal/AFf1mSDK;)V
    .locals 1
    .param p1    # Lcom/appsflyer/internal/AFf1pSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1kSDK;->getCurrencyIso4217Code:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1kSDK;->component3:Lcom/appsflyer/internal/AFf1pSDK;

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_0

    .line 7
    invoke-interface {p2, p1}, Lcom/appsflyer/internal/AFf1mSDK;->onRemoteConfigUpdateFinished(Lcom/appsflyer/internal/AFf1pSDK;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 8
    monitor-exit v0

    throw p1
.end method


# virtual methods
.method public final AFAdRevenueData(Lcom/appsflyer/internal/AFf1mSDK;)V
    .locals 9

    .line 1
    new-instance v0, Lcom/appsflyer/internal/AFf1qSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/AFf1kSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFf1nSDK;

    iget-object v2, p0, Lcom/appsflyer/internal/AFf1kSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1oSDK;

    iget-object v3, p0, Lcom/appsflyer/internal/AFf1kSDK;->getRevenue:Lcom/appsflyer/internal/AFf1eSDK;

    iget-object v4, p0, Lcom/appsflyer/internal/AFf1kSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFf1hSDK;

    iget-object v5, p0, Lcom/appsflyer/internal/AFf1kSDK;->component2:Lcom/appsflyer/internal/AFd1nSDK;

    iget-object v6, p0, Lcom/appsflyer/internal/AFf1kSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFf1jSDK;

    const-string v7, "v1"

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Lcom/appsflyer/internal/AFf1qSDK;-><init>(Lcom/appsflyer/internal/AFf1nSDK;Lcom/appsflyer/internal/AFc1oSDK;Lcom/appsflyer/internal/AFf1eSDK;Lcom/appsflyer/internal/AFf1hSDK;Lcom/appsflyer/internal/AFd1nSDK;Lcom/appsflyer/internal/AFf1jSDK;Ljava/lang/String;Lcom/appsflyer/internal/AFf1mSDK;)V

    .line 2
    iget-object p1, p0, Lcom/appsflyer/internal/AFf1kSDK;->component1:Lcom/appsflyer/internal/AFe1oSDK;

    .line 3
    iget-object v1, p1, Lcom/appsflyer/internal/AFe1oSDK;->getCurrencyIso4217Code:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/appsflyer/internal/AFe1oSDK$1;

    invoke-direct {v2, p1, v0}, Lcom/appsflyer/internal/AFe1oSDK$1;-><init>(Lcom/appsflyer/internal/AFe1oSDK;Lcom/appsflyer/internal/AFe1mSDK;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final getCurrencyIso4217Code()Lcom/appsflyer/internal/AFi1wSDK;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1kSDK;->getCurrencyIso4217Code:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1kSDK;->component4:Lcom/appsflyer/internal/AFi1wSDK;

    const/4 v2, 0x0

    .line 3
    iput-object v2, p0, Lcom/appsflyer/internal/AFf1kSDK;->component4:Lcom/appsflyer/internal/AFi1wSDK;

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0

    throw v1
.end method

.method public final getCurrencyIso4217Code(Lcom/appsflyer/internal/AFe1mSDK;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFe1mSDK<",
            "*>;)V"
        }
    .end annotation

    .line 6
    instance-of v0, p1, Lcom/appsflyer/internal/AFf1qSDK;

    if-eqz v0, :cond_0

    .line 7
    check-cast p1, Lcom/appsflyer/internal/AFf1qSDK;

    .line 8
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1kSDK;->getCurrencyIso4217Code:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 9
    :try_start_0
    iput-object v1, p0, Lcom/appsflyer/internal/AFf1kSDK;->component4:Lcom/appsflyer/internal/AFi1wSDK;

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    sget-object v0, Lcom/appsflyer/internal/AFf1pSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFf1pSDK;

    .line 12
    iget-object p1, p1, Lcom/appsflyer/internal/AFf1qSDK;->component2:Lcom/appsflyer/internal/AFf1mSDK;

    .line 13
    invoke-direct {p0, v0, p1}, Lcom/appsflyer/internal/AFf1kSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFf1pSDK;Lcom/appsflyer/internal/AFf1mSDK;)V

    return-void

    :catchall_0
    move-exception p1

    .line 14
    monitor-exit v0

    throw p1

    :cond_0
    return-void
.end method

.method public final getRevenue(Lcom/appsflyer/internal/AFe1mSDK;Lcom/appsflyer/internal/AFe1uSDK;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFe1mSDK<",
            "*>;",
            "Lcom/appsflyer/internal/AFe1uSDK;",
            ")V"
        }
    .end annotation

    instance-of p2, p1, Lcom/appsflyer/internal/AFf1qSDK;

    if-eqz p2, :cond_2

    check-cast p1, Lcom/appsflyer/internal/AFf1qSDK;

    iget-object p2, p1, Lcom/appsflyer/internal/AFf1qSDK;->component3:Lcom/appsflyer/internal/AFf1pSDK;

    if-nez p2, :cond_0

    sget-object p2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v0, Lcom/appsflyer/internal/AFg1cSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v1, "update RC returned null result, something went wrong!"

    invoke-virtual {p2, v0, v1}, Lcom/appsflyer/internal/AFh1ySDK;->w(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    sget-object p2, Lcom/appsflyer/internal/AFf1pSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFf1pSDK;

    :cond_0
    sget-object v0, Lcom/appsflyer/internal/AFf1pSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFf1pSDK;

    if-eq p2, v0, :cond_1

    iget-object v0, p1, Lcom/appsflyer/internal/AFf1qSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFi1wSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/AFf1kSDK;->getCurrencyIso4217Code:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object v0, p0, Lcom/appsflyer/internal/AFf1kSDK;->component4:Lcom/appsflyer/internal/AFi1wSDK;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    :cond_1
    :goto_0
    iget-object p1, p1, Lcom/appsflyer/internal/AFf1qSDK;->component2:Lcom/appsflyer/internal/AFf1mSDK;

    invoke-direct {p0, p2, p1}, Lcom/appsflyer/internal/AFf1kSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFf1pSDK;Lcom/appsflyer/internal/AFf1mSDK;)V

    :cond_2
    return-void
.end method
