.class public abstract Lcom/google/ads/interactivemedia/v3/internal/qb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/List;Lcom/google/ads/interactivemedia/v3/internal/la;)Ljava/util/List;
    .locals 1

    instance-of v0, p0, Ljava/util/RandomAccess;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/nb;

    invoke-direct {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/nb;-><init>(Ljava/util/List;Lcom/google/ads/interactivemedia/v3/internal/la;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/pb;

    invoke-direct {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/pb;-><init>(Ljava/util/List;Lcom/google/ads/interactivemedia/v3/internal/la;)V

    return-object v0
.end method
