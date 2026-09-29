.class final Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;
.super Lcom/google/ads/interactivemedia/v3/impl/data/AdData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData$Builder;
    }
.end annotation


# instance fields
.field private final adId:Ljava/lang/String;

.field private final adPodInfo:Lcom/google/ads/interactivemedia/v3/impl/data/AdPodInfoData;

.field private final adSystem:Ljava/lang/String;

.field private final adWrapperCreativeIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final adWrapperIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final adWrapperSystems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final advertiserName:Ljava/lang/String;

.field private final clickThroughUrl:Ljava/lang/String;

.field private final companions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/impl/data/CompanionAdData;",
            ">;"
        }
    .end annotation
.end field

.field private final contentType:Ljava/lang/String;

.field private final creativeAdId:Ljava/lang/String;

.field private final creativeId:Ljava/lang/String;

.field private final dealId:Ljava/lang/String;

.field private final description:Ljava/lang/String;

.field private final disableUi:Ljava/lang/Boolean;

.field private final duration:Ljava/lang/Double;

.field private final height:Ljava/lang/Integer;

.field private final linear:Ljava/lang/Boolean;

.field private final skipTimeOffset:Ljava/lang/Double;

.field private final skippable:Ljava/lang/Boolean;

.field private final surveyUrl:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final traffickingParameters:Ljava/lang/String;

.field private final uiElements:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lya/A;",
            ">;"
        }
    .end annotation
.end field

.field private final universalAdIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/impl/data/UniversalAdIdData;",
            ">;"
        }
    .end annotation
.end field

.field private final vastMediaBitrate:Ljava/lang/Integer;

.field private final vastMediaHeight:Ljava/lang/Integer;

.field private final vastMediaWidth:Ljava/lang/Integer;

.field private final width:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Lcom/google/ads/interactivemedia/v3/impl/data/AdPodInfoData;Ljava/util/Set;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Double;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Lcom/google/ads/interactivemedia/v3/impl/data/AdPodInfoData;",
            "Ljava/util/Set<",
            "Lya/A;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/impl/data/CompanionAdData;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/impl/data/UniversalAdIdData;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/AdData;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;->adId:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;->creativeId:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;->creativeAdId:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;->adSystem:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;->linear:Ljava/lang/Boolean;

    iput-object p6, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;->skippable:Ljava/lang/Boolean;

    iput-object p7, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;->skipTimeOffset:Ljava/lang/Double;

    iput-object p8, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;->disableUi:Ljava/lang/Boolean;

    iput-object p9, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;->title:Ljava/lang/String;

    iput-object p10, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;->description:Ljava/lang/String;

    iput-object p11, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;->contentType:Ljava/lang/String;

    iput-object p12, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;->advertiserName:Ljava/lang/String;

    iput-object p13, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;->surveyUrl:Ljava/lang/String;

    iput-object p14, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;->dealId:Ljava/lang/String;

    iput-object p15, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;->width:Ljava/lang/Integer;

    move-object/from16 p1, p16

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;->height:Ljava/lang/Integer;

    move-object/from16 p1, p17

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;->vastMediaBitrate:Ljava/lang/Integer;

    move-object/from16 p1, p18

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;->vastMediaHeight:Ljava/lang/Integer;

    move-object/from16 p1, p19

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;->vastMediaWidth:Ljava/lang/Integer;

    move-object/from16 p1, p20

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;->traffickingParameters:Ljava/lang/String;

    move-object/from16 p1, p21

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;->clickThroughUrl:Ljava/lang/String;

    move-object/from16 p1, p22

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;->duration:Ljava/lang/Double;

    move-object/from16 p1, p23

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;->adPodInfo:Lcom/google/ads/interactivemedia/v3/impl/data/AdPodInfoData;

    move-object/from16 p1, p24

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;->uiElements:Ljava/util/Set;

    move-object/from16 p1, p25

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;->companions:Ljava/util/List;

    move-object/from16 p1, p26

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;->adWrapperIds:Ljava/util/List;

    move-object/from16 p1, p27

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;->adWrapperSystems:Ljava/util/List;

    move-object/from16 p1, p28

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;->adWrapperCreativeIds:Ljava/util/List;

    move-object/from16 p1, p29

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;->universalAdIds:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Lcom/google/ads/interactivemedia/v3/impl/data/AdPodInfoData;Ljava/util/Set;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;[B)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p29}, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Lcom/google/ads/interactivemedia/v3/impl/data/AdPodInfoData;Ljava/util/Set;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public adId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;->adId:Ljava/lang/String;

    return-object v0
.end method

.method public adPodInfo()Lcom/google/ads/interactivemedia/v3/impl/data/AdPodInfoData;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;->adPodInfo:Lcom/google/ads/interactivemedia/v3/impl/data/AdPodInfoData;

    return-object v0
.end method

.method public adSystem()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;->adSystem:Ljava/lang/String;

    return-object v0
.end method

.method public adWrapperCreativeIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;->adWrapperCreativeIds:Ljava/util/List;

    return-object v0
.end method

.method public adWrapperIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;->adWrapperIds:Ljava/util/List;

    return-object v0
.end method

.method public adWrapperSystems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;->adWrapperSystems:Ljava/util/List;

    return-object v0
.end method

.method public advertiserName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;->advertiserName:Ljava/lang/String;

    return-object v0
.end method

.method public clickThroughUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;->clickThroughUrl:Ljava/lang/String;

    return-object v0
.end method

.method public companions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/impl/data/CompanionAdData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;->companions:Ljava/util/List;

    return-object v0
.end method

.method public contentType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;->contentType:Ljava/lang/String;

    return-object v0
.end method

.method public creativeAdId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;->creativeAdId:Ljava/lang/String;

    return-object v0
.end method

.method public creativeId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;->creativeId:Ljava/lang/String;

    return-object v0
.end method

.method public dealId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;->dealId:Ljava/lang/String;

    return-object v0
.end method

.method public description()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;->description:Ljava/lang/String;

    return-object v0
.end method

.method public disableUi()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;->disableUi:Ljava/lang/Boolean;

    return-object v0
.end method

.method public duration()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;->duration:Ljava/lang/Double;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/ads/interactivemedia/v3/impl/data/AdData;

    const/4 v2, 0x0

    if-eqz v1, :cond_1f

    check-cast p1, Lcom/google/ads/interactivemedia/v3/impl/data/AdData;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;->adId:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/AdData;->adId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1f

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/AdData;->adId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    :goto_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;->creativeId:Ljava/lang/String;

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/AdData;->creativeId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1f

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/AdData;->creativeId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    :goto_1
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;->creativeAdId:Ljava/lang/String;

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/AdData;->creativeAdId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1f

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/AdData;->creativeAdId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    :goto_2
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;->adSystem:Ljava/lang/String;

    if-nez v1, :cond_4

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/AdData;->adSystem()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1f

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/AdData;->adSystem()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    :goto_3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;->linear:Ljava/lang/Boolean;

    if-nez v1, :cond_5

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/AdData;->linear()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_1f

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/AdData;->linear()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    :goto_4
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;->skippable:Ljava/lang/Boolean;

    if-nez v1, :cond_6

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/AdData;->skippable()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_1f

    goto :goto_5

    :cond_6
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/AdData;->skippable()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    :goto_5
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;->skipTimeOffset:Ljava/lang/Double;

    if-nez v1, :cond_7

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/AdData;->skipTimeOffset()Ljava/lang/Double;

    move-result-object v1

    if-nez v1, :cond_1f

    goto :goto_6

    :cond_7
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/AdData;->skipTimeOffset()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    :goto_6
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;->disableUi:Ljava/lang/Boolean;

    if-nez v1, :cond_8

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/AdData;->disableUi()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_1f

    goto :goto_7

    :cond_8
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/AdData;->disableUi()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    :goto_7
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;->title:Ljava/lang/String;

    if-nez v1, :cond_9

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/AdData;->title()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1f

    goto :goto_8

    :cond_9
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/AdData;->title()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    :goto_8
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;->description:Ljava/lang/String;

    if-nez v1, :cond_a

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/AdData;->description()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1f

    goto :goto_9

    :cond_a
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/AdData;->description()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    :goto_9
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;->contentType:Ljava/lang/String;

    if-nez v1, :cond_b

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/AdData;->contentType()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1f

    goto :goto_a

    :cond_b
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/AdData;->contentType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    :goto_a
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;->advertiserName:Ljava/lang/String;

    if-nez v1, :cond_c

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/AdData;->advertiserName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1f

    goto :goto_b

    :cond_c
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/AdData;->advertiserName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    :goto_b
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;->surveyUrl:Ljava/lang/String;

    if-nez v1, :cond_d

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/AdData;->surveyUrl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1f

    goto :goto_c

    :cond_d
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/AdData;->surveyUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    :goto_c
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;->dealId:Ljava/lang/String;

    if-nez v1, :cond_e

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/AdData;->dealId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1f

    goto :goto_d

    :cond_e
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/AdData;->dealId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    :goto_d
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;->width:Ljava/lang/Integer;

    if-nez v1, :cond_f

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/AdData;->width()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_1f

    goto :goto_e

    :cond_f
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/AdData;->width()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    :goto_e
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;->height:Ljava/lang/Integer;

    if-nez v1, :cond_10

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/AdData;->height()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_1f

    goto :goto_f

    :cond_10
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/AdData;->height()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    :goto_f
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;->vastMediaBitrate:Ljava/lang/Integer;

    if-nez v1, :cond_11

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/AdData;->vastMediaBitrate()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_1f

    goto :goto_10

    :cond_11
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/AdData;->vastMediaBitrate()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    :goto_10
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;->vastMediaHeight:Ljava/lang/Integer;

    if-nez v1, :cond_12

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/AdData;->vastMediaHeight()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_1f

    goto :goto_11

    :cond_12
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/AdData;->vastMediaHeight()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    :goto_11
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;->vastMediaWidth:Ljava/lang/Integer;

    if-nez v1, :cond_13

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/AdData;->vastMediaWidth()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_1f

    goto :goto_12

    :cond_13
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/AdData;->vastMediaWidth()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    :goto_12
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;->traffickingParameters:Ljava/lang/String;

    if-nez v1, :cond_14

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/AdData;->traffickingParameters()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1f

    goto :goto_13

    :cond_14
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/AdData;->traffickingParameters()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    :goto_13
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;->clickThroughUrl:Ljava/lang/String;

    if-nez v1, :cond_15

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/AdData;->clickThroughUrl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1f

    goto :goto_14

    :cond_15
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/AdData;->clickThroughUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    :goto_14
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;->duration:Ljava/lang/Double;

    if-nez v1, :cond_16

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/AdData;->duration()Ljava/lang/Double;

    move-result-object v1

    if-nez v1, :cond_1f

    goto :goto_15

    :cond_16
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/AdData;->duration()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    :goto_15
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;->adPodInfo:Lcom/google/ads/interactivemedia/v3/impl/data/AdPodInfoData;

    if-nez v1, :cond_17

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/AdData;->adPodInfo()Lcom/google/ads/interactivemedia/v3/impl/data/AdPodInfoData;

    move-result-object v1

    if-nez v1, :cond_1f

    goto :goto_16

    :cond_17
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/AdData;->adPodInfo()Lcom/google/ads/interactivemedia/v3/impl/data/AdPodInfoData;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    :goto_16
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;->uiElements:Ljava/util/Set;

    if-nez v1, :cond_18

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/AdData;->uiElements()Ljava/util/Set;

    move-result-object v1

    if-nez v1, :cond_1f

    goto :goto_17

    :cond_18
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/AdData;->uiElements()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    :goto_17
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;->companions:Ljava/util/List;

    if-nez v1, :cond_19

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/AdData;->companions()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1f

    goto :goto_18

    :cond_19
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/AdData;->companions()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    :goto_18
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;->adWrapperIds:Ljava/util/List;

    if-nez v1, :cond_1a

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/AdData;->adWrapperIds()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1f

    goto :goto_19

    :cond_1a
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/AdData;->adWrapperIds()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    :goto_19
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;->adWrapperSystems:Ljava/util/List;

    if-nez v1, :cond_1b

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/AdData;->adWrapperSystems()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1f

    goto :goto_1a

    :cond_1b
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/AdData;->adWrapperSystems()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    :goto_1a
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;->adWrapperCreativeIds:Ljava/util/List;

    if-nez v1, :cond_1c

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/AdData;->adWrapperCreativeIds()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1f

    goto :goto_1b

    :cond_1c
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/AdData;->adWrapperCreativeIds()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    :goto_1b
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;->universalAdIds:Ljava/util/List;

    if-nez v1, :cond_1d

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/AdData;->universalAdIds()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1f

    goto :goto_1c

    :cond_1d
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/AdData;->universalAdIds()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1e

    goto :goto_1d

    :cond_1e
    :goto_1c
    return v0

    :cond_1f
    :goto_1d
    return v2
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;->adId:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;->creativeId:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    const v3, 0xf4243

    xor-int/2addr v0, v3

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;->creativeAdId:Ljava/lang/String;

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

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;->adSystem:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;->linear:Ljava/lang/Boolean;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :goto_4
    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;->skippable:Ljava/lang/Boolean;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :goto_5
    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;->skipTimeOffset:Ljava/lang/Double;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

    move-result v2

    :goto_6
    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;->disableUi:Ljava/lang/Boolean;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :goto_7
    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;->title:Ljava/lang/String;

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_8
    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;->description:Ljava/lang/String;

    if-nez v2, :cond_9

    move v2, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_9
    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;->contentType:Ljava/lang/String;

    if-nez v2, :cond_a

    move v2, v1

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_a
    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;->advertiserName:Ljava/lang/String;

    if-nez v2, :cond_b

    move v2, v1

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_b
    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;->surveyUrl:Ljava/lang/String;

    if-nez v2, :cond_c

    move v2, v1

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_c
    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;->dealId:Ljava/lang/String;

    if-nez v2, :cond_d

    move v2, v1

    goto :goto_d

    :cond_d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_d
    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;->width:Ljava/lang/Integer;

    if-nez v2, :cond_e

    move v2, v1

    goto :goto_e

    :cond_e
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :goto_e
    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;->height:Ljava/lang/Integer;

    if-nez v2, :cond_f

    move v2, v1

    goto :goto_f

    :cond_f
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :goto_f
    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;->vastMediaBitrate:Ljava/lang/Integer;

    if-nez v2, :cond_10

    move v2, v1

    goto :goto_10

    :cond_10
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :goto_10
    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;->vastMediaHeight:Ljava/lang/Integer;

    if-nez v2, :cond_11

    move v2, v1

    goto :goto_11

    :cond_11
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :goto_11
    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;->vastMediaWidth:Ljava/lang/Integer;

    if-nez v2, :cond_12

    move v2, v1

    goto :goto_12

    :cond_12
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :goto_12
    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;->traffickingParameters:Ljava/lang/String;

    if-nez v2, :cond_13

    move v2, v1

    goto :goto_13

    :cond_13
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_13
    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;->clickThroughUrl:Ljava/lang/String;

    if-nez v2, :cond_14

    move v2, v1

    goto :goto_14

    :cond_14
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_14
    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;->duration:Ljava/lang/Double;

    if-nez v2, :cond_15

    move v2, v1

    goto :goto_15

    :cond_15
    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

    move-result v2

    :goto_15
    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;->adPodInfo:Lcom/google/ads/interactivemedia/v3/impl/data/AdPodInfoData;

    if-nez v2, :cond_16

    move v2, v1

    goto :goto_16

    :cond_16
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_16
    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;->uiElements:Ljava/util/Set;

    if-nez v2, :cond_17

    move v2, v1

    goto :goto_17

    :cond_17
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_17
    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;->companions:Ljava/util/List;

    if-nez v2, :cond_18

    move v2, v1

    goto :goto_18

    :cond_18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_18
    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;->adWrapperIds:Ljava/util/List;

    if-nez v2, :cond_19

    move v2, v1

    goto :goto_19

    :cond_19
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_19
    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;->adWrapperSystems:Ljava/util/List;

    if-nez v2, :cond_1a

    move v2, v1

    goto :goto_1a

    :cond_1a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1a
    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;->adWrapperCreativeIds:Ljava/util/List;

    if-nez v2, :cond_1b

    move v2, v1

    goto :goto_1b

    :cond_1b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1b
    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;->universalAdIds:Ljava/util/List;

    if-nez v2, :cond_1c

    goto :goto_1c

    :cond_1c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1c
    xor-int/2addr v0, v1

    return v0
.end method

.method public height()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;->height:Ljava/lang/Integer;

    return-object v0
.end method

.method public linear()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;->linear:Ljava/lang/Boolean;

    return-object v0
.end method

.method public skipTimeOffset()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;->skipTimeOffset:Ljava/lang/Double;

    return-object v0
.end method

.method public skippable()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;->skippable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public surveyUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;->surveyUrl:Ljava/lang/String;

    return-object v0
.end method

.method public title()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;->title:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 36

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;->universalAdIds:Ljava/util/List;

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;->adWrapperCreativeIds:Ljava/util/List;

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;->adWrapperSystems:Ljava/util/List;

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;->adWrapperIds:Ljava/util/List;

    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;->companions:Ljava/util/List;

    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;->uiElements:Ljava/util/Set;

    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;->adPodInfo:Lcom/google/ads/interactivemedia/v3/impl/data/AdPodInfoData;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;->adId:Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    iget-object v10, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;->creativeId:Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    iget-object v12, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;->creativeAdId:Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    iget-object v14, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;->adSystem:Ljava/lang/String;

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    move/from16 v16, v9

    iget-object v9, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;->linear:Ljava/lang/Boolean;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    move/from16 v18, v11

    iget-object v11, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;->skippable:Ljava/lang/Boolean;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v19

    move/from16 v20, v13

    iget-object v13, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;->skipTimeOffset:Ljava/lang/Double;

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21

    move/from16 v22, v15

    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;->disableUi:Ljava/lang/Boolean;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v23

    move-object/from16 v24, v1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;->title:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->length()I

    move-result v25

    move-object/from16 v26, v2

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;->description:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Ljava/lang/String;->length()I

    move-result v27

    move-object/from16 v28, v3

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;->contentType:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->length()I

    move-result v29

    move-object/from16 v30, v4

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;->advertiserName:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v31

    invoke-virtual/range {v31 .. v31}, Ljava/lang/String;->length()I

    move-result v31

    move-object/from16 v32, v5

    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;->surveyUrl:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v33

    invoke-virtual/range {v33 .. v33}, Ljava/lang/String;->length()I

    move-result v33

    move-object/from16 v34, v6

    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;->dealId:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v35

    add-int/lit8 v16, v16, 0x19

    add-int v16, v16, v18

    add-int/lit8 v16, v16, 0xf

    add-int v16, v16, v20

    add-int/lit8 v16, v16, 0xb

    add-int v16, v16, v22

    add-int/lit8 v16, v16, 0x9

    add-int v16, v16, v17

    add-int/lit8 v16, v16, 0xc

    add-int v16, v16, v19

    add-int/lit8 v16, v16, 0x11

    add-int v16, v16, v21

    add-int/lit8 v16, v16, 0xc

    add-int v16, v16, v23

    add-int/lit8 v16, v16, 0x8

    add-int v16, v16, v25

    add-int/lit8 v16, v16, 0xe

    add-int v16, v16, v27

    add-int/lit8 v16, v16, 0xe

    add-int v16, v16, v29

    add-int/lit8 v16, v16, 0x11

    add-int v16, v16, v31

    add-int/lit8 v16, v16, 0xc

    add-int v16, v16, v33

    move-object/from16 v17, v7

    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;->traffickingParameters:Ljava/lang/String;

    move-object/from16 v18, v7

    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;->vastMediaWidth:Ljava/lang/Integer;

    move-object/from16 v19, v7

    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;->vastMediaHeight:Ljava/lang/Integer;

    move-object/from16 v20, v7

    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;->vastMediaBitrate:Ljava/lang/Integer;

    move-object/from16 v21, v7

    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;->height:Ljava/lang/Integer;

    move-object/from16 v22, v7

    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;->width:Ljava/lang/Integer;

    move-object/from16 v23, v7

    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;->duration:Ljava/lang/Double;

    move-object/from16 v25, v7

    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;->clickThroughUrl:Ljava/lang/String;

    add-int/lit8 v16, v16, 0x9

    invoke-virtual/range {v35 .. v35}, Ljava/lang/String;->length()I

    move-result v27

    invoke-static/range {v23 .. v23}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v29

    add-int v16, v16, v27

    add-int/lit8 v16, v16, 0x8

    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->length()I

    move-result v27

    invoke-static/range {v22 .. v22}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v29

    add-int v16, v16, v27

    add-int/lit8 v16, v16, 0x9

    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->length()I

    move-result v27

    add-int v16, v16, v27

    invoke-static/range {v21 .. v21}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v27

    add-int/lit8 v16, v16, 0x13

    invoke-virtual/range {v27 .. v27}, Ljava/lang/String;->length()I

    move-result v27

    add-int v16, v16, v27

    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v27

    add-int/lit8 v16, v16, 0x12

    invoke-virtual/range {v27 .. v27}, Ljava/lang/String;->length()I

    move-result v27

    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v29

    add-int v16, v16, v27

    add-int/lit8 v16, v16, 0x11

    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->length()I

    move-result v27

    add-int v16, v16, v27

    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v27

    add-int/lit8 v16, v16, 0x18

    invoke-virtual/range {v27 .. v27}, Ljava/lang/String;->length()I

    move-result v27

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v29

    add-int v16, v16, v27

    add-int/lit8 v16, v16, 0x12

    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->length()I

    move-result v27

    invoke-static/range {v25 .. v25}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v29

    add-int v16, v16, v27

    add-int/lit8 v16, v16, 0xb

    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->length()I

    move-result v27

    add-int v16, v16, v27

    add-int/lit8 v16, v16, 0xc

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v27

    add-int v16, v16, v27

    add-int/lit8 v16, v16, 0xd

    invoke-virtual/range {v34 .. v34}, Ljava/lang/String;->length()I

    move-result v27

    add-int v16, v16, v27

    add-int/lit8 v16, v16, 0xd

    invoke-virtual/range {v32 .. v32}, Ljava/lang/String;->length()I

    move-result v27

    add-int v16, v16, v27

    add-int/lit8 v16, v16, 0xf

    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->length()I

    move-result v27

    add-int v16, v16, v27

    add-int/lit8 v16, v16, 0x13

    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->length()I

    move-result v27

    add-int v16, v16, v27

    add-int/lit8 v16, v16, 0x17

    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->length()I

    move-result v27

    add-int v16, v16, v27

    add-int/lit8 v16, v16, 0x11

    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    move-result v27

    add-int v16, v16, v27

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v27, v7

    add-int/lit8 v7, v16, 0x1

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "AdData{adId="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", creativeId="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", creativeAdId="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", adSystem="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", linear="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", skippable="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", skipTimeOffset="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", disableUi="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", title="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", contentType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", advertiserName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", surveyUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dealId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", vastMediaBitrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", vastMediaHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", vastMediaWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", traffickingParameters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", clickThroughUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", adPodInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", uiElements="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", companions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", adWrapperIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", adWrapperSystems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", adWrapperCreativeIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", universalAdIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public traffickingParameters()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;->traffickingParameters:Ljava/lang/String;

    return-object v0
.end method

.method public uiElements()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lya/A;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;->uiElements:Ljava/util/Set;

    return-object v0
.end method

.method public universalAdIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/impl/data/UniversalAdIdData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;->universalAdIds:Ljava/util/List;

    return-object v0
.end method

.method public vastMediaBitrate()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;->vastMediaBitrate:Ljava/lang/Integer;

    return-object v0
.end method

.method public vastMediaHeight()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;->vastMediaHeight:Ljava/lang/Integer;

    return-object v0
.end method

.method public vastMediaWidth()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;->vastMediaWidth:Ljava/lang/Integer;

    return-object v0
.end method

.method public width()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_AdData;->width:Ljava/lang/Integer;

    return-object v0
.end method
