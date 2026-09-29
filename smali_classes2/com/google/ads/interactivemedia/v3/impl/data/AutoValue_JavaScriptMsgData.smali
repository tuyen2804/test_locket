.class final Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData;
.super Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData$Builder;
    }
.end annotation


# instance fields
.field private final adBreakDuration:Ljava/lang/Double;

.field private final adBreakTime:Ljava/lang/String;

.field private final adCuePoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final adData:Lcom/google/ads/interactivemedia/v3/impl/data/AdData;

.field private final adPeriodDuration:Ljava/lang/Double;

.field private final adPodInfo:Lcom/google/ads/interactivemedia/v3/impl/data/AdPodInfoData;

.field private final adPosition:Ljava/lang/Integer;

.field private final adsDuration:Ljava/lang/Double;

.field private final adsDurationsMs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final attributionSrc:Ljava/lang/String;

.field private final audioMimeType:Ljava/lang/String;

.field private final bufferedTime:Ljava/lang/Double;

.field private final clickString:Ljava/lang/String;

.field private final companions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData;",
            ">;"
        }
    .end annotation
.end field

.field private final cuepoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/impl/data/CuePointData;",
            ">;"
        }
    .end annotation
.end field

.field private final currentTime:Ljava/lang/Double;

.field private final duration:Ljava/lang/Double;

.field private final errorCode:Ljava/lang/Integer;

.field private final errorMessage:Ljava/lang/String;

.field private final eventId:Ljava/lang/String;

.field private final iconClickFallbackImages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/impl/data/IconClickFallbackImageMsgData;",
            ">;"
        }
    .end annotation
.end field

.field private final iconsView:Lcom/google/ads/interactivemedia/v3/impl/data/IconsViewData;

.field private final innerError:Ljava/lang/String;

.field private final internalCuePoints:Ljava/util/SortedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedSet<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final ln:Ljava/lang/String;

.field private final logData:Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData$LogData;

.field private final m:Ljava/lang/String;

.field private final monitorAppLifecycle:Ljava/lang/Boolean;

.field private final n:Ljava/lang/String;

.field private final networkRequest:Lcom/google/ads/interactivemedia/v3/impl/data/NetworkRequestData;

.field private final pauseAdData:Lcom/google/ads/interactivemedia/v3/impl/data/PauseAdData;

.field private final pauseAdHideData:Lcom/google/ads/interactivemedia/v3/impl/data/PauseAdHideData;

.field private final queryId:Ljava/lang/String;

.field private final resizeAndPositionVideo:Lcom/google/ads/interactivemedia/v3/impl/data/ResizeAndPositionVideoMsgData;

.field private final seekTime:Ljava/lang/Double;

.field private final skipView:Lcom/google/ads/interactivemedia/v3/impl/data/SkipViewData;

.field private final slateDuration:Ljava/lang/Double;

.field private final streamId:Ljava/lang/String;

.field private final streamUrl:Ljava/lang/String;

.field private final subtitles:Ljava/util/List;
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

.field private final totalAds:Ljava/lang/Integer;

.field private final totalDuration:Ljava/lang/Double;

.field private final uiConfig:Lcom/google/ads/interactivemedia/v3/impl/data/customui/JavaScriptUiConfigData;

.field private final url:Ljava/lang/String;

.field private final vastEvent:Ljava/lang/String;

.field private final videoMimeType:Ljava/lang/String;

.field private final videoUrl:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/google/ads/interactivemedia/v3/impl/data/customui/JavaScriptUiConfigData;Lcom/google/ads/interactivemedia/v3/impl/data/AdData;Lcom/google/ads/interactivemedia/v3/impl/data/AdPodInfoData;Ljava/util/Map;Lcom/google/ads/interactivemedia/v3/impl/data/PauseAdData;Lcom/google/ads/interactivemedia/v3/impl/data/PauseAdHideData;Lcom/google/ads/interactivemedia/v3/impl/data/ResizeAndPositionVideoMsgData;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData$LogData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/SortedSet;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lcom/google/ads/interactivemedia/v3/impl/data/NetworkRequestData;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/google/ads/interactivemedia/v3/impl/data/IconsViewData;Lcom/google/ads/interactivemedia/v3/impl/data/SkipViewData;Ljava/lang/Double;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/impl/data/CuePointData;",
            ">;",
            "Lcom/google/ads/interactivemedia/v3/impl/data/customui/JavaScriptUiConfigData;",
            "Lcom/google/ads/interactivemedia/v3/impl/data/AdData;",
            "Lcom/google/ads/interactivemedia/v3/impl/data/AdPodInfoData;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData;",
            ">;",
            "Lcom/google/ads/interactivemedia/v3/impl/data/PauseAdData;",
            "Lcom/google/ads/interactivemedia/v3/impl/data/PauseAdHideData;",
            "Lcom/google/ads/interactivemedia/v3/impl/data/ResizeAndPositionVideoMsgData;",
            "Ljava/lang/String;",
            "Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData$LogData;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/SortedSet<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Lcom/google/ads/interactivemedia/v3/impl/data/NetworkRequestData;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/impl/data/IconClickFallbackImageMsgData;",
            ">;",
            "Lcom/google/ads/interactivemedia/v3/impl/data/IconsViewData;",
            "Lcom/google/ads/interactivemedia/v3/impl/data/SkipViewData;",
            "Ljava/lang/Double;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData;->videoUrl:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData;->audioMimeType:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData;->videoMimeType:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData;->streamUrl:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData;->streamId:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData;->cuepoints:Ljava/util/List;

    iput-object p7, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData;->uiConfig:Lcom/google/ads/interactivemedia/v3/impl/data/customui/JavaScriptUiConfigData;

    iput-object p8, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData;->adData:Lcom/google/ads/interactivemedia/v3/impl/data/AdData;

    iput-object p9, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData;->adPodInfo:Lcom/google/ads/interactivemedia/v3/impl/data/AdPodInfoData;

    iput-object p10, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData;->companions:Ljava/util/Map;

    iput-object p11, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData;->pauseAdData:Lcom/google/ads/interactivemedia/v3/impl/data/PauseAdData;

    iput-object p12, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData;->pauseAdHideData:Lcom/google/ads/interactivemedia/v3/impl/data/PauseAdHideData;

    iput-object p13, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData;->resizeAndPositionVideo:Lcom/google/ads/interactivemedia/v3/impl/data/ResizeAndPositionVideoMsgData;

    iput-object p14, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData;->clickString:Ljava/lang/String;

    iput-object p15, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData;->logData:Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData$LogData;

    move-object/from16 p1, p16

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData;->ln:Ljava/lang/String;

    move-object/from16 p1, p17

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData;->n:Ljava/lang/String;

    move-object/from16 p1, p18

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData;->m:Ljava/lang/String;

    move-object/from16 p1, p19

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData;->errorCode:Ljava/lang/Integer;

    move-object/from16 p1, p20

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData;->errorMessage:Ljava/lang/String;

    move-object/from16 p1, p21

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData;->innerError:Ljava/lang/String;

    move-object/from16 p1, p22

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData;->adCuePoints:Ljava/util/List;

    move-object/from16 p1, p23

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData;->internalCuePoints:Ljava/util/SortedSet;

    move-object/from16 p1, p24

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData;->bufferedTime:Ljava/lang/Double;

    move-object/from16 p1, p25

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData;->currentTime:Ljava/lang/Double;

    move-object/from16 p1, p26

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData;->duration:Ljava/lang/Double;

    move-object/from16 p1, p27

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData;->queryId:Ljava/lang/String;

    move-object/from16 p1, p28

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData;->eventId:Ljava/lang/String;

    move-object/from16 p1, p29

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData;->vastEvent:Ljava/lang/String;

    move-object/from16 p1, p30

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData;->monitorAppLifecycle:Ljava/lang/Boolean;

    move-object/from16 p1, p31

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData;->adBreakTime:Ljava/lang/String;

    move-object/from16 p1, p32

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData;->subtitles:Ljava/util/List;

    move-object/from16 p1, p33

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData;->totalAds:Ljava/lang/Integer;

    move-object/from16 p1, p34

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData;->adPosition:Ljava/lang/Integer;

    move-object/from16 p1, p35

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData;->adsDurationsMs:Ljava/util/List;

    move-object/from16 p1, p36

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData;->adBreakDuration:Ljava/lang/Double;

    move-object/from16 p1, p37

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData;->adPeriodDuration:Ljava/lang/Double;

    move-object/from16 p1, p38

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData;->adsDuration:Ljava/lang/Double;

    move-object/from16 p1, p39

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData;->totalDuration:Ljava/lang/Double;

    move-object/from16 p1, p40

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData;->slateDuration:Ljava/lang/Double;

    move-object/from16 p1, p41

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData;->networkRequest:Lcom/google/ads/interactivemedia/v3/impl/data/NetworkRequestData;

    move-object/from16 p1, p42

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData;->url:Ljava/lang/String;

    move-object/from16 p1, p43

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData;->attributionSrc:Ljava/lang/String;

    move-object/from16 p1, p44

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData;->iconClickFallbackImages:Ljava/util/List;

    move-object/from16 p1, p45

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData;->iconsView:Lcom/google/ads/interactivemedia/v3/impl/data/IconsViewData;

    move-object/from16 p1, p46

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData;->skipView:Lcom/google/ads/interactivemedia/v3/impl/data/SkipViewData;

    move-object/from16 p1, p47

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData;->seekTime:Ljava/lang/Double;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/google/ads/interactivemedia/v3/impl/data/customui/JavaScriptUiConfigData;Lcom/google/ads/interactivemedia/v3/impl/data/AdData;Lcom/google/ads/interactivemedia/v3/impl/data/AdPodInfoData;Ljava/util/Map;Lcom/google/ads/interactivemedia/v3/impl/data/PauseAdData;Lcom/google/ads/interactivemedia/v3/impl/data/PauseAdHideData;Lcom/google/ads/interactivemedia/v3/impl/data/ResizeAndPositionVideoMsgData;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData$LogData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/SortedSet;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lcom/google/ads/interactivemedia/v3/impl/data/NetworkRequestData;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/google/ads/interactivemedia/v3/impl/data/IconsViewData;Lcom/google/ads/interactivemedia/v3/impl/data/SkipViewData;Ljava/lang/Double;[B)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p47}, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/google/ads/interactivemedia/v3/impl/data/customui/JavaScriptUiConfigData;Lcom/google/ads/interactivemedia/v3/impl/data/AdData;Lcom/google/ads/interactivemedia/v3/impl/data/AdPodInfoData;Ljava/util/Map;Lcom/google/ads/interactivemedia/v3/impl/data/PauseAdData;Lcom/google/ads/interactivemedia/v3/impl/data/PauseAdHideData;Lcom/google/ads/interactivemedia/v3/impl/data/ResizeAndPositionVideoMsgData;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData$LogData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/SortedSet;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lcom/google/ads/interactivemedia/v3/impl/data/NetworkRequestData;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/google/ads/interactivemedia/v3/impl/data/IconsViewData;Lcom/google/ads/interactivemedia/v3/impl/data/SkipViewData;Ljava/lang/Double;)V

    return-void
.end method


# virtual methods
.method public adBreakDuration()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData;->adBreakDuration:Ljava/lang/Double;

    return-object v0
.end method

.method public adBreakTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData;->adBreakTime:Ljava/lang/String;

    return-object v0
.end method

.method public adCuePoints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData;->adCuePoints:Ljava/util/List;

    return-object v0
.end method

.method public adData()Lcom/google/ads/interactivemedia/v3/impl/data/AdData;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData;->adData:Lcom/google/ads/interactivemedia/v3/impl/data/AdData;

    return-object v0
.end method

.method public adPeriodDuration()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData;->adPeriodDuration:Ljava/lang/Double;

    return-object v0
.end method

.method public adPodInfo()Lcom/google/ads/interactivemedia/v3/impl/data/AdPodInfoData;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData;->adPodInfo:Lcom/google/ads/interactivemedia/v3/impl/data/AdPodInfoData;

    return-object v0
.end method

.method public adPosition()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData;->adPosition:Ljava/lang/Integer;

    return-object v0
.end method

.method public adsDuration()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData;->adsDuration:Ljava/lang/Double;

    return-object v0
.end method

.method public adsDurationsMs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData;->adsDurationsMs:Ljava/util/List;

    return-object v0
.end method

.method public attributionSrc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData;->attributionSrc:Ljava/lang/String;

    return-object v0
.end method

.method public audioMimeType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData;->audioMimeType:Ljava/lang/String;

    return-object v0
.end method

.method public bufferedTime()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData;->bufferedTime:Ljava/lang/Double;

    return-object v0
.end method

.method public clickString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData;->clickString:Ljava/lang/String;

    return-object v0
.end method

.method public companions()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData;->companions:Ljava/util/Map;

    return-object v0
.end method

.method public cuepoints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/impl/data/CuePointData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData;->cuepoints:Ljava/util/List;

    return-object v0
.end method

.method public currentTime()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData;->currentTime:Ljava/lang/Double;

    return-object v0
.end method

.method public duration()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData;->duration:Ljava/lang/Double;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;

    const/4 v2, 0x0

    if-eqz v1, :cond_31

    check-cast p1, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData;->videoUrl:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->videoUrl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_31

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->videoUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    :goto_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData;->audioMimeType:Ljava/lang/String;

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->audioMimeType()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_31

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->audioMimeType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    :goto_1
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData;->videoMimeType:Ljava/lang/String;

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->videoMimeType()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_31

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->videoMimeType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    :goto_2
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData;->streamUrl:Ljava/lang/String;

    if-nez v1, :cond_4

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->streamUrl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_31

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->streamUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    :goto_3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData;->streamId:Ljava/lang/String;

    if-nez v1, :cond_5

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->streamId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_31

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->streamId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    :goto_4
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData;->cuepoints:Ljava/util/List;

    if-nez v1, :cond_6

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->cuepoints()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_31

    goto :goto_5

    :cond_6
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->cuepoints()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    :goto_5
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData;->uiConfig:Lcom/google/ads/interactivemedia/v3/impl/data/customui/JavaScriptUiConfigData;

    if-nez v1, :cond_7

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->uiConfig()Lcom/google/ads/interactivemedia/v3/impl/data/customui/JavaScriptUiConfigData;

    move-result-object v1

    if-nez v1, :cond_31

    goto :goto_6

    :cond_7
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->uiConfig()Lcom/google/ads/interactivemedia/v3/impl/data/customui/JavaScriptUiConfigData;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    :goto_6
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData;->adData:Lcom/google/ads/interactivemedia/v3/impl/data/AdData;

    if-nez v1, :cond_8

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->adData()Lcom/google/ads/interactivemedia/v3/impl/data/AdData;

    move-result-object v1

    if-nez v1, :cond_31

    goto :goto_7

    :cond_8
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->adData()Lcom/google/ads/interactivemedia/v3/impl/data/AdData;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    :goto_7
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData;->adPodInfo:Lcom/google/ads/interactivemedia/v3/impl/data/AdPodInfoData;

    if-nez v1, :cond_9

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->adPodInfo()Lcom/google/ads/interactivemedia/v3/impl/data/AdPodInfoData;

    move-result-object v1

    if-nez v1, :cond_31

    goto :goto_8

    :cond_9
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->adPodInfo()Lcom/google/ads/interactivemedia/v3/impl/data/AdPodInfoData;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    :goto_8
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData;->companions:Ljava/util/Map;

    if-nez v1, :cond_a

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->companions()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_31

    goto :goto_9

    :cond_a
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->companions()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    :goto_9
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData;->pauseAdData:Lcom/google/ads/interactivemedia/v3/impl/data/PauseAdData;

    if-nez v1, :cond_b

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->pauseAdData()Lcom/google/ads/interactivemedia/v3/impl/data/PauseAdData;

    move-result-object v1

    if-nez v1, :cond_31

    goto :goto_a

    :cond_b
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->pauseAdData()Lcom/google/ads/interactivemedia/v3/impl/data/PauseAdData;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    :goto_a
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData;->pauseAdHideData:Lcom/google/ads/interactivemedia/v3/impl/data/PauseAdHideData;

    if-nez v1, :cond_c

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->pauseAdHideData()Lcom/google/ads/interactivemedia/v3/impl/data/PauseAdHideData;

    move-result-object v1

    if-nez v1, :cond_31

    goto :goto_b

    :cond_c
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->pauseAdHideData()Lcom/google/ads/interactivemedia/v3/impl/data/PauseAdHideData;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    :goto_b
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData;->resizeAndPositionVideo:Lcom/google/ads/interactivemedia/v3/impl/data/ResizeAndPositionVideoMsgData;

    if-nez v1, :cond_d

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->resizeAndPositionVideo()Lcom/google/ads/interactivemedia/v3/impl/data/ResizeAndPositionVideoMsgData;

    move-result-object v1

    if-nez v1, :cond_31

    goto :goto_c

    :cond_d
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->resizeAndPositionVideo()Lcom/google/ads/interactivemedia/v3/impl/data/ResizeAndPositionVideoMsgData;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    :goto_c
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData;->clickString:Ljava/lang/String;

    if-nez v1, :cond_e

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->clickString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_31

    goto :goto_d

    :cond_e
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->clickString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    :goto_d
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData;->logData:Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData$LogData;

    if-nez v1, :cond_f

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->logData()Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData$LogData;

    move-result-object v1

    if-nez v1, :cond_31

    goto :goto_e

    :cond_f
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->logData()Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData$LogData;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    :goto_e
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData;->ln:Ljava/lang/String;

    if-nez v1, :cond_10

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->ln()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_31

    goto :goto_f

    :cond_10
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->ln()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    :goto_f
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData;->n:Ljava/lang/String;

    if-nez v1, :cond_11

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->n()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_31

    goto :goto_10

    :cond_11
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    :goto_10
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData;->m:Ljava/lang/String;

    if-nez v1, :cond_12

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->m()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_31

    goto :goto_11

    :cond_12
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    :goto_11
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData;->errorCode:Ljava/lang/Integer;

    if-nez v1, :cond_13

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->errorCode()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_31

    goto :goto_12

    :cond_13
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->errorCode()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    :goto_12
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData;->errorMessage:Ljava/lang/String;

    if-nez v1, :cond_14

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->errorMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_31

    goto :goto_13

    :cond_14
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->errorMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    :goto_13
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData;->innerError:Ljava/lang/String;

    if-nez v1, :cond_15

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->innerError()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_31

    goto :goto_14

    :cond_15
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->innerError()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    :goto_14
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData;->adCuePoints:Ljava/util/List;

    if-nez v1, :cond_16

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->adCuePoints()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_31

    goto :goto_15

    :cond_16
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->adCuePoints()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    :goto_15
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData;->internalCuePoints:Ljava/util/SortedSet;

    if-nez v1, :cond_17

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->internalCuePoints()Ljava/util/SortedSet;

    move-result-object v1

    if-nez v1, :cond_31

    goto :goto_16

    :cond_17
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->internalCuePoints()Ljava/util/SortedSet;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    :goto_16
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData;->bufferedTime:Ljava/lang/Double;

    if-nez v1, :cond_18

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->bufferedTime()Ljava/lang/Double;

    move-result-object v1

    if-nez v1, :cond_31

    goto :goto_17

    :cond_18
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->bufferedTime()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    :goto_17
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData;->currentTime:Ljava/lang/Double;

    if-nez v1, :cond_19

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->currentTime()Ljava/lang/Double;

    move-result-object v1

    if-nez v1, :cond_31

    goto :goto_18

    :cond_19
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->currentTime()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    :goto_18
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData;->duration:Ljava/lang/Double;

    if-nez v1, :cond_1a

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->duration()Ljava/lang/Double;

    move-result-object v1

    if-nez v1, :cond_31

    goto :goto_19

    :cond_1a
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->duration()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    :goto_19
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData;->queryId:Ljava/lang/String;

    if-nez v1, :cond_1b

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->queryId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_31

    goto :goto_1a

    :cond_1b
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->queryId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    :goto_1a
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData;->eventId:Ljava/lang/String;

    if-nez v1, :cond_1c

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->eventId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_31

    goto :goto_1b

    :cond_1c
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->eventId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    :goto_1b
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData;->vastEvent:Ljava/lang/String;

    if-nez v1, :cond_1d

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->vastEvent()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_31

    goto :goto_1c

    :cond_1d
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->vastEvent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    :goto_1c
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData;->monitorAppLifecycle:Ljava/lang/Boolean;

    if-nez v1, :cond_1e

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->monitorAppLifecycle()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_31

    goto :goto_1d

    :cond_1e
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->monitorAppLifecycle()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    :goto_1d
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData;->adBreakTime:Ljava/lang/String;

    if-nez v1, :cond_1f

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->adBreakTime()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_31

    goto :goto_1e

    :cond_1f
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->adBreakTime()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    :goto_1e
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData;->subtitles:Ljava/util/List;

    if-nez v1, :cond_20

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->subtitles()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_31

    goto :goto_1f

    :cond_20
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->subtitles()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    :goto_1f
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData;->totalAds:Ljava/lang/Integer;

    if-nez v1, :cond_21

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->totalAds()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_31

    goto :goto_20

    :cond_21
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->totalAds()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    :goto_20
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData;->adPosition:Ljava/lang/Integer;

    if-nez v1, :cond_22

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->adPosition()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_31

    goto :goto_21

    :cond_22
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->adPosition()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    :goto_21
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData;->adsDurationsMs:Ljava/util/List;

    if-nez v1, :cond_23

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->adsDurationsMs()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_31

    goto :goto_22

    :cond_23
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->adsDurationsMs()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    :goto_22
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData;->adBreakDuration:Ljava/lang/Double;

    if-nez v1, :cond_24

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->adBreakDuration()Ljava/lang/Double;

    move-result-object v1

    if-nez v1, :cond_31

    goto :goto_23

    :cond_24
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->adBreakDuration()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    :goto_23
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData;->adPeriodDuration:Ljava/lang/Double;

    if-nez v1, :cond_25

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->adPeriodDuration()Ljava/lang/Double;

    move-result-object v1

    if-nez v1, :cond_31

    goto :goto_24

    :cond_25
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->adPeriodDuration()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    :goto_24
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData;->adsDuration:Ljava/lang/Double;

    if-nez v1, :cond_26

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->adsDuration()Ljava/lang/Double;

    move-result-object v1

    if-nez v1, :cond_31

    goto :goto_25

    :cond_26
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->adsDuration()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    :goto_25
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData;->totalDuration:Ljava/lang/Double;

    if-nez v1, :cond_27

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->totalDuration()Ljava/lang/Double;

    move-result-object v1

    if-nez v1, :cond_31

    goto :goto_26

    :cond_27
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->totalDuration()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    :goto_26
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData;->slateDuration:Ljava/lang/Double;

    if-nez v1, :cond_28

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->slateDuration()Ljava/lang/Double;

    move-result-object v1

    if-nez v1, :cond_31

    goto :goto_27

    :cond_28
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->slateDuration()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    :goto_27
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData;->networkRequest:Lcom/google/ads/interactivemedia/v3/impl/data/NetworkRequestData;

    if-nez v1, :cond_29

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->networkRequest()Lcom/google/ads/interactivemedia/v3/impl/data/NetworkRequestData;

    move-result-object v1

    if-nez v1, :cond_31

    goto :goto_28

    :cond_29
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->networkRequest()Lcom/google/ads/interactivemedia/v3/impl/data/NetworkRequestData;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    :goto_28
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData;->url:Ljava/lang/String;

    if-nez v1, :cond_2a

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->url()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_31

    goto :goto_29

    :cond_2a
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->url()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    :goto_29
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData;->attributionSrc:Ljava/lang/String;

    if-nez v1, :cond_2b

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->attributionSrc()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_31

    goto :goto_2a

    :cond_2b
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->attributionSrc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    :goto_2a
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData;->iconClickFallbackImages:Ljava/util/List;

    if-nez v1, :cond_2c

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->iconClickFallbackImages()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_31

    goto :goto_2b

    :cond_2c
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->iconClickFallbackImages()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    :goto_2b
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData;->iconsView:Lcom/google/ads/interactivemedia/v3/impl/data/IconsViewData;

    if-nez v1, :cond_2d

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->iconsView()Lcom/google/ads/interactivemedia/v3/impl/data/IconsViewData;

    move-result-object v1

    if-nez v1, :cond_31

    goto :goto_2c

    :cond_2d
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->iconsView()Lcom/google/ads/interactivemedia/v3/impl/data/IconsViewData;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    :goto_2c
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData;->skipView:Lcom/google/ads/interactivemedia/v3/impl/data/SkipViewData;

    if-nez v1, :cond_2e

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->skipView()Lcom/google/ads/interactivemedia/v3/impl/data/SkipViewData;

    move-result-object v1

    if-nez v1, :cond_31

    goto :goto_2d

    :cond_2e
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->skipView()Lcom/google/ads/interactivemedia/v3/impl/data/SkipViewData;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    :goto_2d
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData;->seekTime:Ljava/lang/Double;

    if-nez v1, :cond_2f

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->seekTime()Ljava/lang/Double;

    move-result-object p1

    if-nez p1, :cond_31

    goto :goto_2e

    :cond_2f
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->seekTime()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_30

    goto :goto_2f

    :cond_30
    :goto_2e
    return v0

    :cond_31
    :goto_2f
    return v2
.end method

.method public errorCode()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData;->errorCode:Ljava/lang/Integer;

    return-object v0
.end method

.method public errorMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData;->errorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public eventId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData;->eventId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData;->videoUrl:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData;->audioMimeType:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    const v3, 0xf4243

    xor-int/2addr v0, v3

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData;->videoMimeType:Ljava/lang/String;

    if-nez v4, :cond_2

    move v4, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    :goto_2
    mul-int/2addr v0, v3

    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    xor-int/2addr v0, v4

    mul-int/2addr v0, v3

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData;->streamUrl:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData;->streamId:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData;->cuepoints:Ljava/util/List;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData;->uiConfig:Lcom/google/ads/interactivemedia/v3/impl/data/customui/JavaScriptUiConfigData;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData;->adData:Lcom/google/ads/interactivemedia/v3/impl/data/AdData;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData;->adPodInfo:Lcom/google/ads/interactivemedia/v3/impl/data/AdPodInfoData;

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_8
    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData;->companions:Ljava/util/Map;

    if-nez v2, :cond_9

    move v2, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_9
    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData;->pauseAdData:Lcom/google/ads/interactivemedia/v3/impl/data/PauseAdData;

    if-nez v2, :cond_a

    move v2, v1

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_a
    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData;->pauseAdHideData:Lcom/google/ads/interactivemedia/v3/impl/data/PauseAdHideData;

    if-nez v2, :cond_b

    move v2, v1

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_b
    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData;->resizeAndPositionVideo:Lcom/google/ads/interactivemedia/v3/impl/data/ResizeAndPositionVideoMsgData;

    if-nez v2, :cond_c

    move v2, v1

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_c
    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData;->clickString:Ljava/lang/String;

    if-nez v2, :cond_d

    move v2, v1

    goto :goto_d

    :cond_d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_d
    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData;->logData:Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData$LogData;

    if-nez v2, :cond_e

    move v2, v1

    goto :goto_e

    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_e
    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData;->ln:Ljava/lang/String;

    if-nez v2, :cond_f

    move v2, v1

    goto :goto_f

    :cond_f
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_f
    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData;->n:Ljava/lang/String;

    if-nez v2, :cond_10

    move v2, v1

    goto :goto_10

    :cond_10
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_10
    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData;->m:Ljava/lang/String;

    if-nez v2, :cond_11

    move v2, v1

    goto :goto_11

    :cond_11
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_11
    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData;->errorCode:Ljava/lang/Integer;

    if-nez v2, :cond_12

    move v2, v1

    goto :goto_12

    :cond_12
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :goto_12
    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData;->errorMessage:Ljava/lang/String;

    if-nez v2, :cond_13

    move v2, v1

    goto :goto_13

    :cond_13
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_13
    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData;->innerError:Ljava/lang/String;

    if-nez v2, :cond_14

    move v2, v1

    goto :goto_14

    :cond_14
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_14
    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData;->adCuePoints:Ljava/util/List;

    if-nez v2, :cond_15

    move v2, v1

    goto :goto_15

    :cond_15
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_15
    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData;->internalCuePoints:Ljava/util/SortedSet;

    if-nez v2, :cond_16

    move v2, v1

    goto :goto_16

    :cond_16
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_16
    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData;->bufferedTime:Ljava/lang/Double;

    if-nez v2, :cond_17

    move v2, v1

    goto :goto_17

    :cond_17
    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

    move-result v2

    :goto_17
    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData;->currentTime:Ljava/lang/Double;

    if-nez v2, :cond_18

    move v2, v1

    goto :goto_18

    :cond_18
    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

    move-result v2

    :goto_18
    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData;->duration:Ljava/lang/Double;

    if-nez v2, :cond_19

    move v2, v1

    goto :goto_19

    :cond_19
    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

    move-result v2

    :goto_19
    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData;->queryId:Ljava/lang/String;

    if-nez v2, :cond_1a

    move v2, v1

    goto :goto_1a

    :cond_1a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1a
    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData;->eventId:Ljava/lang/String;

    if-nez v2, :cond_1b

    move v2, v1

    goto :goto_1b

    :cond_1b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1b
    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData;->vastEvent:Ljava/lang/String;

    if-nez v2, :cond_1c

    move v2, v1

    goto :goto_1c

    :cond_1c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1c
    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData;->monitorAppLifecycle:Ljava/lang/Boolean;

    if-nez v2, :cond_1d

    move v2, v1

    goto :goto_1d

    :cond_1d
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :goto_1d
    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData;->adBreakTime:Ljava/lang/String;

    if-nez v2, :cond_1e

    move v2, v1

    goto :goto_1e

    :cond_1e
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1e
    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData;->subtitles:Ljava/util/List;

    if-nez v2, :cond_1f

    move v2, v1

    goto :goto_1f

    :cond_1f
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1f
    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData;->totalAds:Ljava/lang/Integer;

    if-nez v2, :cond_20

    move v2, v1

    goto :goto_20

    :cond_20
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :goto_20
    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData;->adPosition:Ljava/lang/Integer;

    if-nez v2, :cond_21

    move v2, v1

    goto :goto_21

    :cond_21
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :goto_21
    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData;->adsDurationsMs:Ljava/util/List;

    if-nez v2, :cond_22

    move v2, v1

    goto :goto_22

    :cond_22
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_22
    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData;->adBreakDuration:Ljava/lang/Double;

    if-nez v2, :cond_23

    move v2, v1

    goto :goto_23

    :cond_23
    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

    move-result v2

    :goto_23
    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData;->adPeriodDuration:Ljava/lang/Double;

    if-nez v2, :cond_24

    move v2, v1

    goto :goto_24

    :cond_24
    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

    move-result v2

    :goto_24
    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData;->adsDuration:Ljava/lang/Double;

    if-nez v2, :cond_25

    move v2, v1

    goto :goto_25

    :cond_25
    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

    move-result v2

    :goto_25
    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData;->totalDuration:Ljava/lang/Double;

    if-nez v2, :cond_26

    move v2, v1

    goto :goto_26

    :cond_26
    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

    move-result v2

    :goto_26
    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData;->slateDuration:Ljava/lang/Double;

    if-nez v2, :cond_27

    move v2, v1

    goto :goto_27

    :cond_27
    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

    move-result v2

    :goto_27
    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData;->networkRequest:Lcom/google/ads/interactivemedia/v3/impl/data/NetworkRequestData;

    if-nez v2, :cond_28

    move v2, v1

    goto :goto_28

    :cond_28
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_28
    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData;->url:Ljava/lang/String;

    if-nez v2, :cond_29

    move v2, v1

    goto :goto_29

    :cond_29
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_29
    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData;->attributionSrc:Ljava/lang/String;

    if-nez v2, :cond_2a

    move v2, v1

    goto :goto_2a

    :cond_2a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2a
    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData;->iconClickFallbackImages:Ljava/util/List;

    if-nez v2, :cond_2b

    move v2, v1

    goto :goto_2b

    :cond_2b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2b
    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData;->iconsView:Lcom/google/ads/interactivemedia/v3/impl/data/IconsViewData;

    if-nez v2, :cond_2c

    move v2, v1

    goto :goto_2c

    :cond_2c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2c
    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData;->skipView:Lcom/google/ads/interactivemedia/v3/impl/data/SkipViewData;

    if-nez v2, :cond_2d

    move v2, v1

    goto :goto_2d

    :cond_2d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2d
    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData;->seekTime:Ljava/lang/Double;

    if-nez v2, :cond_2e

    goto :goto_2e

    :cond_2e
    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

    move-result v1

    :goto_2e
    xor-int/2addr v0, v1

    return v0
.end method

.method public iconClickFallbackImages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/impl/data/IconClickFallbackImageMsgData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData;->iconClickFallbackImages:Ljava/util/List;

    return-object v0
.end method

.method public iconsView()Lcom/google/ads/interactivemedia/v3/impl/data/IconsViewData;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData;->iconsView:Lcom/google/ads/interactivemedia/v3/impl/data/IconsViewData;

    return-object v0
.end method

.method public innerError()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData;->innerError:Ljava/lang/String;

    return-object v0
.end method

.method public internalCuePoints()Ljava/util/SortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedSet<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData;->internalCuePoints:Ljava/util/SortedSet;

    return-object v0
.end method

.method public ln()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData;->ln:Ljava/lang/String;

    return-object v0
.end method

.method public logData()Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData$LogData;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData;->logData:Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData$LogData;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData;->m:Ljava/lang/String;

    return-object v0
.end method

.method public monitorAppLifecycle()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData;->monitorAppLifecycle:Ljava/lang/Boolean;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData;->n:Ljava/lang/String;

    return-object v0
.end method

.method public networkRequest()Lcom/google/ads/interactivemedia/v3/impl/data/NetworkRequestData;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData;->networkRequest:Lcom/google/ads/interactivemedia/v3/impl/data/NetworkRequestData;

    return-object v0
.end method

.method public pauseAdData()Lcom/google/ads/interactivemedia/v3/impl/data/PauseAdData;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData;->pauseAdData:Lcom/google/ads/interactivemedia/v3/impl/data/PauseAdData;

    return-object v0
.end method

.method public pauseAdHideData()Lcom/google/ads/interactivemedia/v3/impl/data/PauseAdHideData;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData;->pauseAdHideData:Lcom/google/ads/interactivemedia/v3/impl/data/PauseAdHideData;

    return-object v0
.end method

.method public queryId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData;->queryId:Ljava/lang/String;

    return-object v0
.end method

.method public resizeAndPositionVideo()Lcom/google/ads/interactivemedia/v3/impl/data/ResizeAndPositionVideoMsgData;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData;->resizeAndPositionVideo:Lcom/google/ads/interactivemedia/v3/impl/data/ResizeAndPositionVideoMsgData;

    return-object v0
.end method

.method public seekTime()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData;->seekTime:Ljava/lang/Double;

    return-object v0
.end method

.method public skipView()Lcom/google/ads/interactivemedia/v3/impl/data/SkipViewData;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData;->skipView:Lcom/google/ads/interactivemedia/v3/impl/data/SkipViewData;

    return-object v0
.end method

.method public slateDuration()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData;->slateDuration:Ljava/lang/Double;

    return-object v0
.end method

.method public streamId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData;->streamId:Ljava/lang/String;

    return-object v0
.end method

.method public streamUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData;->streamUrl:Ljava/lang/String;

    return-object v0
.end method

.method public subtitles()Ljava/util/List;
    .locals 1
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

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData;->subtitles:Ljava/util/List;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 51

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData;->videoUrl:Ljava/lang/String;

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData;->skipView:Lcom/google/ads/interactivemedia/v3/impl/data/SkipViewData;

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData;->iconsView:Lcom/google/ads/interactivemedia/v3/impl/data/IconsViewData;

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData;->iconClickFallbackImages:Ljava/util/List;

    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData;->networkRequest:Lcom/google/ads/interactivemedia/v3/impl/data/NetworkRequestData;

    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData;->adsDurationsMs:Ljava/util/List;

    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData;->subtitles:Ljava/util/List;

    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData;->adCuePoints:Ljava/util/List;

    iget-object v9, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData;->logData:Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData$LogData;

    iget-object v10, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData;->resizeAndPositionVideo:Lcom/google/ads/interactivemedia/v3/impl/data/ResizeAndPositionVideoMsgData;

    iget-object v11, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData;->pauseAdHideData:Lcom/google/ads/interactivemedia/v3/impl/data/PauseAdHideData;

    iget-object v12, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData;->pauseAdData:Lcom/google/ads/interactivemedia/v3/impl/data/PauseAdData;

    iget-object v13, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData;->companions:Ljava/util/Map;

    iget-object v14, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData;->adPodInfo:Lcom/google/ads/interactivemedia/v3/impl/data/AdPodInfoData;

    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData;->adData:Lcom/google/ads/interactivemedia/v3/impl/data/AdData;

    move-object/from16 v16, v2

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData;->uiConfig:Lcom/google/ads/interactivemedia/v3/impl/data/customui/JavaScriptUiConfigData;

    move-object/from16 v17, v2

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData;->cuepoints:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v18, v3

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v17, v4

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData;->internalCuePoints:Ljava/util/SortedSet;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v19, v5

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v17, v5

    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v18, v5

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    move-object/from16 v20, v5

    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData;->audioMimeType:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21

    move-object/from16 v22, v6

    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData;->videoMimeType:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v23

    move-object/from16 v24, v7

    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData;->streamUrl:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->length()I

    move-result v25

    move-object/from16 v26, v4

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData;->streamId:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Ljava/lang/String;->length()I

    move-result v27

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v28

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v29

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v30

    add-int/lit8 v16, v16, 0x2b

    add-int v16, v16, v21

    add-int/lit8 v16, v16, 0x10

    add-int v16, v16, v23

    add-int/lit8 v16, v16, 0xc

    add-int v16, v16, v25

    add-int/lit8 v16, v16, 0xb

    add-int v16, v16, v27

    add-int/lit8 v16, v16, 0xc

    add-int v16, v16, v28

    add-int/lit8 v16, v16, 0xb

    add-int v16, v16, v29

    add-int/lit8 v16, v16, 0x9

    add-int v16, v16, v30

    add-int/lit8 v16, v16, 0xc

    move-object/from16 v21, v8

    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData;->errorCode:Ljava/lang/Integer;

    move-object/from16 v23, v8

    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData;->m:Ljava/lang/String;

    move-object/from16 v25, v8

    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData;->n:Ljava/lang/String;

    move-object/from16 v27, v8

    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData;->ln:Ljava/lang/String;

    move-object/from16 v28, v8

    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData;->clickString:Ljava/lang/String;

    move-object/from16 v29, v9

    iget-object v9, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData;->bufferedTime:Ljava/lang/Double;

    move-object/from16 v30, v9

    iget-object v9, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData;->currentTime:Ljava/lang/Double;

    move-object/from16 v31, v9

    iget-object v9, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData;->duration:Ljava/lang/Double;

    move-object/from16 v32, v9

    iget-object v9, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData;->queryId:Ljava/lang/String;

    move-object/from16 v33, v9

    iget-object v9, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData;->eventId:Ljava/lang/String;

    move-object/from16 v34, v9

    iget-object v9, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData;->vastEvent:Ljava/lang/String;

    move-object/from16 v35, v9

    iget-object v9, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData;->monitorAppLifecycle:Ljava/lang/Boolean;

    move-object/from16 v36, v9

    iget-object v9, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData;->adBreakTime:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v37

    add-int v16, v16, v37

    add-int/lit8 v16, v16, 0xd

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v37

    add-int v16, v16, v37

    add-int/lit8 v16, v16, 0xe

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v37

    add-int v16, v16, v37

    add-int/lit8 v16, v16, 0x12

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v37

    add-int v16, v16, v37

    add-int/lit8 v16, v16, 0x19

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v37

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v38

    add-int v16, v16, v37

    add-int/lit8 v16, v16, 0xe

    invoke-virtual/range {v38 .. v38}, Ljava/lang/String;->length()I

    move-result v37

    add-int v16, v16, v37

    add-int/lit8 v16, v16, 0xa

    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->length()I

    move-result v37

    add-int v16, v16, v37

    invoke-static/range {v28 .. v28}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v37

    add-int/lit8 v16, v16, 0x5

    invoke-virtual/range {v37 .. v37}, Ljava/lang/String;->length()I

    move-result v37

    add-int v16, v16, v37

    invoke-static/range {v27 .. v27}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v37

    add-int/lit8 v16, v16, 0x4

    invoke-virtual/range {v37 .. v37}, Ljava/lang/String;->length()I

    move-result v37

    invoke-static/range {v25 .. v25}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v38

    add-int v16, v16, v37

    add-int/lit8 v16, v16, 0x4

    invoke-virtual/range {v38 .. v38}, Ljava/lang/String;->length()I

    move-result v37

    add-int v16, v16, v37

    add-int/lit8 v16, v16, 0xc

    move-object/from16 v37, v9

    iget-object v9, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData;->innerError:Ljava/lang/String;

    move-object/from16 v38, v9

    iget-object v9, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData;->errorMessage:Ljava/lang/String;

    invoke-static/range {v23 .. v23}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v39

    invoke-virtual/range {v39 .. v39}, Ljava/lang/String;->length()I

    move-result v39

    add-int v16, v16, v39

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v39

    add-int/lit8 v16, v16, 0xf

    invoke-virtual/range {v39 .. v39}, Ljava/lang/String;->length()I

    move-result v39

    invoke-static/range {v38 .. v38}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v40

    add-int v16, v16, v39

    add-int/lit8 v16, v16, 0xd

    invoke-virtual/range {v40 .. v40}, Ljava/lang/String;->length()I

    move-result v39

    add-int v16, v16, v39

    add-int/lit8 v16, v16, 0xe

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v39

    add-int v16, v16, v39

    add-int/lit8 v16, v16, 0x14

    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->length()I

    move-result v39

    invoke-static/range {v30 .. v30}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v40

    add-int v16, v16, v39

    add-int/lit8 v16, v16, 0xf

    invoke-virtual/range {v40 .. v40}, Ljava/lang/String;->length()I

    move-result v39

    invoke-static/range {v31 .. v31}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v40

    add-int v16, v16, v39

    add-int/lit8 v16, v16, 0xe

    invoke-virtual/range {v40 .. v40}, Ljava/lang/String;->length()I

    move-result v39

    add-int v16, v16, v39

    add-int/lit8 v16, v16, 0xb

    invoke-static/range {v32 .. v32}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v39

    invoke-virtual/range {v39 .. v39}, Ljava/lang/String;->length()I

    move-result v39

    invoke-static/range {v33 .. v33}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v40

    add-int v16, v16, v39

    add-int/lit8 v16, v16, 0xa

    invoke-virtual/range {v40 .. v40}, Ljava/lang/String;->length()I

    move-result v39

    invoke-static/range {v34 .. v34}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v40

    add-int v16, v16, v39

    add-int/lit8 v16, v16, 0xa

    invoke-virtual/range {v40 .. v40}, Ljava/lang/String;->length()I

    move-result v39

    add-int v16, v16, v39

    add-int/lit8 v16, v16, 0xc

    invoke-static/range {v35 .. v35}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v39

    invoke-virtual/range {v39 .. v39}, Ljava/lang/String;->length()I

    move-result v39

    add-int v16, v16, v39

    invoke-static/range {v36 .. v36}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v39

    add-int/lit8 v16, v16, 0x16

    invoke-virtual/range {v39 .. v39}, Ljava/lang/String;->length()I

    move-result v39

    move-object/from16 v40, v9

    iget-object v9, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData;->seekTime:Ljava/lang/Double;

    move-object/from16 v41, v9

    iget-object v9, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData;->attributionSrc:Ljava/lang/String;

    move-object/from16 v42, v9

    iget-object v9, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData;->url:Ljava/lang/String;

    move-object/from16 v43, v9

    iget-object v9, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData;->slateDuration:Ljava/lang/Double;

    move-object/from16 v44, v9

    iget-object v9, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData;->totalDuration:Ljava/lang/Double;

    move-object/from16 v45, v9

    iget-object v9, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData;->adsDuration:Ljava/lang/Double;

    move-object/from16 v46, v9

    iget-object v9, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData;->adPeriodDuration:Ljava/lang/Double;

    move-object/from16 v47, v9

    iget-object v9, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData;->adBreakDuration:Ljava/lang/Double;

    move-object/from16 v48, v9

    iget-object v9, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData;->adPosition:Ljava/lang/Integer;

    move-object/from16 v49, v9

    iget-object v9, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData;->totalAds:Ljava/lang/Integer;

    invoke-static/range {v37 .. v37}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v50

    add-int v16, v16, v39

    add-int/lit8 v16, v16, 0xe

    invoke-virtual/range {v50 .. v50}, Ljava/lang/String;->length()I

    move-result v39

    add-int v16, v16, v39

    add-int/lit8 v16, v16, 0xc

    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    move-result v39

    add-int v16, v16, v39

    add-int/lit8 v16, v16, 0xb

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v39

    invoke-virtual/range {v39 .. v39}, Ljava/lang/String;->length()I

    move-result v39

    add-int v16, v16, v39

    add-int/lit8 v16, v16, 0xd

    invoke-static/range {v49 .. v49}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v39

    invoke-virtual/range {v39 .. v39}, Ljava/lang/String;->length()I

    move-result v39

    add-int v16, v16, v39

    add-int/lit8 v16, v16, 0x11

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v39

    add-int v16, v16, v39

    add-int/lit8 v16, v16, 0x12

    invoke-static/range {v48 .. v48}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v39

    invoke-virtual/range {v39 .. v39}, Ljava/lang/String;->length()I

    move-result v39

    invoke-static/range {v47 .. v47}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v50

    add-int v16, v16, v39

    add-int/lit8 v16, v16, 0x13

    invoke-virtual/range {v50 .. v50}, Ljava/lang/String;->length()I

    move-result v39

    add-int v16, v16, v39

    add-int/lit8 v16, v16, 0xe

    invoke-static/range {v46 .. v46}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v39

    invoke-virtual/range {v39 .. v39}, Ljava/lang/String;->length()I

    move-result v39

    add-int v16, v16, v39

    add-int/lit8 v16, v16, 0x10

    invoke-static/range {v45 .. v45}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v39

    invoke-virtual/range {v39 .. v39}, Ljava/lang/String;->length()I

    move-result v39

    add-int v16, v16, v39

    add-int/lit8 v16, v16, 0x10

    invoke-static/range {v44 .. v44}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v39

    invoke-virtual/range {v39 .. v39}, Ljava/lang/String;->length()I

    move-result v39

    add-int v16, v16, v39

    add-int/lit8 v16, v16, 0x11

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v39

    invoke-static/range {v43 .. v43}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v50

    add-int v16, v16, v39

    add-int/lit8 v16, v16, 0x6

    invoke-virtual/range {v50 .. v50}, Ljava/lang/String;->length()I

    move-result v39

    invoke-static/range {v42 .. v42}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v50

    add-int v16, v16, v39

    add-int/lit8 v16, v16, 0x11

    invoke-virtual/range {v50 .. v50}, Ljava/lang/String;->length()I

    move-result v39

    add-int v16, v16, v39

    add-int/lit8 v16, v16, 0x1a

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v39

    add-int v16, v16, v39

    add-int/lit8 v16, v16, 0xc

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v39

    add-int v16, v16, v39

    add-int/lit8 v16, v16, 0xb

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v39

    add-int v16, v16, v39

    add-int/lit8 v16, v16, 0xb

    invoke-static/range {v41 .. v41}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v39

    invoke-virtual/range {v39 .. v39}, Ljava/lang/String;->length()I

    move-result v39

    add-int v16, v16, v39

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v39, v9

    add-int/lit8 v9, v16, 0x1

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "JavaScriptMsgData{videoUrl="

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", audioMimeType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", videoMimeType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", streamUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", streamId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cuepoints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", uiConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", adData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", adPodInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", companions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pauseAdData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pauseAdHideData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", resizeAndPositionVideo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", clickString="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", logData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ln="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", n="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", m="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", errorCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", errorMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", innerError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", adCuePoints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", internalCuePoints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bufferedTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currentTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", queryId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", eventId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", vastEvent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v35

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", monitorAppLifecycle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", adBreakTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v37

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", totalAds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v39

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", adPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v49

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", adsDurationsMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", adBreakDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v48

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", adPeriodDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v47

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", adsDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v46

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", totalDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v45

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", slateDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v44

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", networkRequest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v43

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", attributionSrc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v42

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", iconClickFallbackImages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", iconsView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", skipView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", seekTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v41

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public totalAds()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData;->totalAds:Ljava/lang/Integer;

    return-object v0
.end method

.method public totalDuration()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData;->totalDuration:Ljava/lang/Double;

    return-object v0
.end method

.method public uiConfig()Lcom/google/ads/interactivemedia/v3/impl/data/customui/JavaScriptUiConfigData;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData;->uiConfig:Lcom/google/ads/interactivemedia/v3/impl/data/customui/JavaScriptUiConfigData;

    return-object v0
.end method

.method public url()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData;->url:Ljava/lang/String;

    return-object v0
.end method

.method public vastEvent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData;->vastEvent:Ljava/lang/String;

    return-object v0
.end method

.method public videoMimeType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData;->videoMimeType:Ljava/lang/String;

    return-object v0
.end method

.method public videoUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData;->videoUrl:Ljava/lang/String;

    return-object v0
.end method
