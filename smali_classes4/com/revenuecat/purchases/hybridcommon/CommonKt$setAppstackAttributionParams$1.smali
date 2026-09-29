.class public final Lcom/revenuecat/purchases/hybridcommon/CommonKt$setAppstackAttributionParams$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/revenuecat/purchases/interfaces/SyncAttributesAndOfferingsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/hybridcommon/CommonKt;->setAppstackAttributionParams(Ljava/util/Map;Lcom/revenuecat/purchases/hybridcommon/OnResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/revenuecat/purchases/hybridcommon/CommonKt$setAppstackAttributionParams$1",
        "Lcom/revenuecat/purchases/interfaces/SyncAttributesAndOfferingsCallback;",
        "onError",
        "",
        "error",
        "Lcom/revenuecat/purchases/PurchasesError;",
        "onSuccess",
        "offerings",
        "Lcom/revenuecat/purchases/Offerings;",
        "hybridcommon_bc8Release"
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
.field final synthetic $onResult:Lcom/revenuecat/purchases/hybridcommon/OnResult;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/hybridcommon/OnResult;)V
    .locals 0

    iput-object p1, p0, Lcom/revenuecat/purchases/hybridcommon/CommonKt$setAppstackAttributionParams$1;->$onResult:Lcom/revenuecat/purchases/hybridcommon/OnResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/revenuecat/purchases/PurchasesError;)V
    .locals 3

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/revenuecat/purchases/hybridcommon/CommonKt$setAppstackAttributionParams$1;->$onResult:Lcom/revenuecat/purchases/hybridcommon/OnResult;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v1, v2, v1}, Lcom/revenuecat/purchases/hybridcommon/mappers/PurchasesErrorKt;->map$default(Lcom/revenuecat/purchases/PurchasesError;Ljava/util/Map;ILjava/lang/Object;)Lcom/revenuecat/purchases/hybridcommon/ErrorContainer;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/revenuecat/purchases/hybridcommon/OnResult;->onError(Lcom/revenuecat/purchases/hybridcommon/ErrorContainer;)V

    return-void
.end method

.method public onSuccess(Lcom/revenuecat/purchases/Offerings;)V
    .locals 2

    const-string v0, "offerings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/revenuecat/purchases/hybridcommon/CommonKt$setAppstackAttributionParams$1$onSuccess$1;

    iget-object v1, p0, Lcom/revenuecat/purchases/hybridcommon/CommonKt$setAppstackAttributionParams$1;->$onResult:Lcom/revenuecat/purchases/hybridcommon/OnResult;

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/hybridcommon/CommonKt$setAppstackAttributionParams$1$onSuccess$1;-><init>(Lcom/revenuecat/purchases/hybridcommon/OnResult;)V

    invoke-static {p1, v0}, Lcom/revenuecat/purchases/hybridcommon/mappers/OfferingsMapperKt;->mapAsync(Lcom/revenuecat/purchases/Offerings;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
