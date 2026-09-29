.class public final Lcom/google/ads/interactivemedia/v3/internal/t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final a:Ljava/util/ArrayDeque;

.field public b:Lcom/google/ads/interactivemedia/v3/internal/e0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/g0;[B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of p2, p1, Lcom/google/ads/interactivemedia/v3/internal/u1;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/u1;

    new-instance p2, Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/u1;->l()I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/t1;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p2, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/u1;->B()Lcom/google/ads/interactivemedia/v3/internal/g0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/t1;->c(Lcom/google/ads/interactivemedia/v3/internal/g0;)Lcom/google/ads/interactivemedia/v3/internal/e0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/t1;->b:Lcom/google/ads/interactivemedia/v3/internal/e0;

    return-void

    :cond_0
    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/t1;->a:Ljava/util/ArrayDeque;

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/e0;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/t1;->b:Lcom/google/ads/interactivemedia/v3/internal/e0;

    return-void
.end method


# virtual methods
.method public final b()Lcom/google/ads/interactivemedia/v3/internal/e0;
    .locals 4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/t1;->b:Lcom/google/ads/interactivemedia/v3/internal/e0;

    if-eqz v0, :cond_3

    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/t1;->a:Ljava/util/ArrayDeque;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/u1;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/u1;->C()Lcom/google/ads/interactivemedia/v3/internal/g0;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/t1;->c(Lcom/google/ads/interactivemedia/v3/internal/g0;)Lcom/google/ads/interactivemedia/v3/internal/e0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/g0;->b()I

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    :goto_0
    iput-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/t1;->b:Lcom/google/ads/interactivemedia/v3/internal/e0;

    return-object v0

    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final c(Lcom/google/ads/interactivemedia/v3/internal/g0;)Lcom/google/ads/interactivemedia/v3/internal/e0;
    .locals 1

    :goto_0
    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/u1;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/u1;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/t1;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/u1;->B()Lcom/google/ads/interactivemedia/v3/internal/g0;

    move-result-object p1

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/e0;

    return-object p1
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/t1;->b:Lcom/google/ads/interactivemedia/v3/internal/e0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/t1;->b()Lcom/google/ads/interactivemedia/v3/internal/e0;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
