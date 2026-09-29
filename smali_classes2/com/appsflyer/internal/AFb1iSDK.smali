.class final Lcom/appsflyer/internal/AFb1iSDK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field private final AFAdRevenueData:Lcom/appsflyer/internal/AFi1oSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final areAllFieldsValid:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private component4:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final getCurrencyIso4217Code:Ljava/util/concurrent/ScheduledExecutorService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile getMediationNetwork:Z

.field private final getMonetizationNetwork:Lcom/appsflyer/internal/AFa1mSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final getRevenue:Lcom/appsflyer/internal/AFb1aSDK$AFa1tSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/appsflyer/internal/AFa1mSDK;Lcom/appsflyer/internal/AFi1oSDK;Lcom/appsflyer/internal/AFb1aSDK$AFa1tSDK;)V
    .locals 1
    .param p1    # Ljava/util/concurrent/ScheduledExecutorService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/appsflyer/internal/AFa1mSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/appsflyer/internal/AFi1oSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/appsflyer/internal/AFb1aSDK$AFa1tSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/AFb1iSDK;->getCurrencyIso4217Code:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p2, p0, Lcom/appsflyer/internal/AFb1iSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFa1mSDK;

    iput-object p3, p0, Lcom/appsflyer/internal/AFb1iSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFi1oSDK;

    iput-object p4, p0, Lcom/appsflyer/internal/AFb1iSDK;->getRevenue:Lcom/appsflyer/internal/AFb1aSDK$AFa1tSDK;

    new-instance p1, Lcom/appsflyer/internal/k;

    invoke-direct {p1, p0}, Lcom/appsflyer/internal/k;-><init>(Lcom/appsflyer/internal/AFb1iSDK;)V

    iput-object p1, p0, Lcom/appsflyer/internal/AFb1iSDK;->areAllFieldsValid:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(Lcom/appsflyer/internal/AFb1iSDK;Lcom/appsflyer/internal/AFh1qSDK;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/appsflyer/internal/AFb1iSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFb1iSDK;Lcom/appsflyer/internal/AFh1qSDK;)V

    return-void
.end method

.method public static synthetic b(Lcom/appsflyer/internal/AFb1iSDK;)V
    .locals 0

    invoke-static {p0}, Lcom/appsflyer/internal/AFb1iSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFb1iSDK;)V

    return-void
.end method

.method private static final getMediationNetwork(Lcom/appsflyer/internal/AFb1iSDK;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/appsflyer/internal/AFb1iSDK;->getMediationNetwork:Z

    :try_start_0
    sget-object v0, Lnj/q;->b:Lnj/q$a;

    iget-object p0, p0, Lcom/appsflyer/internal/AFb1iSDK;->getRevenue:Lcom/appsflyer/internal/AFb1aSDK$AFa1tSDK;

    invoke-interface {p0}, Lcom/appsflyer/internal/AFb1aSDK$AFa1tSDK;->getMediationNetwork()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {p0}, Lnj/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object v0, Lnj/q;->b:Lnj/q$a;

    invoke-static {p0}, Lnj/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lnj/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lnj/q;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "Background task failed with a throwable: "

    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private static final getMonetizationNetwork(Lcom/appsflyer/internal/AFb1iSDK;Lcom/appsflyer/internal/AFh1qSDK;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lnj/q;->b:Lnj/q$a;

    iget-object p0, p0, Lcom/appsflyer/internal/AFb1iSDK;->getRevenue:Lcom/appsflyer/internal/AFb1aSDK$AFa1tSDK;

    invoke-interface {p0, p1}, Lcom/appsflyer/internal/AFb1aSDK$AFa1tSDK;->getRevenue(Lcom/appsflyer/internal/AFh1qSDK;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {p0}, Lnj/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object p1, Lnj/q;->b:Lnj/q$a;

    invoke-static {p0}, Lnj/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lnj/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lnj/q;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string p1, "Listener thrown an exception: "

    const/4 v0, 0x1

    invoke-static {p1, p0, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/appsflyer/internal/AFb1iSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFa1mSDK;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p2, Lcom/appsflyer/internal/AFa1mSDK;->AFAdRevenueData:Landroid/content/Intent;

    if-eq v0, v1, :cond_1

    iput-object v0, p2, Lcom/appsflyer/internal/AFa1mSDK;->AFAdRevenueData:Landroid/content/Intent;

    :cond_1
    iget-object p2, p0, Lcom/appsflyer/internal/AFb1iSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFi1oSDK;

    invoke-interface {p2, p1}, Lcom/appsflyer/internal/AFi1oSDK;->getMonetizationNetwork(Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 4
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/appsflyer/internal/AFb1iSDK;->getMediationNetwork:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/appsflyer/internal/AFb1iSDK;->getCurrencyIso4217Code:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v0, p0, Lcom/appsflyer/internal/AFb1iSDK;->areAllFieldsValid:Ljava/lang/Runnable;

    sget-object v1, Lcom/appsflyer/internal/AFb1aSDK;->AFa1zSDK:Lcom/appsflyer/internal/AFb1aSDK$AFa1zSDK;

    invoke-static {}, Lcom/appsflyer/internal/AFb1aSDK$AFa1zSDK;->getMediationNetwork()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFb1iSDK;->component4:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/appsflyer/internal/AFb1iSDK;->getMediationNetwork:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/appsflyer/internal/AFb1iSDK;->getMediationNetwork:Z

    new-instance v0, Lcom/appsflyer/internal/AFh1qSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/AFb1iSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFi1oSDK;

    invoke-direct {v0, p1, v1}, Lcom/appsflyer/internal/AFh1qSDK;-><init>(Landroid/app/Activity;Lcom/appsflyer/internal/AFi1oSDK;)V

    iget-object p1, p0, Lcom/appsflyer/internal/AFb1iSDK;->getCurrencyIso4217Code:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/appsflyer/internal/l;

    invoke-direct {v1, p0, v0}, Lcom/appsflyer/internal/l;-><init>(Lcom/appsflyer/internal/AFb1iSDK;Lcom/appsflyer/internal/AFh1qSDK;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/appsflyer/internal/AFb1iSDK;->component4:Ljava/util/concurrent/ScheduledFuture;

    if-eqz p1, :cond_1

    invoke-interface {p1, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
