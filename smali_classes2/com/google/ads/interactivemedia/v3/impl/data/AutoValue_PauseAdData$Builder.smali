.class final Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_PauseAdData$Builder;
.super Lcom/google/ads/interactivemedia/v3/impl/data/PauseAdData$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_PauseAdData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private clickThroughUrl:Ljava/lang/String;

.field private fadeDuration:D

.field private height:I

.field private scaleTolerance:D

.field private set$0:B

.field private src:Ljava/lang/String;

.field private type:Lcom/google/ads/interactivemedia/v3/impl/data/AdViewData$Type;

.field private useMask:Z

.field private width:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/PauseAdData$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public autoBuild()Lcom/google/ads/interactivemedia/v3/impl/data/PauseAdData;
    .locals 14

    iget-byte v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_PauseAdData$Builder;->set$0:B

    const/16 v1, 0x1f

    if-ne v0, v1, :cond_1

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_PauseAdData$Builder;->src:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v12, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_PauseAdData$Builder;->clickThroughUrl:Ljava/lang/String;

    if-nez v12, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_PauseAdData;

    iget v4, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_PauseAdData$Builder;->height:I

    iget v5, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_PauseAdData$Builder;->width:I

    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_PauseAdData$Builder;->type:Lcom/google/ads/interactivemedia/v3/impl/data/AdViewData$Type;

    iget-wide v7, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_PauseAdData$Builder;->scaleTolerance:D

    iget-wide v9, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_PauseAdData$Builder;->fadeDuration:D

    iget-boolean v11, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_PauseAdData$Builder;->useMask:Z

    const/4 v13, 0x0

    invoke-direct/range {v2 .. v13}, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_PauseAdData;-><init>(Ljava/lang/String;IILcom/google/ads/interactivemedia/v3/impl/data/AdViewData$Type;DDZLjava/lang/String;[B)V

    return-object v2

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_PauseAdData$Builder;->src:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, " src"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-byte v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_PauseAdData$Builder;->set$0:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_3

    const-string v1, " height"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-byte v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_PauseAdData$Builder;->set$0:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_4

    const-string v1, " width"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-byte v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_PauseAdData$Builder;->set$0:B

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_5

    const-string v1, " scaleTolerance"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-byte v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_PauseAdData$Builder;->set$0:B

    and-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_6

    const-string v1, " fadeDuration"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-byte v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_PauseAdData$Builder;->set$0:B

    and-int/lit8 v1, v1, 0x10

    if-nez v1, :cond_7

    const-string v1, " useMask"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_PauseAdData$Builder;->clickThroughUrl:Ljava/lang/String;

    if-nez v1, :cond_8

    const-string v1, " clickThroughUrl"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setClickThroughUrl(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/PauseAdData$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_PauseAdData$Builder;->clickThroughUrl:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null clickThroughUrl"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setFadeDuration(D)Lcom/google/ads/interactivemedia/v3/impl/data/PauseAdData$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_PauseAdData$Builder;->fadeDuration:D

    iget-byte p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_PauseAdData$Builder;->set$0:B

    or-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_PauseAdData$Builder;->set$0:B

    return-object p0
.end method

.method public setHeight(I)Lcom/google/ads/interactivemedia/v3/impl/data/PauseAdData$Builder;
    .locals 0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_PauseAdData$Builder;->height:I

    iget-byte p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_PauseAdData$Builder;->set$0:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_PauseAdData$Builder;->set$0:B

    return-object p0
.end method

.method public setScaleTolerance(D)Lcom/google/ads/interactivemedia/v3/impl/data/PauseAdData$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_PauseAdData$Builder;->scaleTolerance:D

    iget-byte p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_PauseAdData$Builder;->set$0:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_PauseAdData$Builder;->set$0:B

    return-object p0
.end method

.method public setSrc(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/PauseAdData$Builder;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_PauseAdData$Builder;->src:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null src"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setType(Lcom/google/ads/interactivemedia/v3/impl/data/AdViewData$Type;)Lcom/google/ads/interactivemedia/v3/impl/data/PauseAdData$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_PauseAdData$Builder;->type:Lcom/google/ads/interactivemedia/v3/impl/data/AdViewData$Type;

    return-object p0
.end method

.method public setUseMask(Z)Lcom/google/ads/interactivemedia/v3/impl/data/PauseAdData$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_PauseAdData$Builder;->useMask:Z

    iget-byte p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_PauseAdData$Builder;->set$0:B

    or-int/lit8 p1, p1, 0x10

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_PauseAdData$Builder;->set$0:B

    return-object p0
.end method

.method public setWidth(I)Lcom/google/ads/interactivemedia/v3/impl/data/PauseAdData$Builder;
    .locals 0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_PauseAdData$Builder;->width:I

    iget-byte p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_PauseAdData$Builder;->set$0:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_PauseAdData$Builder;->set$0:B

    return-object p0
.end method
