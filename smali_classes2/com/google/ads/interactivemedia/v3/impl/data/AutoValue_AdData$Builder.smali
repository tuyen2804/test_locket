.class final Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData$Builder;
.super Lcom/google/ads/interactivemedia/v3/impl/data/AdData$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private adId:Ljava/lang/String;

.field private adPodInfo:Lcom/google/ads/interactivemedia/v3/impl/data/AdPodInfoData;

.field private adSystem:Ljava/lang/String;

.field private adWrapperCreativeIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private adWrapperIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private adWrapperSystems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private advertiserName:Ljava/lang/String;

.field private clickThroughUrl:Ljava/lang/String;

.field private companions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/impl/data/CompanionAdData;",
            ">;"
        }
    .end annotation
.end field

.field private contentType:Ljava/lang/String;

.field private creativeAdId:Ljava/lang/String;

.field private creativeId:Ljava/lang/String;

.field private dealId:Ljava/lang/String;

.field private description:Ljava/lang/String;

.field private disableUi:Ljava/lang/Boolean;

.field private duration:Ljava/lang/Double;

.field private height:Ljava/lang/Integer;

.field private linear:Ljava/lang/Boolean;

.field private skipTimeOffset:Ljava/lang/Double;

.field private skippable:Ljava/lang/Boolean;

.field private surveyUrl:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private traffickingParameters:Ljava/lang/String;

.field private uiElements:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lya/A;",
            ">;"
        }
    .end annotation
.end field

.field private universalAdIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/impl/data/UniversalAdIdData;",
            ">;"
        }
    .end annotation
.end field

.field private vastMediaBitrate:Ljava/lang/Integer;

.field private vastMediaHeight:Ljava/lang/Integer;

.field private vastMediaWidth:Ljava/lang/Integer;

.field private width:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/AdData$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/google/ads/interactivemedia/v3/impl/data/AdData;
    .locals 33

    move-object/from16 v0, p0

    new-instance v1, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData$Builder;->adId:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData$Builder;->creativeId:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData$Builder;->creativeAdId:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData$Builder;->adSystem:Ljava/lang/String;

    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData$Builder;->linear:Ljava/lang/Boolean;

    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData$Builder;->skippable:Ljava/lang/Boolean;

    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData$Builder;->skipTimeOffset:Ljava/lang/Double;

    iget-object v9, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData$Builder;->disableUi:Ljava/lang/Boolean;

    iget-object v10, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData$Builder;->title:Ljava/lang/String;

    iget-object v11, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData$Builder;->description:Ljava/lang/String;

    iget-object v12, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData$Builder;->contentType:Ljava/lang/String;

    iget-object v13, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData$Builder;->advertiserName:Ljava/lang/String;

    iget-object v14, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData$Builder;->surveyUrl:Ljava/lang/String;

    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData$Builder;->dealId:Ljava/lang/String;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData$Builder;->width:Ljava/lang/Integer;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData$Builder;->height:Ljava/lang/Integer;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData$Builder;->vastMediaBitrate:Ljava/lang/Integer;

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData$Builder;->vastMediaHeight:Ljava/lang/Integer;

    move-object/from16 v20, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData$Builder;->vastMediaWidth:Ljava/lang/Integer;

    move-object/from16 v21, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData$Builder;->traffickingParameters:Ljava/lang/String;

    move-object/from16 v22, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData$Builder;->clickThroughUrl:Ljava/lang/String;

    move-object/from16 v23, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData$Builder;->duration:Ljava/lang/Double;

    move-object/from16 v24, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData$Builder;->adPodInfo:Lcom/google/ads/interactivemedia/v3/impl/data/AdPodInfoData;

    move-object/from16 v25, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData$Builder;->uiElements:Ljava/util/Set;

    move-object/from16 v26, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData$Builder;->companions:Ljava/util/List;

    move-object/from16 v27, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData$Builder;->adWrapperIds:Ljava/util/List;

    move-object/from16 v28, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData$Builder;->adWrapperSystems:Ljava/util/List;

    move-object/from16 v29, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData$Builder;->adWrapperCreativeIds:Ljava/util/List;

    move-object/from16 v30, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData$Builder;->universalAdIds:Ljava/util/List;

    const/16 v31, 0x0

    move-object/from16 v32, v30

    move-object/from16 v30, v1

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

    move-object/from16 v29, v32

    invoke-direct/range {v1 .. v31}, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Lcom/google/ads/interactivemedia/v3/impl/data/AdPodInfoData;Ljava/util/Set;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;[B)V

    move-object/from16 v16, v1

    return-object v16
.end method

.method public setAdId(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/AdData$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData$Builder;->adId:Ljava/lang/String;

    return-object p0
.end method

.method public setAdPodInfo(Lcom/google/ads/interactivemedia/v3/impl/data/AdPodInfoData;)Lcom/google/ads/interactivemedia/v3/impl/data/AdData$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData$Builder;->adPodInfo:Lcom/google/ads/interactivemedia/v3/impl/data/AdPodInfoData;

    return-object p0
.end method

.method public setAdSystem(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/AdData$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData$Builder;->adSystem:Ljava/lang/String;

    return-object p0
.end method

.method public setAdWrapperCreativeIds(Ljava/util/List;)Lcom/google/ads/interactivemedia/v3/impl/data/AdData$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/ads/interactivemedia/v3/impl/data/AdData$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData$Builder;->adWrapperCreativeIds:Ljava/util/List;

    return-object p0
.end method

.method public setAdWrapperIds(Ljava/util/List;)Lcom/google/ads/interactivemedia/v3/impl/data/AdData$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/ads/interactivemedia/v3/impl/data/AdData$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData$Builder;->adWrapperIds:Ljava/util/List;

    return-object p0
.end method

.method public setAdWrapperSystems(Ljava/util/List;)Lcom/google/ads/interactivemedia/v3/impl/data/AdData$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/ads/interactivemedia/v3/impl/data/AdData$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData$Builder;->adWrapperSystems:Ljava/util/List;

    return-object p0
.end method

.method public setAdvertiserName(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/AdData$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData$Builder;->advertiserName:Ljava/lang/String;

    return-object p0
.end method

.method public setClickThroughUrl(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/AdData$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData$Builder;->clickThroughUrl:Ljava/lang/String;

    return-object p0
.end method

.method public setCompanions(Ljava/util/List;)Lcom/google/ads/interactivemedia/v3/impl/data/AdData$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/impl/data/CompanionAdData;",
            ">;)",
            "Lcom/google/ads/interactivemedia/v3/impl/data/AdData$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData$Builder;->companions:Ljava/util/List;

    return-object p0
.end method

.method public setContentType(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/AdData$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData$Builder;->contentType:Ljava/lang/String;

    return-object p0
.end method

.method public setCreativeAdId(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/AdData$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData$Builder;->creativeAdId:Ljava/lang/String;

    return-object p0
.end method

.method public setCreativeId(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/AdData$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData$Builder;->creativeId:Ljava/lang/String;

    return-object p0
.end method

.method public setDealId(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/AdData$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData$Builder;->dealId:Ljava/lang/String;

    return-object p0
.end method

.method public setDescription(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/AdData$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData$Builder;->description:Ljava/lang/String;

    return-object p0
.end method

.method public setDisableUi(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/AdData$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData$Builder;->disableUi:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setDuration(Ljava/lang/Double;)Lcom/google/ads/interactivemedia/v3/impl/data/AdData$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData$Builder;->duration:Ljava/lang/Double;

    return-object p0
.end method

.method public setHeight(Ljava/lang/Integer;)Lcom/google/ads/interactivemedia/v3/impl/data/AdData$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData$Builder;->height:Ljava/lang/Integer;

    return-object p0
.end method

.method public setLinear(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/AdData$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData$Builder;->linear:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setSkipTimeOffset(Ljava/lang/Double;)Lcom/google/ads/interactivemedia/v3/impl/data/AdData$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData$Builder;->skipTimeOffset:Ljava/lang/Double;

    return-object p0
.end method

.method public setSkippable(Ljava/lang/Boolean;)Lcom/google/ads/interactivemedia/v3/impl/data/AdData$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData$Builder;->skippable:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setSurveyUrl(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/AdData$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData$Builder;->surveyUrl:Ljava/lang/String;

    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/AdData$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData$Builder;->title:Ljava/lang/String;

    return-object p0
.end method

.method public setTraffickingParameters(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/AdData$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData$Builder;->traffickingParameters:Ljava/lang/String;

    return-object p0
.end method

.method public setUiElements(Ljava/util/Set;)Lcom/google/ads/interactivemedia/v3/impl/data/AdData$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lya/A;",
            ">;)",
            "Lcom/google/ads/interactivemedia/v3/impl/data/AdData$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData$Builder;->uiElements:Ljava/util/Set;

    return-object p0
.end method

.method public setUniversalAdIds(Ljava/util/List;)Lcom/google/ads/interactivemedia/v3/impl/data/AdData$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/impl/data/UniversalAdIdData;",
            ">;)",
            "Lcom/google/ads/interactivemedia/v3/impl/data/AdData$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData$Builder;->universalAdIds:Ljava/util/List;

    return-object p0
.end method

.method public setVastMediaBitrate(Ljava/lang/Integer;)Lcom/google/ads/interactivemedia/v3/impl/data/AdData$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData$Builder;->vastMediaBitrate:Ljava/lang/Integer;

    return-object p0
.end method

.method public setVastMediaHeight(Ljava/lang/Integer;)Lcom/google/ads/interactivemedia/v3/impl/data/AdData$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData$Builder;->vastMediaHeight:Ljava/lang/Integer;

    return-object p0
.end method

.method public setVastMediaWidth(Ljava/lang/Integer;)Lcom/google/ads/interactivemedia/v3/impl/data/AdData$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData$Builder;->vastMediaWidth:Ljava/lang/Integer;

    return-object p0
.end method

.method public setWidth(Ljava/lang/Integer;)Lcom/google/ads/interactivemedia/v3/impl/data/AdData$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData$Builder;->width:Ljava/lang/Integer;

    return-object p0
.end method
