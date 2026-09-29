.class public final Lcom/google/ads/interactivemedia/v3/internal/xb;
.super Lcom/google/ads/interactivemedia/v3/internal/ab;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lcom/google/ads/interactivemedia/v3/internal/yb;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/yb;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/xb;->c:Lcom/google/ads/interactivemedia/v3/internal/yb;

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

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xb;->c:Lcom/google/ads/interactivemedia/v3/internal/yb;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/yb;->s()I

    move-result v1

    const-string v2, "index"

    invoke-static {p1, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/sa;->g(IILjava/lang/String;)I

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/yb;->r()[Ljava/lang/Object;

    move-result-object v1

    add-int/2addr p1, p1

    aget-object v1, v1, p1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/yb;->r()[Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v0, v1, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xb;->c:Lcom/google/ads/interactivemedia/v3/internal/yb;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/yb;->s()I

    move-result v0

    return v0
.end method
