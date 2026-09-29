.class public final Lcom/revenuecat/purchases/paywalls/components/PurchaseButtonMethodDeserializer;
.super Lcom/revenuecat/purchases/utils/serializers/SealedDeserializerWithDefault;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/revenuecat/purchases/utils/serializers/SealedDeserializerWithDefault<",
        "Lcom/revenuecat/purchases/paywalls/components/PurchaseButtonComponent$Method;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/revenuecat/purchases/paywalls/components/PurchaseButtonMethodDeserializer;",
        "Lcom/revenuecat/purchases/utils/serializers/SealedDeserializerWithDefault;",
        "Lcom/revenuecat/purchases/paywalls/components/PurchaseButtonComponent$Method;",
        "()V",
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
.field public static final INSTANCE:Lcom/revenuecat/purchases/paywalls/components/PurchaseButtonMethodDeserializer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/PurchaseButtonMethodDeserializer;

    invoke-direct {v0}, Lcom/revenuecat/purchases/paywalls/components/PurchaseButtonMethodDeserializer;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/PurchaseButtonMethodDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/PurchaseButtonMethodDeserializer;

    return-void
.end method

.method private constructor <init>()V
    .locals 8

    const-string v0, "in_app_checkout"

    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/PurchaseButtonMethodDeserializer$1;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/PurchaseButtonMethodDeserializer$1;

    invoke-static {v0, v1}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v1, "web_checkout"

    sget-object v2, Lcom/revenuecat/purchases/paywalls/components/PurchaseButtonMethodDeserializer$2;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/PurchaseButtonMethodDeserializer$2;

    invoke-static {v1, v2}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const-string v2, "web_product_selection"

    sget-object v3, Lcom/revenuecat/purchases/paywalls/components/PurchaseButtonMethodDeserializer$3;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/PurchaseButtonMethodDeserializer$3;

    invoke-static {v2, v3}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const-string v3, "custom_web_checkout"

    sget-object v4, Lcom/revenuecat/purchases/paywalls/components/PurchaseButtonMethodDeserializer$4;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/PurchaseButtonMethodDeserializer$4;

    invoke-static {v3, v4}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/Q;->l([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    sget-object v4, Lcom/revenuecat/purchases/paywalls/components/PurchaseButtonMethodDeserializer$5;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/PurchaseButtonMethodDeserializer$5;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v2, "Method"

    const/4 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/revenuecat/purchases/utils/serializers/SealedDeserializerWithDefault;-><init>(Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
