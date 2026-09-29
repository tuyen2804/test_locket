.class public abstract Lcom/google/ads/interactivemedia/v3/impl/data/CompanionAdData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/ads/interactivemedia/v3/internal/fa;
    zza = Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_CompanionAdData;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/interactivemedia/v3/impl/data/CompanionAdData$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/google/ads/interactivemedia/v3/impl/data/CompanionAdData$Builder;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_CompanionAdData$Builder;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/AutoValue_CompanionAdData$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract apiFramework()Ljava/lang/String;
.end method

.method public abstract resourceValue()Ljava/lang/String;
.end method

.method public abstract size()Lcom/google/ads/interactivemedia/v3/impl/data/SizeData;
.end method
