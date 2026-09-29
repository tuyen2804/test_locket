.class public abstract Lcom/google/ads/interactivemedia/v3/internal/te;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:Lcom/google/ads/interactivemedia/v3/internal/ue;

.field public b:Lcom/google/ads/interactivemedia/v3/internal/ue;

.field public c:I

.field public final synthetic d:Lcom/google/ads/interactivemedia/v3/internal/ve;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ve;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/te;->d:Lcom/google/ads/interactivemedia/v3/internal/ve;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/ve;->f:Lcom/google/ads/interactivemedia/v3/internal/ue;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ue;->d:Lcom/google/ads/interactivemedia/v3/internal/ue;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/te;->a:Lcom/google/ads/interactivemedia/v3/internal/ue;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/te;->b:Lcom/google/ads/interactivemedia/v3/internal/ue;

    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/ve;->e:I

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/te;->c:I

    return-void
.end method


# virtual methods
.method public final b()Lcom/google/ads/interactivemedia/v3/internal/ue;
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/te;->d:Lcom/google/ads/interactivemedia/v3/internal/ve;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/te;->a:Lcom/google/ads/interactivemedia/v3/internal/ue;

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ve;->f:Lcom/google/ads/interactivemedia/v3/internal/ue;

    if-eq v1, v2, :cond_1

    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ve;->e:I

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/te;->c:I

    if-ne v0, v2, :cond_0

    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/ue;->d:Lcom/google/ads/interactivemedia/v3/internal/ue;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/te;->a:Lcom/google/ads/interactivemedia/v3/internal/ue;

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/te;->b:Lcom/google/ads/interactivemedia/v3/internal/ue;

    return-object v1

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/te;->d:Lcom/google/ads/interactivemedia/v3/internal/ve;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/te;->a:Lcom/google/ads/interactivemedia/v3/internal/ue;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ve;->f:Lcom/google/ads/interactivemedia/v3/internal/ue;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final remove()V
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/te;->b:Lcom/google/ads/interactivemedia/v3/internal/ue;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/te;->d:Lcom/google/ads/interactivemedia/v3/internal/ve;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/ve;->f(Lcom/google/ads/interactivemedia/v3/internal/ue;Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/te;->b:Lcom/google/ads/interactivemedia/v3/internal/ue;

    iget v0, v1, Lcom/google/ads/interactivemedia/v3/internal/ve;->e:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/te;->c:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
