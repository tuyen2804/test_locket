.class final Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_TestingConfiguration;
.super Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_TestingConfiguration$Builder;
    }
.end annotation


# instance fields
.field private final disableExperiments:Z

.field private final disableOnScreenDetection:Z

.field private final disableSkipFadeTransition:Z

.field private final enableMonitorAppLifecycle:Z

.field private final enableStrictJsonParsing:Z

.field private final extraParams:Lcom/google/ads/interactivemedia/v3/internal/eb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/eb;"
        }
    .end annotation
.end field

.field private final forceAndroidTvMode:Z

.field private final forceExperimentIds:Lcom/google/ads/interactivemedia/v3/internal/ab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/ab;"
        }
    .end annotation
.end field

.field private final forceTvMode:Z

.field private final ignoreStrictModeFalsePositives:Z

.field private final useTestStreamManager:Z

.field private final useVideoElementMock:Z

.field private final videoElementMockDuration:F


# direct methods
.method private constructor <init>(ZZZLcom/google/ads/interactivemedia/v3/internal/ab;ZFZZZZZZLcom/google/ads/interactivemedia/v3/internal/eb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ",
            "Lcom/google/ads/interactivemedia/v3/internal/ab;",
            "ZFZZZZZZ",
            "Lcom/google/ads/interactivemedia/v3/internal/eb;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;-><init>()V

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_TestingConfiguration;->disableExperiments:Z

    iput-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_TestingConfiguration;->disableOnScreenDetection:Z

    iput-boolean p3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_TestingConfiguration;->disableSkipFadeTransition:Z

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_TestingConfiguration;->forceExperimentIds:Lcom/google/ads/interactivemedia/v3/internal/ab;

    iput-boolean p5, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_TestingConfiguration;->useVideoElementMock:Z

    iput p6, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_TestingConfiguration;->videoElementMockDuration:F

    iput-boolean p7, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_TestingConfiguration;->useTestStreamManager:Z

    iput-boolean p8, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_TestingConfiguration;->enableMonitorAppLifecycle:Z

    iput-boolean p9, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_TestingConfiguration;->forceTvMode:Z

    iput-boolean p10, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_TestingConfiguration;->forceAndroidTvMode:Z

    iput-boolean p11, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_TestingConfiguration;->ignoreStrictModeFalsePositives:Z

    iput-boolean p12, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_TestingConfiguration;->enableStrictJsonParsing:Z

    iput-object p13, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_TestingConfiguration;->extraParams:Lcom/google/ads/interactivemedia/v3/internal/eb;

    return-void
.end method

.method public synthetic constructor <init>(ZZZLcom/google/ads/interactivemedia/v3/internal/ab;ZFZZZZZZLcom/google/ads/interactivemedia/v3/internal/eb;[B)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p13}, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_TestingConfiguration;-><init>(ZZZLcom/google/ads/interactivemedia/v3/internal/ab;ZFZZZZZZLcom/google/ads/interactivemedia/v3/internal/eb;)V

    return-void
.end method


# virtual methods
.method public disableExperiments()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_TestingConfiguration;->disableExperiments:Z

    return v0
.end method

.method public disableOnScreenDetection()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_TestingConfiguration;->disableOnScreenDetection:Z

    return v0
.end method

.method public disableSkipFadeTransition()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_TestingConfiguration;->disableSkipFadeTransition:Z

    return v0
.end method

.method public enableMonitorAppLifecycle()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_TestingConfiguration;->enableMonitorAppLifecycle:Z

    return v0
.end method

.method public enableStrictJsonParsing()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_TestingConfiguration;->enableStrictJsonParsing:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast p1, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_TestingConfiguration;->disableExperiments:Z

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;->disableExperiments()Z

    move-result v3

    if-ne v1, v3, :cond_4

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_TestingConfiguration;->disableOnScreenDetection:Z

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;->disableOnScreenDetection()Z

    move-result v3

    if-ne v1, v3, :cond_4

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_TestingConfiguration;->disableSkipFadeTransition:Z

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;->disableSkipFadeTransition()Z

    move-result v3

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_TestingConfiguration;->forceExperimentIds:Lcom/google/ads/interactivemedia/v3/internal/ab;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;->forceExperimentIds()Lcom/google/ads/interactivemedia/v3/internal/ab;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;->forceExperimentIds()Lcom/google/ads/interactivemedia/v3/internal/ab;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/ab;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_0
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_TestingConfiguration;->useVideoElementMock:Z

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;->useVideoElementMock()Z

    move-result v3

    if-ne v1, v3, :cond_4

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_TestingConfiguration;->videoElementMockDuration:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;->videoElementMockDuration()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_4

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_TestingConfiguration;->useTestStreamManager:Z

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;->useTestStreamManager()Z

    move-result v3

    if-ne v1, v3, :cond_4

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_TestingConfiguration;->enableMonitorAppLifecycle:Z

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;->enableMonitorAppLifecycle()Z

    move-result v3

    if-ne v1, v3, :cond_4

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_TestingConfiguration;->forceTvMode:Z

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;->forceTvMode()Z

    move-result v3

    if-ne v1, v3, :cond_4

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_TestingConfiguration;->forceAndroidTvMode:Z

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;->forceAndroidTvMode()Z

    move-result v3

    if-ne v1, v3, :cond_4

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_TestingConfiguration;->ignoreStrictModeFalsePositives:Z

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;->ignoreStrictModeFalsePositives()Z

    move-result v3

    if-ne v1, v3, :cond_4

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_TestingConfiguration;->enableStrictJsonParsing:Z

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;->enableStrictJsonParsing()Z

    move-result v3

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_TestingConfiguration;->extraParams:Lcom/google/ads/interactivemedia/v3/internal/eb;

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;->extraParams()Lcom/google/ads/interactivemedia/v3/internal/eb;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;->extraParams()Lcom/google/ads/interactivemedia/v3/internal/eb;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/eb;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    return v0

    :cond_4
    :goto_2
    return v2
.end method

.method public extraParams()Lcom/google/ads/interactivemedia/v3/internal/eb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ads/interactivemedia/v3/internal/eb;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_TestingConfiguration;->extraParams:Lcom/google/ads/interactivemedia/v3/internal/eb;

    return-object v0
.end method

.method public forceAndroidTvMode()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_TestingConfiguration;->forceAndroidTvMode:Z

    return v0
.end method

.method public forceExperimentIds()Lcom/google/ads/interactivemedia/v3/internal/ab;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ads/interactivemedia/v3/internal/ab;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_TestingConfiguration;->forceExperimentIds:Lcom/google/ads/interactivemedia/v3/internal/ab;

    return-object v0
.end method

.method public forceTvMode()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_TestingConfiguration;->forceTvMode:Z

    return v0
.end method

.method public hashCode()I
    .locals 9

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_TestingConfiguration;->forceExperimentIds:Lcom/google/ads/interactivemedia/v3/internal/ab;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ab;->hashCode()I

    move-result v0

    :goto_0
    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_TestingConfiguration;->disableExperiments:Z

    const/16 v3, 0x4cf

    const/16 v4, 0x4d5

    const/4 v5, 0x1

    if-eq v5, v2, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    iget-boolean v6, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_TestingConfiguration;->disableOnScreenDetection:Z

    if-eq v5, v6, :cond_2

    move v6, v4

    goto :goto_2

    :cond_2
    move v6, v3

    :goto_2
    const v7, 0xf4243

    xor-int/2addr v2, v7

    iget-boolean v8, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_TestingConfiguration;->disableSkipFadeTransition:Z

    if-eq v5, v8, :cond_3

    move v8, v4

    goto :goto_3

    :cond_3
    move v8, v3

    :goto_3
    mul-int/2addr v2, v7

    xor-int/2addr v2, v6

    mul-int/2addr v2, v7

    xor-int/2addr v2, v8

    mul-int/2addr v2, v7

    xor-int/2addr v0, v2

    mul-int/2addr v0, v7

    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_TestingConfiguration;->useVideoElementMock:Z

    if-eq v5, v2, :cond_4

    move v2, v4

    goto :goto_4

    :cond_4
    move v2, v3

    :goto_4
    xor-int/2addr v0, v2

    mul-int/2addr v0, v7

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_TestingConfiguration;->videoElementMockDuration:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v7

    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_TestingConfiguration;->useTestStreamManager:Z

    if-eq v5, v2, :cond_5

    move v2, v4

    goto :goto_5

    :cond_5
    move v2, v3

    :goto_5
    xor-int/2addr v0, v2

    mul-int/2addr v0, v7

    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_TestingConfiguration;->enableMonitorAppLifecycle:Z

    if-eq v5, v2, :cond_6

    move v2, v4

    goto :goto_6

    :cond_6
    move v2, v3

    :goto_6
    xor-int/2addr v0, v2

    mul-int/2addr v0, v7

    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_TestingConfiguration;->forceTvMode:Z

    if-eq v5, v2, :cond_7

    move v2, v4

    goto :goto_7

    :cond_7
    move v2, v3

    :goto_7
    xor-int/2addr v0, v2

    mul-int/2addr v0, v7

    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_TestingConfiguration;->forceAndroidTvMode:Z

    if-eq v5, v2, :cond_8

    move v2, v4

    goto :goto_8

    :cond_8
    move v2, v3

    :goto_8
    xor-int/2addr v0, v2

    mul-int/2addr v0, v7

    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_TestingConfiguration;->ignoreStrictModeFalsePositives:Z

    if-eq v5, v2, :cond_9

    move v2, v4

    goto :goto_9

    :cond_9
    move v2, v3

    :goto_9
    xor-int/2addr v0, v2

    mul-int/2addr v0, v7

    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_TestingConfiguration;->enableStrictJsonParsing:Z

    if-eq v5, v2, :cond_a

    move v3, v4

    :cond_a
    xor-int/2addr v0, v3

    mul-int/2addr v0, v7

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_TestingConfiguration;->extraParams:Lcom/google/ads/interactivemedia/v3/internal/eb;

    if-nez v2, :cond_b

    goto :goto_a

    :cond_b
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/eb;->hashCode()I

    move-result v1

    :goto_a
    xor-int/2addr v0, v1

    return v0
.end method

.method public ignoreStrictModeFalsePositives()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_TestingConfiguration;->ignoreStrictModeFalsePositives:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 27

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_TestingConfiguration;->extraParams:Lcom/google/ads/interactivemedia/v3/internal/eb;

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_TestingConfiguration;->forceExperimentIds:Lcom/google/ads/interactivemedia/v3/internal/ab;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v3, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_TestingConfiguration;->disableExperiments:Z

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    iget-boolean v5, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_TestingConfiguration;->disableOnScreenDetection:Z

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    iget-boolean v7, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_TestingConfiguration;->disableSkipFadeTransition:Z

    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    iget-boolean v10, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_TestingConfiguration;->useVideoElementMock:Z

    invoke-static {v10}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    iget v12, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_TestingConfiguration;->videoElementMockDuration:F

    invoke-static {v12}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    iget-boolean v14, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_TestingConfiguration;->useTestStreamManager:Z

    invoke-static {v14}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    move/from16 v16, v4

    iget-boolean v4, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_TestingConfiguration;->enableMonitorAppLifecycle:Z

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    move/from16 v18, v6

    iget-boolean v6, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_TestingConfiguration;->forceTvMode:Z

    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v19

    move/from16 v20, v8

    iget-boolean v8, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_TestingConfiguration;->forceAndroidTvMode:Z

    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21

    move/from16 v22, v9

    iget-boolean v9, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_TestingConfiguration;->ignoreStrictModeFalsePositives:Z

    invoke-static {v9}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v23

    move/from16 v24, v11

    iget-boolean v11, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_TestingConfiguration;->enableStrictJsonParsing:Z

    invoke-static {v11}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->length()I

    move-result v25

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v26

    add-int/lit8 v16, v16, 0x43

    add-int v16, v16, v18

    add-int/lit8 v16, v16, 0x1c

    add-int v16, v16, v20

    add-int/lit8 v16, v16, 0x15

    add-int v16, v16, v22

    add-int/lit8 v16, v16, 0x16

    add-int v16, v16, v24

    add-int/lit8 v16, v16, 0x1b

    add-int v16, v16, v13

    add-int/lit8 v16, v16, 0x17

    add-int v16, v16, v15

    add-int/lit8 v16, v16, 0x1c

    add-int v16, v16, v17

    add-int/lit8 v16, v16, 0xe

    add-int v16, v16, v19

    add-int/lit8 v16, v16, 0x15

    add-int v16, v16, v21

    add-int/lit8 v16, v16, 0x21

    add-int v16, v16, v23

    add-int/lit8 v16, v16, 0x1a

    add-int v16, v16, v25

    add-int/lit8 v16, v16, 0xe

    add-int v16, v16, v26

    new-instance v13, Ljava/lang/StringBuilder;

    add-int/lit8 v15, v16, 0x1

    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v15, "TestingConfiguration{disableExperiments="

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", disableOnScreenDetection="

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", disableSkipFadeTransition="

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", forceExperimentIds="

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", useVideoElementMock="

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", videoElementMockDuration="

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", useTestStreamManager="

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", enableMonitorAppLifecycle="

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", forceTvMode="

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", forceAndroidTvMode="

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", ignoreStrictModeFalsePositives="

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", enableStrictJsonParsing="

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", extraParams="

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public useTestStreamManager()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_TestingConfiguration;->useTestStreamManager:Z

    return v0
.end method

.method public useVideoElementMock()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_TestingConfiguration;->useVideoElementMock:Z

    return v0
.end method

.method public videoElementMockDuration()F
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_TestingConfiguration;->videoElementMockDuration:F

    return v0
.end method
