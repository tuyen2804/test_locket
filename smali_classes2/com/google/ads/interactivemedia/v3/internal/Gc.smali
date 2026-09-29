.class public Lcom/google/ads/interactivemedia/v3/internal/Gc;
.super Lcom/google/ads/interactivemedia/v3/internal/Qc;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/Qc;-><init>()V

    return-void
.end method

.method public static B(LBc/p;)Lcom/google/ads/interactivemedia/v3/internal/Gc;
    .locals 1

    instance-of v0, p0, Lcom/google/ads/interactivemedia/v3/internal/Gc;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/Gc;

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/Hc;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/Hc;-><init>(LBc/p;)V

    return-object v0
.end method
