.class public abstract Lcom/google/ads/interactivemedia/v3/impl/data/AdData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/ads/interactivemedia/v3/internal/fa;
    zza = Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/interactivemedia/v3/impl/data/AdData$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/google/ads/interactivemedia/v3/impl/data/AdData$Builder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData$Builder;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract adId()Ljava/lang/String;
.end method

.method public abstract adPodInfo()Lcom/google/ads/interactivemedia/v3/impl/data/AdPodInfoData;
.end method

.method public abstract adSystem()Ljava/lang/String;
.end method

.method public abstract adWrapperCreativeIds()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract adWrapperIds()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract adWrapperSystems()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract advertiserName()Ljava/lang/String;
.end method

.method public abstract clickThroughUrl()Ljava/lang/String;
.end method

.method public abstract companions()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/impl/data/CompanionAdData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract contentType()Ljava/lang/String;
.end method

.method public abstract creativeAdId()Ljava/lang/String;
.end method

.method public abstract creativeId()Ljava/lang/String;
.end method

.method public abstract dealId()Ljava/lang/String;
.end method

.method public abstract description()Ljava/lang/String;
.end method

.method public abstract disableUi()Ljava/lang/Boolean;
.end method

.method public abstract duration()Ljava/lang/Double;
.end method

.method public abstract height()Ljava/lang/Integer;
.end method

.method public abstract linear()Ljava/lang/Boolean;
.end method

.method public abstract skipTimeOffset()Ljava/lang/Double;
.end method

.method public abstract skippable()Ljava/lang/Boolean;
.end method

.method public abstract surveyUrl()Ljava/lang/String;
.end method

.method public abstract title()Ljava/lang/String;
.end method

.method public abstract traffickingParameters()Ljava/lang/String;
.end method

.method public abstract uiElements()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lya/A;",
            ">;"
        }
    .end annotation
.end method

.method public abstract universalAdIds()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/impl/data/UniversalAdIdData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract vastMediaBitrate()Ljava/lang/Integer;
.end method

.method public abstract vastMediaHeight()Ljava/lang/Integer;
.end method

.method public abstract vastMediaWidth()Ljava/lang/Integer;
.end method

.method public abstract width()Ljava/lang/Integer;
.end method
