.class public final Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010%\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 62\u00020\u0001:\u00016B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J~\u0010\u0013\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00062\u0016\u0008\u0004\u0010\t\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00080\u00072\u001c\u0008\u0004\u0010\u000c\u001a\u0016\u0012\u000c\u0012\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u001e\u0008\u0004\u0010\u0012\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u00010\nH\u0082H\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J%\u0010\u0018\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u0015\u001a\u00020\r2\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\rH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001c\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u000fH\u0086@\u00a2\u0006\u0004\u0008 \u0010!J \u0010$\u001a\u0008\u0012\u0004\u0012\u00020#0\"2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\rH\u0086@\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010&\u001a\u00020\u000bH\u0086@\u00a2\u0006\u0004\u0008&\u0010!R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\'R\u0018\u0010)\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0018\u0010,\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0014\u0010/\u001a\u00020.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u001e\u00101\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R,\u00104\u001a\u001a\u0012\u0004\u0012\u00020\r\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020#0\"0\u0008038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105\u00a8\u00067"
    }
    d2 = {
        "Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;",
        "",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "T",
        "Lkotlin/Function0;",
        "LYk/x;",
        "getDeferred",
        "Lkotlin/Function1;",
        "",
        "setDeferred",
        "",
        "debugMessage",
        "",
        "clearOnCompletion",
        "Lsj/b;",
        "operation",
        "getOrExecute",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lsj/b;)Ljava/lang/Object;",
        "type",
        "continuationToken",
        "Lcom/revenuecat/purchases/google/history/PurchaseHistoryResult;",
        "queryPurchaseHistory",
        "(Ljava/lang/String;Ljava/lang/String;)Lcom/revenuecat/purchases/google/history/PurchaseHistoryResult;",
        "Landroid/os/Bundle;",
        "response",
        "parseResponse",
        "(Landroid/os/Bundle;)Lcom/revenuecat/purchases/google/history/PurchaseHistoryResult;",
        "cleanup",
        "()V",
        "connect",
        "(Lsj/b;)Ljava/lang/Object;",
        "",
        "Lcom/revenuecat/purchases/models/StoreTransaction;",
        "queryAllPurchaseHistory",
        "(Ljava/lang/String;Lsj/b;)Ljava/lang/Object;",
        "disconnect",
        "Landroid/content/Context;",
        "Lcom/android/vending/billing/IInAppBillingService;",
        "billingService",
        "Lcom/android/vending/billing/IInAppBillingService;",
        "Landroid/content/ServiceConnection;",
        "serviceConnection",
        "Landroid/content/ServiceConnection;",
        "Lhl/a;",
        "operationsMutex",
        "Lhl/a;",
        "connectDeferred",
        "LYk/x;",
        "",
        "queryDeferreds",
        "Ljava/util/Map;",
        "Companion",
        "purchases_defaultsBc8Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MAX_PAGINATION_PAGES:I = 0x32


# instance fields
.field private billingService:Lcom/android/vending/billing/IInAppBillingService;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private connectDeferred:LYk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYk/x;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final operationsMutex:Lhl/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final queryDeferreds:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LYk/x;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private serviceConnection:Landroid/content/ServiceConnection;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;->Companion:Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;->context:Landroid/content/Context;

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v1, p1, v0}, Lhl/g;->b(ZILjava/lang/Object;)Lhl/a;

    move-result-object p1

    iput-object p1, p0, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;->operationsMutex:Lhl/a;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;->queryDeferreds:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$cleanup(Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;->cleanup()V

    return-void
.end method

.method public static final synthetic access$getConnectDeferred$p(Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;)LYk/x;
    .locals 0

    iget-object p0, p0, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;->connectDeferred:LYk/x;

    return-object p0
.end method

.method public static final synthetic access$getContext$p(Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getOperationsMutex$p(Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;)Lhl/a;
    .locals 0

    iget-object p0, p0, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;->operationsMutex:Lhl/a;

    return-object p0
.end method

.method public static final synthetic access$getQueryDeferreds$p(Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;->queryDeferreds:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic access$queryPurchaseHistory(Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;Ljava/lang/String;Ljava/lang/String;)Lcom/revenuecat/purchases/google/history/PurchaseHistoryResult;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;->queryPurchaseHistory(Ljava/lang/String;Ljava/lang/String;)Lcom/revenuecat/purchases/google/history/PurchaseHistoryResult;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setBillingService$p(Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;Lcom/android/vending/billing/IInAppBillingService;)V
    .locals 0

    iput-object p1, p0, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;->billingService:Lcom/android/vending/billing/IInAppBillingService;

    return-void
.end method

.method public static final synthetic access$setConnectDeferred$p(Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;LYk/x;)V
    .locals 0

    iput-object p1, p0, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;->connectDeferred:LYk/x;

    return-void
.end method

.method public static final synthetic access$setServiceConnection$p(Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;Landroid/content/ServiceConnection;)V
    .locals 0

    iput-object p1, p0, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;->serviceConnection:Landroid/content/ServiceConnection;

    return-void
.end method

.method private final cleanup()V
    .locals 5

    iget-object v0, p0, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;->connectDeferred:LYk/x;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v2, v1, v2}, LYk/A0$a;->a(LYk/A0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;->queryDeferreds:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LYk/A0;

    invoke-static {v3, v2, v1, v2}, LYk/A0$a;->a(LYk/A0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;->serviceConnection:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v1, p0, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v1

    sget-object v3, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[Purchases] - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "AIDL Billing service disconnected"

    invoke-interface {v1, v0, v3}, Lcom/revenuecat/purchases/LogHandler;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v1

    const-string v3, "[Purchases] - ERROR"

    const-string v4, "Error disconnecting from AIDL Billing service"

    invoke-interface {v1, v3, v4, v0}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iput-object v2, p0, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;->billingService:Lcom/android/vending/billing/IInAppBillingService;

    iput-object v2, p0, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;->serviceConnection:Landroid/content/ServiceConnection;

    iput-object v2, p0, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;->connectDeferred:LYk/x;

    iget-object v0, p0, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;->queryDeferreds:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method private final getOrExecute(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lsj/b;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "LYk/x;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LYk/x;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lsj/b;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lsj/b;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0}, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;->access$getOperationsMutex$p(Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;)Lhl/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Lkotlin/jvm/internal/q;->c(I)V

    const/4 v2, 0x0

    invoke-interface {v0, v2, p6}, Lhl/a;->f(Ljava/lang/Object;Lsj/b;)Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-static {v3}, Lkotlin/jvm/internal/q;->c(I)V

    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LYk/x;

    if-eqz p1, :cond_2

    invoke-interface {p1}, LYk/A0;->p()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, "[Purchases] - "

    if-eqz v4, :cond_0

    :try_start_1
    sget-object v4, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v6

    sget-object v7, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v7}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-gtz v7, :cond_1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " (already completed)"

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v6, v4, p3}, Lcom/revenuecat/purchases/LogHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p3, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_0
    sget-object v4, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v6

    sget-object v7, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v7}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-gtz v7, :cond_1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6, v4, p3}, Lcom/revenuecat/purchases/LogHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p3, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_1
    :goto_0
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, p3}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-static {v2, v3, v2}, LYk/z;->b(LYk/A0;ILjava/lang/Object;)LYk/x;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p3}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-static {v3}, Lkotlin/jvm/internal/q;->b(I)V

    invoke-interface {v0, v2}, Lhl/a;->m(Ljava/lang/Object;)V

    invoke-static {v3}, Lkotlin/jvm/internal/q;->a(I)V

    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LYk/x;

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/q;->c(I)V

    invoke-interface {p3, p6}, LYk/V;->v2(Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v3}, Lkotlin/jvm/internal/q;->c(I)V

    return-object p1

    :cond_3
    :try_start_2
    invoke-interface {p5, p6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p3, p1}, LYk/x;->U0(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {v3}, Lkotlin/jvm/internal/q;->b(I)V

    if-eqz p4, :cond_4

    invoke-static {p0}, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;->access$getOperationsMutex$p(Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;)Lhl/a;

    move-result-object p3

    invoke-static {v1}, Lkotlin/jvm/internal/q;->c(I)V

    invoke-interface {p3, v2, p6}, Lhl/a;->f(Ljava/lang/Object;Lsj/b;)Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/jvm/internal/q;->c(I)V

    :try_start_3
    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {v3}, Lkotlin/jvm/internal/q;->b(I)V

    invoke-interface {p3, v2}, Lhl/a;->m(Ljava/lang/Object;)V

    invoke-static {v3}, Lkotlin/jvm/internal/q;->a(I)V

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-static {v3}, Lkotlin/jvm/internal/q;->b(I)V

    invoke-interface {p3, v2}, Lhl/a;->m(Ljava/lang/Object;)V

    invoke-static {v3}, Lkotlin/jvm/internal/q;->a(I)V

    throw p1

    :cond_4
    :goto_2
    invoke-static {v3}, Lkotlin/jvm/internal/q;->a(I)V

    return-object p1

    :catchall_2
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_4

    :goto_3
    :try_start_4
    invoke-interface {p3, p1}, LYk/x;->m(Ljava/lang/Throwable;)Z

    throw p1

    :catchall_3
    move-exception p1

    goto :goto_5

    :goto_4
    invoke-static {p3, v2, v3, v2}, LYk/A0$a;->a(LYk/A0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :goto_5
    invoke-static {v3}, Lkotlin/jvm/internal/q;->b(I)V

    if-eqz p4, :cond_5

    invoke-static {p0}, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;->access$getOperationsMutex$p(Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;)Lhl/a;

    move-result-object p3

    invoke-static {v1}, Lkotlin/jvm/internal/q;->c(I)V

    invoke-interface {p3, v2, p6}, Lhl/a;->f(Ljava/lang/Object;Lsj/b;)Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/jvm/internal/q;->c(I)V

    :try_start_5
    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    invoke-static {v3}, Lkotlin/jvm/internal/q;->b(I)V

    invoke-interface {p3, v2}, Lhl/a;->m(Ljava/lang/Object;)V

    invoke-static {v3}, Lkotlin/jvm/internal/q;->a(I)V

    goto :goto_6

    :catchall_4
    move-exception p1

    invoke-static {v3}, Lkotlin/jvm/internal/q;->b(I)V

    invoke-interface {p3, v2}, Lhl/a;->m(Ljava/lang/Object;)V

    invoke-static {v3}, Lkotlin/jvm/internal/q;->a(I)V

    throw p1

    :cond_5
    :goto_6
    invoke-static {v3}, Lkotlin/jvm/internal/q;->a(I)V

    throw p1

    :goto_7
    invoke-static {v3}, Lkotlin/jvm/internal/q;->b(I)V

    invoke-interface {v0, v2}, Lhl/a;->m(Ljava/lang/Object;)V

    invoke-static {v3}, Lkotlin/jvm/internal/q;->a(I)V

    throw p1
.end method

.method public static synthetic getOrExecute$default(Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lsj/b;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    and-int/lit8 p7, p7, 0x8

    const/4 p8, 0x1

    if-eqz p7, :cond_0

    move p4, p8

    :cond_0
    invoke-static {p0}, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;->access$getOperationsMutex$p(Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;)Lhl/a;

    move-result-object p7

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/jvm/internal/q;->c(I)V

    const/4 v1, 0x0

    invoke-interface {p7, v1, p6}, Lhl/a;->f(Ljava/lang/Object;Lsj/b;)Ljava/lang/Object;

    invoke-static {p8}, Lkotlin/jvm/internal/q;->c(I)V

    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LYk/x;

    if-eqz p1, :cond_3

    invoke-interface {p1}, LYk/A0;->p()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "[Purchases] - "

    if-eqz v2, :cond_1

    :try_start_1
    sget-object v2, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v4

    sget-object v5, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v5}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " (already completed)"

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v4, v2, p3}, Lcom/revenuecat/purchases/LogHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_7

    :cond_1
    sget-object v2, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v4

    sget-object v5, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v5}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2, p3}, Lcom/revenuecat/purchases/LogHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, p3}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-static {v1, p8, v1}, LYk/z;->b(LYk/A0;ILjava/lang/Object;)LYk/x;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p3}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-static {p8}, Lkotlin/jvm/internal/q;->b(I)V

    invoke-interface {p7, v1}, Lhl/a;->m(Ljava/lang/Object;)V

    invoke-static {p8}, Lkotlin/jvm/internal/q;->a(I)V

    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LYk/x;

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/q;->c(I)V

    invoke-interface {p3, p6}, LYk/V;->v2(Lsj/b;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p8}, Lkotlin/jvm/internal/q;->c(I)V

    return-object p0

    :cond_4
    :try_start_2
    invoke-static {v0}, Lkotlin/jvm/internal/q;->c(I)V

    invoke-interface {p5, p6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p8}, Lkotlin/jvm/internal/q;->c(I)V

    invoke-interface {p3, p1}, LYk/x;->U0(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {p8}, Lkotlin/jvm/internal/q;->b(I)V

    if-eqz p4, :cond_5

    invoke-static {p0}, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;->access$getOperationsMutex$p(Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;)Lhl/a;

    move-result-object p0

    invoke-static {v0}, Lkotlin/jvm/internal/q;->c(I)V

    invoke-interface {p0, v1, p6}, Lhl/a;->f(Ljava/lang/Object;Lsj/b;)Ljava/lang/Object;

    invoke-static {p8}, Lkotlin/jvm/internal/q;->c(I)V

    :try_start_3
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {p8}, Lkotlin/jvm/internal/q;->b(I)V

    invoke-interface {p0, v1}, Lhl/a;->m(Ljava/lang/Object;)V

    invoke-static {p8}, Lkotlin/jvm/internal/q;->a(I)V

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-static {p8}, Lkotlin/jvm/internal/q;->b(I)V

    invoke-interface {p0, v1}, Lhl/a;->m(Ljava/lang/Object;)V

    invoke-static {p8}, Lkotlin/jvm/internal/q;->a(I)V

    throw p1

    :cond_5
    :goto_2
    invoke-static {p8}, Lkotlin/jvm/internal/q;->a(I)V

    return-object p1

    :catchall_2
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_4

    :goto_3
    :try_start_4
    invoke-interface {p3, p1}, LYk/x;->m(Ljava/lang/Throwable;)Z

    throw p1

    :catchall_3
    move-exception p1

    goto :goto_5

    :goto_4
    invoke-static {p3, v1, p8, v1}, LYk/A0$a;->a(LYk/A0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :goto_5
    invoke-static {p8}, Lkotlin/jvm/internal/q;->b(I)V

    if-eqz p4, :cond_6

    invoke-static {p0}, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;->access$getOperationsMutex$p(Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;)Lhl/a;

    move-result-object p0

    invoke-static {v0}, Lkotlin/jvm/internal/q;->c(I)V

    invoke-interface {p0, v1, p6}, Lhl/a;->f(Ljava/lang/Object;Lsj/b;)Ljava/lang/Object;

    invoke-static {p8}, Lkotlin/jvm/internal/q;->c(I)V

    :try_start_5
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    invoke-static {p8}, Lkotlin/jvm/internal/q;->b(I)V

    invoke-interface {p0, v1}, Lhl/a;->m(Ljava/lang/Object;)V

    invoke-static {p8}, Lkotlin/jvm/internal/q;->a(I)V

    goto :goto_6

    :catchall_4
    move-exception p1

    invoke-static {p8}, Lkotlin/jvm/internal/q;->b(I)V

    invoke-interface {p0, v1}, Lhl/a;->m(Ljava/lang/Object;)V

    invoke-static {p8}, Lkotlin/jvm/internal/q;->a(I)V

    throw p1

    :cond_6
    :goto_6
    invoke-static {p8}, Lkotlin/jvm/internal/q;->a(I)V

    throw p1

    :goto_7
    invoke-static {p8}, Lkotlin/jvm/internal/q;->b(I)V

    invoke-interface {p7, v1}, Lhl/a;->m(Ljava/lang/Object;)V

    invoke-static {p8}, Lkotlin/jvm/internal/q;->a(I)V

    throw p0
.end method

.method private final parseResponse(Landroid/os/Bundle;)Lcom/revenuecat/purchases/google/history/PurchaseHistoryResult;
    .locals 10

    const-string v0, "RESPONSE_CODE"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "[Purchases] - "

    if-eqz v0, :cond_1

    sget-object p1, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v3

    sget-object v4, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v4}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Purchase history query returned non-OK response: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/revenuecat/purchases/google/ErrorsKt;->getBillingResponseCodeName(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, p1, v2}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance p1, Lcom/revenuecat/purchases/google/history/PurchaseHistoryResult;

    invoke-static {}, Lkotlin/collections/v;->l()Ljava/util/List;

    move-result-object v2

    invoke-direct {p1, v0, v2, v1}, Lcom/revenuecat/purchases/google/history/PurchaseHistoryResult;-><init>(ILjava/util/List;Ljava/lang/String;)V

    return-object p1

    :cond_1
    const-string v3, "INAPP_PURCHASE_DATA_LIST"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    if-nez v3, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    const-string v4, "INAPP_DATA_SIGNATURE_LIST"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    if-nez v4, :cond_3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    const-string v5, "INAPP_CONTINUATION_TOKEN"

    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->h1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/Pair;

    invoke-virtual {v5}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    sget-object v7, Lcom/revenuecat/purchases/google/history/PurchaseData;->Companion:Lcom/revenuecat/purchases/google/history/PurchaseData$Companion;

    const-string v8, "purchaseJson"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Lcom/revenuecat/purchases/google/history/PurchaseData$Companion;->fromJson(Ljava/lang/String;)Lcom/revenuecat/purchases/google/history/PurchaseData;

    move-result-object v7

    if-eqz v7, :cond_5

    new-instance v8, Lcom/revenuecat/purchases/google/history/PurchaseHistoryRecord;

    const-string v9, "signature"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v8, v7, v5, v6}, Lcom/revenuecat/purchases/google/history/PurchaseHistoryRecord;-><init>(Lcom/revenuecat/purchases/google/history/PurchaseData;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    sget-object v5, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v7

    sget-object v8, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v8}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-gtz v8, :cond_6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Failed to parse purchase data: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v7, v5, v6}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    move-object v8, v1

    :goto_1
    if-eqz v8, :cond_4

    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    sget-object v1, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v3

    sget-object v5, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v5}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_8

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Parsed "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " purchase history records from AIDL."

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v1, v2}, Lcom/revenuecat/purchases/LogHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    new-instance v1, Lcom/revenuecat/purchases/google/history/PurchaseHistoryResult;

    invoke-direct {v1, v0, v4, p1}, Lcom/revenuecat/purchases/google/history/PurchaseHistoryResult;-><init>(ILjava/util/List;Ljava/lang/String;)V

    return-object v1
.end method

.method public static synthetic queryAllPurchaseHistory$default(Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;Ljava/lang/String;Lsj/b;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-string p1, "inapp"

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;->queryAllPurchaseHistory(Ljava/lang/String;Lsj/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final queryPurchaseHistory(Ljava/lang/String;Ljava/lang/String;)Lcom/revenuecat/purchases/google/history/PurchaseHistoryResult;
    .locals 8

    iget-object v0, p0, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;->billingService:Lcom/android/vending/billing/IInAppBillingService;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance p1, Lcom/revenuecat/purchases/google/history/PurchaseHistoryResult;

    const/4 p2, 0x2

    invoke-static {}, Lkotlin/collections/v;->l()Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, p2, v0, v1}, Lcom/revenuecat/purchases/google/history/PurchaseHistoryResult;-><init>(ILjava/util/List;Ljava/lang/String;)V

    return-object p1

    :cond_0
    :try_start_0
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v2

    sget-object v3, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v3}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[Purchases] - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Calling getPurchaseHistory via AIDL with API version 7, type="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Lcom/revenuecat/purchases/LogHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;->billingService:Lcom/android/vending/billing/IInAppBillingService;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x7

    move-object v5, p1

    move-object v6, p2

    invoke-interface/range {v2 .. v7}, Lcom/android/vending/billing/IInAppBillingService;->getPurchaseHistory(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "response"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;->parseResponse(Landroid/os/Bundle;)Lcom/revenuecat/purchases/google/history/PurchaseHistoryResult;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :goto_1
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object p2

    const-string v0, "[Purchases] - ERROR"

    const-string v2, "Error querying purchase history via AIDL"

    invoke-interface {p2, v0, v2, p1}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lcom/revenuecat/purchases/google/history/PurchaseHistoryResult;

    const/4 p2, 0x6

    invoke-static {}, Lkotlin/collections/v;->l()Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, p2, v0, v1}, Lcom/revenuecat/purchases/google/history/PurchaseHistoryResult;-><init>(ILjava/util/List;Ljava/lang/String;)V

    return-object p1
.end method

.method public static synthetic queryPurchaseHistory$default(Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/revenuecat/purchases/google/history/PurchaseHistoryResult;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const-string p1, "inapp"

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;->queryPurchaseHistory(Ljava/lang/String;Ljava/lang/String;)Lcom/revenuecat/purchases/google/history/PurchaseHistoryResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final connect(Lsj/b;)Ljava/lang/Object;
    .locals 19
    .param p1    # Lsj/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/b;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "[Purchases] - ERROR"

    instance-of v3, v0, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$connect$1;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$connect$1;

    iget v4, v3, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$connect$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$connect$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$connect$1;

    invoke-direct {v3, v1, v0}, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$connect$1;-><init>(Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;Lsj/b;)V

    :goto_0
    iget-object v0, v3, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$connect$1;->result:Ljava/lang/Object;

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v4

    iget v5, v3, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$connect$1;->label:I

    const/4 v6, 0x0

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v5, :cond_6

    if-eq v5, v11, :cond_5

    if-eq v5, v10, :cond_4

    if-eq v5, v9, :cond_3

    if-eq v5, v8, :cond_2

    if-eq v5, v7, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v3, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$connect$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lhl/a;

    iget-object v4, v3, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$connect$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Throwable;

    iget-object v3, v3, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$connect$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;

    invoke-static {v0}, Lnj/r;->b(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_2
    iget-object v2, v3, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$connect$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lhl/a;

    iget-object v4, v3, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$connect$1;->L$1:Ljava/lang/Object;

    iget-object v3, v3, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$connect$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;

    invoke-static {v0}, Lnj/r;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    iget v2, v3, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$connect$1;->I$0:I

    iget-object v5, v3, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$connect$1;->L$3:Ljava/lang/Object;

    check-cast v5, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$connect$1;

    iget-object v5, v3, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$connect$1;->L$2:Ljava/lang/Object;

    check-cast v5, LYk/x;

    iget-object v6, v3, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$connect$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;

    iget-object v9, v3, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$connect$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;

    :try_start_0
    invoke-static {v0}, Lnj/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v7, v9

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :catch_0
    move-exception v0

    goto/16 :goto_a

    :cond_4
    invoke-static {v0}, Lnj/r;->b(Ljava/lang/Object;)V

    return-object v0

    :cond_5
    iget v5, v3, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$connect$1;->I$0:I

    iget-object v13, v3, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$connect$1;->L$3:Ljava/lang/Object;

    check-cast v13, Lhl/a;

    iget-object v14, v3, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$connect$1;->L$2:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v15, v3, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$connect$1;->L$1:Ljava/lang/Object;

    check-cast v15, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;

    iget-object v7, v3, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$connect$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;

    invoke-static {v0}, Lnj/r;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {v0}, Lnj/r;->b(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;->access$getOperationsMutex$p(Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;)Lhl/a;

    move-result-object v13

    iput-object v1, v3, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$connect$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$connect$1;->L$1:Ljava/lang/Object;

    const-string v14, "Connection already in progress or completed, hooking into existing operation"

    iput-object v14, v3, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$connect$1;->L$2:Ljava/lang/Object;

    iput-object v13, v3, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$connect$1;->L$3:Ljava/lang/Object;

    iput v6, v3, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$connect$1;->I$0:I

    iput v11, v3, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$connect$1;->label:I

    invoke-interface {v13, v12, v3}, Lhl/a;->f(Ljava/lang/Object;Lsj/b;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_7

    goto/16 :goto_c

    :cond_7
    move-object v7, v1

    move-object v15, v7

    move v5, v6

    :goto_1
    :try_start_1
    invoke-static {v7}, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;->access$getConnectDeferred$p(Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;)LYk/x;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, LYk/A0;->p()Z

    move-result v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move/from16 v17, v6

    const-string v6, "[Purchases] - "

    if-eqz v16, :cond_8

    :try_start_2
    sget-object v8, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v9

    sget-object v18, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual/range {v18 .. v18}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v10

    if-gtz v10, :cond_9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " (already completed)"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v9, v6, v8}, Lcom/revenuecat/purchases/LogHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catchall_1
    move-exception v0

    goto/16 :goto_f

    :cond_8
    sget-object v8, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v9

    sget-object v10, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v10}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v10

    if-gtz v10, :cond_9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v9, v6, v14}, Lcom/revenuecat/purchases/LogHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_2
    invoke-static/range {v17 .. v17}, Luj/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v0, v6}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    goto :goto_3

    :cond_a
    invoke-static {v12, v11, v12}, LYk/z;->b(LYk/A0;ILjava/lang/Object;)LYk/x;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;->access$setConnectDeferred$p(Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;LYk/x;)V

    invoke-static {v11}, Luj/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v0, v6}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_3
    invoke-interface {v13, v12}, Lhl/a;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LYk/x;

    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_c

    iput-object v12, v3, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$connect$1;->L$0:Ljava/lang/Object;

    iput-object v12, v3, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$connect$1;->L$1:Ljava/lang/Object;

    iput-object v12, v3, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$connect$1;->L$2:Ljava/lang/Object;

    iput-object v12, v3, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$connect$1;->L$3:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, v3, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$connect$1;->label:I

    invoke-interface {v6, v3}, LYk/V;->v2(Lsj/b;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_b

    goto/16 :goto_c

    :cond_b
    return-object v0

    :cond_c
    :try_start_3
    iput-object v7, v3, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$connect$1;->L$0:Ljava/lang/Object;

    iput-object v15, v3, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$connect$1;->L$1:Ljava/lang/Object;

    iput-object v6, v3, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$connect$1;->L$2:Ljava/lang/Object;

    iput-object v3, v3, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$connect$1;->L$3:Ljava/lang/Object;

    iput v5, v3, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$connect$1;->I$0:I

    const/4 v0, 0x3

    iput v0, v3, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$connect$1;->label:I

    new-instance v8, LYk/p;

    invoke-static {v3}, Ltj/b;->c(Lsj/b;)Lsj/b;

    move-result-object v0

    invoke-direct {v8, v0, v11}, LYk/p;-><init>(Lsj/b;I)V

    invoke-virtual {v8}, LYk/p;->B()V

    new-instance v0, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$connect$4$1$connection$1;

    invoke-direct {v0, v8, v7}, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$connect$4$1$connection$1;-><init>(LYk/n;Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;)V

    new-instance v9, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$connect$4$1$1;

    invoke-direct {v9, v7}, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$connect$4$1$1;-><init>(Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;)V

    invoke-interface {v8, v9}, LYk/n;->H(Lkotlin/jvm/functions/Function1;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    new-instance v9, Landroid/content/Intent;

    const-string v10, "com.android.vending.billing.InAppBillingService.BIND"

    invoke-direct {v9, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v10, "com.android.vending"

    invoke-virtual {v9, v10}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v7}, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;->access$getContext$p(Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;)Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10, v9, v0, v11}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v0

    const-string v9, "Failed to bind to AIDL billing service"

    invoke-interface {v0, v2, v9, v12}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lnj/q;->b:Lnj/q$a;

    new-instance v0, Ljava/lang/Exception;

    const-string v9, "Failed to bind to Google Play billing service"

    invoke-direct {v0, v9}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lnj/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lnj/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v8, v0}, Lsj/b;->resumeWith(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v9

    const-string v10, "Error binding to AIDL billing service"

    invoke-interface {v9, v2, v10, v0}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Lnj/q;->b:Lnj/q$a;

    invoke-static {v0}, Lnj/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lnj/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v8, v0}, Lsj/b;->resumeWith(Ljava/lang/Object;)V

    :cond_d
    :goto_4
    invoke-virtual {v8}, LYk/p;->u()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_e

    invoke-static {v3}, Luj/h;->c(Lsj/b;)V
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v0

    move v2, v5

    move-object v5, v6

    move-object v9, v7

    move-object v6, v15

    goto :goto_9

    :catch_1
    move-exception v0

    move v2, v5

    move-object v5, v6

    move-object v9, v7

    move-object v6, v15

    goto :goto_a

    :cond_e
    :goto_5
    if-ne v0, v4, :cond_f

    goto :goto_c

    :cond_f
    move v2, v5

    move-object v5, v6

    move-object v6, v15

    :goto_6
    :try_start_6
    invoke-interface {v5, v0}, LYk/x;->U0(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    if-eqz v2, :cond_11

    invoke-static {v6}, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;->access$getOperationsMutex$p(Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;)Lhl/a;

    move-result-object v2

    iput-object v7, v3, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$connect$1;->L$0:Ljava/lang/Object;

    iput-object v0, v3, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$connect$1;->L$1:Ljava/lang/Object;

    iput-object v2, v3, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$connect$1;->L$2:Ljava/lang/Object;

    iput-object v12, v3, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$connect$1;->L$3:Ljava/lang/Object;

    const/4 v5, 0x4

    iput v5, v3, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$connect$1;->label:I

    invoke-interface {v2, v12, v3}, Lhl/a;->f(Ljava/lang/Object;Lsj/b;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_10

    goto :goto_c

    :cond_10
    move-object v4, v0

    move-object v3, v7

    :goto_7
    :try_start_7
    invoke-static {v3, v12}, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;->access$setConnectDeferred$p(Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;LYk/x;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    invoke-interface {v2, v12}, Lhl/a;->m(Ljava/lang/Object;)V

    move-object v0, v4

    goto :goto_8

    :catchall_4
    move-exception v0

    invoke-interface {v2, v12}, Lhl/a;->m(Ljava/lang/Object;)V

    throw v0

    :cond_11
    :goto_8
    return-object v0

    :catchall_5
    move-exception v0

    move-object v9, v7

    goto :goto_9

    :catch_2
    move-exception v0

    move-object v9, v7

    goto :goto_a

    :goto_9
    :try_start_8
    invoke-interface {v5, v0}, LYk/x;->m(Ljava/lang/Throwable;)Z

    throw v0

    :catchall_6
    move-exception v0

    goto :goto_b

    :goto_a
    invoke-static {v5, v12, v11, v12}, LYk/A0$a;->a(LYk/A0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :goto_b
    if-eqz v2, :cond_13

    invoke-static {v6}, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;->access$getOperationsMutex$p(Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;)Lhl/a;

    move-result-object v2

    iput-object v9, v3, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$connect$1;->L$0:Ljava/lang/Object;

    iput-object v0, v3, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$connect$1;->L$1:Ljava/lang/Object;

    iput-object v2, v3, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$connect$1;->L$2:Ljava/lang/Object;

    iput-object v12, v3, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$connect$1;->L$3:Ljava/lang/Object;

    const/4 v5, 0x5

    iput v5, v3, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$connect$1;->label:I

    invoke-interface {v2, v12, v3}, Lhl/a;->f(Ljava/lang/Object;Lsj/b;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_12

    :goto_c
    return-object v4

    :cond_12
    move-object v4, v0

    move-object v3, v9

    :goto_d
    :try_start_9
    invoke-static {v3, v12}, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;->access$setConnectDeferred$p(Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;LYk/x;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    invoke-interface {v2, v12}, Lhl/a;->m(Ljava/lang/Object;)V

    move-object v0, v4

    goto :goto_e

    :catchall_7
    move-exception v0

    invoke-interface {v2, v12}, Lhl/a;->m(Ljava/lang/Object;)V

    throw v0

    :cond_13
    :goto_e
    throw v0

    :goto_f
    invoke-interface {v13, v12}, Lhl/a;->m(Ljava/lang/Object;)V

    throw v0
.end method

.method public final disconnect(Lsj/b;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lsj/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/b;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p1, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$disconnect$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$disconnect$1;

    iget v1, v0, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$disconnect$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$disconnect$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$disconnect$1;

    invoke-direct {v0, p0, p1}, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$disconnect$1;-><init>(Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;Lsj/b;)V

    :goto_0
    iget-object p1, v0, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$disconnect$1;->result:Ljava/lang/Object;

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$disconnect$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$disconnect$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lhl/a;

    iget-object v0, v0, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$disconnect$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;

    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lnj/r;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;->operationsMutex:Lhl/a;

    iput-object p0, v0, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$disconnect$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$disconnect$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$disconnect$1;->label:I

    invoke-interface {p1, v4, v0}, Lhl/a;->f(Ljava/lang/Object;Lsj/b;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object v1, p1

    :goto_1
    :try_start_0
    invoke-direct {v0}, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;->cleanup()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1, v4}, Lhl/a;->m(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {v1, v4}, Lhl/a;->m(Ljava/lang/Object;)V

    throw p1
.end method

.method public final queryAllPurchaseHistory(Ljava/lang/String;Lsj/b;)Ljava/lang/Object;
    .locals 17
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lsj/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsj/b;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$queryAllPurchaseHistory$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$queryAllPurchaseHistory$1;

    iget v4, v3, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$queryAllPurchaseHistory$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$queryAllPurchaseHistory$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$queryAllPurchaseHistory$1;

    invoke-direct {v3, v1, v2}, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$queryAllPurchaseHistory$1;-><init>(Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;Lsj/b;)V

    :goto_0
    iget-object v2, v3, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$queryAllPurchaseHistory$1;->result:Ljava/lang/Object;

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v4

    iget v5, v3, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$queryAllPurchaseHistory$1;->label:I

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v5, :cond_5

    if-eq v5, v9, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-eq v5, v6, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v3, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$queryAllPurchaseHistory$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lhl/a;

    iget-object v4, v3, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$queryAllPurchaseHistory$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Throwable;

    iget-object v5, v3, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$queryAllPurchaseHistory$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v3, v3, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$queryAllPurchaseHistory$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;

    invoke-static {v2}, Lnj/r;->b(Ljava/lang/Object;)V

    move-object v2, v0

    move-object v7, v10

    goto/16 :goto_10

    :cond_2
    iget-object v0, v3, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$queryAllPurchaseHistory$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lhl/a;

    iget-object v4, v3, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$queryAllPurchaseHistory$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v3, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$queryAllPurchaseHistory$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v3, v3, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$queryAllPurchaseHistory$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;

    invoke-static {v2}, Lnj/r;->b(Ljava/lang/Object;)V

    move-object v13, v3

    move-object v2, v10

    :goto_1
    move-object v3, v0

    goto/16 :goto_b

    :cond_3
    invoke-static {v2}, Lnj/r;->b(Ljava/lang/Object;)V

    return-object v2

    :cond_4
    iget v0, v3, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$queryAllPurchaseHistory$1;->I$0:I

    iget-object v5, v3, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$queryAllPurchaseHistory$1;->L$3:Ljava/lang/Object;

    check-cast v5, Lhl/a;

    iget-object v11, v3, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$queryAllPurchaseHistory$1;->L$2:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v3, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$queryAllPurchaseHistory$1;->L$1:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v3, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$queryAllPurchaseHistory$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;

    invoke-static {v2}, Lnj/r;->b(Ljava/lang/Object;)V

    move v2, v0

    goto :goto_2

    :cond_5
    invoke-static {v2}, Lnj/r;->b(Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Query for type "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " already in progress, hooking into existing operation"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v1}, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;->access$getOperationsMutex$p(Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;)Lhl/a;

    move-result-object v5

    iput-object v1, v3, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$queryAllPurchaseHistory$1;->L$0:Ljava/lang/Object;

    iput-object v0, v3, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$queryAllPurchaseHistory$1;->L$1:Ljava/lang/Object;

    iput-object v11, v3, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$queryAllPurchaseHistory$1;->L$2:Ljava/lang/Object;

    iput-object v5, v3, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$queryAllPurchaseHistory$1;->L$3:Ljava/lang/Object;

    iput v9, v3, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$queryAllPurchaseHistory$1;->I$0:I

    iput v9, v3, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$queryAllPurchaseHistory$1;->label:I

    invoke-interface {v5, v10, v3}, Lhl/a;->f(Ljava/lang/Object;Lsj/b;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_6

    goto/16 :goto_f

    :cond_6
    move-object v12, v0

    move-object v13, v1

    move v2, v9

    :goto_2
    :try_start_0
    invoke-static {v13}, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;->access$getQueryDeferreds$p(Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYk/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    const-string v14, "[Purchases] - "

    if-eqz v0, :cond_9

    :try_start_1
    invoke-interface {v0}, LYk/A0;->p()Z

    move-result v15

    if-eqz v15, :cond_7

    sget-object v15, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v6

    sget-object v16, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual/range {v16 .. v16}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v7

    invoke-virtual {v7, v15}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-gtz v7, :cond_8

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " (already completed)"

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v6, v7, v11}, Lcom/revenuecat/purchases/LogHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v7, v10

    goto/16 :goto_12

    :cond_7
    sget-object v6, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v7

    sget-object v15, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v15}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v15

    invoke-virtual {v15, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v15

    if-gtz v15, :cond_8

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v7, v6, v11}, Lcom/revenuecat/purchases/LogHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_3
    const/4 v6, 0x0

    invoke-static {v6}, Luj/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v0, v6}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :cond_9
    :try_start_2
    invoke-static {v10, v9, v10}, LYk/z;->b(LYk/A0;ILjava/lang/Object;)LYk/x;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    if-eqz v0, :cond_a

    :try_start_3
    invoke-static {v13}, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;->access$getQueryDeferreds$p(Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;)Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :cond_a
    :try_start_4
    invoke-static {v13}, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;->access$getQueryDeferreds$p(Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;)Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v12}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    invoke-static {v9}, Luj/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v0, v6}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :goto_5
    invoke-interface {v5, v10}, Lhl/a;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LYk/x;

    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_c

    iput-object v10, v3, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$queryAllPurchaseHistory$1;->L$0:Ljava/lang/Object;

    iput-object v10, v3, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$queryAllPurchaseHistory$1;->L$1:Ljava/lang/Object;

    iput-object v10, v3, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$queryAllPurchaseHistory$1;->L$2:Ljava/lang/Object;

    iput-object v10, v3, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$queryAllPurchaseHistory$1;->L$3:Ljava/lang/Object;

    iput v8, v3, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$queryAllPurchaseHistory$1;->label:I

    invoke-interface {v5, v3}, LYk/V;->v2(Lsj/b;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_b

    goto/16 :goto_f

    :cond_b
    return-object v0

    :cond_c
    :try_start_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Lkotlin/jvm/internal/K;

    invoke-direct {v6}, Lkotlin/jvm/internal/K;-><init>()V

    move-object v7, v10

    :goto_6
    iget v8, v6, Lkotlin/jvm/internal/K;->a:I
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/16 v11, 0x32

    if-lt v8, v11, :cond_d

    :try_start_6
    sget-object v6, Lcom/revenuecat/purchases/LogLevel;->WARN:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v7

    sget-object v8, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual {v8}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-gtz v8, :cond_11

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v8, "Reached maximum pagination limit for AIDL purchase history (50 pages). Will stop querying further pages."

    invoke-interface {v7, v6, v8}, Lcom/revenuecat/purchases/LogHandler;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto/16 :goto_8

    :catchall_1
    move-exception v0

    goto/16 :goto_c

    :catch_0
    move-exception v0

    move v6, v9

    move-object v7, v10

    goto/16 :goto_d

    :cond_d
    :try_start_7
    invoke-static {v13, v12, v7}, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;->access$queryPurchaseHistory(Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;Ljava/lang/String;Ljava/lang/String;)Lcom/revenuecat/purchases/google/history/PurchaseHistoryResult;

    move-result-object v7

    invoke-virtual {v7}, Lcom/revenuecat/purchases/google/history/PurchaseHistoryResult;->isSuccess()Z

    move-result v8
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-nez v8, :cond_e

    :try_start_8
    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v6

    const-string v8, "[Purchases] - ERROR"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Error querying purchase history through AIDL: "

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/revenuecat/purchases/google/history/PurchaseHistoryResult;->getResponseCodeString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v8, v7, v10}, Lcom/revenuecat/purchases/LogHandler;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto/16 :goto_8

    :cond_e
    :try_start_9
    invoke-virtual {v7}, Lcom/revenuecat/purchases/google/history/PurchaseHistoryResult;->getRecords()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v0, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v7}, Lcom/revenuecat/purchases/google/history/PurchaseHistoryResult;->getContinuationToken()Ljava/lang/String;

    move-result-object v8

    iget v11, v6, Lkotlin/jvm/internal/K;->a:I

    add-int/2addr v11, v9

    iput v11, v6, Lkotlin/jvm/internal/K;->a:I

    sget-object v11, Lcom/revenuecat/purchases/LogLevel;->DEBUG:Lcom/revenuecat/purchases/LogLevel;

    invoke-static {}, Lcom/revenuecat/purchases/common/LogWrapperKt;->getCurrentLogHandler()Lcom/revenuecat/purchases/LogHandler;

    move-result-object v15

    sget-object v16, Lcom/revenuecat/purchases/common/Config;->INSTANCE:Lcom/revenuecat/purchases/common/Config;

    invoke-virtual/range {v16 .. v16}, Lcom/revenuecat/purchases/common/Config;->getLogLevel()Lcom/revenuecat/purchases/LogLevel;

    move-result-object v9

    invoke-virtual {v9, v11}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v9

    if-gtz v9, :cond_f

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Retrieved "

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/revenuecat/purchases/google/history/PurchaseHistoryResult;->getRecords()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " records from AIDL queryPurchaseHistory (page "

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v6, Lkotlin/jvm/internal/K;->a:I

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v7, 0x29

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v15, v9, v7}, Lcom/revenuecat/purchases/LogHandler;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :catch_1
    move-exception v0

    const/4 v6, 0x1

    const/4 v7, 0x0

    goto/16 :goto_d

    :cond_f
    :goto_7
    if-eqz v8, :cond_11

    invoke-interface {v3}, Lsj/b;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v7

    invoke-static {v7}, LYk/C0;->p(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v7

    if-nez v7, :cond_10

    goto :goto_8

    :cond_10
    move-object v7, v8

    const/4 v9, 0x1

    const/4 v10, 0x0

    goto/16 :goto_6

    :cond_11
    :goto_8
    const-string v6, "subs"

    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    sget-object v6, Lcom/revenuecat/purchases/ProductType;->SUBS:Lcom/revenuecat/purchases/ProductType;

    goto :goto_9

    :cond_12
    sget-object v6, Lcom/revenuecat/purchases/ProductType;->INAPP:Lcom/revenuecat/purchases/ProductType;

    :goto_9
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v0, v8}, Lkotlin/collections/w;->w(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/revenuecat/purchases/google/history/PurchaseHistoryRecord;

    invoke-virtual {v8, v6}, Lcom/revenuecat/purchases/google/history/PurchaseHistoryRecord;->toStoreTransaction(Lcom/revenuecat/purchases/ProductType;)Lcom/revenuecat/purchases/models/StoreTransaction;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_13
    invoke-interface {v5, v7}, LYk/x;->U0(Ljava/lang/Object;)Z
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    if-eqz v2, :cond_15

    invoke-static {v13}, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;->access$getOperationsMutex$p(Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;)Lhl/a;

    move-result-object v0

    iput-object v13, v3, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$queryAllPurchaseHistory$1;->L$0:Ljava/lang/Object;

    iput-object v12, v3, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$queryAllPurchaseHistory$1;->L$1:Ljava/lang/Object;

    iput-object v7, v3, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$queryAllPurchaseHistory$1;->L$2:Ljava/lang/Object;

    iput-object v0, v3, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$queryAllPurchaseHistory$1;->L$3:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, v3, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$queryAllPurchaseHistory$1;->label:I

    const/4 v2, 0x0

    invoke-interface {v0, v2, v3}, Lhl/a;->f(Ljava/lang/Object;Lsj/b;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_14

    goto :goto_f

    :cond_14
    move-object v4, v7

    move-object v5, v12

    goto/16 :goto_1

    :goto_b
    :try_start_a
    invoke-static {v13}, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;->access$getQueryDeferreds$p(Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    invoke-interface {v3, v2}, Lhl/a;->m(Ljava/lang/Object;)V

    return-object v4

    :catchall_2
    move-exception v0

    invoke-interface {v3, v2}, Lhl/a;->m(Ljava/lang/Object;)V

    throw v0

    :cond_15
    return-object v7

    :goto_c
    :try_start_b
    invoke-interface {v5, v0}, LYk/x;->m(Ljava/lang/Throwable;)Z

    throw v0

    :catchall_3
    move-exception v0

    goto :goto_e

    :goto_d
    invoke-static {v5, v7, v6, v7}, LYk/A0$a;->a(LYk/A0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :goto_e
    if-eqz v2, :cond_17

    invoke-static {v13}, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;->access$getOperationsMutex$p(Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;)Lhl/a;

    move-result-object v2

    iput-object v13, v3, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$queryAllPurchaseHistory$1;->L$0:Ljava/lang/Object;

    iput-object v12, v3, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$queryAllPurchaseHistory$1;->L$1:Ljava/lang/Object;

    iput-object v0, v3, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$queryAllPurchaseHistory$1;->L$2:Ljava/lang/Object;

    iput-object v2, v3, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$queryAllPurchaseHistory$1;->L$3:Ljava/lang/Object;

    const/4 v5, 0x4

    iput v5, v3, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager$queryAllPurchaseHistory$1;->label:I

    const/4 v7, 0x0

    invoke-interface {v2, v7, v3}, Lhl/a;->f(Ljava/lang/Object;Lsj/b;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_16

    :goto_f
    return-object v4

    :cond_16
    move-object v4, v0

    move-object v5, v12

    move-object v3, v13

    :goto_10
    :try_start_c
    invoke-static {v3}, Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;->access$getQueryDeferreds$p(Lcom/revenuecat/purchases/google/history/PurchaseHistoryManager;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    invoke-interface {v2, v7}, Lhl/a;->m(Ljava/lang/Object;)V

    move-object v0, v4

    goto :goto_11

    :catchall_4
    move-exception v0

    invoke-interface {v2, v7}, Lhl/a;->m(Ljava/lang/Object;)V

    throw v0

    :cond_17
    :goto_11
    throw v0

    :catchall_5
    move-exception v0

    const/4 v7, 0x0

    :goto_12
    invoke-interface {v5, v7}, Lhl/a;->m(Ljava/lang/Object;)V

    throw v0
.end method
