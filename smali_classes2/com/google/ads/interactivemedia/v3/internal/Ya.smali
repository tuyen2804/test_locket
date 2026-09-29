.class public final Lcom/google/ads/interactivemedia/v3/internal/Ya;
.super Lcom/google/ads/interactivemedia/v3/internal/ab;
.source "SourceFile"


# instance fields
.field public final transient c:Lcom/google/ads/interactivemedia/v3/internal/ab;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ab;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ab;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/Ya;->c:Lcom/google/ads/interactivemedia/v3/internal/ab;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/Ya;->c:Lcom/google/ads/interactivemedia/v3/internal/ab;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ab;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/Ya;->c:Lcom/google/ads/interactivemedia/v3/internal/ab;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/Va;->g()Z

    move-result v0

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/Ya;->c:Lcom/google/ads/interactivemedia/v3/internal/ab;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const-string v2, "index"

    invoke-static {p1, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/sa;->g(IILjava/lang/String;)I

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/Ya;->s(I)I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final i()Lcom/google/ads/interactivemedia/v3/internal/ab;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/Ya;->c:Lcom/google/ads/interactivemedia/v3/internal/ab;

    return-object v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/Ya;->c:Lcom/google/ads/interactivemedia/v3/internal/ab;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ab;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/Ya;->s(I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final j(II)Lcom/google/ads/interactivemedia/v3/internal/ab;
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/Ya;->c:Lcom/google/ads/interactivemedia/v3/internal/ab;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-static {p1, p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/sa;->i(III)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    sub-int/2addr v1, p2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    sub-int/2addr p2, p1

    invoke-virtual {v0, v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ab;->j(II)Lcom/google/ads/interactivemedia/v3/internal/ab;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ab;->i()Lcom/google/ads/interactivemedia/v3/internal/ab;

    move-result-object p1

    return-object p1
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/Ya;->c:Lcom/google/ads/interactivemedia/v3/internal/ab;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ab;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/Ya;->s(I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final s(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/Ya;->c:Lcom/google/ads/interactivemedia/v3/internal/ab;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p1

    return v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/Ya;->c:Lcom/google/ads/interactivemedia/v3/internal/ab;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ab;->j(II)Lcom/google/ads/interactivemedia/v3/internal/ab;

    move-result-object p1

    return-object p1
.end method
