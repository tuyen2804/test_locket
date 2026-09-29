.class public final Lcom/google/ads/interactivemedia/v3/internal/yb;
.super Lcom/google/ads/interactivemedia/v3/internal/gb;
.source "SourceFile"


# instance fields
.field public final transient c:Lcom/google/ads/interactivemedia/v3/internal/eb;

.field public final transient d:[Ljava/lang/Object;

.field public final transient e:I


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/eb;[Ljava/lang/Object;II)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/gb;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/yb;->c:Lcom/google/ads/interactivemedia/v3/internal/eb;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/yb;->d:[Ljava/lang/Object;

    iput p4, p0, Lcom/google/ads/interactivemedia/v3/internal/yb;->e:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/ads/interactivemedia/v3/internal/Nb;
    .locals 2

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/Va;->e()Lcom/google/ads/interactivemedia/v3/internal/ab;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ab;->r(I)Lcom/google/ads/interactivemedia/v3/internal/Ob;

    move-result-object v0

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/yb;->c:Lcom/google/ads/interactivemedia/v3/internal/eb;

    invoke-virtual {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/eb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final h([Ljava/lang/Object;I)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/Va;->e()Lcom/google/ads/interactivemedia/v3/internal/ab;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/Va;->h([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/Va;->e()Lcom/google/ads/interactivemedia/v3/internal/ab;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ab;->r(I)Lcom/google/ads/interactivemedia/v3/internal/Ob;

    move-result-object v0

    return-object v0
.end method

.method public final q()Lcom/google/ads/interactivemedia/v3/internal/ab;
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/xb;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/xb;-><init>(Lcom/google/ads/interactivemedia/v3/internal/yb;)V

    return-object v0
.end method

.method public final synthetic r()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/yb;->d:[Ljava/lang/Object;

    return-object v0
.end method

.method public final synthetic s()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/yb;->e:I

    return v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/yb;->e:I

    return v0
.end method
