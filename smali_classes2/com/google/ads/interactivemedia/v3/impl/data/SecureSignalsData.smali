.class public abstract Lcom/google/ads/interactivemedia/v3/impl/data/SecureSignalsData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/ads/interactivemedia/v3/internal/fa;
    zza = Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_SecureSignalsData;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createBy1stPartyData(LBa/a;)Lcom/google/ads/interactivemedia/v3/impl/data/SecureSignalsData;
    .locals 0
    .param p0    # LBa/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method

.method public static createBy3rdPartyData(Lcom/google/ads/interactivemedia/v3/impl/data/SecureSignalsVersionData;Lcom/google/ads/interactivemedia/v3/impl/data/SecureSignalsVersionData;Ljava/lang/String;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/SecureSignalsData;
    .locals 6
    .param p0    # Lcom/google/ads/interactivemedia/v3/impl/data/SecureSignalsVersionData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/ads/interactivemedia/v3/impl/data/SecureSignalsVersionData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 4
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_SecureSignalsData;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_SecureSignalsData;-><init>(Lcom/google/ads/interactivemedia/v3/impl/data/SecureSignalsVersionData;Lcom/google/ads/interactivemedia/v3/impl/data/SecureSignalsVersionData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public static createBy3rdPartyData(Lya/B;Lya/B;Ljava/lang/String;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/SecureSignalsData;
    .locals 0
    .param p0    # Lya/B;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lya/B;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/SecureSignalsVersionData;->create(Lya/B;)Lcom/google/ads/interactivemedia/v3/impl/data/SecureSignalsVersionData;

    move-result-object p0

    .line 2
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/SecureSignalsVersionData;->create(Lya/B;)Lcom/google/ads/interactivemedia/v3/impl/data/SecureSignalsVersionData;

    move-result-object p1

    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/impl/data/SecureSignalsData;->createBy3rdPartyData(Lcom/google/ads/interactivemedia/v3/impl/data/SecureSignalsVersionData;Lcom/google/ads/interactivemedia/v3/impl/data/SecureSignalsVersionData;Ljava/lang/String;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/SecureSignalsData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract adapterVersion()Lcom/google/ads/interactivemedia/v3/impl/data/SecureSignalsVersionData;
.end method

.method public abstract isPublisherCreated()Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract name()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract sdkVersion()Lcom/google/ads/interactivemedia/v3/impl/data/SecureSignalsVersionData;
.end method

.method public abstract signals()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
