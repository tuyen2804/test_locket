.class public final Lcom/google/ads/interactivemedia/v3/internal/Oa;
.super Lcom/google/ads/interactivemedia/v3/internal/Qa;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/google/ads/interactivemedia/v3/internal/Ra;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/Ra;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/Oa;->b:Lcom/google/ads/interactivemedia/v3/internal/Ra;

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/Qa;-><init>(Lcom/google/ads/interactivemedia/v3/internal/Ra;)V

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/Oa;->b:Lcom/google/ads/interactivemedia/v3/internal/Ra;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/Ra;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/Oa;->b:Lcom/google/ads/interactivemedia/v3/internal/Ra;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/Sa;->b(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/Ra;->w(Ljava/lang/Object;I)I

    move-result p1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_0

    invoke-virtual {v0, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/Ra;->E(II)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final zza(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/Oa;->b:Lcom/google/ads/interactivemedia/v3/internal/Ra;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/Ra;->G()[Ljava/lang/Object;

    move-result-object v0

    aget-object p1, v0, p1

    return-object p1
.end method
