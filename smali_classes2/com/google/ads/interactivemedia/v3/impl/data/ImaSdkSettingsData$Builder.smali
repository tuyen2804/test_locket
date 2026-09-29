.class abstract Lcom/google/ads/interactivemedia/v3/impl/data/ImaSdkSettingsData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/interactivemedia/v3/impl/data/ImaSdkSettingsData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Lcom/google/ads/interactivemedia/v3/impl/data/ImaSdkSettingsData;
.end method

.method public abstract setAutoPlayAdBreaks(Z)Lcom/google/ads/interactivemedia/v3/impl/data/ImaSdkSettingsData$Builder;
.end method

.method public abstract setDebugMode(Z)Lcom/google/ads/interactivemedia/v3/impl/data/ImaSdkSettingsData$Builder;
.end method

.method public abstract setFeatureFlags(Ljava/util/Map;)Lcom/google/ads/interactivemedia/v3/impl/data/ImaSdkSettingsData$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/ads/interactivemedia/v3/impl/data/ImaSdkSettingsData$Builder;"
        }
    .end annotation
.end method

.method public abstract setNumRedirects(I)Lcom/google/ads/interactivemedia/v3/impl/data/ImaSdkSettingsData$Builder;
.end method

.method public abstract setPlayerType(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/ImaSdkSettingsData$Builder;
.end method

.method public abstract setPlayerVersion(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/ImaSdkSettingsData$Builder;
.end method

.method public abstract setPpid(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/ImaSdkSettingsData$Builder;
.end method

.method public abstract setSessionId(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/ImaSdkSettingsData$Builder;
.end method

.method public abstract setSupportsMultipleVideoDisplayChannels(Z)Lcom/google/ads/interactivemedia/v3/impl/data/ImaSdkSettingsData$Builder;
.end method

.method public abstract setTestingConfig(Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;)Lcom/google/ads/interactivemedia/v3/impl/data/ImaSdkSettingsData$Builder;
.end method
