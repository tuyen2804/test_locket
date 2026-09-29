.class public final enum Lcom/revenuecat/purchases/common/GetOfferingsErrorHandlingBehavior;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/revenuecat/purchases/common/GetOfferingsErrorHandlingBehavior;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0080\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/revenuecat/purchases/common/GetOfferingsErrorHandlingBehavior;",
        "",
        "(Ljava/lang/String;I)V",
        "SHOULD_FALLBACK_TO_CACHED_OFFERINGS",
        "SHOULD_NOT_FALLBACK",
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
.field private static final synthetic $VALUES:[Lcom/revenuecat/purchases/common/GetOfferingsErrorHandlingBehavior;

.field public static final enum SHOULD_FALLBACK_TO_CACHED_OFFERINGS:Lcom/revenuecat/purchases/common/GetOfferingsErrorHandlingBehavior;

.field public static final enum SHOULD_NOT_FALLBACK:Lcom/revenuecat/purchases/common/GetOfferingsErrorHandlingBehavior;


# direct methods
.method private static final synthetic $values()[Lcom/revenuecat/purchases/common/GetOfferingsErrorHandlingBehavior;
    .locals 2

    sget-object v0, Lcom/revenuecat/purchases/common/GetOfferingsErrorHandlingBehavior;->SHOULD_FALLBACK_TO_CACHED_OFFERINGS:Lcom/revenuecat/purchases/common/GetOfferingsErrorHandlingBehavior;

    sget-object v1, Lcom/revenuecat/purchases/common/GetOfferingsErrorHandlingBehavior;->SHOULD_NOT_FALLBACK:Lcom/revenuecat/purchases/common/GetOfferingsErrorHandlingBehavior;

    filled-new-array {v0, v1}, [Lcom/revenuecat/purchases/common/GetOfferingsErrorHandlingBehavior;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/revenuecat/purchases/common/GetOfferingsErrorHandlingBehavior;

    const-string v1, "SHOULD_FALLBACK_TO_CACHED_OFFERINGS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/common/GetOfferingsErrorHandlingBehavior;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/revenuecat/purchases/common/GetOfferingsErrorHandlingBehavior;->SHOULD_FALLBACK_TO_CACHED_OFFERINGS:Lcom/revenuecat/purchases/common/GetOfferingsErrorHandlingBehavior;

    new-instance v0, Lcom/revenuecat/purchases/common/GetOfferingsErrorHandlingBehavior;

    const-string v1, "SHOULD_NOT_FALLBACK"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/common/GetOfferingsErrorHandlingBehavior;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/revenuecat/purchases/common/GetOfferingsErrorHandlingBehavior;->SHOULD_NOT_FALLBACK:Lcom/revenuecat/purchases/common/GetOfferingsErrorHandlingBehavior;

    invoke-static {}, Lcom/revenuecat/purchases/common/GetOfferingsErrorHandlingBehavior;->$values()[Lcom/revenuecat/purchases/common/GetOfferingsErrorHandlingBehavior;

    move-result-object v0

    sput-object v0, Lcom/revenuecat/purchases/common/GetOfferingsErrorHandlingBehavior;->$VALUES:[Lcom/revenuecat/purchases/common/GetOfferingsErrorHandlingBehavior;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/revenuecat/purchases/common/GetOfferingsErrorHandlingBehavior;
    .locals 1

    const-class v0, Lcom/revenuecat/purchases/common/GetOfferingsErrorHandlingBehavior;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/revenuecat/purchases/common/GetOfferingsErrorHandlingBehavior;

    return-object p0
.end method

.method public static values()[Lcom/revenuecat/purchases/common/GetOfferingsErrorHandlingBehavior;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/common/GetOfferingsErrorHandlingBehavior;->$VALUES:[Lcom/revenuecat/purchases/common/GetOfferingsErrorHandlingBehavior;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/revenuecat/purchases/common/GetOfferingsErrorHandlingBehavior;

    return-object v0
.end method
