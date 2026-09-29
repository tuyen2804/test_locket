.class public final Lcom/google/ads/interactivemedia/v3/internal/cf;
.super Lcom/google/ads/interactivemedia/v3/internal/Ld;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/internal/Ld;

.field public final b:Lcom/google/ads/interactivemedia/v3/internal/Ld;

.field public final c:Lcom/google/ads/interactivemedia/v3/internal/xe;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/df;Lcom/google/ads/interactivemedia/v3/internal/Ld;Lcom/google/ads/interactivemedia/v3/internal/Ld;Lcom/google/ads/interactivemedia/v3/internal/xe;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/Ld;-><init>()V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/cf;->a:Lcom/google/ads/interactivemedia/v3/internal/Ld;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/cf;->b:Lcom/google/ads/interactivemedia/v3/internal/Ld;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/cf;->c:Lcom/google/ads/interactivemedia/v3/internal/xe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic read(Lcom/google/ads/interactivemedia/v3/internal/N;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/N;->U1()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/N;->T0()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/cf;->c:Lcom/google/ads/interactivemedia/v3/internal/xe;

    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/internal/xe;->zza()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const/4 v2, 0x1

    const-string v3, "duplicate key: "

    if-ne v0, v2, :cond_3

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/N;->K()V

    :goto_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/N;->Z()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/N;->K()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cf;->a:Lcom/google/ads/interactivemedia/v3/internal/Ld;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/Ld;->read(Lcom/google/ads/interactivemedia/v3/internal/N;)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/cf;->b:Lcom/google/ads/interactivemedia/v3/internal/Ld;

    invoke-virtual {v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/Ld;->read(Lcom/google/ads/interactivemedia/v3/internal/N;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/N;->P()V

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzvw;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzvw;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/N;->P()V

    return-object v1

    :cond_3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/N;->T()V

    :goto_1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/N;->Z()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/me;->a:Lcom/google/ads/interactivemedia/v3/internal/me;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/me;->a(Lcom/google/ads/interactivemedia/v3/internal/N;)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/cf;->a:Lcom/google/ads/interactivemedia/v3/internal/Ld;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/Ld;->read(Lcom/google/ads/interactivemedia/v3/internal/N;)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/cf;->b:Lcom/google/ads/interactivemedia/v3/internal/Ld;

    invoke-virtual {v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/Ld;->read(Lcom/google/ads/interactivemedia/v3/internal/N;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzvw;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzvw;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/N;->U()V

    return-object v1
.end method

.method public final bridge synthetic write(Lcom/google/ads/interactivemedia/v3/internal/P;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Ljava/util/Map;

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/P;->h0()Lcom/google/ads/interactivemedia/v3/internal/P;

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/P;->x()Lcom/google/ads/interactivemedia/v3/internal/P;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/P;->D(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/P;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/cf;->b:Lcom/google/ads/interactivemedia/v3/internal/Ld;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/Ld;->write(Lcom/google/ads/interactivemedia/v3/internal/P;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/P;->A()Lcom/google/ads/interactivemedia/v3/internal/P;

    return-void
.end method
