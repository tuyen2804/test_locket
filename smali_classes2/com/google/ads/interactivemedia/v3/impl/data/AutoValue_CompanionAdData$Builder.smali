.class final Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_CompanionAdData$Builder;
.super Lcom/google/ads/interactivemedia/v3/impl/data/CompanionAdData$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_CompanionAdData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private apiFramework:Ljava/lang/String;

.field private resourceValue:Ljava/lang/String;

.field private size:Lcom/google/ads/interactivemedia/v3/impl/data/SizeData;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/CompanionAdData$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/google/ads/interactivemedia/v3/impl/data/CompanionAdData;
    .locals 5

    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_CompanionAdData;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_CompanionAdData$Builder;->apiFramework:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_CompanionAdData$Builder;->resourceValue:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_CompanionAdData$Builder;->size:Lcom/google/ads/interactivemedia/v3/impl/data/SizeData;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_CompanionAdData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/SizeData;[B)V

    return-object v0
.end method

.method public setApiFramework(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/CompanionAdData$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_CompanionAdData$Builder;->apiFramework:Ljava/lang/String;

    return-object p0
.end method

.method public setResourceValue(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/CompanionAdData$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_CompanionAdData$Builder;->resourceValue:Ljava/lang/String;

    return-object p0
.end method

.method public setSize(Lcom/google/ads/interactivemedia/v3/impl/data/SizeData;)Lcom/google/ads/interactivemedia/v3/impl/data/CompanionAdData$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_CompanionAdData$Builder;->size:Lcom/google/ads/interactivemedia/v3/impl/data/SizeData;

    return-object p0
.end method
