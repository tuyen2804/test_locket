.class public final Lcom/google/ads/interactivemedia/v3/internal/La;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcom/google/ads/interactivemedia/v3/internal/Ea;


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/internal/Ra;

.field public transient b:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/Ra;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/La;->a:Lcom/google/ads/interactivemedia/v3/internal/Ra;

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/La;->a:Lcom/google/ads/interactivemedia/v3/internal/Ra;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/Ra;->clear()V

    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/La;->a:Lcom/google/ads/interactivemedia/v3/internal/Ra;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/Ra;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/La;->a:Lcom/google/ads/interactivemedia/v3/internal/Ra;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/Ra;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/La;->b:Ljava/util/Set;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/La;->a:Lcom/google/ads/interactivemedia/v3/internal/Ra;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/Ma;

    invoke-direct {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/Ma;-><init>(Lcom/google/ads/interactivemedia/v3/internal/Ra;)V

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/La;->b:Ljava/util/Set;

    return-object v1

    :cond_0
    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/La;->a:Lcom/google/ads/interactivemedia/v3/internal/Ra;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/Ra;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/La;->a:Lcom/google/ads/interactivemedia/v3/internal/Ra;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/Ra;->p()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/La;->a:Lcom/google/ads/interactivemedia/v3/internal/Ra;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/Ra;->x(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/La;->a:Lcom/google/ads/interactivemedia/v3/internal/Ra;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/Ra;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/La;->a:Lcom/google/ads/interactivemedia/v3/internal/Ra;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/Ra;->H()I

    move-result v0

    return v0
.end method

.method public final synthetic values()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/La;->a:Lcom/google/ads/interactivemedia/v3/internal/Ra;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/Ra;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
