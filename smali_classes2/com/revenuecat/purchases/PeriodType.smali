.class public final enum Lcom/revenuecat/purchases/PeriodType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/PeriodType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/revenuecat/purchases/PeriodType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0087\u0001\u0018\u0000 \u00072\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0007B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/revenuecat/purchases/PeriodType;",
        "",
        "(Ljava/lang/String;I)V",
        "NORMAL",
        "INTRO",
        "TRIAL",
        "PREPAID",
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
.field private static final synthetic $VALUES:[Lcom/revenuecat/purchases/PeriodType;

.field private static final $cachedSerializer$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/revenuecat/purchases/PeriodType$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum INTRO:Lcom/revenuecat/purchases/PeriodType;

.field public static final enum NORMAL:Lcom/revenuecat/purchases/PeriodType;

.field public static final enum PREPAID:Lcom/revenuecat/purchases/PeriodType;

.field public static final enum TRIAL:Lcom/revenuecat/purchases/PeriodType;


# direct methods
.method private static final synthetic $values()[Lcom/revenuecat/purchases/PeriodType;
    .locals 4

    sget-object v0, Lcom/revenuecat/purchases/PeriodType;->NORMAL:Lcom/revenuecat/purchases/PeriodType;

    sget-object v1, Lcom/revenuecat/purchases/PeriodType;->INTRO:Lcom/revenuecat/purchases/PeriodType;

    sget-object v2, Lcom/revenuecat/purchases/PeriodType;->TRIAL:Lcom/revenuecat/purchases/PeriodType;

    sget-object v3, Lcom/revenuecat/purchases/PeriodType;->PREPAID:Lcom/revenuecat/purchases/PeriodType;

    filled-new-array {v0, v1, v2, v3}, [Lcom/revenuecat/purchases/PeriodType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/revenuecat/purchases/PeriodType;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/PeriodType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/revenuecat/purchases/PeriodType;->NORMAL:Lcom/revenuecat/purchases/PeriodType;

    new-instance v0, Lcom/revenuecat/purchases/PeriodType;

    const-string v1, "INTRO"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/PeriodType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/revenuecat/purchases/PeriodType;->INTRO:Lcom/revenuecat/purchases/PeriodType;

    new-instance v0, Lcom/revenuecat/purchases/PeriodType;

    const-string v1, "TRIAL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/PeriodType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/revenuecat/purchases/PeriodType;->TRIAL:Lcom/revenuecat/purchases/PeriodType;

    new-instance v0, Lcom/revenuecat/purchases/PeriodType;

    const-string v1, "PREPAID"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/PeriodType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/revenuecat/purchases/PeriodType;->PREPAID:Lcom/revenuecat/purchases/PeriodType;

    invoke-static {}, Lcom/revenuecat/purchases/PeriodType;->$values()[Lcom/revenuecat/purchases/PeriodType;

    move-result-object v0

    sput-object v0, Lcom/revenuecat/purchases/PeriodType;->$VALUES:[Lcom/revenuecat/purchases/PeriodType;

    new-instance v0, Lcom/revenuecat/purchases/PeriodType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/PeriodType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/revenuecat/purchases/PeriodType;->Companion:Lcom/revenuecat/purchases/PeriodType$Companion;

    sget-object v0, Lnj/n;->b:Lnj/n;

    sget-object v1, Lcom/revenuecat/purchases/PeriodType$Companion$1;->INSTANCE:Lcom/revenuecat/purchases/PeriodType$Companion$1;

    invoke-static {v0, v1}, Lnj/l;->b(Lnj/n;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/revenuecat/purchases/PeriodType;->$cachedSerializer$delegate:Lkotlin/Lazy;

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

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/PeriodType;->$cachedSerializer$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/revenuecat/purchases/PeriodType;
    .locals 1

    const-class v0, Lcom/revenuecat/purchases/PeriodType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/revenuecat/purchases/PeriodType;

    return-object p0
.end method

.method public static values()[Lcom/revenuecat/purchases/PeriodType;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/PeriodType;->$VALUES:[Lcom/revenuecat/purchases/PeriodType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/revenuecat/purchases/PeriodType;

    return-object v0
.end method
