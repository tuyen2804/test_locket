.class public final Lcom/google/ads/interactivemedia/v3/internal/Pa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public final synthetic e:Lcom/google/ads/interactivemedia/v3/internal/Qa;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/Qa;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/Pa;->e:Lcom/google/ads/interactivemedia/v3/internal/Qa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/Qa;->a:Lcom/google/ads/interactivemedia/v3/internal/Ra;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/Ra;->J()I

    move-result v0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/Pa;->a:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/Pa;->b:I

    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/Qa;->a:Lcom/google/ads/interactivemedia/v3/internal/Ra;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/Ra;->I()I

    move-result v0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/Pa;->c:I

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/Qa;->a:Lcom/google/ads/interactivemedia/v3/internal/Ra;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/Ra;->H()I

    move-result p1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/Pa;->d:I

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/Pa;->e:Lcom/google/ads/interactivemedia/v3/internal/Qa;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/Qa;->a:Lcom/google/ads/interactivemedia/v3/internal/Ra;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/Ra;->I()I

    move-result v0

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/Pa;->c:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/Pa;->b()V

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/Pa;->a:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/Pa;->d:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/Pa;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/Pa;->e:Lcom/google/ads/interactivemedia/v3/internal/Qa;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/Pa;->a:I

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/Qa;->zza(I)Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/Pa;->a:I

    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/Pa;->b:I

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/Qa;->a:Lcom/google/ads/interactivemedia/v3/internal/Ra;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/Ra;->K()[I

    move-result-object v0

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/Pa;->a:I

    aget v0, v0, v2

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/Pa;->a:I

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/Pa;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/Pa;->d:I

    return-object v1

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 4

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/Pa;->b()V

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/Pa;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "no calls to next() since the last call to remove()"

    invoke-static {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/sa;->e(ZLjava/lang/Object;)V

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/Pa;->b:I

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/Pa;->e:Lcom/google/ads/interactivemedia/v3/internal/Qa;

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/Qa;->a:Lcom/google/ads/interactivemedia/v3/internal/Ra;

    invoke-virtual {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/Ra;->C(I)V

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/Pa;->a:I

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/Ra;->H()I

    move-result v3

    if-ne v0, v3, :cond_1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/Pa;->b:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/Pa;->a:I

    :cond_1
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/Pa;->b:I

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/Ra;->I()I

    move-result v0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/Pa;->c:I

    return-void
.end method
