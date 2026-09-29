.class public abstract Lcom/google/ads/interactivemedia/v3/internal/mf;
.super Lcom/google/ads/interactivemedia/v3/internal/Ld;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/internal/pf;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/pf;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/Ld;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/mf;->a:Lcom/google/ads/interactivemedia/v3/internal/pf;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/Object;
.end method

.method public abstract b(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/N;Lcom/google/ads/interactivemedia/v3/internal/nf;)V
.end method

.method public abstract c(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final read(Lcom/google/ads/interactivemedia/v3/internal/N;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/N;->U1()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/N;->T0()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/mf;->a()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/mf;->a:Lcom/google/ads/interactivemedia/v3/internal/pf;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/pf;->a:Ljava/util/Map;

    :try_start_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/N;->T()V

    :goto_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/N;->Z()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/N;->h0()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/nf;

    if-nez v2, :cond_1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/N;->v1()V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_1
    invoke-virtual {p0, v0, p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/mf;->b(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/N;Lcom/google/ads/interactivemedia/v3/internal/nf;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/N;->U()V

    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/mf;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :goto_1
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/A;->k(Ljava/lang/IllegalAccessException;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :goto_2
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzvw;

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzvw;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final write(Lcom/google/ads/interactivemedia/v3/internal/P;Ljava/lang/Object;)V
    .locals 2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/P;->h0()Lcom/google/ads/interactivemedia/v3/internal/P;

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/P;->x()Lcom/google/ads/interactivemedia/v3/internal/P;

    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/mf;->a:Lcom/google/ads/interactivemedia/v3/internal/pf;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/pf;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/nf;

    invoke-virtual {v1, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/nf;->a(Lcom/google/ads/interactivemedia/v3/internal/P;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/P;->A()Lcom/google/ads/interactivemedia/v3/internal/P;

    return-void

    :goto_1
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/A;->k(Ljava/lang/IllegalAccessException;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method
