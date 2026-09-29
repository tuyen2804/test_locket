.class public final enum Lcom/revenuecat/purchases/common/networking/ConnectionErrorReason;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/common/networking/ConnectionErrorReason$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/revenuecat/purchases/common/networking/ConnectionErrorReason;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0080\u0001\u0018\u0000 \u00062\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0006B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/revenuecat/purchases/common/networking/ConnectionErrorReason;",
        "",
        "(Ljava/lang/String;I)V",
        "TIMEOUT",
        "NO_NETWORK",
        "OTHER",
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
.field private static final synthetic $VALUES:[Lcom/revenuecat/purchases/common/networking/ConnectionErrorReason;

.field public static final Companion:Lcom/revenuecat/purchases/common/networking/ConnectionErrorReason$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum NO_NETWORK:Lcom/revenuecat/purchases/common/networking/ConnectionErrorReason;

.field public static final enum OTHER:Lcom/revenuecat/purchases/common/networking/ConnectionErrorReason;

.field public static final enum TIMEOUT:Lcom/revenuecat/purchases/common/networking/ConnectionErrorReason;


# direct methods
.method private static final synthetic $values()[Lcom/revenuecat/purchases/common/networking/ConnectionErrorReason;
    .locals 3

    sget-object v0, Lcom/revenuecat/purchases/common/networking/ConnectionErrorReason;->TIMEOUT:Lcom/revenuecat/purchases/common/networking/ConnectionErrorReason;

    sget-object v1, Lcom/revenuecat/purchases/common/networking/ConnectionErrorReason;->NO_NETWORK:Lcom/revenuecat/purchases/common/networking/ConnectionErrorReason;

    sget-object v2, Lcom/revenuecat/purchases/common/networking/ConnectionErrorReason;->OTHER:Lcom/revenuecat/purchases/common/networking/ConnectionErrorReason;

    filled-new-array {v0, v1, v2}, [Lcom/revenuecat/purchases/common/networking/ConnectionErrorReason;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/revenuecat/purchases/common/networking/ConnectionErrorReason;

    const-string v1, "TIMEOUT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/common/networking/ConnectionErrorReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/revenuecat/purchases/common/networking/ConnectionErrorReason;->TIMEOUT:Lcom/revenuecat/purchases/common/networking/ConnectionErrorReason;

    new-instance v0, Lcom/revenuecat/purchases/common/networking/ConnectionErrorReason;

    const-string v1, "NO_NETWORK"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/common/networking/ConnectionErrorReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/revenuecat/purchases/common/networking/ConnectionErrorReason;->NO_NETWORK:Lcom/revenuecat/purchases/common/networking/ConnectionErrorReason;

    new-instance v0, Lcom/revenuecat/purchases/common/networking/ConnectionErrorReason;

    const-string v1, "OTHER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/common/networking/ConnectionErrorReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/revenuecat/purchases/common/networking/ConnectionErrorReason;->OTHER:Lcom/revenuecat/purchases/common/networking/ConnectionErrorReason;

    invoke-static {}, Lcom/revenuecat/purchases/common/networking/ConnectionErrorReason;->$values()[Lcom/revenuecat/purchases/common/networking/ConnectionErrorReason;

    move-result-object v0

    sput-object v0, Lcom/revenuecat/purchases/common/networking/ConnectionErrorReason;->$VALUES:[Lcom/revenuecat/purchases/common/networking/ConnectionErrorReason;

    new-instance v0, Lcom/revenuecat/purchases/common/networking/ConnectionErrorReason$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/common/networking/ConnectionErrorReason$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/revenuecat/purchases/common/networking/ConnectionErrorReason;->Companion:Lcom/revenuecat/purchases/common/networking/ConnectionErrorReason$Companion;

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

.method public static valueOf(Ljava/lang/String;)Lcom/revenuecat/purchases/common/networking/ConnectionErrorReason;
    .locals 1

    const-class v0, Lcom/revenuecat/purchases/common/networking/ConnectionErrorReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/revenuecat/purchases/common/networking/ConnectionErrorReason;

    return-object p0
.end method

.method public static values()[Lcom/revenuecat/purchases/common/networking/ConnectionErrorReason;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/common/networking/ConnectionErrorReason;->$VALUES:[Lcom/revenuecat/purchases/common/networking/ConnectionErrorReason;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/revenuecat/purchases/common/networking/ConnectionErrorReason;

    return-object v0
.end method
