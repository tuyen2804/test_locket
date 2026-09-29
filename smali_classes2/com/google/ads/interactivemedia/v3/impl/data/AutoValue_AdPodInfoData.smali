.class final Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdPodInfoData;
.super Lcom/google/ads/interactivemedia/v3/impl/data/AdPodInfoData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdPodInfoData$Builder;
    }
.end annotation


# instance fields
.field private final adPosition:Ljava/lang/Integer;

.field private final adsDurationMs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final isBumper:Ljava/lang/Boolean;

.field private final maxDuration:Ljava/lang/Double;

.field private final podIndex:Ljava/lang/Integer;

.field private final timeOffset:Ljava/lang/Double;

.field private final totalAds:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Double;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Double;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Double;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/AdPodInfoData;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdPodInfoData;->totalAds:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdPodInfoData;->adPosition:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdPodInfoData;->isBumper:Ljava/lang/Boolean;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdPodInfoData;->maxDuration:Ljava/lang/Double;

    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdPodInfoData;->adsDurationMs:Ljava/util/List;

    iput-object p6, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdPodInfoData;->podIndex:Ljava/lang/Integer;

    iput-object p7, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdPodInfoData;->timeOffset:Ljava/lang/Double;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Double;[B)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p7}, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdPodInfoData;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Double;)V

    return-void
.end method


# virtual methods
.method public adPosition()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdPodInfoData;->adPosition:Ljava/lang/Integer;

    return-object v0
.end method

.method public adsDurationMs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdPodInfoData;->adsDurationMs:Ljava/util/List;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/ads/interactivemedia/v3/impl/data/AdPodInfoData;

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    check-cast p1, Lcom/google/ads/interactivemedia/v3/impl/data/AdPodInfoData;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdPodInfoData;->totalAds:Ljava/lang/Integer;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/AdPodInfoData;->totalAds()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/AdPodInfoData;->totalAds()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :goto_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdPodInfoData;->adPosition:Ljava/lang/Integer;

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/AdPodInfoData;->adPosition()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/AdPodInfoData;->adPosition()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :goto_1
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdPodInfoData;->isBumper:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/AdPodInfoData;->isBumper()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/AdPodInfoData;->isBumper()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :goto_2
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdPodInfoData;->maxDuration:Ljava/lang/Double;

    if-nez v1, :cond_4

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/AdPodInfoData;->maxDuration()Ljava/lang/Double;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/AdPodInfoData;->maxDuration()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :goto_3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdPodInfoData;->adsDurationMs:Ljava/util/List;

    if-nez v1, :cond_5

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/AdPodInfoData;->adsDurationMs()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/AdPodInfoData;->adsDurationMs()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :goto_4
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdPodInfoData;->podIndex:Ljava/lang/Integer;

    if-nez v1, :cond_6

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/AdPodInfoData;->podIndex()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_5

    :cond_6
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/AdPodInfoData;->podIndex()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :goto_5
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdPodInfoData;->timeOffset:Ljava/lang/Double;

    if-nez v1, :cond_7

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/AdPodInfoData;->timeOffset()Ljava/lang/Double;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_6

    :cond_7
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/AdPodInfoData;->timeOffset()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_7

    :cond_8
    :goto_6
    return v0

    :cond_9
    :goto_7
    return v2
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdPodInfoData;->totalAds:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdPodInfoData;->adPosition:Ljava/lang/Integer;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :goto_1
    const v3, 0xf4243

    xor-int/2addr v0, v3

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdPodInfoData;->isBumper:Ljava/lang/Boolean;

    if-nez v4, :cond_2

    move v4, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Boolean;->hashCode()I

    move-result v4

    :goto_2
    mul-int/2addr v0, v3

    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    xor-int/2addr v0, v4

    mul-int/2addr v0, v3

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdPodInfoData;->maxDuration:Ljava/lang/Double;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdPodInfoData;->adsDurationMs:Ljava/util/List;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdPodInfoData;->podIndex:Ljava/lang/Integer;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :goto_5
    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdPodInfoData;->timeOffset:Ljava/lang/Double;

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

    move-result v1

    :goto_6
    xor-int/2addr v0, v1

    return v0
.end method

.method public isBumper()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdPodInfoData;->isBumper:Ljava/lang/Boolean;

    return-object v0
.end method

.method public maxDuration()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdPodInfoData;->maxDuration:Ljava/lang/Double;

    return-object v0
.end method

.method public podIndex()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdPodInfoData;->podIndex:Ljava/lang/Integer;

    return-object v0
.end method

.method public timeOffset()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdPodInfoData;->timeOffset:Ljava/lang/Double;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdPodInfoData;->adsDurationMs:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdPodInfoData;->totalAds:Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdPodInfoData;->adPosition:Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdPodInfoData;->isBumper:Ljava/lang/Boolean;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    iget-object v7, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdPodInfoData;->maxDuration:Ljava/lang/Double;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    iget-object v10, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdPodInfoData;->podIndex:Ljava/lang/Integer;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    iget-object v12, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdPodInfoData;->timeOffset:Ljava/lang/Double;

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/lit8 v2, v2, 0x24

    add-int/2addr v2, v4

    add-int/lit8 v2, v2, 0xb

    add-int/2addr v2, v6

    add-int/lit8 v2, v2, 0xe

    add-int/2addr v2, v8

    add-int/lit8 v2, v2, 0x10

    add-int/2addr v2, v9

    add-int/lit8 v2, v2, 0xb

    add-int/2addr v2, v11

    add-int/lit8 v2, v2, 0xd

    add-int/2addr v2, v13

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "AdPodInfoData{totalAds="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", adPosition="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isBumper="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxDuration="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", adsDurationMs="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", podIndex="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", timeOffset="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public totalAds()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdPodInfoData;->totalAds:Ljava/lang/Integer;

    return-object v0
.end method
