.class final Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdPodInfoData$Builder;
.super Lcom/google/ads/interactivemedia/v3/impl/data/AdPodInfoData$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdPodInfoData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private adPosition:Ljava/lang/Integer;

.field private adsDurationMs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private isBumper:Ljava/lang/Boolean;

.field private maxDuration:Ljava/lang/Double;

.field private podIndex:Ljava/lang/Integer;

.field private timeOffset:Ljava/lang/Double;

.field private totalAds:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/AdPodInfoData$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/google/ads/interactivemedia/v3/impl/data/AdPodInfoData;
    .locals 9

    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdPodInfoData;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdPodInfoData$Builder;->totalAds:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdPodInfoData$Builder;->adPosition:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdPodInfoData$Builder;->isBumper:Ljava/lang/Boolean;

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdPodInfoData$Builder;->maxDuration:Ljava/lang/Double;

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdPodInfoData$Builder;->adsDurationMs:Ljava/util/List;

    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdPodInfoData$Builder;->podIndex:Ljava/lang/Integer;

    iget-object v7, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdPodInfoData$Builder;->timeOffset:Ljava/lang/Double;

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdPodInfoData;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Double;[B)V

    return-object v0
.end method

.method public setAdPosition(I)Lcom/google/ads/interactivemedia/v3/impl/data/AdPodInfoData$Builder;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdPodInfoData$Builder;->adPosition:Ljava/lang/Integer;

    return-object p0
.end method

.method public setAdsDurationMs(Ljava/util/List;)Lcom/google/ads/interactivemedia/v3/impl/data/AdPodInfoData$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/google/ads/interactivemedia/v3/impl/data/AdPodInfoData$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdPodInfoData$Builder;->adsDurationMs:Ljava/util/List;

    return-object p0
.end method

.method public setIsBumper(Z)Lcom/google/ads/interactivemedia/v3/impl/data/AdPodInfoData$Builder;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdPodInfoData$Builder;->isBumper:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setMaxDuration(D)Lcom/google/ads/interactivemedia/v3/impl/data/AdPodInfoData$Builder;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdPodInfoData$Builder;->maxDuration:Ljava/lang/Double;

    return-object p0
.end method

.method public setPodIndex(Ljava/lang/Integer;)Lcom/google/ads/interactivemedia/v3/impl/data/AdPodInfoData$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdPodInfoData$Builder;->podIndex:Ljava/lang/Integer;

    return-object p0
.end method

.method public setTimeOffset(Ljava/lang/Double;)Lcom/google/ads/interactivemedia/v3/impl/data/AdPodInfoData$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdPodInfoData$Builder;->timeOffset:Ljava/lang/Double;

    return-object p0
.end method

.method public setTotalAds(I)Lcom/google/ads/interactivemedia/v3/impl/data/AdPodInfoData$Builder;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdPodInfoData$Builder;->totalAds:Ljava/lang/Integer;

    return-object p0
.end method
