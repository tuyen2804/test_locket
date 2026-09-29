.class public final enum Lcom/revenuecat/purchases/CustomerInfoOriginalSource;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/CustomerInfoOriginalSource$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/revenuecat/purchases/CustomerInfoOriginalSource;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0080\u0001\u0018\u0000 \u00062\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0006B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/revenuecat/purchases/CustomerInfoOriginalSource;",
        "",
        "(Ljava/lang/String;I)V",
        "MAIN",
        "LOAD_SHEDDER",
        "OFFLINE_ENTITLEMENTS",
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
.field private static final synthetic $VALUES:[Lcom/revenuecat/purchases/CustomerInfoOriginalSource;

.field public static final Companion:Lcom/revenuecat/purchases/CustomerInfoOriginalSource$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DEFAULT:Lcom/revenuecat/purchases/CustomerInfoOriginalSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum LOAD_SHEDDER:Lcom/revenuecat/purchases/CustomerInfoOriginalSource;

.field public static final enum MAIN:Lcom/revenuecat/purchases/CustomerInfoOriginalSource;

.field public static final enum OFFLINE_ENTITLEMENTS:Lcom/revenuecat/purchases/CustomerInfoOriginalSource;


# direct methods
.method private static final synthetic $values()[Lcom/revenuecat/purchases/CustomerInfoOriginalSource;
    .locals 3

    sget-object v0, Lcom/revenuecat/purchases/CustomerInfoOriginalSource;->MAIN:Lcom/revenuecat/purchases/CustomerInfoOriginalSource;

    sget-object v1, Lcom/revenuecat/purchases/CustomerInfoOriginalSource;->LOAD_SHEDDER:Lcom/revenuecat/purchases/CustomerInfoOriginalSource;

    sget-object v2, Lcom/revenuecat/purchases/CustomerInfoOriginalSource;->OFFLINE_ENTITLEMENTS:Lcom/revenuecat/purchases/CustomerInfoOriginalSource;

    filled-new-array {v0, v1, v2}, [Lcom/revenuecat/purchases/CustomerInfoOriginalSource;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/revenuecat/purchases/CustomerInfoOriginalSource;

    const-string v1, "MAIN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/CustomerInfoOriginalSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/revenuecat/purchases/CustomerInfoOriginalSource;->MAIN:Lcom/revenuecat/purchases/CustomerInfoOriginalSource;

    new-instance v1, Lcom/revenuecat/purchases/CustomerInfoOriginalSource;

    const-string v2, "LOAD_SHEDDER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/revenuecat/purchases/CustomerInfoOriginalSource;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/revenuecat/purchases/CustomerInfoOriginalSource;->LOAD_SHEDDER:Lcom/revenuecat/purchases/CustomerInfoOriginalSource;

    new-instance v1, Lcom/revenuecat/purchases/CustomerInfoOriginalSource;

    const-string v2, "OFFLINE_ENTITLEMENTS"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/revenuecat/purchases/CustomerInfoOriginalSource;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/revenuecat/purchases/CustomerInfoOriginalSource;->OFFLINE_ENTITLEMENTS:Lcom/revenuecat/purchases/CustomerInfoOriginalSource;

    invoke-static {}, Lcom/revenuecat/purchases/CustomerInfoOriginalSource;->$values()[Lcom/revenuecat/purchases/CustomerInfoOriginalSource;

    move-result-object v1

    sput-object v1, Lcom/revenuecat/purchases/CustomerInfoOriginalSource;->$VALUES:[Lcom/revenuecat/purchases/CustomerInfoOriginalSource;

    new-instance v1, Lcom/revenuecat/purchases/CustomerInfoOriginalSource$Companion;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/revenuecat/purchases/CustomerInfoOriginalSource$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/revenuecat/purchases/CustomerInfoOriginalSource;->Companion:Lcom/revenuecat/purchases/CustomerInfoOriginalSource$Companion;

    sput-object v0, Lcom/revenuecat/purchases/CustomerInfoOriginalSource;->DEFAULT:Lcom/revenuecat/purchases/CustomerInfoOriginalSource;

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

.method public static final synthetic access$getDEFAULT$cp()Lcom/revenuecat/purchases/CustomerInfoOriginalSource;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/CustomerInfoOriginalSource;->DEFAULT:Lcom/revenuecat/purchases/CustomerInfoOriginalSource;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/revenuecat/purchases/CustomerInfoOriginalSource;
    .locals 1

    const-class v0, Lcom/revenuecat/purchases/CustomerInfoOriginalSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/revenuecat/purchases/CustomerInfoOriginalSource;

    return-object p0
.end method

.method public static values()[Lcom/revenuecat/purchases/CustomerInfoOriginalSource;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/CustomerInfoOriginalSource;->$VALUES:[Lcom/revenuecat/purchases/CustomerInfoOriginalSource;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/revenuecat/purchases/CustomerInfoOriginalSource;

    return-object v0
.end method
