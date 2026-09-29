.class public abstract Lcom/google/ads/interactivemedia/v3/internal/Qa;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/internal/Ra;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/Ra;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/Qa;->a:Lcom/google/ads/interactivemedia/v3/internal/Ra;

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/Qa;->a:Lcom/google/ads/interactivemedia/v3/internal/Ra;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/Ra;->clear()V

    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/Pa;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/Pa;-><init>(Lcom/google/ads/interactivemedia/v3/internal/Qa;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/Qa;->a:Lcom/google/ads/interactivemedia/v3/internal/Ra;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/Ra;->H()I

    move-result v0

    return v0
.end method

.method public abstract zza(I)Ljava/lang/Object;
.end method
