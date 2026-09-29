.class final Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData$Builder;
.super Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private adBreakDuration:Ljava/lang/Double;

.field private adBreakTime:Ljava/lang/String;

.field private adCuePoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private adData:Lcom/google/ads/interactivemedia/v3/impl/data/AdData;

.field private adPeriodDuration:Ljava/lang/Double;

.field private adPodInfo:Lcom/google/ads/interactivemedia/v3/impl/data/AdPodInfoData;

.field private adPosition:Ljava/lang/Integer;

.field private adsDuration:Ljava/lang/Double;

.field private adsDurationsMs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private attributionSrc:Ljava/lang/String;

.field private audioMimeType:Ljava/lang/String;

.field private bufferedTime:Ljava/lang/Double;

.field private clickString:Ljava/lang/String;

.field private companions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData;",
            ">;"
        }
    .end annotation
.end field

.field private cuepoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/impl/data/CuePointData;",
            ">;"
        }
    .end annotation
.end field

.field private currentTime:Ljava/lang/Double;

.field private duration:Ljava/lang/Double;

.field private errorCode:Ljava/lang/Integer;

.field private errorMessage:Ljava/lang/String;

.field private eventId:Ljava/lang/String;

.field private iconClickFallbackImages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/impl/data/IconClickFallbackImageMsgData;",
            ">;"
        }
    .end annotation
.end field

.field private iconsView:Lcom/google/ads/interactivemedia/v3/impl/data/IconsViewData;

.field private innerError:Ljava/lang/String;

.field private internalCuePoints:Ljava/util/SortedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedSet<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private ln:Ljava/lang/String;

.field private logData:Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData$LogData;

.field private m:Ljava/lang/String;

.field private monitorAppLifecycle:Ljava/lang/Boolean;

.field private n:Ljava/lang/String;

.field private networkRequest:Lcom/google/ads/interactivemedia/v3/impl/data/NetworkRequestData;

.field private pauseAdData:Lcom/google/ads/interactivemedia/v3/impl/data/PauseAdData;

.field private pauseAdHideData:Lcom/google/ads/interactivemedia/v3/impl/data/PauseAdHideData;

.field private queryId:Ljava/lang/String;

.field private resizeAndPositionVideo:Lcom/google/ads/interactivemedia/v3/impl/data/ResizeAndPositionVideoMsgData;

.field private seekTime:Ljava/lang/Double;

.field private skipView:Lcom/google/ads/interactivemedia/v3/impl/data/SkipViewData;

.field private slateDuration:Ljava/lang/Double;

.field private streamId:Ljava/lang/String;

.field private streamUrl:Ljava/lang/String;

.field private subtitles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private totalAds:Ljava/lang/Integer;

.field private totalDuration:Ljava/lang/Double;

.field private uiConfig:Lcom/google/ads/interactivemedia/v3/impl/data/customui/JavaScriptUiConfigData;

.field private url:Ljava/lang/String;

.field private vastEvent:Ljava/lang/String;

.field private videoMimeType:Ljava/lang/String;

.field private videoUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;
    .locals 51

    move-object/from16 v0, p0

    new-instance v1, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData;

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData$Builder;->videoUrl:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData$Builder;->audioMimeType:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData$Builder;->videoMimeType:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData$Builder;->streamUrl:Ljava/lang/String;

    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData$Builder;->streamId:Ljava/lang/String;

    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData$Builder;->cuepoints:Ljava/util/List;

    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData$Builder;->uiConfig:Lcom/google/ads/interactivemedia/v3/impl/data/customui/JavaScriptUiConfigData;

    iget-object v9, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData$Builder;->adData:Lcom/google/ads/interactivemedia/v3/impl/data/AdData;

    iget-object v10, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData$Builder;->adPodInfo:Lcom/google/ads/interactivemedia/v3/impl/data/AdPodInfoData;

    iget-object v11, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData$Builder;->companions:Ljava/util/Map;

    iget-object v12, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData$Builder;->pauseAdData:Lcom/google/ads/interactivemedia/v3/impl/data/PauseAdData;

    iget-object v13, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData$Builder;->pauseAdHideData:Lcom/google/ads/interactivemedia/v3/impl/data/PauseAdHideData;

    iget-object v14, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData$Builder;->resizeAndPositionVideo:Lcom/google/ads/interactivemedia/v3/impl/data/ResizeAndPositionVideoMsgData;

    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData$Builder;->clickString:Ljava/lang/String;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData$Builder;->logData:Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData$LogData;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData$Builder;->ln:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData$Builder;->n:Ljava/lang/String;

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData$Builder;->m:Ljava/lang/String;

    move-object/from16 v20, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData$Builder;->errorCode:Ljava/lang/Integer;

    move-object/from16 v21, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData$Builder;->errorMessage:Ljava/lang/String;

    move-object/from16 v22, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData$Builder;->innerError:Ljava/lang/String;

    move-object/from16 v23, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData$Builder;->adCuePoints:Ljava/util/List;

    move-object/from16 v24, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData$Builder;->internalCuePoints:Ljava/util/SortedSet;

    move-object/from16 v25, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData$Builder;->bufferedTime:Ljava/lang/Double;

    move-object/from16 v26, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData$Builder;->currentTime:Ljava/lang/Double;

    move-object/from16 v27, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData$Builder;->duration:Ljava/lang/Double;

    move-object/from16 v28, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData$Builder;->queryId:Ljava/lang/String;

    move-object/from16 v29, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData$Builder;->eventId:Ljava/lang/String;

    move-object/from16 v30, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData$Builder;->vastEvent:Ljava/lang/String;

    move-object/from16 v31, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData$Builder;->monitorAppLifecycle:Ljava/lang/Boolean;

    move-object/from16 v32, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData$Builder;->adBreakTime:Ljava/lang/String;

    move-object/from16 v33, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData$Builder;->subtitles:Ljava/util/List;

    move-object/from16 v34, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData$Builder;->totalAds:Ljava/lang/Integer;

    move-object/from16 v35, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData$Builder;->adPosition:Ljava/lang/Integer;

    move-object/from16 v36, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData$Builder;->adsDurationsMs:Ljava/util/List;

    move-object/from16 v37, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData$Builder;->adBreakDuration:Ljava/lang/Double;

    move-object/from16 v38, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData$Builder;->adPeriodDuration:Ljava/lang/Double;

    move-object/from16 v39, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData$Builder;->adsDuration:Ljava/lang/Double;

    move-object/from16 v40, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData$Builder;->totalDuration:Ljava/lang/Double;

    move-object/from16 v41, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData$Builder;->slateDuration:Ljava/lang/Double;

    move-object/from16 v42, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData$Builder;->networkRequest:Lcom/google/ads/interactivemedia/v3/impl/data/NetworkRequestData;

    move-object/from16 v43, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData$Builder;->url:Ljava/lang/String;

    move-object/from16 v44, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData$Builder;->attributionSrc:Ljava/lang/String;

    move-object/from16 v45, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData$Builder;->iconClickFallbackImages:Ljava/util/List;

    move-object/from16 v46, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData$Builder;->iconsView:Lcom/google/ads/interactivemedia/v3/impl/data/IconsViewData;

    move-object/from16 v47, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData$Builder;->skipView:Lcom/google/ads/interactivemedia/v3/impl/data/SkipViewData;

    move-object/from16 v48, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData$Builder;->seekTime:Ljava/lang/Double;

    const/16 v49, 0x0

    move-object/from16 v50, v48

    move-object/from16 v48, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v24

    move-object/from16 v24, v25

    move-object/from16 v25, v26

    move-object/from16 v26, v27

    move-object/from16 v27, v28

    move-object/from16 v28, v29

    move-object/from16 v29, v30

    move-object/from16 v30, v31

    move-object/from16 v31, v32

    move-object/from16 v32, v33

    move-object/from16 v33, v34

    move-object/from16 v34, v35

    move-object/from16 v35, v36

    move-object/from16 v36, v37

    move-object/from16 v37, v38

    move-object/from16 v38, v39

    move-object/from16 v39, v40

    move-object/from16 v40, v41

    move-object/from16 v41, v42

    move-object/from16 v42, v43

    move-object/from16 v43, v44

    move-object/from16 v44, v45

    move-object/from16 v45, v46

    move-object/from16 v46, v47

    move-object/from16 v47, v50

    invoke-direct/range {v1 .. v49}, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/google/ads/interactivemedia/v3/impl/data/customui/JavaScriptUiConfigData;Lcom/google/ads/interactivemedia/v3/impl/data/AdData;Lcom/google/ads/interactivemedia/v3/impl/data/AdPodInfoData;Ljava/util/Map;Lcom/google/ads/interactivemedia/v3/impl/data/PauseAdData;Lcom/google/ads/interactivemedia/v3/impl/data/PauseAdHideData;Lcom/google/ads/interactivemedia/v3/impl/data/ResizeAndPositionVideoMsgData;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData$LogData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/SortedSet;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lcom/google/ads/interactivemedia/v3/impl/data/NetworkRequestData;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/google/ads/interactivemedia/v3/impl/data/IconsViewData;Lcom/google/ads/interactivemedia/v3/impl/data/SkipViewData;Ljava/lang/Double;[B)V

    move-object/from16 v16, v1

    return-object v16
.end method

.method public setAdBreakDuration(Ljava/lang/Double;)Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData$Builder;->adBreakDuration:Ljava/lang/Double;

    return-object p0
.end method

.method public setAdBreakTime(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData$Builder;->adBreakTime:Ljava/lang/String;

    return-object p0
.end method

.method public setAdCuePoints(Ljava/util/List;)Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)",
            "Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData$Builder;->adCuePoints:Ljava/util/List;

    return-object p0
.end method

.method public setAdData(Lcom/google/ads/interactivemedia/v3/impl/data/AdData;)Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData$Builder;->adData:Lcom/google/ads/interactivemedia/v3/impl/data/AdData;

    return-object p0
.end method

.method public setAdPeriodDuration(Ljava/lang/Double;)Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData$Builder;->adPeriodDuration:Ljava/lang/Double;

    return-object p0
.end method

.method public setAdPodInfo(Lcom/google/ads/interactivemedia/v3/impl/data/AdPodInfoData;)Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData$Builder;->adPodInfo:Lcom/google/ads/interactivemedia/v3/impl/data/AdPodInfoData;

    return-object p0
.end method

.method public setAdPosition(Ljava/lang/Integer;)Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData$Builder;->adPosition:Ljava/lang/Integer;

    return-object p0
.end method

.method public setAdsDuration(Ljava/lang/Double;)Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData$Builder;->adsDuration:Ljava/lang/Double;

    return-object p0
.end method

.method public setAdsDurationsMs(Ljava/util/List;)Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData$Builder;->adsDurationsMs:Ljava/util/List;

    return-object p0
.end method

.method public setAttributionSrc(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData$Builder;->attributionSrc:Ljava/lang/String;

    return-object p0
.end method

.method public setAudioMimeType(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData$Builder;->audioMimeType:Ljava/lang/String;

    return-object p0
.end method

.method public setBufferedTime(Ljava/lang/Double;)Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData$Builder;->bufferedTime:Ljava/lang/Double;

    return-object p0
.end method

.method public setClickString(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData$Builder;->clickString:Ljava/lang/String;

    return-object p0
.end method

.method public setCompanions(Ljava/util/Map;)Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData;",
            ">;)",
            "Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData$Builder;->companions:Ljava/util/Map;

    return-object p0
.end method

.method public setCuepoints(Ljava/util/List;)Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/impl/data/CuePointData;",
            ">;)",
            "Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData$Builder;->cuepoints:Ljava/util/List;

    return-object p0
.end method

.method public setCurrentTime(Ljava/lang/Double;)Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData$Builder;->currentTime:Ljava/lang/Double;

    return-object p0
.end method

.method public setDuration(Ljava/lang/Double;)Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData$Builder;->duration:Ljava/lang/Double;

    return-object p0
.end method

.method public setErrorCode(Ljava/lang/Integer;)Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData$Builder;->errorCode:Ljava/lang/Integer;

    return-object p0
.end method

.method public setErrorMessage(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData$Builder;->errorMessage:Ljava/lang/String;

    return-object p0
.end method

.method public setEventId(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData$Builder;->eventId:Ljava/lang/String;

    return-object p0
.end method

.method public setIconClickFallbackImages(Ljava/util/List;)Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/impl/data/IconClickFallbackImageMsgData;",
            ">;)",
            "Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData$Builder;->iconClickFallbackImages:Ljava/util/List;

    return-object p0
.end method

.method public setIconsView(Lcom/google/ads/interactivemedia/v3/impl/data/IconsViewData;)Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData$Builder;->iconsView:Lcom/google/ads/interactivemedia/v3/impl/data/IconsViewData;

    return-object p0
.end method

.method public setInnerError(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData$Builder;->innerError:Ljava/lang/String;

    return-object p0
.end method

.method public setInternalCuePoints(Ljava/util/SortedSet;)Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/SortedSet<",
            "Ljava/lang/Float;",
            ">;)",
            "Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData$Builder;->internalCuePoints:Ljava/util/SortedSet;

    return-object p0
.end method

.method public setLn(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData$Builder;->ln:Ljava/lang/String;

    return-object p0
.end method

.method public setLogData(Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData$LogData;)Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData$Builder;->logData:Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData$LogData;

    return-object p0
.end method

.method public setM(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData$Builder;->m:Ljava/lang/String;

    return-object p0
.end method

.method public setMonitorAppLifecycle(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData$Builder;->monitorAppLifecycle:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setN(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData$Builder;->n:Ljava/lang/String;

    return-object p0
.end method

.method public setNetworkRequest(Lcom/google/ads/interactivemedia/v3/impl/data/NetworkRequestData;)Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData$Builder;->networkRequest:Lcom/google/ads/interactivemedia/v3/impl/data/NetworkRequestData;

    return-object p0
.end method

.method public setPauseAdData(Lcom/google/ads/interactivemedia/v3/impl/data/PauseAdData;)Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData$Builder;->pauseAdData:Lcom/google/ads/interactivemedia/v3/impl/data/PauseAdData;

    return-object p0
.end method

.method public setPauseAdHideData(Lcom/google/ads/interactivemedia/v3/impl/data/PauseAdHideData;)Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData$Builder;->pauseAdHideData:Lcom/google/ads/interactivemedia/v3/impl/data/PauseAdHideData;

    return-object p0
.end method

.method public setQueryId(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData$Builder;->queryId:Ljava/lang/String;

    return-object p0
.end method

.method public setResizeAndPositionVideo(Lcom/google/ads/interactivemedia/v3/impl/data/ResizeAndPositionVideoMsgData;)Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData$Builder;->resizeAndPositionVideo:Lcom/google/ads/interactivemedia/v3/impl/data/ResizeAndPositionVideoMsgData;

    return-object p0
.end method

.method public setSeekTime(Ljava/lang/Double;)Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData$Builder;->seekTime:Ljava/lang/Double;

    return-object p0
.end method

.method public setSkipView(Lcom/google/ads/interactivemedia/v3/impl/data/SkipViewData;)Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData$Builder;->skipView:Lcom/google/ads/interactivemedia/v3/impl/data/SkipViewData;

    return-object p0
.end method

.method public setSlateDuration(Ljava/lang/Double;)Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData$Builder;->slateDuration:Ljava/lang/Double;

    return-object p0
.end method

.method public setStreamId(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData$Builder;->streamId:Ljava/lang/String;

    return-object p0
.end method

.method public setStreamUrl(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData$Builder;->streamUrl:Ljava/lang/String;

    return-object p0
.end method

.method public setSubtitles(Ljava/util/List;)Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData$Builder;->subtitles:Ljava/util/List;

    return-object p0
.end method

.method public setTotalAds(Ljava/lang/Integer;)Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData$Builder;->totalAds:Ljava/lang/Integer;

    return-object p0
.end method

.method public setTotalDuration(Ljava/lang/Double;)Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData$Builder;->totalDuration:Ljava/lang/Double;

    return-object p0
.end method

.method public setUiConfig(Lcom/google/ads/interactivemedia/v3/impl/data/customui/JavaScriptUiConfigData;)Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData$Builder;->uiConfig:Lcom/google/ads/interactivemedia/v3/impl/data/customui/JavaScriptUiConfigData;

    return-object p0
.end method

.method public setUrl(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData$Builder;->url:Ljava/lang/String;

    return-object p0
.end method

.method public setVastEvent(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData$Builder;->vastEvent:Ljava/lang/String;

    return-object p0
.end method

.method public setVideoMimeType(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData$Builder;->videoMimeType:Ljava/lang/String;

    return-object p0
.end method

.method public setVideoUrl(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData$Builder;->videoUrl:Ljava/lang/String;

    return-object p0
.end method
