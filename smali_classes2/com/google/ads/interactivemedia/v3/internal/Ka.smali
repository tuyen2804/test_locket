.class public final Lcom/google/ads/interactivemedia/v3/internal/Ka;
.super Lcom/google/ads/interactivemedia/v3/internal/Qa;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/google/ads/interactivemedia/v3/internal/Ra;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/Ra;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/Ka;->b:Lcom/google/ads/interactivemedia/v3/internal/Ra;

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/Qa;-><init>(Lcom/google/ads/interactivemedia/v3/internal/Ra;)V

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/Ka;->b:Lcom/google/ads/interactivemedia/v3/internal/Ra;

    invoke-virtual {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/Ra;->t(Ljava/lang/Object;)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/Ra;->G()[Ljava/lang/Object;

    move-result-object v2

    aget-object v0, v2, v0

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/Sa;->b(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/Ka;->b:Lcom/google/ads/interactivemedia/v3/internal/Ra;

    invoke-virtual {v2, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/Ra;->u(Ljava/lang/Object;I)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/Ra;->G()[Ljava/lang/Object;

    move-result-object v3

    aget-object v3, v3, v0

    invoke-static {p1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v2, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/Ra;->D(II)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final bridge synthetic zza(I)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/Ia;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/Ka;->b:Lcom/google/ads/interactivemedia/v3/internal/Ra;

    invoke-direct {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/Ia;-><init>(Lcom/google/ads/interactivemedia/v3/internal/Ra;I)V

    return-object v0
.end method
