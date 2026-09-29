.class public abstract Lcom/google/ads/interactivemedia/v3/impl/data/AdPodInfoData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/interactivemedia/v3/impl/data/AdPodInfoData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Lcom/google/ads/interactivemedia/v3/impl/data/AdPodInfoData;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract setAdPosition(I)Lcom/google/ads/interactivemedia/v3/impl/data/AdPodInfoData$Builder;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract setAdsDurationMs(Ljava/util/List;)Lcom/google/ads/interactivemedia/v3/impl/data/AdPodInfoData$Builder;
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/google/ads/interactivemedia/v3/impl/data/AdPodInfoData$Builder;"
        }
    .end annotation
.end method

.method public abstract setIsBumper(Z)Lcom/google/ads/interactivemedia/v3/impl/data/AdPodInfoData$Builder;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract setMaxDuration(D)Lcom/google/ads/interactivemedia/v3/impl/data/AdPodInfoData$Builder;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract setPodIndex(Ljava/lang/Integer;)Lcom/google/ads/interactivemedia/v3/impl/data/AdPodInfoData$Builder;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract setTimeOffset(Ljava/lang/Double;)Lcom/google/ads/interactivemedia/v3/impl/data/AdPodInfoData$Builder;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract setTotalAds(I)Lcom/google/ads/interactivemedia/v3/impl/data/AdPodInfoData$Builder;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
