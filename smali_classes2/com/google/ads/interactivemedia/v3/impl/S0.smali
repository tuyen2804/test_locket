.class public final Lcom/google/ads/interactivemedia/v3/impl/S0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lya/f;


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/impl/data/AdPodInfoData;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/impl/data/AdPodInfoData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/S0;->a:Lcom/google/ads/interactivemedia/v3/impl/data/AdPodInfoData;

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/S0;->a:Lcom/google/ads/interactivemedia/v3/impl/data/AdPodInfoData;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/AdPodInfoData;->timeOffset()Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/S0;->a:Lcom/google/ads/interactivemedia/v3/impl/data/AdPodInfoData;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/AdPodInfoData;->totalAds()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/S0;->a:Lcom/google/ads/interactivemedia/v3/impl/data/AdPodInfoData;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/AdPodInfoData;->adPosition()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/S0;->a:Lcom/google/ads/interactivemedia/v3/impl/data/AdPodInfoData;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/AdPodInfoData;->podIndex()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final e()D
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/S0;->a:Lcom/google/ads/interactivemedia/v3/impl/data/AdPodInfoData;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/AdPodInfoData;->maxDuration()Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    return-wide v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v5, 0x0

    new-array v6, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/p2;->c(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Class;Z[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/t2;->b(Ljava/lang/Object;[Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/S0;->a:Lcom/google/ads/interactivemedia/v3/impl/data/AdPodInfoData;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/AdPodInfoData;->totalAds()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/AdPodInfoData;->adPosition()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_1
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/AdPodInfoData;->isBumper()Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_2

    move v4, v5

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :goto_2
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/AdPodInfoData;->maxDuration()Ljava/lang/Double;

    move-result-object v6

    if-nez v6, :cond_3

    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    goto :goto_3

    :cond_3
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    :goto_3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/AdPodInfoData;->adsDurationMs()Ljava/util/List;

    move-result-object v8

    if-nez v8, :cond_4

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :cond_4
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/AdPodInfoData;->podIndex()Ljava/lang/Integer;

    move-result-object v9

    if-nez v9, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_4
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/AdPodInfoData;->timeOffset()Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_6

    const-wide/16 v9, 0x0

    goto :goto_5

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    :goto_5
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    add-int/lit8 v0, v0, 0x21

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v12

    add-int/2addr v0, v11

    add-int/lit8 v0, v0, 0xb

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v11

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v12

    add-int/2addr v0, v11

    add-int/lit8 v0, v0, 0xe

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v0, v11

    add-int/lit8 v0, v0, 0x11

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v11

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    add-int/2addr v0, v11

    add-int/lit8 v0, v0, 0xb

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v0, v11

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v11

    add-int/lit8 v0, v0, 0xd

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v0, v11

    add-int/2addr v0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "AdPodInfo [totalAds="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", adPosition="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isBumper="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", maxDuration="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", adsDurationsMs="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", podIndex="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", timeOffset="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
