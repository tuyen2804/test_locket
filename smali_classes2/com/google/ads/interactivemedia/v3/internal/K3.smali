.class public final Lcom/google/ads/interactivemedia/v3/internal/K3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/D3;


# static fields
.field public static d:Lcom/google/ads/interactivemedia/v3/internal/K3;


# instance fields
.field public a:F

.field public b:Lcom/google/ads/interactivemedia/v3/internal/y3;

.field public c:Lcom/google/ads/interactivemedia/v3/internal/C3;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/z3;Lcom/google/ads/interactivemedia/v3/internal/v3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/K3;->a:F

    return-void
.end method

.method public static b()Lcom/google/ads/interactivemedia/v3/internal/K3;
    .locals 3

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/K3;->d:Lcom/google/ads/interactivemedia/v3/internal/K3;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/v3;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/v3;-><init>()V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/z3;

    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/z3;-><init>()V

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/K3;

    invoke-direct {v2, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/K3;-><init>(Lcom/google/ads/interactivemedia/v3/internal/z3;Lcom/google/ads/interactivemedia/v3/internal/v3;)V

    sput-object v2, Lcom/google/ads/interactivemedia/v3/internal/K3;->d:Lcom/google/ads/interactivemedia/v3/internal/K3;

    :cond_0
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/K3;->d:Lcom/google/ads/interactivemedia/v3/internal/K3;

    return-object v0
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/l4;->b()Lcom/google/ads/interactivemedia/v3/internal/l4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/l4;->c()V

    return-void

    :cond_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/l4;->b()Lcom/google/ads/interactivemedia/v3/internal/l4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/l4;->e()V

    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/u3;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/u3;-><init>()V

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/y3;

    invoke-direct {v2, v1, p1, v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/y3;-><init>(Landroid/os/Handler;Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/u3;Lcom/google/ads/interactivemedia/v3/internal/K3;)V

    iput-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/K3;->b:Lcom/google/ads/interactivemedia/v3/internal/y3;

    return-void
.end method

.method public final d()V
    .locals 1

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/B3;->i()Lcom/google/ads/interactivemedia/v3/internal/B3;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/E3;->g(Lcom/google/ads/interactivemedia/v3/internal/D3;)V

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/B3;->i()Lcom/google/ads/interactivemedia/v3/internal/B3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/E3;->e()V

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/l4;->b()Lcom/google/ads/interactivemedia/v3/internal/l4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/l4;->c()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/K3;->b:Lcom/google/ads/interactivemedia/v3/internal/y3;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/y3;->a()V

    return-void
.end method

.method public final e()V
    .locals 1

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/l4;->b()Lcom/google/ads/interactivemedia/v3/internal/l4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/l4;->d()V

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/B3;->i()Lcom/google/ads/interactivemedia/v3/internal/B3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/E3;->f()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/K3;->b:Lcom/google/ads/interactivemedia/v3/internal/y3;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/y3;->b()V

    return-void
.end method

.method public final f(F)V
    .locals 2

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/K3;->a:F

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/K3;->c:Lcom/google/ads/interactivemedia/v3/internal/C3;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/C3;->a()Lcom/google/ads/interactivemedia/v3/internal/C3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/K3;->c:Lcom/google/ads/interactivemedia/v3/internal/C3;

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/K3;->c:Lcom/google/ads/interactivemedia/v3/internal/C3;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/C3;->f()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwa/f;

    invoke-virtual {v1}, Lwa/f;->h()Lcom/google/ads/interactivemedia/v3/internal/S3;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/S3;->o(F)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final g()F
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/K3;->a:F

    return v0
.end method
