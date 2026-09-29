.class public final Lcom/google/ads/interactivemedia/v3/internal/se;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/ve;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ve;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/se;->a:Lcom/google/ads/interactivemedia/v3/internal/ve;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/se;->a:Lcom/google/ads/interactivemedia/v3/internal/ve;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ve;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/se;->a:Lcom/google/ads/interactivemedia/v3/internal/ve;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ve;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/re;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/re;-><init>(Lcom/google/ads/interactivemedia/v3/internal/se;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/se;->a:Lcom/google/ads/interactivemedia/v3/internal/ve;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ve;->g(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/ue;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/se;->a:Lcom/google/ads/interactivemedia/v3/internal/ve;

    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ve;->d:I

    return v0
.end method
