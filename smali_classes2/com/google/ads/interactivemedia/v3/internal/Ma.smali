.class public final Lcom/google/ads/interactivemedia/v3/internal/Ma;
.super Lcom/google/ads/interactivemedia/v3/internal/Qa;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/Ra;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/Qa;-><init>(Lcom/google/ads/interactivemedia/v3/internal/Ra;)V

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/Qa;->a:Lcom/google/ads/interactivemedia/v3/internal/Ra;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/Ra;->v(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/Ra;->F()[Ljava/lang/Object;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/Qa;->a:Lcom/google/ads/interactivemedia/v3/internal/Ra;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/Sa;->b(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/Ra;->w(Ljava/lang/Object;I)I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/Ra;->F()[Ljava/lang/Object;

    move-result-object v3

    aget-object v3, v3, v1

    invoke-static {v3, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/Ra;->E(II)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final bridge synthetic zza(I)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/Ja;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/Qa;->a:Lcom/google/ads/interactivemedia/v3/internal/Ra;

    invoke-direct {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/Ja;-><init>(Lcom/google/ads/interactivemedia/v3/internal/Ra;I)V

    return-object v0
.end method
