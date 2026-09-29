.class public abstract Lcom/google/ads/interactivemedia/v3/impl/data/IconData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lya/D;


# annotations
.annotation runtime Lcom/google/ads/interactivemedia/v3/internal/fa;
    zza = Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_IconData;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract alternateText()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract duration()I
.end method

.method public abstract fallbackImages()Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/impl/data/IconClickFallbackImageMsgData;",
            ">;"
        }
    .end annotation
.end method

.method public getDuration()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/IconData;->duration()I

    move-result v0

    return v0
.end method

.method public getHeight()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/IconData;->height()I

    move-result v0

    return v0
.end method

.method public getIconClickFallbackImages()Ljava/util/List;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/IconData;->fallbackImages()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/impl/data/IconClickFallbackImageMsgData;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getId()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/IconData;->id()I

    move-result v0

    return v0
.end method

.method public getOffset()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/IconData;->offset()I

    move-result v0

    return v0
.end method

.method public getPixelRatio()D
    .locals 2

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/IconData;->pixelRatio()D

    move-result-wide v0

    return-wide v0
.end method

.method public getResourceUri()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/IconData;->imageUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/IconData;->width()I

    move-result v0

    return v0
.end method

.method public getXPosition()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/IconData;->xPosition()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getYPosition()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/IconData;->yPosition()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract height()I
.end method

.method public abstract id()I
.end method

.method public abstract imageUrl()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract offset()I
.end method

.method public abstract pixelRatio()D
.end method

.method public abstract width()I
.end method

.method public abstract xPosition()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract yPosition()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
