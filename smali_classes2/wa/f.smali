.class public final Lwa/f;
.super Lwa/b;
.source "SourceFile"


# instance fields
.field public final a:Lwa/d;

.field public final b:Lcom/google/ads/interactivemedia/v3/internal/G3;

.field public c:Lcom/google/ads/interactivemedia/v3/internal/s4;

.field public d:Lcom/google/ads/interactivemedia/v3/internal/S3;

.field public e:Z

.field public f:Z

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lwa/c;Lwa/d;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Lwa/b;-><init>()V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/G3;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/G3;-><init>()V

    iput-object v0, p0, Lwa/f;->b:Lcom/google/ads/interactivemedia/v3/internal/G3;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lwa/f;->e:Z

    iput-boolean v0, p0, Lwa/f;->f:Z

    iput-object p2, p0, Lwa/f;->a:Lwa/d;

    iput-object p3, p0, Lwa/f;->g:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lwa/f;->l(Landroid/view/View;)V

    invoke-virtual {p2}, Lwa/d;->h()Lwa/e;

    move-result-object v1

    sget-object v2, Lwa/e;->b:Lwa/e;

    if-eq v1, v2, :cond_1

    invoke-virtual {p2}, Lwa/d;->h()Lwa/e;

    move-result-object v1

    sget-object v2, Lwa/e;->d:Lwa/e;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/X3;

    invoke-virtual {p2}, Lwa/d;->d()Ljava/util/Map;

    move-result-object p2

    invoke-direct {v1, p3, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/X3;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    iput-object v1, p0, Lwa/f;->d:Lcom/google/ads/interactivemedia/v3/internal/S3;

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/T3;

    invoke-virtual {p2}, Lwa/d;->e()Landroid/webkit/WebView;

    move-result-object p2

    invoke-direct {v0, p3, p2}, Lcom/google/ads/interactivemedia/v3/internal/T3;-><init>(Ljava/lang/String;Landroid/webkit/WebView;)V

    iput-object v0, p0, Lwa/f;->d:Lcom/google/ads/interactivemedia/v3/internal/S3;

    :goto_1
    iget-object p2, p0, Lwa/f;->d:Lcom/google/ads/interactivemedia/v3/internal/S3;

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/S3;->a()V

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/C3;->a()Lcom/google/ads/interactivemedia/v3/internal/C3;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/google/ads/interactivemedia/v3/internal/C3;->b(Lwa/f;)V

    iget-object p2, p0, Lwa/f;->d:Lcom/google/ads/interactivemedia/v3/internal/S3;

    invoke-virtual {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/S3;->j(Lwa/c;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-boolean v0, p0, Lwa/f;->e:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lwa/f;->d:Lcom/google/ads/interactivemedia/v3/internal/S3;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lwa/f;->e:Z

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/C3;->a()Lcom/google/ads/interactivemedia/v3/internal/C3;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/C3;->c(Lwa/f;)V

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/K3;->b()Lcom/google/ads/interactivemedia/v3/internal/K3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/K3;->g()F

    move-result v0

    iget-object v1, p0, Lwa/f;->d:Lcom/google/ads/interactivemedia/v3/internal/S3;

    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/S3;->o(F)V

    iget-object v0, p0, Lwa/f;->d:Lcom/google/ads/interactivemedia/v3/internal/S3;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/A3;->b()Lcom/google/ads/interactivemedia/v3/internal/A3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/A3;->c()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/S3;->n(Ljava/util/Date;)V

    iget-object v0, p0, Lwa/f;->d:Lcom/google/ads/interactivemedia/v3/internal/S3;

    iget-object v1, p0, Lwa/f;->a:Lwa/d;

    invoke-virtual {v0, p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/S3;->k(Lwa/f;Lwa/d;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 3

    iget-boolean v0, p0, Lwa/f;->f:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lwa/f;->j()Landroid/view/View;

    move-result-object v0

    if-eq v0, p1, :cond_2

    invoke-virtual {p0, p1}, Lwa/f;->l(Landroid/view/View;)V

    iget-object v0, p0, Lwa/f;->d:Lcom/google/ads/interactivemedia/v3/internal/S3;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/S3;->p()V

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/C3;->a()Lcom/google/ads/interactivemedia/v3/internal/C3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/C3;->e()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwa/f;

    if-eq v1, p0, :cond_1

    invoke-virtual {v1}, Lwa/f;->j()Landroid/view/View;

    move-result-object v2

    if-ne v2, p1, :cond_1

    iget-object v1, v1, Lwa/f;->c:Lcom/google/ads/interactivemedia/v3/internal/s4;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 1

    iget-boolean v0, p0, Lwa/f;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lwa/f;->c:Lcom/google/ads/interactivemedia/v3/internal/s4;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    invoke-virtual {p0}, Lwa/f;->e()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwa/f;->f:Z

    iget-object v0, p0, Lwa/f;->d:Lcom/google/ads/interactivemedia/v3/internal/S3;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/S3;->m()V

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/C3;->a()Lcom/google/ads/interactivemedia/v3/internal/C3;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/C3;->d(Lwa/f;)V

    iget-object v0, p0, Lwa/f;->d:Lcom/google/ads/interactivemedia/v3/internal/S3;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/S3;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lwa/f;->d:Lcom/google/ads/interactivemedia/v3/internal/S3;

    return-void
.end method

.method public final d(Landroid/view/View;Lwa/a;Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lwa/f;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lwa/f;->b:Lcom/google/ads/interactivemedia/v3/internal/G3;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/G3;->b(Landroid/view/View;Lwa/a;Ljava/lang/String;)V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-boolean v0, p0, Lwa/f;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lwa/f;->b:Lcom/google/ads/interactivemedia/v3/internal/G3;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/G3;->c()V

    return-void
.end method

.method public final g()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lwa/f;->b:Lcom/google/ads/interactivemedia/v3/internal/G3;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/G3;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lcom/google/ads/interactivemedia/v3/internal/S3;
    .locals 1

    iget-object v0, p0, Lwa/f;->d:Lcom/google/ads/interactivemedia/v3/internal/S3;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lwa/f;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lwa/f;->c:Lcom/google/ads/interactivemedia/v3/internal/s4;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lwa/f;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lwa/f;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l(Landroid/view/View;)V
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/s4;

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/s4;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lwa/f;->c:Lcom/google/ads/interactivemedia/v3/internal/s4;

    return-void
.end method
