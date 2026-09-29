.class public final enum Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Lcom/revenuecat/purchases/InternalRevenueCatAPI;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/paywalls/events/PaywallEventType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0087\u0001\u0018\u0000 \r2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\rB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "IMPRESSION",
        "CANCEL",
        "CLOSE",
        "PURCHASE_INITIATED",
        "PURCHASE_ERROR",
        "EXIT_OFFER",
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
.field private static final synthetic $VALUES:[Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;

.field private static final $cachedSerializer$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum CANCEL:Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;

.field public static final enum CLOSE:Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;

.field public static final Companion:Lcom/revenuecat/purchases/paywalls/events/PaywallEventType$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum EXIT_OFFER:Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;

.field public static final enum IMPRESSION:Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;

.field public static final enum PURCHASE_ERROR:Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;

.field public static final enum PURCHASE_INITIATED:Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;


# instance fields
.field private final value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;
    .locals 6

    sget-object v0, Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;->IMPRESSION:Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;

    sget-object v1, Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;->CANCEL:Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;

    sget-object v2, Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;->CLOSE:Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;

    sget-object v3, Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;->PURCHASE_INITIATED:Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;

    sget-object v4, Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;->PURCHASE_ERROR:Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;

    sget-object v5, Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;->EXIT_OFFER:Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;

    filled-new-array/range {v0 .. v5}, [Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;

    const/4 v1, 0x0

    const-string v2, "paywall_impression"

    const-string v3, "IMPRESSION"

    invoke-direct {v0, v3, v1, v2}, Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;->IMPRESSION:Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;

    new-instance v0, Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;

    const/4 v1, 0x1

    const-string v2, "paywall_cancel"

    const-string v3, "CANCEL"

    invoke-direct {v0, v3, v1, v2}, Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;->CANCEL:Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;

    new-instance v0, Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;

    const/4 v1, 0x2

    const-string v2, "paywall_close"

    const-string v3, "CLOSE"

    invoke-direct {v0, v3, v1, v2}, Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;->CLOSE:Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;

    new-instance v0, Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;

    const/4 v1, 0x3

    const-string v2, "paywall_purchase_initiated"

    const-string v3, "PURCHASE_INITIATED"

    invoke-direct {v0, v3, v1, v2}, Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;->PURCHASE_INITIATED:Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;

    new-instance v0, Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;

    const/4 v1, 0x4

    const-string v2, "paywall_purchase_error"

    const-string v3, "PURCHASE_ERROR"

    invoke-direct {v0, v3, v1, v2}, Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;->PURCHASE_ERROR:Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;

    new-instance v0, Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;

    const/4 v1, 0x5

    const-string v2, "paywall_exit_offer"

    const-string v3, "EXIT_OFFER"

    invoke-direct {v0, v3, v1, v2}, Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;->EXIT_OFFER:Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;

    invoke-static {}, Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;->$values()[Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;

    move-result-object v0

    sput-object v0, Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;->$VALUES:[Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;

    new-instance v0, Lcom/revenuecat/purchases/paywalls/events/PaywallEventType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/paywalls/events/PaywallEventType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;->Companion:Lcom/revenuecat/purchases/paywalls/events/PaywallEventType$Companion;

    sget-object v0, Lnj/n;->b:Lnj/n;

    sget-object v1, Lcom/revenuecat/purchases/paywalls/events/PaywallEventType$Companion$1;->INSTANCE:Lcom/revenuecat/purchases/paywalls/events/PaywallEventType$Companion$1;

    invoke-static {v0, v1}, Lnj/l;->b(Lnj/n;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;->$cachedSerializer$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;->value:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;->$cachedSerializer$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;
    .locals 1

    const-class v0, Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;

    return-object p0
.end method

.method public static values()[Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;->$VALUES:[Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;->value:Ljava/lang/String;

    return-object v0
.end method
