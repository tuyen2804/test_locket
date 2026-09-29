.class public final Lcom/google/ads/interactivemedia/v3/internal/Dc;
.super Lcom/google/ads/interactivemedia/v3/internal/vc;
.source "SourceFile"


# instance fields
.field public m:Lcom/google/ads/interactivemedia/v3/internal/Cc;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/Va;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V
    .locals 0

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2, p2}, Lcom/google/ads/interactivemedia/v3/internal/vc;-><init>(Lcom/google/ads/interactivemedia/v3/internal/Va;ZZ)V

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/Bc;

    invoke-direct {p1, p0, p4, p3}, Lcom/google/ads/interactivemedia/v3/internal/Bc;-><init>(Lcom/google/ads/interactivemedia/v3/internal/Dc;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/Dc;->m:Lcom/google/ads/interactivemedia/v3/internal/Cc;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/vc;->C()V

    return-void
.end method


# virtual methods
.method public final D()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/Dc;->m:Lcom/google/ads/interactivemedia/v3/internal/Cc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/Cc;->i()V

    :cond_0
    return-void
.end method

.method public final F(I)V
    .locals 1

    invoke-super {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/vc;->F(I)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/Dc;->m:Lcom/google/ads/interactivemedia/v3/internal/Cc;

    :cond_0
    return-void
.end method

.method public final synthetic H(Lcom/google/ads/interactivemedia/v3/internal/Cc;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/Dc;->m:Lcom/google/ads/interactivemedia/v3/internal/Cc;

    return-void
.end method

.method public final s()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/Dc;->m:Lcom/google/ads/interactivemedia/v3/internal/Cc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/Wc;->g()V

    :cond_0
    return-void
.end method
