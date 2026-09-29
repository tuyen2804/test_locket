.class public final Lcom/google/ads/interactivemedia/v3/impl/P0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lya/a;


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/impl/data/AdData;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/impl/data/AdData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/P0;->a:Lcom/google/ads/interactivemedia/v3/impl/data/AdData;

    return-void
.end method


# virtual methods
.method public final a()Lya/f;
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/P0;->a:Lcom/google/ads/interactivemedia/v3/impl/data/AdData;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/impl/S0;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/AdData;->adPodInfo()Lcom/google/ads/interactivemedia/v3/impl/data/AdPodInfoData;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/ads/interactivemedia/v3/impl/S0;-><init>(Lcom/google/ads/interactivemedia/v3/impl/data/AdPodInfoData;)V

    return-object v1
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/P0;->a:Lcom/google/ads/interactivemedia/v3/impl/data/AdData;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/AdData;->linear()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v5, 0x0

    new-array v6, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/p2;->c(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Class;Z[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final getDuration()D
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/P0;->a:Lcom/google/ads/interactivemedia/v3/impl/data/AdData;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/AdData;->duration()Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/t2;->b(Ljava/lang/Object;[Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 53

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/P0;->a:Lcom/google/ads/interactivemedia/v3/impl/data/AdData;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/impl/data/AdData;->adId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/impl/data/AdData;->creativeId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/impl/data/AdData;->creativeAdId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/impl/data/AdData;->title()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/impl/data/AdData;->description()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/impl/data/AdData;->contentType()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/impl/data/AdData;->adWrapperIds()Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/impl/data/AdData;->adWrapperSystems()Ljava/util/List;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/impl/data/AdData;->adWrapperCreativeIds()Ljava/util/List;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/impl/data/AdData;->adSystem()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/impl/data/AdData;->advertiserName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/impl/data/AdData;->surveyUrl()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/impl/data/AdData;->dealId()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/impl/data/AdData;->linear()Ljava/lang/Boolean;

    move-result-object v15

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/impl/data/AdData;->skippable()Ljava/lang/Boolean;

    move-result-object v16

    const/16 v17, 0x0

    if-nez v16, :cond_0

    move/from16 v18, v17

    goto :goto_0

    :cond_0
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    move/from16 v18, v16

    :goto_0
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/impl/data/AdData;->width()Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v16, v1

    invoke-virtual/range {v16 .. v16}, Lcom/google/ads/interactivemedia/v3/impl/data/AdData;->height()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual/range {v16 .. v16}, Lcom/google/ads/interactivemedia/v3/impl/data/AdData;->vastMediaHeight()Ljava/lang/Integer;

    move-result-object v19

    if-nez v19, :cond_1

    move/from16 v20, v17

    goto :goto_1

    :cond_1
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    move-result v19

    move/from16 v20, v19

    :goto_1
    invoke-virtual/range {v16 .. v16}, Lcom/google/ads/interactivemedia/v3/impl/data/AdData;->vastMediaWidth()Ljava/lang/Integer;

    move-result-object v19

    if-nez v19, :cond_2

    move/from16 v21, v17

    goto :goto_2

    :cond_2
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    move-result v19

    move/from16 v21, v19

    :goto_2
    invoke-virtual/range {v16 .. v16}, Lcom/google/ads/interactivemedia/v3/impl/data/AdData;->vastMediaBitrate()Ljava/lang/Integer;

    move-result-object v19

    if-nez v19, :cond_3

    :goto_3
    move/from16 v19, v17

    move-object/from16 v17, v1

    goto :goto_4

    :cond_3
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    move-result v17

    goto :goto_3

    :goto_4
    invoke-virtual/range {v16 .. v16}, Lcom/google/ads/interactivemedia/v3/impl/data/AdData;->traffickingParameters()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v22, v1

    invoke-virtual/range {v16 .. v16}, Lcom/google/ads/interactivemedia/v3/impl/data/AdData;->clickThroughUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {v16 .. v16}, Lcom/google/ads/interactivemedia/v3/impl/data/AdData;->duration()Ljava/lang/Double;

    move-result-object v23

    if-nez v23, :cond_4

    const-wide/16 v23, 0x0

    :goto_5
    move-wide/from16 v25, v23

    goto :goto_6

    :cond_4
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v23

    goto :goto_5

    :goto_6
    invoke-virtual/range {v16 .. v16}, Lcom/google/ads/interactivemedia/v3/impl/data/AdData;->adPodInfo()Lcom/google/ads/interactivemedia/v3/impl/data/AdPodInfoData;

    move-result-object v23

    move-object/from16 v24, v1

    invoke-static/range {v23 .. v23}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {v16 .. v16}, Lcom/google/ads/interactivemedia/v3/impl/data/AdData;->uiElements()Ljava/util/Set;

    move-result-object v23

    move-object/from16 v27, v1

    invoke-static/range {v23 .. v23}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v23, v1

    invoke-virtual/range {v16 .. v16}, Lcom/google/ads/interactivemedia/v3/impl/data/AdData;->disableUi()Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v28, v1

    invoke-virtual/range {v16 .. v16}, Lcom/google/ads/interactivemedia/v3/impl/data/AdData;->skipTimeOffset()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual/range {v16 .. v16}, Lcom/google/ads/interactivemedia/v3/impl/data/AdData;->companions()Ljava/util/List;

    move-result-object v29

    move-object/from16 v30, v1

    invoke-static/range {v29 .. v29}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {v16 .. v16}, Lcom/google/ads/interactivemedia/v3/impl/data/AdData;->universalAdIds()Ljava/util/List;

    move-result-object v16

    move-object/from16 v29, v1

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v31

    invoke-virtual/range {v31 .. v31}, Ljava/lang/String;->length()I

    move-result v31

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v32

    invoke-virtual/range {v32 .. v32}, Ljava/lang/String;->length()I

    move-result v32

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v33

    invoke-virtual/range {v33 .. v33}, Ljava/lang/String;->length()I

    move-result v33

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v34

    invoke-virtual/range {v34 .. v34}, Ljava/lang/String;->length()I

    move-result v34

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v35

    invoke-virtual/range {v35 .. v35}, Ljava/lang/String;->length()I

    move-result v35

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v36

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v37

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v38

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v39

    invoke-virtual/range {v39 .. v39}, Ljava/lang/String;->length()I

    move-result v39

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v40

    invoke-virtual/range {v40 .. v40}, Ljava/lang/String;->length()I

    move-result v40

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v41

    invoke-virtual/range {v41 .. v41}, Ljava/lang/String;->length()I

    move-result v41

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v42

    invoke-virtual/range {v42 .. v42}, Ljava/lang/String;->length()I

    move-result v42

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v43

    invoke-virtual/range {v43 .. v43}, Ljava/lang/String;->length()I

    move-result v43

    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v44

    invoke-virtual/range {v44 .. v44}, Ljava/lang/String;->length()I

    move-result v44

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v45

    invoke-virtual/range {v45 .. v45}, Ljava/lang/String;->length()I

    move-result v45

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v46

    invoke-virtual/range {v46 .. v46}, Ljava/lang/String;->length()I

    move-result v46

    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v47

    invoke-virtual/range {v47 .. v47}, Ljava/lang/String;->length()I

    move-result v47

    invoke-static/range {v21 .. v21}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v48

    invoke-virtual/range {v48 .. v48}, Ljava/lang/String;->length()I

    move-result v48

    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v49

    invoke-virtual/range {v49 .. v49}, Ljava/lang/String;->length()I

    move-result v49

    invoke-static/range {v22 .. v22}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v50

    invoke-virtual/range {v50 .. v50}, Ljava/lang/String;->length()I

    move-result v50

    invoke-static/range {v24 .. v24}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v51

    invoke-virtual/range {v51 .. v51}, Ljava/lang/String;->length()I

    move-result v51

    invoke-static/range {v25 .. v26}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v52

    invoke-virtual/range {v52 .. v52}, Ljava/lang/String;->length()I

    move-result v52

    add-int/lit8 v16, v16, 0x16

    add-int v16, v16, v31

    add-int/lit8 v16, v16, 0xf

    add-int v16, v16, v32

    add-int/lit8 v16, v16, 0x8

    add-int v16, v16, v33

    add-int/lit8 v16, v16, 0xe

    add-int v16, v16, v34

    add-int/lit8 v16, v16, 0xe

    add-int v16, v16, v35

    add-int/lit8 v16, v16, 0xf

    add-int v16, v16, v36

    add-int/lit8 v16, v16, 0x13

    add-int v16, v16, v37

    add-int/lit8 v16, v16, 0x17

    add-int v16, v16, v38

    add-int/lit8 v16, v16, 0xb

    add-int v16, v16, v39

    add-int/lit8 v16, v16, 0x11

    add-int v16, v16, v40

    add-int/lit8 v16, v16, 0xc

    add-int v16, v16, v41

    add-int/lit8 v16, v16, 0x9

    add-int v16, v16, v42

    add-int/lit8 v16, v16, 0x9

    add-int v16, v16, v43

    add-int/lit8 v16, v16, 0xc

    add-int v16, v16, v44

    add-int/lit8 v16, v16, 0x8

    add-int v16, v16, v45

    add-int/lit8 v16, v16, 0x9

    add-int v16, v16, v46

    add-int/lit8 v16, v16, 0x12

    add-int v16, v16, v47

    add-int/lit8 v16, v16, 0x11

    add-int v16, v16, v48

    add-int/lit8 v16, v16, 0x13

    add-int v16, v16, v49

    add-int/lit8 v16, v16, 0x18

    add-int v16, v16, v50

    add-int/lit8 v16, v16, 0x12

    add-int v16, v16, v51

    add-int/lit8 v16, v16, 0xb

    add-int v16, v16, v52

    add-int/lit8 v16, v16, 0xc

    invoke-virtual/range {v27 .. v27}, Ljava/lang/String;->length()I

    move-result v31

    add-int v16, v16, v31

    add-int/lit8 v16, v16, 0xd

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v31

    invoke-static/range {v28 .. v28}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v32

    add-int v16, v16, v31

    add-int/lit8 v16, v16, 0xc

    invoke-virtual/range {v32 .. v32}, Ljava/lang/String;->length()I

    move-result v31

    invoke-static/range {v30 .. v30}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v32

    add-int v16, v16, v31

    add-int/lit8 v16, v16, 0x11

    invoke-virtual/range {v32 .. v32}, Ljava/lang/String;->length()I

    move-result v31

    add-int v16, v16, v31

    add-int/lit8 v16, v16, 0xd

    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->length()I

    move-result v31

    add-int v16, v16, v31

    add-int/lit8 v16, v16, 0x11

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v31

    add-int v16, v16, v31

    move-object/from16 v31, v1

    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v32, v0

    add-int/lit8 v0, v16, 0x1

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Ad [adId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", creativeId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", creativeAdId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", description="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", contentType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", adWrapperIds="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", adWrapperSystems="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", adWrapperCreativeIds="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", adSystem="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", advertiserName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", surveyUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", dealId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", linear="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", skippable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v18

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", width="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v32

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", height="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v17

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", vastMediaHeight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", vastMediaWidth="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v21

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", vastMediaBitrate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v19

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", traffickingParameters="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v22

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", clickThroughUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v24

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", duration="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v2, v25

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", adPodInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v27

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", uiElements="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v23

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", disableUi="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v28

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", skipTimeOffset="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v30

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", companions="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", universalAdIds="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v31

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
