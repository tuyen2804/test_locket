.class public final Lcom/revenuecat/purchases/common/events/FeatureEvent$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/common/events/FeatureEvent;
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
.method public static isPriorityEvent(Lcom/revenuecat/purchases/common/events/FeatureEvent;)Z
    .locals 0
    .param p0    # Lcom/revenuecat/purchases/common/events/FeatureEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/revenuecat/purchases/common/events/FeatureEvent;->access$isPriorityEvent$jd(Lcom/revenuecat/purchases/common/events/FeatureEvent;)Z

    move-result p0

    return p0
.end method
