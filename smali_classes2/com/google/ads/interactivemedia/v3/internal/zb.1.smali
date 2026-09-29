.class public final Lcom/google/ads/interactivemedia/v3/internal/zb;
.super Lcom/google/ads/interactivemedia/v3/internal/gb;
.source "SourceFile"


# instance fields
.field public final transient c:Lcom/google/ads/interactivemedia/v3/internal/eb;

.field public final transient d:Lcom/google/ads/interactivemedia/v3/internal/ab;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/eb;Lcom/google/ads/interactivemedia/v3/internal/ab;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/gb;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zb;->c:Lcom/google/ads/interactivemedia/v3/internal/eb;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zb;->d:Lcom/google/ads/interactivemedia/v3/internal/ab;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/ads/interactivemedia/v3/internal/Nb;
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zb;->d:Lcom/google/ads/interactivemedia/v3/internal/ab;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ab;->r(I)Lcom/google/ads/interactivemedia/v3/internal/Ob;

    move-result-object v0

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zb;->c:Lcom/google/ads/interactivemedia/v3/internal/eb;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/eb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final e()Lcom/google/ads/interactivemedia/v3/internal/ab;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zb;->d:Lcom/google/ads/interactivemedia/v3/internal/ab;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final h([Ljava/lang/Object;I)I
    .locals 1

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zb;->d:Lcom/google/ads/interactivemedia/v3/internal/ab;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/Va;->h([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zb;->d:Lcom/google/ads/interactivemedia/v3/internal/ab;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ab;->r(I)Lcom/google/ads/interactivemedia/v3/internal/Ob;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zb;->c:Lcom/google/ads/interactivemedia/v3/internal/eb;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method
