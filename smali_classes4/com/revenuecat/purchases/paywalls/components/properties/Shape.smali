.class public interface abstract Lcom/revenuecat/purchases/paywalls/components/properties/Shape;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/revenuecat/purchases/InternalRevenueCatAPI;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/paywalls/components/properties/Shape$Companion;,
        Lcom/revenuecat/purchases/paywalls/components/properties/Shape$DefaultImpls;,
        Lcom/revenuecat/purchases/paywalls/components/properties/Shape$Pill;,
        Lcom/revenuecat/purchases/paywalls/components/properties/Shape$Rectangle;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008w\u0018\u0000 \u00062\u00020\u0001:\u0003\u0006\u0007\u0008R\u0014\u0010\u0002\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u0082\u0001\u0002\t\n\u00a8\u0006\u000b\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/revenuecat/purchases/paywalls/components/properties/Shape;",
        "",
        "cornerRadiuses",
        "Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses;",
        "getCornerRadiuses",
        "()Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses;",
        "Companion",
        "Pill",
        "Rectangle",
        "Lcom/revenuecat/purchases/paywalls/components/properties/Shape$Pill;",
        "Lcom/revenuecat/purchases/paywalls/components/properties/Shape$Rectangle;",
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
.field public static final Companion:Lcom/revenuecat/purchases/paywalls/components/properties/Shape$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/Shape$Companion;->$$INSTANCE:Lcom/revenuecat/purchases/paywalls/components/properties/Shape$Companion;

    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/Shape;->Companion:Lcom/revenuecat/purchases/paywalls/components/properties/Shape$Companion;

    return-void
.end method

.method public static synthetic access$getCornerRadiuses$jd(Lcom/revenuecat/purchases/paywalls/components/properties/Shape;)Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses;
    .locals 0

    invoke-super {p0}, Lcom/revenuecat/purchases/paywalls/components/properties/Shape;->getCornerRadiuses()Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getCornerRadiuses()Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    instance-of v0, p0, Lcom/revenuecat/purchases/paywalls/components/properties/Shape$Rectangle;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/revenuecat/purchases/paywalls/components/properties/Shape$Rectangle;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/paywalls/components/properties/Shape$Rectangle;->getCorners()Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Dp;->Companion:Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Dp$Companion;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Dp$Companion;->getZero()Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Dp;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-static {}, Lcom/revenuecat/purchases/paywalls/components/properties/Shape$Companion;->access$getPillCornerRadiuses$p()Lcom/revenuecat/purchases/paywalls/components/properties/CornerRadiuses$Percentage;

    move-result-object v0

    return-object v0
.end method
