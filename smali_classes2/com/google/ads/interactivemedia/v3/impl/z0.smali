.class public final synthetic Lcom/google/ads/interactivemedia/v3/impl/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/la;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/impl/data/ActivityMonitorData$Builder;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/impl/data/ActivityMonitorData$Builder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/z0;->a:Lcom/google/ads/interactivemedia/v3/impl/data/ActivityMonitorData$Builder;

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/z0;->a:Lcom/google/ads/interactivemedia/v3/impl/data/ActivityMonitorData$Builder;

    invoke-interface {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/impl/data/ActivityMonitorData$Builder;->nativeVolume(D)Lcom/google/ads/interactivemedia/v3/impl/data/ActivityMonitorData$Builder;

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/ActivityMonitorData$Builder;->build()Lcom/google/ads/interactivemedia/v3/impl/data/ActivityMonitorData;

    move-result-object p1

    return-object p1
.end method
