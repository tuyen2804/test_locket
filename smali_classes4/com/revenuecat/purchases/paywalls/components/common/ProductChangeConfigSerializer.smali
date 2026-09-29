.class final Lcom/revenuecat/purchases/paywalls/components/common/ProductChangeConfigSerializer;
.super Lcom/revenuecat/purchases/utils/serializers/EmptyObjectToNullSerializer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/revenuecat/purchases/utils/serializers/EmptyObjectToNullSerializer<",
        "Lcom/revenuecat/purchases/paywalls/components/common/ProductChangeConfig;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c2\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/revenuecat/purchases/paywalls/components/common/ProductChangeConfigSerializer;",
        "Lcom/revenuecat/purchases/utils/serializers/EmptyObjectToNullSerializer;",
        "Lcom/revenuecat/purchases/paywalls/components/common/ProductChangeConfig;",
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
.field public static final INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/ProductChangeConfigSerializer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/common/ProductChangeConfigSerializer;

    invoke-direct {v0}, Lcom/revenuecat/purchases/paywalls/components/common/ProductChangeConfigSerializer;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/common/ProductChangeConfigSerializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/ProductChangeConfigSerializer;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/common/ProductChangeConfig;->Companion:Lcom/revenuecat/purchases/paywalls/components/common/ProductChangeConfig$Companion;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/paywalls/components/common/ProductChangeConfig$Companion;->serializer()Lkl/b;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v0, v3, v1, v2}, Lcom/revenuecat/purchases/utils/serializers/EmptyObjectToNullSerializer;-><init>(Lkl/b;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
