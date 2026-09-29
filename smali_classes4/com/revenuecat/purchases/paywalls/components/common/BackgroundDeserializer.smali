.class public final Lcom/revenuecat/purchases/paywalls/components/common/BackgroundDeserializer;
.super Lcom/revenuecat/purchases/utils/serializers/SealedDeserializerWithDefault;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/revenuecat/purchases/utils/serializers/SealedDeserializerWithDefault<",
        "Lcom/revenuecat/purchases/paywalls/components/common/Background;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/revenuecat/purchases/paywalls/components/common/BackgroundDeserializer;",
        "Lcom/revenuecat/purchases/utils/serializers/SealedDeserializerWithDefault;",
        "Lcom/revenuecat/purchases/paywalls/components/common/Background;",
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
.field public static final INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/BackgroundDeserializer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/common/BackgroundDeserializer;

    invoke-direct {v0}, Lcom/revenuecat/purchases/paywalls/components/common/BackgroundDeserializer;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/common/BackgroundDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/BackgroundDeserializer;

    return-void
.end method

.method private constructor <init>()V
    .locals 8

    const-string v0, "color"

    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/common/BackgroundDeserializer$1;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/BackgroundDeserializer$1;

    invoke-static {v0, v1}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v1, "image"

    sget-object v2, Lcom/revenuecat/purchases/paywalls/components/common/BackgroundDeserializer$2;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/BackgroundDeserializer$2;

    invoke-static {v1, v2}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const-string v2, "video"

    sget-object v3, Lcom/revenuecat/purchases/paywalls/components/common/BackgroundDeserializer$3;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/BackgroundDeserializer$3;

    invoke-static {v2, v3}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/Q;->l([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    sget-object v4, Lcom/revenuecat/purchases/paywalls/components/common/BackgroundDeserializer$4;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/BackgroundDeserializer$4;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v2, "Background"

    const/4 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/revenuecat/purchases/utils/serializers/SealedDeserializerWithDefault;-><init>(Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
