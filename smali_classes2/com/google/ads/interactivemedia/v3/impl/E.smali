.class public abstract Lcom/google/ads/interactivemedia/v3/impl/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lya/n;


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public b:Ljava/util/Collection;

.field public c:Ljava/util/Map;

.field public final d:Ljava/util/Set;

.field public e:Lcom/google/ads/interactivemedia/v3/impl/D;

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/ab;->l()Lcom/google/ads/interactivemedia/v3/internal/ab;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/E;->b:Ljava/util/Collection;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/jb;->q()Lcom/google/ads/interactivemedia/v3/internal/jb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/E;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/E;->d:Ljava/util/Set;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/E;->e:Lcom/google/ads/interactivemedia/v3/impl/D;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/E;->f:Z

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/E;->a:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/E;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final b(Ljava/util/Collection;)V
    .locals 3

    if-nez p1, :cond_0

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/ab;->l()Lcom/google/ads/interactivemedia/v3/internal/ab;

    move-result-object p1

    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/db;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/db;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/db;->c()Lcom/google/ads/interactivemedia/v3/internal/eb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/E;->c:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/E;->b:Ljava/util/Collection;

    return-void
.end method

.method public final c(Lya/t;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/E;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/E;->e:Lcom/google/ads/interactivemedia/v3/impl/D;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/impl/D;->a(Lya/t;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/E;->f:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "A given DisplayContainer may only be used once"

    invoke-static {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/sa;->b(ZLjava/lang/Object;)V

    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/impl/E;->f:Z

    return-void
.end method

.method public final destroy()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/E;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/E;->e:Lcom/google/ads/interactivemedia/v3/impl/D;

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/E;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/E;->e:Lcom/google/ads/interactivemedia/v3/impl/D;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/impl/D;->zzb()V

    :cond_0
    return-void
.end method

.method public final h()Lya/h;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/E;->c:Ljava/util/Map;

    return-object v0
.end method

.method public final j()Ljava/util/Set;
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/E;->d:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final k(Lcom/google/ads/interactivemedia/v3/impl/D;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/E;->e:Lcom/google/ads/interactivemedia/v3/impl/D;

    return-void
.end method
