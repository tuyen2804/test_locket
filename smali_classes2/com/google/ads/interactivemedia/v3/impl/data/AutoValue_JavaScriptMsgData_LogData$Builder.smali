.class final Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData_LogData$Builder;
.super Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData$LogData$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData_LogData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private errorCode:Ljava/lang/Integer;

.field private errorMessage:Ljava/lang/String;

.field private innerError:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData$LogData$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData$LogData;
    .locals 6

    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData_LogData;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData_LogData$Builder;->type:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData_LogData$Builder;->errorCode:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData_LogData$Builder;->errorMessage:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData_LogData$Builder;->innerError:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData_LogData;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[B)V

    return-object v0
.end method

.method public setErrorCode(Ljava/lang/Integer;)Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData$LogData$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData_LogData$Builder;->errorCode:Ljava/lang/Integer;

    return-object p0
.end method

.method public setErrorMessage(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData$LogData$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData_LogData$Builder;->errorMessage:Ljava/lang/String;

    return-object p0
.end method

.method public setInnerError(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData$LogData$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData_LogData$Builder;->innerError:Ljava/lang/String;

    return-object p0
.end method

.method public setType(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData$LogData$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_JavaScriptMsgData_LogData$Builder;->type:Ljava/lang/String;

    return-object p0
.end method
