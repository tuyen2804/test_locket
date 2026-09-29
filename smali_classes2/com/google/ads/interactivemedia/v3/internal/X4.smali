.class public final Lcom/google/ads/interactivemedia/v3/internal/X4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Lcom/google/ads/interactivemedia/v3/internal/Y1;

.field public final c:I

.field public d:I

.field public e:Lcom/google/ads/interactivemedia/v3/internal/h2;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/X4;->a:Ljava/util/Map;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/X4;->d:I

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/X4;->c:I

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/Z1;->E()Lcom/google/ads/interactivemedia/v3/internal/Y1;

    move-result-object p1

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/Y1;->p(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/Y1;

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/Y1;->o(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/Y1;

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/Y1;->n(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/Y1;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/X4;->b:Lcom/google/ads/interactivemedia/v3/internal/Y1;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/i2;->F()Lcom/google/ads/interactivemedia/v3/internal/h2;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/X4;->e:Lcom/google/ads/interactivemedia/v3/internal/h2;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/ads/interactivemedia/v3/internal/h2;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/X4;->e:Lcom/google/ads/interactivemedia/v3/internal/h2;

    return-object v0
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/h2;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/X4;->e:Lcom/google/ads/interactivemedia/v3/internal/h2;

    return-void
.end method

.method public final c(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/h2;
    .locals 4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/X4;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/W4;

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/X4;->d:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/ads/interactivemedia/v3/internal/X4;->d:I

    invoke-direct {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/W4;-><init>(I)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/W4;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/W4;->a:Lcom/google/ads/interactivemedia/v3/internal/h2;

    return-object p1
.end method

.method public final d(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/qa;
    .locals 4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/X4;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/qa;->f()Lcom/google/ads/interactivemedia/v3/internal/qa;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/W4;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/W4;->a:Lcom/google/ads/interactivemedia/v3/internal/h2;

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/X4;->c:I

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/e2;->E()Lcom/google/ads/interactivemedia/v3/internal/d2;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/d2;->q(I)Lcom/google/ads/interactivemedia/v3/internal/d2;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/W4;

    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/W4;->b:I

    invoke-virtual {v3, p1}, Lcom/google/ads/interactivemedia/v3/internal/d2;->o(I)Lcom/google/ads/interactivemedia/v3/internal/d2;

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/X4;->b:Lcom/google/ads/interactivemedia/v3/internal/Y1;

    invoke-virtual {v3, p1}, Lcom/google/ads/interactivemedia/v3/internal/d2;->n(Lcom/google/ads/interactivemedia/v3/internal/Y1;)Lcom/google/ads/interactivemedia/v3/internal/d2;

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/X4;->e:Lcom/google/ads/interactivemedia/v3/internal/h2;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/B0;->k()Lcom/google/ads/interactivemedia/v3/internal/F0;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/i2;

    invoke-virtual {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/B0;->l(Lcom/google/ads/interactivemedia/v3/internal/F0;)Lcom/google/ads/interactivemedia/v3/internal/B0;

    invoke-virtual {v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/d2;->p(Lcom/google/ads/interactivemedia/v3/internal/h2;)Lcom/google/ads/interactivemedia/v3/internal/d2;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/B0;->k()Lcom/google/ads/interactivemedia/v3/internal/F0;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/e2;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/qa;->g(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/qa;

    move-result-object p1

    return-object p1
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/X4;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/X4;->d:I

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/X4;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
