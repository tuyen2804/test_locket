.class public abstract Landroidx/media3/exoplayer/source/c;
.super Landroidx/media3/exoplayer/source/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/c$b;,
        Landroidx/media3/exoplayer/source/c$a;
    }
.end annotation


# instance fields
.field public final h:Ljava/util/HashMap;

.field public i:Landroid/os/Handler;

.field public j:Ln3/t;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/media3/exoplayer/source/a;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/source/c;->h:Ljava/util/HashMap;

    return-void
.end method

.method public static synthetic w0(Landroidx/media3/exoplayer/source/c;Ljava/lang/Object;Landroidx/media3/exoplayer/source/l;Lh3/j0;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/source/c;->B0(Ljava/lang/Object;Landroidx/media3/exoplayer/source/l;Lh3/j0;)V

    return-void
.end method


# virtual methods
.method public A0(Ljava/lang/Object;I)I
    .locals 0

    return p2
.end method

.method public abstract B0(Ljava/lang/Object;Landroidx/media3/exoplayer/source/l;Lh3/j0;)V
.end method

.method public final C0(Ljava/lang/Object;Landroidx/media3/exoplayer/source/l;)V
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/source/c;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lvc/p;->d(Z)V

    new-instance v0, LG3/c;

    invoke-direct {v0, p0, p1}, LG3/c;-><init>(Landroidx/media3/exoplayer/source/c;Ljava/lang/Object;)V

    new-instance v1, Landroidx/media3/exoplayer/source/c$a;

    invoke-direct {v1, p0, p1}, Landroidx/media3/exoplayer/source/c$a;-><init>(Landroidx/media3/exoplayer/source/c;Ljava/lang/Object;)V

    iget-object v2, p0, Landroidx/media3/exoplayer/source/c;->h:Ljava/util/HashMap;

    new-instance v3, Landroidx/media3/exoplayer/source/c$b;

    invoke-direct {v3, p2, v0, v1}, Landroidx/media3/exoplayer/source/c$b;-><init>(Landroidx/media3/exoplayer/source/l;Landroidx/media3/exoplayer/source/l$c;Landroidx/media3/exoplayer/source/c$a;)V

    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Landroidx/media3/exoplayer/source/c;->i:Landroid/os/Handler;

    invoke-static {p1}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    invoke-interface {p2, p1, v1}, Landroidx/media3/exoplayer/source/l;->c(Landroid/os/Handler;Landroidx/media3/exoplayer/source/m;)V

    iget-object p1, p0, Landroidx/media3/exoplayer/source/c;->i:Landroid/os/Handler;

    invoke-static {p1}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    invoke-interface {p2, p1, v1}, Landroidx/media3/exoplayer/source/l;->A(Landroid/os/Handler;Landroidx/media3/exoplayer/drm/b;)V

    iget-object p1, p0, Landroidx/media3/exoplayer/source/c;->j:Ln3/t;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/a;->m0()Lt3/K1;

    move-result-object v1

    invoke-interface {p2, v0, p1, v1}, Landroidx/media3/exoplayer/source/l;->H(Landroidx/media3/exoplayer/source/l$c;Ln3/t;Lt3/K1;)V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/a;->n0()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {p2, v0}, Landroidx/media3/exoplayer/source/l;->M(Landroidx/media3/exoplayer/source/l$c;)V

    :cond_0
    return-void
.end method

.method public final D0(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/source/c;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/source/c$b;

    invoke-static {p1}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/source/c$b;

    iget-object v0, p1, Landroidx/media3/exoplayer/source/c$b;->a:Landroidx/media3/exoplayer/source/l;

    iget-object v1, p1, Landroidx/media3/exoplayer/source/c$b;->b:Landroidx/media3/exoplayer/source/l$c;

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/source/l;->K(Landroidx/media3/exoplayer/source/l$c;)V

    iget-object v0, p1, Landroidx/media3/exoplayer/source/c$b;->a:Landroidx/media3/exoplayer/source/l;

    iget-object v1, p1, Landroidx/media3/exoplayer/source/c$b;->c:Landroidx/media3/exoplayer/source/c$a;

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/source/l;->d(Landroidx/media3/exoplayer/source/m;)V

    iget-object v0, p1, Landroidx/media3/exoplayer/source/c$b;->a:Landroidx/media3/exoplayer/source/l;

    iget-object p1, p1, Landroidx/media3/exoplayer/source/c$b;->c:Landroidx/media3/exoplayer/source/c$a;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/l;->E(Landroidx/media3/exoplayer/drm/b;)V

    return-void
.end method

.method public R()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/source/c;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/source/c$b;

    iget-object v1, v1, Landroidx/media3/exoplayer/source/c$b;->a:Landroidx/media3/exoplayer/source/l;

    invoke-interface {v1}, Landroidx/media3/exoplayer/source/l;->R()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public k0()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/source/c;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/source/c$b;

    iget-object v2, v1, Landroidx/media3/exoplayer/source/c$b;->a:Landroidx/media3/exoplayer/source/l;

    iget-object v1, v1, Landroidx/media3/exoplayer/source/c$b;->b:Landroidx/media3/exoplayer/source/l$c;

    invoke-interface {v2, v1}, Landroidx/media3/exoplayer/source/l;->M(Landroidx/media3/exoplayer/source/l$c;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public l0()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/source/c;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/source/c$b;

    iget-object v2, v1, Landroidx/media3/exoplayer/source/c$b;->a:Landroidx/media3/exoplayer/source/l;

    iget-object v1, v1, Landroidx/media3/exoplayer/source/c$b;->b:Landroidx/media3/exoplayer/source/l$c;

    invoke-interface {v2, v1}, Landroidx/media3/exoplayer/source/l;->I(Landroidx/media3/exoplayer/source/l$c;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public s0(Ln3/t;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/source/c;->j:Ln3/t;

    invoke-static {}, Lk3/c0;->E()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/source/c;->i:Landroid/os/Handler;

    return-void
.end method

.method public v0()V
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/source/c;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/source/c$b;

    iget-object v2, v1, Landroidx/media3/exoplayer/source/c$b;->a:Landroidx/media3/exoplayer/source/l;

    iget-object v3, v1, Landroidx/media3/exoplayer/source/c$b;->b:Landroidx/media3/exoplayer/source/l$c;

    invoke-interface {v2, v3}, Landroidx/media3/exoplayer/source/l;->K(Landroidx/media3/exoplayer/source/l$c;)V

    iget-object v2, v1, Landroidx/media3/exoplayer/source/c$b;->a:Landroidx/media3/exoplayer/source/l;

    iget-object v3, v1, Landroidx/media3/exoplayer/source/c$b;->c:Landroidx/media3/exoplayer/source/c$a;

    invoke-interface {v2, v3}, Landroidx/media3/exoplayer/source/l;->d(Landroidx/media3/exoplayer/source/m;)V

    iget-object v2, v1, Landroidx/media3/exoplayer/source/c$b;->a:Landroidx/media3/exoplayer/source/l;

    iget-object v1, v1, Landroidx/media3/exoplayer/source/c$b;->c:Landroidx/media3/exoplayer/source/c$a;

    invoke-interface {v2, v1}, Landroidx/media3/exoplayer/source/l;->E(Landroidx/media3/exoplayer/drm/b;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/c;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public x0(Ljava/lang/Object;Landroidx/media3/exoplayer/source/l$b;)Landroidx/media3/exoplayer/source/l$b;
    .locals 0

    return-object p2
.end method

.method public y0(Ljava/lang/Object;JLandroidx/media3/exoplayer/source/l$b;)J
    .locals 0

    return-wide p2
.end method
