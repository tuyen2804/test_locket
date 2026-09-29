.class public final Lcom/revenuecat/purchases/paywalls/components/common/ConditionSerializer;
.super Lcom/revenuecat/purchases/utils/serializers/SealedDeserializerWithDefault;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/revenuecat/purchases/utils/serializers/SealedDeserializerWithDefault<",
        "Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Condition;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/revenuecat/purchases/paywalls/components/common/ConditionSerializer;",
        "Lcom/revenuecat/purchases/utils/serializers/SealedDeserializerWithDefault;",
        "Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Condition;",
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
.field public static final INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/ConditionSerializer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/common/ConditionSerializer;

    invoke-direct {v0}, Lcom/revenuecat/purchases/paywalls/components/common/ConditionSerializer;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/common/ConditionSerializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/ConditionSerializer;

    return-void
.end method

.method private constructor <init>()V
    .locals 13

    const-string v0, "compact"

    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/common/ConditionSerializer$1;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/ConditionSerializer$1;

    invoke-static {v0, v1}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const-string v0, "medium"

    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/common/ConditionSerializer$2;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/ConditionSerializer$2;

    invoke-static {v0, v1}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const-string v0, "expanded"

    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/common/ConditionSerializer$3;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/ConditionSerializer$3;

    invoke-static {v0, v1}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const-string v0, "intro_offer"

    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/common/ConditionSerializer$4;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/ConditionSerializer$4;

    invoke-static {v0, v1}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const-string v0, "intro_offer_condition"

    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/common/ConditionSerializer$5;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/ConditionSerializer$5;

    invoke-static {v0, v1}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const-string v0, "multiple_intro_offers"

    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/common/ConditionSerializer$6;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/ConditionSerializer$6;

    invoke-static {v0, v1}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const-string v0, "selected"

    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/common/ConditionSerializer$7;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/ConditionSerializer$7;

    invoke-static {v0, v1}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const-string v0, "promo_offer"

    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/common/ConditionSerializer$8;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/ConditionSerializer$8;

    invoke-static {v0, v1}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    const-string v0, "promo_offer_condition"

    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/common/ConditionSerializer$9;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/ConditionSerializer$9;

    invoke-static {v0, v1}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    const-string v0, "selected_package_condition"

    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/common/ConditionSerializer$10;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/ConditionSerializer$10;

    invoke-static {v0, v1}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    const-string v0, "variable_condition"

    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/common/ConditionSerializer$11;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/ConditionSerializer$11;

    invoke-static {v0, v1}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    filled-new-array/range {v2 .. v12}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/Q;->l([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    sget-object v4, Lcom/revenuecat/purchases/paywalls/components/common/ConditionSerializer$12;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/ConditionSerializer$12;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v2, "Condition"

    const/4 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/revenuecat/purchases/utils/serializers/SealedDeserializerWithDefault;-><init>(Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
