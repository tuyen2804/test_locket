.class public abstract Landroidx/media3/exoplayer/source/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/l;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/HashSet;

.field public final c:Landroidx/media3/exoplayer/source/m$a;

.field public final d:Landroidx/media3/exoplayer/drm/b$a;

.field public e:Landroid/os/Looper;

.field public f:Lh3/j0;

.field public g:Lt3/K1;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroidx/media3/exoplayer/source/a;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Landroidx/media3/exoplayer/source/a;->b:Ljava/util/HashSet;

    new-instance v0, Landroidx/media3/exoplayer/source/m$a;

    invoke-direct {v0}, Landroidx/media3/exoplayer/source/m$a;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/source/a;->c:Landroidx/media3/exoplayer/source/m$a;

    new-instance v0, Landroidx/media3/exoplayer/drm/b$a;

    invoke-direct {v0}, Landroidx/media3/exoplayer/drm/b$a;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/source/a;->d:Landroidx/media3/exoplayer/drm/b$a;

    return-void
.end method


# virtual methods
.method public final A(Landroid/os/Handler;Landroidx/media3/exoplayer/drm/b;)V
    .locals 1

    invoke-static {p1}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/media3/exoplayer/source/a;->d:Landroidx/media3/exoplayer/drm/b$a;

    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/drm/b$a;->g(Landroid/os/Handler;Landroidx/media3/exoplayer/drm/b;)V

    return-void
.end method

.method public final E(Landroidx/media3/exoplayer/drm/b;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/a;->d:Landroidx/media3/exoplayer/drm/b$a;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/drm/b$a;->n(Landroidx/media3/exoplayer/drm/b;)V

    return-void
.end method

.method public final H(Landroidx/media3/exoplayer/source/l$c;Ln3/t;Lt3/K1;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/exoplayer/source/a;->e:Landroid/os/Looper;

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lvc/p;->d(Z)V

    iput-object p3, p0, Landroidx/media3/exoplayer/source/a;->g:Lt3/K1;

    iget-object p3, p0, Landroidx/media3/exoplayer/source/a;->f:Lh3/j0;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Landroidx/media3/exoplayer/source/a;->e:Landroid/os/Looper;

    if-nez v1, :cond_2

    iput-object v0, p0, Landroidx/media3/exoplayer/source/a;->e:Landroid/os/Looper;

    iget-object p3, p0, Landroidx/media3/exoplayer/source/a;->b:Ljava/util/HashSet;

    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/source/a;->s0(Ln3/t;)V

    return-void

    :cond_2
    if-eqz p3, :cond_3

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/a;->I(Landroidx/media3/exoplayer/source/l$c;)V

    invoke-interface {p1, p0, p3}, Landroidx/media3/exoplayer/source/l$c;->P(Landroidx/media3/exoplayer/source/l;Lh3/j0;)V

    :cond_3
    return-void
.end method

.method public final I(Landroidx/media3/exoplayer/source/l$c;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/source/a;->e:Landroid/os/Looper;

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/media3/exoplayer/source/a;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Landroidx/media3/exoplayer/source/a;->b:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/a;->l0()V

    :cond_0
    return-void
.end method

.method public final K(Landroidx/media3/exoplayer/source/l$c;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/media3/exoplayer/source/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/media3/exoplayer/source/a;->e:Landroid/os/Looper;

    iput-object p1, p0, Landroidx/media3/exoplayer/source/a;->f:Lh3/j0;

    iput-object p1, p0, Landroidx/media3/exoplayer/source/a;->g:Lt3/K1;

    iget-object p1, p0, Landroidx/media3/exoplayer/source/a;->b:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/a;->v0()V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/a;->M(Landroidx/media3/exoplayer/source/l$c;)V

    return-void
.end method

.method public final M(Landroidx/media3/exoplayer/source/l$c;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/source/a;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Landroidx/media3/exoplayer/source/a;->b:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    if-nez v0, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/source/a;->b:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/a;->k0()V

    :cond_0
    return-void
.end method

.method public final c(Landroid/os/Handler;Landroidx/media3/exoplayer/source/m;)V
    .locals 1

    invoke-static {p1}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/media3/exoplayer/source/a;->c:Landroidx/media3/exoplayer/source/m$a;

    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/source/m$a;->h(Landroid/os/Handler;Landroidx/media3/exoplayer/source/m;)V

    return-void
.end method

.method public final d(Landroidx/media3/exoplayer/source/m;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/a;->c:Landroidx/media3/exoplayer/source/m$a;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/m$a;->x(Landroidx/media3/exoplayer/source/m;)V

    return-void
.end method

.method public final e0(ILandroidx/media3/exoplayer/source/l$b;)Landroidx/media3/exoplayer/drm/b$a;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/a;->d:Landroidx/media3/exoplayer/drm/b$a;

    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/drm/b$a;->o(ILandroidx/media3/exoplayer/source/l$b;)Landroidx/media3/exoplayer/drm/b$a;

    move-result-object p1

    return-object p1
.end method

.method public final h0(Landroidx/media3/exoplayer/source/l$b;)Landroidx/media3/exoplayer/drm/b$a;
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/source/a;->d:Landroidx/media3/exoplayer/drm/b$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroidx/media3/exoplayer/drm/b$a;->o(ILandroidx/media3/exoplayer/source/l$b;)Landroidx/media3/exoplayer/drm/b$a;

    move-result-object p1

    return-object p1
.end method

.method public final i0(ILandroidx/media3/exoplayer/source/l$b;)Landroidx/media3/exoplayer/source/m$a;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/a;->c:Landroidx/media3/exoplayer/source/m$a;

    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/source/m$a;->A(ILandroidx/media3/exoplayer/source/l$b;)Landroidx/media3/exoplayer/source/m$a;

    move-result-object p1

    return-object p1
.end method

.method public final j0(Landroidx/media3/exoplayer/source/l$b;)Landroidx/media3/exoplayer/source/m$a;
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/source/a;->c:Landroidx/media3/exoplayer/source/m$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroidx/media3/exoplayer/source/m$a;->A(ILandroidx/media3/exoplayer/source/l$b;)Landroidx/media3/exoplayer/source/m$a;

    move-result-object p1

    return-object p1
.end method

.method public k0()V
    .locals 0

    return-void
.end method

.method public l0()V
    .locals 0

    return-void
.end method

.method public final m0()Lt3/K1;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/a;->g:Lt3/K1;

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt3/K1;

    return-object v0
.end method

.method public final n0()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/a;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public abstract s0(Ln3/t;)V
.end method

.method public final u0(Lh3/j0;)V
    .locals 2

    iput-object p1, p0, Landroidx/media3/exoplayer/source/a;->f:Lh3/j0;

    iget-object v0, p0, Landroidx/media3/exoplayer/source/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/source/l$c;

    invoke-interface {v1, p0, p1}, Landroidx/media3/exoplayer/source/l$c;->P(Landroidx/media3/exoplayer/source/l;Lh3/j0;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract v0()V
.end method
