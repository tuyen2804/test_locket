.class public final Lcom/google/ads/interactivemedia/v3/internal/Ne;
.super Lcom/google/ads/interactivemedia/v3/internal/Ld;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/internal/Ld;

.field public final b:Lcom/google/ads/interactivemedia/v3/internal/xe;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/Ld;Lcom/google/ads/interactivemedia/v3/internal/xe;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/Ld;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/Ne;->a:Lcom/google/ads/interactivemedia/v3/internal/Ld;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/Ne;->b:Lcom/google/ads/interactivemedia/v3/internal/xe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic read(Lcom/google/ads/interactivemedia/v3/internal/N;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/N;->U1()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/N;->T0()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/Ne;->b:Lcom/google/ads/interactivemedia/v3/internal/xe;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/xe;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/N;->K()V

    :goto_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/N;->Z()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/Ne;->a:Lcom/google/ads/interactivemedia/v3/internal/Ld;

    invoke-virtual {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/Ld;->read(Lcom/google/ads/interactivemedia/v3/internal/N;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/N;->P()V

    return-object v0
.end method

.method public final bridge synthetic write(Lcom/google/ads/interactivemedia/v3/internal/P;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Ljava/util/Collection;

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/P;->h0()Lcom/google/ads/interactivemedia/v3/internal/P;

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/P;->p()Lcom/google/ads/interactivemedia/v3/internal/P;

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/Ne;->a:Lcom/google/ads/interactivemedia/v3/internal/Ld;

    invoke-virtual {v1, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/Ld;->write(Lcom/google/ads/interactivemedia/v3/internal/P;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/P;->t()Lcom/google/ads/interactivemedia/v3/internal/P;

    return-void
.end method
