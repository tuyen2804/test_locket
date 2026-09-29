.class public final Lcom/google/ads/interactivemedia/v3/internal/P3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/internal/R3;

.field public final b:Lcom/google/ads/interactivemedia/v3/internal/Q3;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/R3;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/R3;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/P3;->a:Lcom/google/ads/interactivemedia/v3/internal/R3;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/Q3;

    invoke-direct {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/Q3;-><init>(Lcom/google/ads/interactivemedia/v3/internal/O3;)V

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/P3;->b:Lcom/google/ads/interactivemedia/v3/internal/Q3;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/ads/interactivemedia/v3/internal/O3;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/P3;->b:Lcom/google/ads/interactivemedia/v3/internal/Q3;

    return-object v0
.end method

.method public final b()Lcom/google/ads/interactivemedia/v3/internal/O3;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/P3;->a:Lcom/google/ads/interactivemedia/v3/internal/R3;

    return-object v0
.end method
