.class public final Lcom/appsflyer/internal/AFb1cSDK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appsflyer/internal/AFb1hSDK;


# instance fields
.field private final AFAdRevenueData:Lcom/appsflyer/internal/AFc1eSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getCurrencyIso4217Code:Lcom/appsflyer/internal/AFf1eSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getMonetizationNetwork:Lcom/appsflyer/internal/AFc1hSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFc1eSDK;Lcom/appsflyer/internal/AFc1hSDK;Lcom/appsflyer/internal/AFf1eSDK;)V
    .locals 1
    .param p1    # Lcom/appsflyer/internal/AFc1eSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/appsflyer/internal/AFc1hSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/appsflyer/internal/AFf1eSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/AFb1cSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFc1eSDK;

    iput-object p2, p0, Lcom/appsflyer/internal/AFb1cSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1hSDK;

    iput-object p3, p0, Lcom/appsflyer/internal/AFb1cSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFf1eSDK;

    return-void
.end method

.method public static synthetic a(Lcom/appsflyer/internal/AFb1cSDK;LTa/c;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/appsflyer/internal/AFb1cSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFb1cSDK;LTa/c;)V

    return-void
.end method

.method private static final getMonetizationNetwork(Lcom/appsflyer/internal/AFb1cSDK;LTa/c;)V
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object p0, p0, Lcom/appsflyer/internal/AFb1cSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFc1eSDK;

    new-instance v1, Lcom/appsflyer/internal/AFb1gSDK;

    invoke-virtual {p1}, LTa/c;->b()I

    move-result v2

    invoke-virtual {p1}, LTa/c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, p1}, Lcom/appsflyer/internal/AFb1gSDK;-><init>(ILjava/lang/String;)V

    .line 11
    iput-object v1, p0, Lcom/appsflyer/internal/AFc1eSDK;->copydefault:Lcom/appsflyer/internal/AFb1gSDK;

    return-void
.end method


# virtual methods
.method public final AFAdRevenueData()Z
    .locals 1

    iget-object v0, p0, Lcom/appsflyer/internal/AFb1cSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFf1eSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFf1eSDK;->getCurrencyIso4217Code()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/appsflyer/internal/AFb1cSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFc1eSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFc1eSDK;->getMediationNetwork()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/appsflyer/internal/AFb1cSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1hSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFc1hSDK;->getMonetizationNetwork:Landroid/content/Context;

    invoke-static {v0}, Lcom/appsflyer/internal/AFj1kSDK;->getMediationNetwork(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/appsflyer/internal/AFb1cSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1hSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFc1hSDK;->getMonetizationNetwork:Landroid/content/Context;

    invoke-static {v0}, Lcom/appsflyer/internal/AFj1kSDK;->getMonetizationNetwork(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getMonetizationNetwork()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1cSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1hSDK;

    .line 2
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1hSDK;->getMonetizationNetwork:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-static {v0}, LTa/a;->a(Landroid/content/Context;)LTa/b;

    move-result-object v0

    invoke-interface {v0}, LTa/b;->getAppSetIdInfo()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/appsflyer/internal/j;

    invoke-direct {v1, p0}, Lcom/appsflyer/internal/j;-><init>(Lcom/appsflyer/internal/AFb1cSDK;)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 6
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object v4, v0

    .line 7
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 8
    sget-object v2, Lcom/appsflyer/internal/AFg1cSDK;->afErrorLogForExcManagerOnly:Lcom/appsflyer/internal/AFg1cSDK;

    const/16 v9, 0x78

    const/4 v10, 0x0

    .line 9
    const-string v3, "Error while trying to  fetch App set ID"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v10}, Lcom/appsflyer/internal/AFh1ySDK;->e$default(Lcom/appsflyer/internal/AFh1ySDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZZILjava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_0
    return-void
.end method
