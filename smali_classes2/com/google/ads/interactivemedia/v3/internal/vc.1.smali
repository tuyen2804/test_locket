.class public abstract Lcom/google/ads/interactivemedia/v3/internal/vc;
.super Lcom/google/ads/interactivemedia/v3/internal/zc;
.source "SourceFile"


# instance fields
.field public l:Lcom/google/ads/interactivemedia/v3/internal/Va;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/Xc;

    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/vc;

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/Xc;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/Va;ZZ)V
    .locals 0

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    invoke-direct {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/zc;-><init>(I)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vc;->l:Lcom/google/ads/interactivemedia/v3/internal/Va;

    return-void
.end method


# virtual methods
.method public final C()V
    .locals 5

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vc;->l:Lcom/google/ads/interactivemedia/v3/internal/Va;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vc;->l:Lcom/google/ads/interactivemedia/v3/internal/Va;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/vc;->D()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vc;->l:Lcom/google/ads/interactivemedia/v3/internal/Va;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/uc;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/uc;-><init>(Lcom/google/ads/interactivemedia/v3/internal/vc;Lcom/google/ads/interactivemedia/v3/internal/Va;)V

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/Va;->a()Lcom/google/ads/interactivemedia/v3/internal/Nb;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LBc/p;

    invoke-interface {v3}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/vc;->G(Lcom/google/ads/interactivemedia/v3/internal/Va;)V

    goto :goto_0

    :cond_1
    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/Ec;->a:Lcom/google/ads/interactivemedia/v3/internal/Ec;

    invoke-interface {v3, v1, v4}, LBc/p;->l(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public abstract D()V
.end method

.method public final synthetic E(Lcom/google/ads/interactivemedia/v3/internal/Va;)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/vc;->G(Lcom/google/ads/interactivemedia/v3/internal/Va;)V

    return-void
.end method

.method public F(I)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vc;->l:Lcom/google/ads/interactivemedia/v3/internal/Va;

    return-void
.end method

.method public final G(Lcom/google/ads/interactivemedia/v3/internal/Va;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zc;->B()I

    move-result p1

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Less than 0 remaining futures"

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/sa;->e(ZLjava/lang/Object;)V

    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zc;->h:Ljava/util/Set;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/vc;->D()V

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/vc;->F(I)V

    :cond_1
    return-void
.end method

.method public final m()V
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vc;->l:Lcom/google/ads/interactivemedia/v3/internal/Va;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/vc;->F(I)V

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/hc;->isCancelled()Z

    move-result v2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/hc;->t()Z

    move-result v1

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/Va;->a()Lcom/google/ads/interactivemedia/v3/internal/Nb;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Future;

    invoke-interface {v2, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final n()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vc;->l:Lcom/google/ads/interactivemedia/v3/internal/Va;

    if-eqz v0, :cond_0

    const-string v1, "futures="

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/google/ads/interactivemedia/v3/internal/hc;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
