.class public abstract Lcom/google/ads/interactivemedia/v3/impl/data/SecureSignalsVersionData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/ads/interactivemedia/v3/internal/fa;
    zza = Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_SecureSignalsVersionData;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(III)Lcom/google/ads/interactivemedia/v3/impl/data/SecureSignalsVersionData;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_SecureSignalsVersionData;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_SecureSignalsVersionData;-><init>(III)V

    return-object v0
.end method

.method public static create(Lya/B;)Lcom/google/ads/interactivemedia/v3/impl/data/SecureSignalsVersionData;
    .locals 0
    .param p0    # Lya/B;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 p0, 0x0

    .line 2
    throw p0
.end method


# virtual methods
.method public abstract major()I
.end method

.method public abstract micro()I
.end method

.method public abstract minor()I
.end method
