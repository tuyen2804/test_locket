.class final Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_IconData;
.super Lcom/google/ads/interactivemedia/v3/impl/data/IconData;
.source "SourceFile"


# instance fields
.field private final alternateText:Ljava/lang/String;

.field private final duration:I

.field private final fallbackImages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/impl/data/IconClickFallbackImageMsgData;",
            ">;"
        }
    .end annotation
.end field

.field private final height:I

.field private final id:I

.field private final imageUrl:Ljava/lang/String;

.field private final offset:I

.field private final pixelRatio:D

.field private final width:I

.field private final xPosition:Ljava/lang/String;

.field private final yPosition:Ljava/lang/String;


# direct methods
.method public constructor <init>(IIIDLjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIID",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/impl/data/IconClickFallbackImageMsgData;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/IconData;-><init>()V

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_IconData;->id:I

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_IconData;->width:I

    iput p3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_IconData;->height:I

    iput-wide p4, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_IconData;->pixelRatio:D

    if-eqz p6, :cond_4

    iput-object p6, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_IconData;->xPosition:Ljava/lang/String;

    if-eqz p7, :cond_3

    iput-object p7, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_IconData;->yPosition:Ljava/lang/String;

    iput p8, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_IconData;->offset:I

    iput p9, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_IconData;->duration:I

    if-eqz p10, :cond_2

    iput-object p10, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_IconData;->imageUrl:Ljava/lang/String;

    if-eqz p11, :cond_1

    iput-object p11, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_IconData;->alternateText:Ljava/lang/String;

    if-eqz p12, :cond_0

    iput-object p12, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_IconData;->fallbackImages:Ljava/util/List;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null fallbackImages"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null alternateText"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null imageUrl"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null yPosition"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null xPosition"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public alternateText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_IconData;->alternateText:Ljava/lang/String;

    return-object v0
.end method

.method public duration()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_IconData;->duration:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/ads/interactivemedia/v3/impl/data/IconData;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/impl/data/IconData;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_IconData;->id:I

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/IconData;->id()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_IconData;->width:I

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/IconData;->width()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_IconData;->height:I

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/IconData;->height()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_IconData;->pixelRatio:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/IconData;->pixelRatio()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_IconData;->xPosition:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/IconData;->xPosition()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_IconData;->yPosition:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/IconData;->yPosition()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_IconData;->offset:I

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/IconData;->offset()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_IconData;->duration:I

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/IconData;->duration()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_IconData;->imageUrl:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/IconData;->imageUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_IconData;->alternateText:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/IconData;->alternateText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_IconData;->fallbackImages:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/IconData;->fallbackImages()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public fallbackImages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/impl/data/IconClickFallbackImageMsgData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_IconData;->fallbackImages:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_IconData;->pixelRatio:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long/2addr v0, v2

    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_IconData;->pixelRatio:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    xor-long/2addr v0, v2

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_IconData;->id:I

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_IconData;->xPosition:Ljava/lang/String;

    const v4, 0xf4243

    xor-int/2addr v2, v4

    mul-int/2addr v2, v4

    iget v5, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_IconData;->width:I

    xor-int/2addr v2, v5

    mul-int/2addr v2, v4

    iget v5, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_IconData;->height:I

    xor-int/2addr v2, v5

    mul-int/2addr v2, v4

    long-to-int v0, v0

    xor-int/2addr v0, v2

    mul-int/2addr v0, v4

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_IconData;->yPosition:Ljava/lang/String;

    mul-int/2addr v0, v4

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_IconData;->imageUrl:Ljava/lang/String;

    mul-int/2addr v0, v4

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_IconData;->offset:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v4

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_IconData;->duration:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v4

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_IconData;->alternateText:Ljava/lang/String;

    mul-int/2addr v0, v4

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_IconData;->fallbackImages:Ljava/util/List;

    mul-int/2addr v0, v4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public height()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_IconData;->height:I

    return v0
.end method

.method public id()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_IconData;->id:I

    return v0
.end method

.method public imageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_IconData;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public offset()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_IconData;->offset:I

    return v0
.end method

.method public pixelRatio()D
    .locals 2

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_IconData;->pixelRatio:D

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_IconData;->fallbackImages:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget v2, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_IconData;->id:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    iget v4, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_IconData;->width:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    iget v6, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_IconData;->height:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    iget-wide v8, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_IconData;->pixelRatio:D

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    iget-object v11, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_IconData;->xPosition:Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    iget-object v13, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_IconData;->yPosition:Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    iget v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_IconData;->offset:I

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    move/from16 v17, v3

    iget v3, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_IconData;->duration:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    move/from16 v19, v5

    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_IconData;->imageUrl:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v20

    move/from16 v21, v7

    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_IconData;->alternateText:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v22

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v23

    add-int/lit8 v17, v17, 0x14

    add-int v17, v17, v19

    add-int/lit8 v17, v17, 0x9

    add-int v17, v17, v21

    add-int/lit8 v17, v17, 0xd

    add-int v17, v17, v10

    add-int/lit8 v17, v17, 0xc

    add-int v17, v17, v12

    add-int/lit8 v17, v17, 0xc

    add-int v17, v17, v14

    add-int/lit8 v17, v17, 0x9

    add-int v17, v17, v16

    add-int/lit8 v17, v17, 0xb

    add-int v17, v17, v18

    add-int/lit8 v17, v17, 0xb

    add-int v17, v17, v20

    add-int/lit8 v17, v17, 0x10

    add-int v17, v17, v22

    add-int/lit8 v17, v17, 0x11

    add-int v17, v17, v23

    new-instance v10, Ljava/lang/StringBuilder;

    add-int/lit8 v12, v17, 0x1

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "IconData{id="

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", width="

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", height="

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", pixelRatio="

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ", xPosition="

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", yPosition="

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", offset="

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", duration="

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", imageUrl="

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", alternateText="

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", fallbackImages="

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public width()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_IconData;->width:I

    return v0
.end method

.method public xPosition()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_IconData;->xPosition:Ljava/lang/String;

    return-object v0
.end method

.method public yPosition()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_IconData;->yPosition:Ljava/lang/String;

    return-object v0
.end method
