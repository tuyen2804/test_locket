.class final Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_PauseAdData;
.super Lcom/google/ads/interactivemedia/v3/impl/data/PauseAdData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_PauseAdData$Builder;
    }
.end annotation


# instance fields
.field private final clickThroughUrl:Ljava/lang/String;

.field private final fadeDuration:D

.field private final height:I

.field private final scaleTolerance:D

.field private final src:Ljava/lang/String;

.field private final type:Lcom/google/ads/interactivemedia/v3/impl/data/AdViewData$Type;

.field private final useMask:Z

.field private final width:I


# direct methods
.method private constructor <init>(Ljava/lang/String;IILcom/google/ads/interactivemedia/v3/impl/data/AdViewData$Type;DDZLjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/PauseAdData;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_PauseAdData;->src:Ljava/lang/String;

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_PauseAdData;->height:I

    iput p3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_PauseAdData;->width:I

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_PauseAdData;->type:Lcom/google/ads/interactivemedia/v3/impl/data/AdViewData$Type;

    iput-wide p5, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_PauseAdData;->scaleTolerance:D

    iput-wide p7, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_PauseAdData;->fadeDuration:D

    iput-boolean p9, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_PauseAdData;->useMask:Z

    iput-object p10, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_PauseAdData;->clickThroughUrl:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IILcom/google/ads/interactivemedia/v3/impl/data/AdViewData$Type;DDZLjava/lang/String;[B)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_PauseAdData;-><init>(Ljava/lang/String;IILcom/google/ads/interactivemedia/v3/impl/data/AdViewData$Type;DDZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public clickThroughUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_PauseAdData;->clickThroughUrl:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/ads/interactivemedia/v3/impl/data/PauseAdData;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lcom/google/ads/interactivemedia/v3/impl/data/PauseAdData;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_PauseAdData;->src:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/PauseAdData;->src()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_PauseAdData;->height:I

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/PauseAdData;->height()I

    move-result v3

    if-ne v1, v3, :cond_3

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_PauseAdData;->width:I

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/PauseAdData;->width()I

    move-result v3

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_PauseAdData;->type:Lcom/google/ads/interactivemedia/v3/impl/data/AdViewData$Type;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/PauseAdData;->type()Lcom/google/ads/interactivemedia/v3/impl/data/AdViewData$Type;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/PauseAdData;->type()Lcom/google/ads/interactivemedia/v3/impl/data/AdViewData$Type;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_PauseAdData;->scaleTolerance:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/PauseAdData;->scaleTolerance()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_3

    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_PauseAdData;->fadeDuration:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/PauseAdData;->fadeDuration()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_PauseAdData;->useMask:Z

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/PauseAdData;->useMask()Z

    move-result v3

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_PauseAdData;->clickThroughUrl:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/PauseAdData;->clickThroughUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v0

    :cond_3
    :goto_1
    return v2
.end method

.method public fadeDuration()D
    .locals 2

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_PauseAdData;->fadeDuration:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 7

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_PauseAdData;->src:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_PauseAdData;->type:Lcom/google/ads/interactivemedia/v3/impl/data/AdViewData$Type;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_PauseAdData;->height:I

    mul-int/2addr v0, v1

    iget v4, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_PauseAdData;->width:I

    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    xor-int/2addr v0, v4

    mul-int/2addr v0, v1

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_PauseAdData;->scaleTolerance:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    iget-wide v5, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_PauseAdData;->scaleTolerance:D

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    xor-long/2addr v2, v5

    long-to-int v2, v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_PauseAdData;->fadeDuration:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    ushr-long/2addr v2, v4

    iget-wide v4, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_PauseAdData;->fadeDuration:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    xor-long/2addr v2, v4

    long-to-int v2, v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    const/4 v2, 0x1

    iget-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_PauseAdData;->useMask:Z

    if-eq v2, v3, :cond_1

    const/16 v2, 0x4d5

    goto :goto_1

    :cond_1
    const/16 v2, 0x4cf

    :goto_1
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_PauseAdData;->clickThroughUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public height()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_PauseAdData;->height:I

    return v0
.end method

.method public scaleTolerance()D
    .locals 2

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_PauseAdData;->scaleTolerance:D

    return-wide v0
.end method

.method public src()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_PauseAdData;->src:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_PauseAdData;->type:Lcom/google/ads/interactivemedia/v3/impl/data/AdViewData$Type;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_PauseAdData;->src:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    iget v4, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_PauseAdData;->height:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    iget v6, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_PauseAdData;->width:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    iget-wide v9, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_PauseAdData;->scaleTolerance:D

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    iget-wide v12, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_PauseAdData;->fadeDuration:D

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    iget-boolean v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_PauseAdData;->useMask:Z

    invoke-static {v15}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    move/from16 v17, v3

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_PauseAdData;->clickThroughUrl:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    add-int/lit8 v17, v17, 0x19

    add-int v17, v17, v5

    add-int/lit8 v17, v17, 0x8

    add-int v17, v17, v7

    add-int/lit8 v17, v17, 0x7

    add-int v17, v17, v8

    add-int/lit8 v17, v17, 0x11

    add-int v17, v17, v11

    add-int/lit8 v17, v17, 0xf

    add-int v17, v17, v14

    add-int/lit8 v17, v17, 0xa

    add-int v17, v17, v16

    add-int/lit8 v17, v17, 0x12

    add-int v17, v17, v18

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v7, v17, 0x1

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "PauseAdData{src="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", height="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", width="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", type="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", scaleTolerance="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", fadeDuration="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", useMask="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", clickThroughUrl="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public type()Lcom/google/ads/interactivemedia/v3/impl/data/AdViewData$Type;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_PauseAdData;->type:Lcom/google/ads/interactivemedia/v3/impl/data/AdViewData$Type;

    return-object v0
.end method

.method public useMask()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_PauseAdData;->useMask:Z

    return v0
.end method

.method public width()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_PauseAdData;->width:I

    return v0
.end method
