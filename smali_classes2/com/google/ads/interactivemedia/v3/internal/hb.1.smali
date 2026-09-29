.class public final Lcom/google/ads/interactivemedia/v3/internal/hb;
.super Lcom/google/ads/interactivemedia/v3/internal/ab;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lcom/google/ads/interactivemedia/v3/internal/ib;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ib;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/hb;->c:Lcom/google/ads/interactivemedia/v3/internal/ib;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 3

    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/hb;->c:Lcom/google/ads/interactivemedia/v3/internal/ib;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/ib;->c:Lcom/google/ads/interactivemedia/v3/internal/jb;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/jb;->u()Lcom/google/ads/interactivemedia/v3/internal/Eb;

    move-result-object v2

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/Eb;->e:Lcom/google/ads/interactivemedia/v3/internal/ab;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/jb;->v()Lcom/google/ads/interactivemedia/v3/internal/ab;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, v2, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hb;->c:Lcom/google/ads/interactivemedia/v3/internal/ib;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ib;->c:Lcom/google/ads/interactivemedia/v3/internal/jb;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/jb;->size()I

    move-result v0

    return v0
.end method
