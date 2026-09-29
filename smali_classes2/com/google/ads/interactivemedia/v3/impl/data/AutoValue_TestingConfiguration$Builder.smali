.class final Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_TestingConfiguration$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_TestingConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private disableExperiments:Z

.field private disableOnScreenDetection:Z

.field private disableSkipFadeTransition:Z

.field private enableMonitorAppLifecycle:Z

.field private enableStrictJsonParsing:Z

.field private extraParams:Lcom/google/ads/interactivemedia/v3/internal/eb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/eb;"
        }
    .end annotation
.end field

.field private forceAndroidTvMode:Z

.field private forceExperimentIds:Lcom/google/ads/interactivemedia/v3/internal/ab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/ab;"
        }
    .end annotation
.end field

.field private forceTvMode:Z

.field private ignoreStrictModeFalsePositives:Z

.field private set$0:S

.field private useTestStreamManager:Z

.field private useVideoElementMock:Z

.field private videoElementMockDuration:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;
    .locals 18

    move-object/from16 v0, p0

    iget-short v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_TestingConfiguration$Builder;->set$0:S

    const/16 v2, 0x7ff

    if-eq v1, v2, :cond_b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-short v2, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_TestingConfiguration$Builder;->set$0:S

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_0

    const-string v2, " disableExperiments"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-short v2, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_TestingConfiguration$Builder;->set$0:S

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    const-string v2, " disableOnScreenDetection"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-short v2, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_TestingConfiguration$Builder;->set$0:S

    and-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_2

    const-string v2, " disableSkipFadeTransition"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-short v2, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_TestingConfiguration$Builder;->set$0:S

    and-int/lit8 v2, v2, 0x8

    if-nez v2, :cond_3

    const-string v2, " useVideoElementMock"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-short v2, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_TestingConfiguration$Builder;->set$0:S

    and-int/lit8 v2, v2, 0x10

    if-nez v2, :cond_4

    const-string v2, " videoElementMockDuration"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-short v2, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_TestingConfiguration$Builder;->set$0:S

    and-int/lit8 v2, v2, 0x20

    if-nez v2, :cond_5

    const-string v2, " useTestStreamManager"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-short v2, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_TestingConfiguration$Builder;->set$0:S

    and-int/lit8 v2, v2, 0x40

    if-nez v2, :cond_6

    const-string v2, " enableMonitorAppLifecycle"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-short v2, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_TestingConfiguration$Builder;->set$0:S

    and-int/lit16 v2, v2, 0x80

    if-nez v2, :cond_7

    const-string v2, " forceTvMode"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-short v2, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_TestingConfiguration$Builder;->set$0:S

    and-int/lit16 v2, v2, 0x100

    if-nez v2, :cond_8

    const-string v2, " forceAndroidTvMode"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-short v2, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_TestingConfiguration$Builder;->set$0:S

    and-int/lit16 v2, v2, 0x200

    if-nez v2, :cond_9

    const-string v2, " ignoreStrictModeFalsePositives"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-short v2, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_TestingConfiguration$Builder;->set$0:S

    and-int/lit16 v2, v2, 0x400

    if-nez v2, :cond_a

    const-string v2, " enableStrictJsonParsing"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Missing required properties:"

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_b
    new-instance v3, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_TestingConfiguration;

    iget-boolean v4, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_TestingConfiguration$Builder;->disableExperiments:Z

    iget-boolean v5, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_TestingConfiguration$Builder;->disableOnScreenDetection:Z

    iget-boolean v6, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_TestingConfiguration$Builder;->disableSkipFadeTransition:Z

    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_TestingConfiguration$Builder;->forceExperimentIds:Lcom/google/ads/interactivemedia/v3/internal/ab;

    iget-boolean v8, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_TestingConfiguration$Builder;->useVideoElementMock:Z

    iget v9, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_TestingConfiguration$Builder;->videoElementMockDuration:F

    iget-boolean v10, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_TestingConfiguration$Builder;->useTestStreamManager:Z

    iget-boolean v11, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_TestingConfiguration$Builder;->enableMonitorAppLifecycle:Z

    iget-boolean v12, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_TestingConfiguration$Builder;->forceTvMode:Z

    iget-boolean v13, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_TestingConfiguration$Builder;->forceAndroidTvMode:Z

    iget-boolean v14, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_TestingConfiguration$Builder;->ignoreStrictModeFalsePositives:Z

    iget-boolean v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_TestingConfiguration$Builder;->enableStrictJsonParsing:Z

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_TestingConfiguration$Builder;->extraParams:Lcom/google/ads/interactivemedia/v3/internal/eb;

    const/16 v17, 0x0

    move-object/from16 v16, v1

    invoke-direct/range {v3 .. v17}, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_TestingConfiguration;-><init>(ZZZLcom/google/ads/interactivemedia/v3/internal/ab;ZFZZZZZZLcom/google/ads/interactivemedia/v3/internal/eb;[B)V

    return-object v3
.end method

.method public disableExperiments(Z)Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_TestingConfiguration$Builder;->disableExperiments:Z

    iget-short p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_TestingConfiguration$Builder;->set$0:S

    or-int/lit8 p1, p1, 0x1

    int-to-short p1, p1

    iput-short p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_TestingConfiguration$Builder;->set$0:S

    return-object p0
.end method

.method public disableOnScreenDetection(Z)Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_TestingConfiguration$Builder;->disableOnScreenDetection:Z

    iget-short p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_TestingConfiguration$Builder;->set$0:S

    or-int/lit8 p1, p1, 0x2

    int-to-short p1, p1

    iput-short p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_TestingConfiguration$Builder;->set$0:S

    return-object p0
.end method

.method public disableSkipFadeTransition(Z)Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_TestingConfiguration$Builder;->disableSkipFadeTransition:Z

    iget-short p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_TestingConfiguration$Builder;->set$0:S

    or-int/lit8 p1, p1, 0x4

    int-to-short p1, p1

    iput-short p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_TestingConfiguration$Builder;->set$0:S

    return-object p0
.end method

.method public enableMonitorAppLifecycle(Z)Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_TestingConfiguration$Builder;->enableMonitorAppLifecycle:Z

    iget-short p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_TestingConfiguration$Builder;->set$0:S

    or-int/lit8 p1, p1, 0x40

    int-to-short p1, p1

    iput-short p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_TestingConfiguration$Builder;->set$0:S

    return-object p0
.end method

.method public enableStrictJsonParsing(Z)Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_TestingConfiguration$Builder;->enableStrictJsonParsing:Z

    iget-short p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_TestingConfiguration$Builder;->set$0:S

    or-int/lit16 p1, p1, 0x400

    int-to-short p1, p1

    iput-short p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_TestingConfiguration$Builder;->set$0:S

    return-object p0
.end method

.method public extraParams(Lcom/google/ads/interactivemedia/v3/internal/eb;)Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/eb;",
            ")",
            "Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_TestingConfiguration$Builder;->extraParams:Lcom/google/ads/interactivemedia/v3/internal/eb;

    return-object p0
.end method

.method public forceAndroidTvMode(Z)Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_TestingConfiguration$Builder;->forceAndroidTvMode:Z

    iget-short p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_TestingConfiguration$Builder;->set$0:S

    or-int/lit16 p1, p1, 0x100

    int-to-short p1, p1

    iput-short p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_TestingConfiguration$Builder;->set$0:S

    return-object p0
.end method

.method public forceExperimentIds(Lcom/google/ads/interactivemedia/v3/internal/ab;)Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/ab;",
            ")",
            "Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_TestingConfiguration$Builder;->forceExperimentIds:Lcom/google/ads/interactivemedia/v3/internal/ab;

    return-object p0
.end method

.method public forceTvMode(Z)Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_TestingConfiguration$Builder;->forceTvMode:Z

    iget-short p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_TestingConfiguration$Builder;->set$0:S

    or-int/lit16 p1, p1, 0x80

    int-to-short p1, p1

    iput-short p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_TestingConfiguration$Builder;->set$0:S

    return-object p0
.end method

.method public ignoreStrictModeFalsePositives(Z)Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_TestingConfiguration$Builder;->ignoreStrictModeFalsePositives:Z

    iget-short p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_TestingConfiguration$Builder;->set$0:S

    or-int/lit16 p1, p1, 0x200

    int-to-short p1, p1

    iput-short p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_TestingConfiguration$Builder;->set$0:S

    return-object p0
.end method

.method public useTestStreamManager(Z)Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_TestingConfiguration$Builder;->useTestStreamManager:Z

    iget-short p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_TestingConfiguration$Builder;->set$0:S

    or-int/lit8 p1, p1, 0x20

    int-to-short p1, p1

    iput-short p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_TestingConfiguration$Builder;->set$0:S

    return-object p0
.end method

.method public useVideoElementMock(Z)Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_TestingConfiguration$Builder;->useVideoElementMock:Z

    iget-short p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_TestingConfiguration$Builder;->set$0:S

    or-int/lit8 p1, p1, 0x8

    int-to-short p1, p1

    iput-short p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_TestingConfiguration$Builder;->set$0:S

    return-object p0
.end method

.method public videoElementMockDuration(F)Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration$Builder;
    .locals 0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_TestingConfiguration$Builder;->videoElementMockDuration:F

    iget-short p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_TestingConfiguration$Builder;->set$0:S

    or-int/lit8 p1, p1, 0x10

    int-to-short p1, p1

    iput-short p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_TestingConfiguration$Builder;->set$0:S

    return-object p0
.end method
