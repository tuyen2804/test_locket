.class public abstract Lcom/google/ads/interactivemedia/v3/impl/D0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/D0;->b:Ljava/util/List;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/D0;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public abstract a()LAa/d;
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/impl/B0;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/D0;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Lcom/google/ads/interactivemedia/v3/impl/B0;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/D0;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/D0;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/D0;->g()V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/D0;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic f()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/D0;->g()V

    return-void
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/D0;->b:Ljava/util/List;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/D0;->a()LAa/d;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/impl/B0;

    invoke-interface {v2, v1}, Lcom/google/ads/interactivemedia/v3/impl/B0;->c(LAa/d;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/D0;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/impl/C0;

    invoke-direct {v1, p0}, Lcom/google/ads/interactivemedia/v3/impl/C0;-><init>(Lcom/google/ads/interactivemedia/v3/impl/D0;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
