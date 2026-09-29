.class public final enum Lcom/revenuecat/purchases/APIKeyValidator$ValidationResult;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/APIKeyValidator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ValidationResult"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/revenuecat/purchases/APIKeyValidator$ValidationResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000c\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/revenuecat/purchases/APIKeyValidator$ValidationResult;",
        "",
        "(Ljava/lang/String;I)V",
        "VALID",
        "GOOGLE_KEY_AMAZON_STORE",
        "GOOGLE_KEY_GALAXY_STORE",
        "AMAZON_KEY_GOOGLE_STORE",
        "AMAZON_KEY_GALAXY_STORE",
        "GALAXY_KEY_GOOGLE_STORE",
        "GALAXY_KEY_AMAZON_STORE",
        "LEGACY",
        "SIMULATED_STORE",
        "OTHER_PLATFORM",
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
.field private static final synthetic $VALUES:[Lcom/revenuecat/purchases/APIKeyValidator$ValidationResult;

.field public static final enum AMAZON_KEY_GALAXY_STORE:Lcom/revenuecat/purchases/APIKeyValidator$ValidationResult;

.field public static final enum AMAZON_KEY_GOOGLE_STORE:Lcom/revenuecat/purchases/APIKeyValidator$ValidationResult;

.field public static final enum GALAXY_KEY_AMAZON_STORE:Lcom/revenuecat/purchases/APIKeyValidator$ValidationResult;

.field public static final enum GALAXY_KEY_GOOGLE_STORE:Lcom/revenuecat/purchases/APIKeyValidator$ValidationResult;

.field public static final enum GOOGLE_KEY_AMAZON_STORE:Lcom/revenuecat/purchases/APIKeyValidator$ValidationResult;

.field public static final enum GOOGLE_KEY_GALAXY_STORE:Lcom/revenuecat/purchases/APIKeyValidator$ValidationResult;

.field public static final enum LEGACY:Lcom/revenuecat/purchases/APIKeyValidator$ValidationResult;

.field public static final enum OTHER_PLATFORM:Lcom/revenuecat/purchases/APIKeyValidator$ValidationResult;

.field public static final enum SIMULATED_STORE:Lcom/revenuecat/purchases/APIKeyValidator$ValidationResult;

.field public static final enum VALID:Lcom/revenuecat/purchases/APIKeyValidator$ValidationResult;


# direct methods
.method private static final synthetic $values()[Lcom/revenuecat/purchases/APIKeyValidator$ValidationResult;
    .locals 10

    sget-object v0, Lcom/revenuecat/purchases/APIKeyValidator$ValidationResult;->VALID:Lcom/revenuecat/purchases/APIKeyValidator$ValidationResult;

    sget-object v1, Lcom/revenuecat/purchases/APIKeyValidator$ValidationResult;->GOOGLE_KEY_AMAZON_STORE:Lcom/revenuecat/purchases/APIKeyValidator$ValidationResult;

    sget-object v2, Lcom/revenuecat/purchases/APIKeyValidator$ValidationResult;->GOOGLE_KEY_GALAXY_STORE:Lcom/revenuecat/purchases/APIKeyValidator$ValidationResult;

    sget-object v3, Lcom/revenuecat/purchases/APIKeyValidator$ValidationResult;->AMAZON_KEY_GOOGLE_STORE:Lcom/revenuecat/purchases/APIKeyValidator$ValidationResult;

    sget-object v4, Lcom/revenuecat/purchases/APIKeyValidator$ValidationResult;->AMAZON_KEY_GALAXY_STORE:Lcom/revenuecat/purchases/APIKeyValidator$ValidationResult;

    sget-object v5, Lcom/revenuecat/purchases/APIKeyValidator$ValidationResult;->GALAXY_KEY_GOOGLE_STORE:Lcom/revenuecat/purchases/APIKeyValidator$ValidationResult;

    sget-object v6, Lcom/revenuecat/purchases/APIKeyValidator$ValidationResult;->GALAXY_KEY_AMAZON_STORE:Lcom/revenuecat/purchases/APIKeyValidator$ValidationResult;

    sget-object v7, Lcom/revenuecat/purchases/APIKeyValidator$ValidationResult;->LEGACY:Lcom/revenuecat/purchases/APIKeyValidator$ValidationResult;

    sget-object v8, Lcom/revenuecat/purchases/APIKeyValidator$ValidationResult;->SIMULATED_STORE:Lcom/revenuecat/purchases/APIKeyValidator$ValidationResult;

    sget-object v9, Lcom/revenuecat/purchases/APIKeyValidator$ValidationResult;->OTHER_PLATFORM:Lcom/revenuecat/purchases/APIKeyValidator$ValidationResult;

    filled-new-array/range {v0 .. v9}, [Lcom/revenuecat/purchases/APIKeyValidator$ValidationResult;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/revenuecat/purchases/APIKeyValidator$ValidationResult;

    const-string v1, "VALID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/APIKeyValidator$ValidationResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/revenuecat/purchases/APIKeyValidator$ValidationResult;->VALID:Lcom/revenuecat/purchases/APIKeyValidator$ValidationResult;

    new-instance v0, Lcom/revenuecat/purchases/APIKeyValidator$ValidationResult;

    const-string v1, "GOOGLE_KEY_AMAZON_STORE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/APIKeyValidator$ValidationResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/revenuecat/purchases/APIKeyValidator$ValidationResult;->GOOGLE_KEY_AMAZON_STORE:Lcom/revenuecat/purchases/APIKeyValidator$ValidationResult;

    new-instance v0, Lcom/revenuecat/purchases/APIKeyValidator$ValidationResult;

    const-string v1, "GOOGLE_KEY_GALAXY_STORE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/APIKeyValidator$ValidationResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/revenuecat/purchases/APIKeyValidator$ValidationResult;->GOOGLE_KEY_GALAXY_STORE:Lcom/revenuecat/purchases/APIKeyValidator$ValidationResult;

    new-instance v0, Lcom/revenuecat/purchases/APIKeyValidator$ValidationResult;

    const-string v1, "AMAZON_KEY_GOOGLE_STORE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/APIKeyValidator$ValidationResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/revenuecat/purchases/APIKeyValidator$ValidationResult;->AMAZON_KEY_GOOGLE_STORE:Lcom/revenuecat/purchases/APIKeyValidator$ValidationResult;

    new-instance v0, Lcom/revenuecat/purchases/APIKeyValidator$ValidationResult;

    const-string v1, "AMAZON_KEY_GALAXY_STORE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/APIKeyValidator$ValidationResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/revenuecat/purchases/APIKeyValidator$ValidationResult;->AMAZON_KEY_GALAXY_STORE:Lcom/revenuecat/purchases/APIKeyValidator$ValidationResult;

    new-instance v0, Lcom/revenuecat/purchases/APIKeyValidator$ValidationResult;

    const-string v1, "GALAXY_KEY_GOOGLE_STORE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/APIKeyValidator$ValidationResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/revenuecat/purchases/APIKeyValidator$ValidationResult;->GALAXY_KEY_GOOGLE_STORE:Lcom/revenuecat/purchases/APIKeyValidator$ValidationResult;

    new-instance v0, Lcom/revenuecat/purchases/APIKeyValidator$ValidationResult;

    const-string v1, "GALAXY_KEY_AMAZON_STORE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/APIKeyValidator$ValidationResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/revenuecat/purchases/APIKeyValidator$ValidationResult;->GALAXY_KEY_AMAZON_STORE:Lcom/revenuecat/purchases/APIKeyValidator$ValidationResult;

    new-instance v0, Lcom/revenuecat/purchases/APIKeyValidator$ValidationResult;

    const-string v1, "LEGACY"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/APIKeyValidator$ValidationResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/revenuecat/purchases/APIKeyValidator$ValidationResult;->LEGACY:Lcom/revenuecat/purchases/APIKeyValidator$ValidationResult;

    new-instance v0, Lcom/revenuecat/purchases/APIKeyValidator$ValidationResult;

    const-string v1, "SIMULATED_STORE"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/APIKeyValidator$ValidationResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/revenuecat/purchases/APIKeyValidator$ValidationResult;->SIMULATED_STORE:Lcom/revenuecat/purchases/APIKeyValidator$ValidationResult;

    new-instance v0, Lcom/revenuecat/purchases/APIKeyValidator$ValidationResult;

    const-string v1, "OTHER_PLATFORM"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/APIKeyValidator$ValidationResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/revenuecat/purchases/APIKeyValidator$ValidationResult;->OTHER_PLATFORM:Lcom/revenuecat/purchases/APIKeyValidator$ValidationResult;

    invoke-static {}, Lcom/revenuecat/purchases/APIKeyValidator$ValidationResult;->$values()[Lcom/revenuecat/purchases/APIKeyValidator$ValidationResult;

    move-result-object v0

    sput-object v0, Lcom/revenuecat/purchases/APIKeyValidator$ValidationResult;->$VALUES:[Lcom/revenuecat/purchases/APIKeyValidator$ValidationResult;

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

.method public static valueOf(Ljava/lang/String;)Lcom/revenuecat/purchases/APIKeyValidator$ValidationResult;
    .locals 1

    const-class v0, Lcom/revenuecat/purchases/APIKeyValidator$ValidationResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/revenuecat/purchases/APIKeyValidator$ValidationResult;

    return-object p0
.end method

.method public static values()[Lcom/revenuecat/purchases/APIKeyValidator$ValidationResult;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/APIKeyValidator$ValidationResult;->$VALUES:[Lcom/revenuecat/purchases/APIKeyValidator$ValidationResult;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/revenuecat/purchases/APIKeyValidator$ValidationResult;

    return-object v0
.end method
