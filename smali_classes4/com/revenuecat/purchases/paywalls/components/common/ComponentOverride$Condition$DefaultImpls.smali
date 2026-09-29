.class public final Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Condition$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Condition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static isRule(Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Condition;)Z
    .locals 0
    .param p0    # Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Condition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Condition;->access$isRule$jd(Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride$Condition;)Z

    move-result p0

    return p0
.end method

.method public static synthetic isRule$annotations()V
    .locals 0
    .annotation build Lcom/revenuecat/purchases/InternalRevenueCatAPI;
    .end annotation

    return-void
.end method
