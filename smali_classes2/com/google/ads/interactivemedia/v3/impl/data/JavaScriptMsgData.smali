.class public abstract Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/ads/interactivemedia/v3/internal/fa;
    zza = Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData$Builder;,
        Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData$LogData;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData$Builder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData$Builder;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract adBreakDuration()Ljava/lang/Double;
.end method

.method public abstract adBreakTime()Ljava/lang/String;
.end method

.method public abstract adCuePoints()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end method

.method public abstract adData()Lcom/google/ads/interactivemedia/v3/impl/data/AdData;
.end method

.method public abstract adPeriodDuration()Ljava/lang/Double;
.end method

.method public abstract adPodInfo()Lcom/google/ads/interactivemedia/v3/impl/data/AdPodInfoData;
.end method

.method public abstract adPosition()Ljava/lang/Integer;
.end method

.method public abstract adsDuration()Ljava/lang/Double;
.end method

.method public abstract adsDurationsMs()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract attributionSrc()Ljava/lang/String;
.end method

.method public abstract audioMimeType()Ljava/lang/String;
.end method

.method public abstract bufferedTime()Ljava/lang/Double;
.end method

.method public abstract clickString()Ljava/lang/String;
.end method

.method public abstract companions()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract cuepoints()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/impl/data/CuePointData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract currentTime()Ljava/lang/Double;
.end method

.method public abstract duration()Ljava/lang/Double;
.end method

.method public abstract errorCode()Ljava/lang/Integer;
.end method

.method public abstract errorMessage()Ljava/lang/String;
.end method

.method public abstract eventId()Ljava/lang/String;
.end method

.method public abstract iconClickFallbackImages()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/impl/data/IconClickFallbackImageMsgData;",
            ">;"
        }
    .end annotation
.end method

.method public abstract iconsView()Lcom/google/ads/interactivemedia/v3/impl/data/IconsViewData;
.end method

.method public abstract innerError()Ljava/lang/String;
.end method

.method public abstract internalCuePoints()Ljava/util/SortedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedSet<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end method

.method public abstract ln()Ljava/lang/String;
.end method

.method public abstract logData()Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData$LogData;
.end method

.method public abstract m()Ljava/lang/String;
.end method

.method public abstract monitorAppLifecycle()Ljava/lang/Boolean;
.end method

.method public abstract n()Ljava/lang/String;
.end method

.method public abstract networkRequest()Lcom/google/ads/interactivemedia/v3/impl/data/NetworkRequestData;
.end method

.method public abstract pauseAdData()Lcom/google/ads/interactivemedia/v3/impl/data/PauseAdData;
.end method

.method public abstract pauseAdHideData()Lcom/google/ads/interactivemedia/v3/impl/data/PauseAdHideData;
.end method

.method public abstract queryId()Ljava/lang/String;
.end method

.method public abstract resizeAndPositionVideo()Lcom/google/ads/interactivemedia/v3/impl/data/ResizeAndPositionVideoMsgData;
.end method

.method public abstract seekTime()Ljava/lang/Double;
.end method

.method public abstract skipView()Lcom/google/ads/interactivemedia/v3/impl/data/SkipViewData;
.end method

.method public abstract slateDuration()Ljava/lang/Double;
.end method

.method public abstract streamId()Ljava/lang/String;
.end method

.method public abstract streamUrl()Ljava/lang/String;
.end method

.method public abstract subtitles()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract totalAds()Ljava/lang/Integer;
.end method

.method public abstract totalDuration()Ljava/lang/Double;
.end method

.method public abstract uiConfig()Lcom/google/ads/interactivemedia/v3/impl/data/customui/JavaScriptUiConfigData;
.end method

.method public abstract url()Ljava/lang/String;
.end method

.method public abstract vastEvent()Ljava/lang/String;
.end method

.method public abstract videoMimeType()Ljava/lang/String;
.end method

.method public abstract videoUrl()Ljava/lang/String;
.end method
