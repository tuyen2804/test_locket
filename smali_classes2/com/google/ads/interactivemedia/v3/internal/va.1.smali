.class public final Lcom/google/ads/interactivemedia/v3/internal/va;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ua;)V
    .locals 0

    sget p1, Lcom/google/ads/interactivemedia/v3/internal/ka;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Lcom/google/ads/interactivemedia/v3/internal/va;
    .locals 2

    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/va;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ua;

    const/16 v1, 0xfa0

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ua;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/va;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ua;)V

    return-object p0
.end method
