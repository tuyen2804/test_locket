.class public abstract Lcom/appsflyer/internal/AFi1cSDK;
.super Lcom/appsflyer/internal/AFj1tSDK;
.source "SourceFile"


# instance fields
.field private AFAdRevenueData:Lcom/appsflyer/internal/AFc1oSDK;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/appsflyer/internal/AFc1oSDK;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p4}, Lcom/appsflyer/internal/AFj1tSDK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    iput-object p3, p0, Lcom/appsflyer/internal/AFi1cSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFc1oSDK;

    return-void
.end method


# virtual methods
.method public final getRevenue()Z
    .locals 4

    iget-object v0, p0, Lcom/appsflyer/internal/AFi1cSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFc1oSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFc1oSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFc1qSDK;

    const-string v1, "appsFlyerCount"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/appsflyer/internal/AFc1qSDK;->getRevenue(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFg1cSDK;->copydefault:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v3, "Install referrer will not load, the counter >= 1, "

    invoke-virtual {v0, v1, v3}, Lcom/appsflyer/internal/AFh1ySDK;->d(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    return v2

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
