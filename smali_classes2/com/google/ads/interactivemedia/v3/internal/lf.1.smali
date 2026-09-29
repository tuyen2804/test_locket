.class public final Lcom/google/ads/interactivemedia/v3/internal/lf;
.super Lcom/google/ads/interactivemedia/v3/internal/B0;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/h1;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    .line 2
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/b;->K()Lcom/google/ads/interactivemedia/v3/internal/b;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/B0;-><init>(Lcom/google/ads/interactivemedia/v3/internal/F0;)V

    return-void
.end method


# virtual methods
.method public final n(Z)Lcom/google/ads/interactivemedia/v3/internal/lf;
    .locals 1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/B0;->f()V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/B0;->b:Lcom/google/ads/interactivemedia/v3/internal/F0;

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/b;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/b;->J(Z)V

    return-object p0
.end method
