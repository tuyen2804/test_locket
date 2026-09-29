.class public abstract Lcom/google/ads/interactivemedia/v3/impl/data/AdPodInfoData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/ads/interactivemedia/v3/internal/fa;
    zza = Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdPodInfoData;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/interactivemedia/v3/impl/data/AdPodInfoData$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/google/ads/interactivemedia/v3/impl/data/AdPodInfoData$Builder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdPodInfoData$Builder;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdPodInfoData$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract adPosition()Ljava/lang/Integer;
.end method

.method public abstract adsDurationMs()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isBumper()Ljava/lang/Boolean;
.end method

.method public abstract maxDuration()Ljava/lang/Double;
.end method

.method public abstract podIndex()Ljava/lang/Integer;
.end method

.method public abstract timeOffset()Ljava/lang/Double;
.end method

.method public abstract totalAds()Ljava/lang/Integer;
.end method
