.class public final Lcom/appsflyer/internal/AFh1eSDK;
.super Lcom/appsflyer/internal/AFh1mSDK;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/appsflyer/internal/AFh1mSDK;-><init>()V

    return-void
.end method


# virtual methods
.method public final AFAdRevenueData()Lcom/appsflyer/internal/AFe1pSDK;
    .locals 2

    iget v0, p0, Lcom/appsflyer/internal/AFh1mSDK;->component4:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/appsflyer/internal/AFe1pSDK;->getRevenue:Lcom/appsflyer/internal/AFe1pSDK;

    return-object v0

    :cond_0
    sget-object v0, Lcom/appsflyer/internal/AFe1pSDK;->copy:Lcom/appsflyer/internal/AFe1pSDK;

    return-object v0
.end method

.method public final areAllFieldsValid()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
