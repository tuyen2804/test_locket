.class public final Lcom/revenuecat/purchases/PurchasesOrchestrator$getPurchasesUpdatedListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/revenuecat/purchases/common/BillingAbstract$PurchasesUpdatedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/PurchasesOrchestrator;->getPurchasesUpdatedListener()Lcom/revenuecat/purchases/common/BillingAbstract$PurchasesUpdatedListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0016\u0010\u0006\u001a\u00020\u00032\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/revenuecat/purchases/PurchasesOrchestrator$getPurchasesUpdatedListener$1",
        "Lcom/revenuecat/purchases/common/BillingAbstract$PurchasesUpdatedListener;",
        "onPurchasesFailedToUpdate",
        "",
        "purchasesError",
        "Lcom/revenuecat/purchases/PurchasesError;",
        "onPurchasesUpdated",
        "purchases",
        "",
        "Lcom/revenuecat/purchases/models/StoreTransaction;",
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


# instance fields
.field final synthetic this$0:Lcom/revenuecat/purchases/PurchasesOrchestrator;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/PurchasesOrchestrator;)V
    .locals 0

    iput-object p1, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$getPurchasesUpdatedListener$1;->this$0:Lcom/revenuecat/purchases/PurchasesOrchestrator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPurchasesFailedToUpdate(Lcom/revenuecat/purchases/PurchasesError;)V
    .locals 3

    const-string v0, "purchasesError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$getPurchasesUpdatedListener$1;->this$0:Lcom/revenuecat/purchases/PurchasesOrchestrator;

    monitor-enter v0

    :try_start_0
    invoke-static {v0}, Lcom/revenuecat/purchases/PurchasesOrchestrator;->access$getAndClearProductChangeCallback(Lcom/revenuecat/purchases/PurchasesOrchestrator;)Lcom/revenuecat/purchases/interfaces/ProductChangeCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0, v1, p1}, Lcom/revenuecat/purchases/PurchasesOrchestrator;->access$dispatch(Lcom/revenuecat/purchases/PurchasesOrchestrator;Lcom/revenuecat/purchases/interfaces/PurchaseErrorCallback;Lcom/revenuecat/purchases/PurchasesError;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    invoke-static {v0}, Lcom/revenuecat/purchases/PurchasesOrchestrator;->access$getAndClearAllPurchaseCallbacks(Lcom/revenuecat/purchases/PurchasesOrchestrator;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/revenuecat/purchases/interfaces/PurchaseCallback;

    invoke-static {v0, v2, p1}, Lcom/revenuecat/purchases/PurchasesOrchestrator;->access$dispatch(Lcom/revenuecat/purchases/PurchasesOrchestrator;Lcom/revenuecat/purchases/interfaces/PurchaseErrorCallback;Lcom/revenuecat/purchases/PurchasesError;)V

    goto :goto_1

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw p1
.end method

.method public onPurchasesUpdated(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/models/StoreTransaction;",
            ">;)V"
        }
    .end annotation

    const-string v0, "purchases"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$getPurchasesUpdatedListener$1;->this$0:Lcom/revenuecat/purchases/PurchasesOrchestrator;

    monitor-enter v1

    :try_start_0
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    instance-of v2, v0, Ljava/util/Collection;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    move v7, v3

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_5

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/revenuecat/purchases/models/StoreTransaction;

    invoke-virtual {v2}, Lcom/revenuecat/purchases/models/StoreTransaction;->getProductIds()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    instance-of v4, v2, Ljava/util/Collection;

    if-eqz v4, :cond_2

    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/PurchasesOrchestrator;->getState$purchases_defaultsBc8Release()Lcom/revenuecat/purchases/PurchasesState;

    move-result-object v5

    invoke-virtual {v5}, Lcom/revenuecat/purchases/PurchasesState;->getPurchaseCallbacksByProductId()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_4
    :goto_2
    const/4 v3, 0x0

    goto :goto_0

    :goto_3
    invoke-virtual {v1}, Lcom/revenuecat/purchases/PurchasesOrchestrator;->getState$purchases_defaultsBc8Release()Lcom/revenuecat/purchases/PurchasesState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/revenuecat/purchases/PurchasesState;->getDeprecatedProductChangeCallback()Lcom/revenuecat/purchases/interfaces/ProductChangeCallback;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v1}, Lcom/revenuecat/purchases/PurchasesOrchestrator;->access$getAndClearProductChangeCallback(Lcom/revenuecat/purchases/PurchasesOrchestrator;)Lcom/revenuecat/purchases/interfaces/ProductChangeCallback;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/revenuecat/purchases/PurchasesOrchestrator;->access$getProductChangeCompletedCallbacks(Lcom/revenuecat/purchases/PurchasesOrchestrator;Lcom/revenuecat/purchases/interfaces/ProductChangeCallback;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_4

    :cond_5
    invoke-static {v1}, Lcom/revenuecat/purchases/PurchasesOrchestrator;->access$getPurchaseCompletedCallbacks(Lcom/revenuecat/purchases/PurchasesOrchestrator;)Landroid/util/Pair;

    move-result-object v0

    :goto_4
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v1, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$getPurchasesUpdatedListener$1;->this$0:Lcom/revenuecat/purchases/PurchasesOrchestrator;

    invoke-static {v1}, Lcom/revenuecat/purchases/PurchasesOrchestrator;->access$getPostTransactionWithProductDetailsHelper$p(Lcom/revenuecat/purchases/PurchasesOrchestrator;)Lcom/revenuecat/purchases/PostTransactionWithProductDetailsHelper;

    move-result-object v2

    iget-object v1, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$getPurchasesUpdatedListener$1;->this$0:Lcom/revenuecat/purchases/PurchasesOrchestrator;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/PurchasesOrchestrator;->getAllowSharingPlayStoreAccount()Z

    move-result v4

    iget-object v1, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$getPurchasesUpdatedListener$1;->this$0:Lcom/revenuecat/purchases/PurchasesOrchestrator;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/PurchasesOrchestrator;->getAppUserID()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/revenuecat/purchases/PostReceiptInitiationSource;->PURCHASE:Lcom/revenuecat/purchases/PostReceiptInitiationSource;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lkotlin/jvm/functions/Function2;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lkotlin/jvm/functions/Function2;

    move-object v3, p1

    invoke-virtual/range {v2 .. v9}, Lcom/revenuecat/purchases/PostTransactionWithProductDetailsHelper;->postTransactions(Ljava/util/List;ZLjava/lang/String;Lcom/revenuecat/purchases/PostReceiptInitiationSource;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    iget-object p1, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$getPurchasesUpdatedListener$1;->this$0:Lcom/revenuecat/purchases/PurchasesOrchestrator;

    sget-object v0, Lcom/revenuecat/purchases/common/Delay;->NONE:Lcom/revenuecat/purchases/common/Delay;

    invoke-static {p1, v0}, Lcom/revenuecat/purchases/PurchasesOrchestrator;->access$flushEvents(Lcom/revenuecat/purchases/PurchasesOrchestrator;Lcom/revenuecat/purchases/common/Delay;)V

    return-void

    :goto_5
    monitor-exit v1

    throw p1
.end method
