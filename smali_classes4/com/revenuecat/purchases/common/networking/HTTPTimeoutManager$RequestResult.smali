.class public final enum Lcom/revenuecat/purchases/common/networking/HTTPTimeoutManager$RequestResult;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/common/networking/HTTPTimeoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RequestResult"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/revenuecat/purchases/common/networking/HTTPTimeoutManager$RequestResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/revenuecat/purchases/common/networking/HTTPTimeoutManager$RequestResult;",
        "",
        "(Ljava/lang/String;I)V",
        "SUCCESS_ON_MAIN_BACKEND",
        "TIMEOUT_ON_MAIN_BACKEND_FOR_FALLBACK_SUPPORTED_ENDPOINT",
        "OTHER_RESULT",
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
.field private static final synthetic $VALUES:[Lcom/revenuecat/purchases/common/networking/HTTPTimeoutManager$RequestResult;

.field public static final enum OTHER_RESULT:Lcom/revenuecat/purchases/common/networking/HTTPTimeoutManager$RequestResult;

.field public static final enum SUCCESS_ON_MAIN_BACKEND:Lcom/revenuecat/purchases/common/networking/HTTPTimeoutManager$RequestResult;

.field public static final enum TIMEOUT_ON_MAIN_BACKEND_FOR_FALLBACK_SUPPORTED_ENDPOINT:Lcom/revenuecat/purchases/common/networking/HTTPTimeoutManager$RequestResult;


# direct methods
.method private static final synthetic $values()[Lcom/revenuecat/purchases/common/networking/HTTPTimeoutManager$RequestResult;
    .locals 3

    sget-object v0, Lcom/revenuecat/purchases/common/networking/HTTPTimeoutManager$RequestResult;->SUCCESS_ON_MAIN_BACKEND:Lcom/revenuecat/purchases/common/networking/HTTPTimeoutManager$RequestResult;

    sget-object v1, Lcom/revenuecat/purchases/common/networking/HTTPTimeoutManager$RequestResult;->TIMEOUT_ON_MAIN_BACKEND_FOR_FALLBACK_SUPPORTED_ENDPOINT:Lcom/revenuecat/purchases/common/networking/HTTPTimeoutManager$RequestResult;

    sget-object v2, Lcom/revenuecat/purchases/common/networking/HTTPTimeoutManager$RequestResult;->OTHER_RESULT:Lcom/revenuecat/purchases/common/networking/HTTPTimeoutManager$RequestResult;

    filled-new-array {v0, v1, v2}, [Lcom/revenuecat/purchases/common/networking/HTTPTimeoutManager$RequestResult;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/revenuecat/purchases/common/networking/HTTPTimeoutManager$RequestResult;

    const-string v1, "SUCCESS_ON_MAIN_BACKEND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/common/networking/HTTPTimeoutManager$RequestResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/revenuecat/purchases/common/networking/HTTPTimeoutManager$RequestResult;->SUCCESS_ON_MAIN_BACKEND:Lcom/revenuecat/purchases/common/networking/HTTPTimeoutManager$RequestResult;

    new-instance v0, Lcom/revenuecat/purchases/common/networking/HTTPTimeoutManager$RequestResult;

    const-string v1, "TIMEOUT_ON_MAIN_BACKEND_FOR_FALLBACK_SUPPORTED_ENDPOINT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/common/networking/HTTPTimeoutManager$RequestResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/revenuecat/purchases/common/networking/HTTPTimeoutManager$RequestResult;->TIMEOUT_ON_MAIN_BACKEND_FOR_FALLBACK_SUPPORTED_ENDPOINT:Lcom/revenuecat/purchases/common/networking/HTTPTimeoutManager$RequestResult;

    new-instance v0, Lcom/revenuecat/purchases/common/networking/HTTPTimeoutManager$RequestResult;

    const-string v1, "OTHER_RESULT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/common/networking/HTTPTimeoutManager$RequestResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/revenuecat/purchases/common/networking/HTTPTimeoutManager$RequestResult;->OTHER_RESULT:Lcom/revenuecat/purchases/common/networking/HTTPTimeoutManager$RequestResult;

    invoke-static {}, Lcom/revenuecat/purchases/common/networking/HTTPTimeoutManager$RequestResult;->$values()[Lcom/revenuecat/purchases/common/networking/HTTPTimeoutManager$RequestResult;

    move-result-object v0

    sput-object v0, Lcom/revenuecat/purchases/common/networking/HTTPTimeoutManager$RequestResult;->$VALUES:[Lcom/revenuecat/purchases/common/networking/HTTPTimeoutManager$RequestResult;

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

.method public static valueOf(Ljava/lang/String;)Lcom/revenuecat/purchases/common/networking/HTTPTimeoutManager$RequestResult;
    .locals 1

    const-class v0, Lcom/revenuecat/purchases/common/networking/HTTPTimeoutManager$RequestResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/revenuecat/purchases/common/networking/HTTPTimeoutManager$RequestResult;

    return-object p0
.end method

.method public static values()[Lcom/revenuecat/purchases/common/networking/HTTPTimeoutManager$RequestResult;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/common/networking/HTTPTimeoutManager$RequestResult;->$VALUES:[Lcom/revenuecat/purchases/common/networking/HTTPTimeoutManager$RequestResult;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/revenuecat/purchases/common/networking/HTTPTimeoutManager$RequestResult;

    return-object v0
.end method
