.class public final Lcom/google/ads/interactivemedia/v3/internal/r1;
.super Lcom/google/ads/interactivemedia/v3/internal/a0;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/internal/t1;

.field public b:Lcom/google/ads/interactivemedia/v3/internal/d0;

.field public final synthetic c:Lcom/google/ads/interactivemedia/v3/internal/u1;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/u1;)V
    .locals 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/r1;->c:Lcom/google/ads/interactivemedia/v3/internal/u1;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/a0;-><init>()V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/t1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/t1;-><init>(Lcom/google/ads/interactivemedia/v3/internal/g0;[B)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/r1;->a:Lcom/google/ads/interactivemedia/v3/internal/t1;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/r1;->b()Lcom/google/ads/interactivemedia/v3/internal/d0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/r1;->b:Lcom/google/ads/interactivemedia/v3/internal/d0;

    return-void
.end method


# virtual methods
.method public final b()Lcom/google/ads/interactivemedia/v3/internal/d0;
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/r1;->a:Lcom/google/ads/interactivemedia/v3/internal/t1;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/t1;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/t1;->b()Lcom/google/ads/interactivemedia/v3/internal/e0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/g0;->o()Lcom/google/ads/interactivemedia/v3/internal/d0;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/r1;->b:Lcom/google/ads/interactivemedia/v3/internal/d0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zza()B
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/r1;->b:Lcom/google/ads/interactivemedia/v3/internal/d0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/d0;->zza()B

    move-result v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/r1;->b:Lcom/google/ads/interactivemedia/v3/internal/d0;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/r1;->b()Lcom/google/ads/interactivemedia/v3/internal/d0;

    move-result-object v1

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/r1;->b:Lcom/google/ads/interactivemedia/v3/internal/d0;

    :cond_0
    return v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
