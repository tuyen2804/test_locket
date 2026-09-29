.class public final Lcom/revenuecat/purchases/paywalls/components/common/ExitOffers;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/revenuecat/purchases/InternalRevenueCatAPI;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/paywalls/components/common/ExitOffers$$serializer;,
        Lcom/revenuecat/purchases/paywalls/components/common/ExitOffers$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 \u00172\u00020\u0001:\u0002\u0018\u0017B\u0013\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B%\u0008\u0011\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\nJ(\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u00c1\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/revenuecat/purchases/paywalls/components/common/ExitOffers;",
        "",
        "Lcom/revenuecat/purchases/paywalls/components/common/ExitOffer;",
        "dismiss",
        "<init>",
        "(Lcom/revenuecat/purchases/paywalls/components/common/ExitOffer;)V",
        "",
        "seen1",
        "Lol/x0;",
        "serializationConstructorMarker",
        "(ILcom/revenuecat/purchases/paywalls/components/common/ExitOffer;Lol/x0;)V",
        "self",
        "Lnl/d;",
        "output",
        "Lml/e;",
        "serialDesc",
        "",
        "write$Self$purchases_defaultsBc8Release",
        "(Lcom/revenuecat/purchases/paywalls/components/common/ExitOffers;Lnl/d;Lml/e;)V",
        "write$Self",
        "Lcom/revenuecat/purchases/paywalls/components/common/ExitOffer;",
        "getDismiss",
        "()Lcom/revenuecat/purchases/paywalls/components/common/ExitOffer;",
        "Companion",
        "$serializer",
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
.field public static final Companion:Lcom/revenuecat/purchases/paywalls/components/common/ExitOffers$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final dismiss:Lcom/revenuecat/purchases/paywalls/components/common/ExitOffer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/common/ExitOffers$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/paywalls/components/common/ExitOffers$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/common/ExitOffers;->Companion:Lcom/revenuecat/purchases/paywalls/components/common/ExitOffers$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/revenuecat/purchases/paywalls/components/common/ExitOffers;-><init>(Lcom/revenuecat/purchases/paywalls/components/common/ExitOffer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILcom/revenuecat/purchases/paywalls/components/common/ExitOffer;Lol/x0;)V
    .locals 0
    .annotation runtime Lnj/e;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/revenuecat/purchases/paywalls/components/common/ExitOffers;->dismiss:Lcom/revenuecat/purchases/paywalls/components/common/ExitOffer;

    return-void

    :cond_0
    iput-object p2, p0, Lcom/revenuecat/purchases/paywalls/components/common/ExitOffers;->dismiss:Lcom/revenuecat/purchases/paywalls/components/common/ExitOffer;

    return-void
.end method

.method public constructor <init>(Lcom/revenuecat/purchases/paywalls/components/common/ExitOffer;)V
    .locals 0
    .param p1    # Lcom/revenuecat/purchases/paywalls/components/common/ExitOffer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/revenuecat/purchases/paywalls/components/common/ExitOffers;->dismiss:Lcom/revenuecat/purchases/paywalls/components/common/ExitOffer;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/revenuecat/purchases/paywalls/components/common/ExitOffer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/paywalls/components/common/ExitOffers;-><init>(Lcom/revenuecat/purchases/paywalls/components/common/ExitOffer;)V

    return-void
.end method

.method public static final synthetic write$Self$purchases_defaultsBc8Release(Lcom/revenuecat/purchases/paywalls/components/common/ExitOffers;Lnl/d;Lml/e;)V
    .locals 2

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lnl/d;->k(Lml/e;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/common/ExitOffers;->dismiss:Lcom/revenuecat/purchases/paywalls/components/common/ExitOffer;

    if-eqz v1, :cond_1

    :goto_0
    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/common/ExitOffer$$serializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/ExitOffer$$serializer;

    iget-object p0, p0, Lcom/revenuecat/purchases/paywalls/components/common/ExitOffers;->dismiss:Lcom/revenuecat/purchases/paywalls/components/common/ExitOffer;

    invoke-interface {p1, p2, v0, v1, p0}, Lnl/d;->u(Lml/e;ILkl/i;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/revenuecat/purchases/paywalls/components/common/ExitOffers;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/revenuecat/purchases/paywalls/components/common/ExitOffers;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/common/ExitOffers;->dismiss:Lcom/revenuecat/purchases/paywalls/components/common/ExitOffer;

    iget-object p1, p1, Lcom/revenuecat/purchases/paywalls/components/common/ExitOffers;->dismiss:Lcom/revenuecat/purchases/paywalls/components/common/ExitOffer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getDismiss()Lcom/revenuecat/purchases/paywalls/components/common/ExitOffer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/common/ExitOffers;->dismiss:Lcom/revenuecat/purchases/paywalls/components/common/ExitOffer;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/components/common/ExitOffers;->dismiss:Lcom/revenuecat/purchases/paywalls/components/common/ExitOffer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/revenuecat/purchases/paywalls/components/common/ExitOffer;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ExitOffers(dismiss="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/paywalls/components/common/ExitOffers;->dismiss:Lcom/revenuecat/purchases/paywalls/components/common/ExitOffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
