.class public LN/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN/J;


# instance fields
.field public final a:LN/J;

.field public final b:LN/e;

.field public final c:LN/c;


# direct methods
.method public constructor <init>(LN/J;LN/e;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN/f;->a:LN/J;

    iput-object p2, p0, LN/f;->b:LN/e;

    invoke-virtual {p2}, LN/e;->L()Landroidx/camera/core/impl/f;

    move-result-object p2

    new-instance v0, LN/c;

    invoke-interface {p1}, LN/J;->e()Landroidx/camera/core/impl/CameraControlInternal;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p2, v1}, Landroidx/camera/core/impl/f;->G(LN/M0;)LN/M0;

    move-result-object p2

    invoke-direct {v0, p1, p2}, LN/c;-><init>(Landroidx/camera/core/impl/CameraControlInternal;LN/M0;)V

    iput-object v0, p0, LN/f;->c:LN/c;

    return-void
.end method


# virtual methods
.method public a()LBc/p;
    .locals 1

    iget-object v0, p0, LN/f;->a:LN/J;

    invoke-interface {v0}, LN/J;->a()LBc/p;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroidx/camera/core/CameraControl;
    .locals 1

    iget-object v0, p0, LN/f;->c:LN/c;

    return-object v0
.end method

.method public c()LG/s;
    .locals 1

    iget-object v0, p0, LN/f;->b:LN/e;

    return-object v0
.end method

.method public d()LN/A0;
    .locals 1

    iget-object v0, p0, LN/f;->a:LN/J;

    invoke-interface {v0}, LN/J;->d()LN/A0;

    move-result-object v0

    return-object v0
.end method

.method public e()Landroidx/camera/core/impl/CameraControlInternal;
    .locals 1

    iget-object v0, p0, LN/f;->c:LN/c;

    return-object v0
.end method

.method public f(LG/X0;)V
    .locals 1

    iget-object v0, p0, LN/f;->a:LN/J;

    invoke-interface {v0, p1}, LG/X0$c;->f(LG/X0;)V

    return-void
.end method

.method public g()Landroidx/camera/core/impl/f;
    .locals 1

    iget-object v0, p0, LN/f;->a:LN/J;

    invoke-interface {v0}, LN/J;->g()Landroidx/camera/core/impl/f;

    move-result-object v0

    return-object v0
.end method

.method public h(Z)V
    .locals 1

    iget-object v0, p0, LN/f;->a:LN/J;

    invoke-interface {v0, p1}, LN/J;->h(Z)V

    return-void
.end method

.method public i(LG/X0;)V
    .locals 1

    iget-object v0, p0, LN/f;->a:LN/J;

    invoke-interface {v0, p1}, LG/X0$c;->i(LG/X0;)V

    return-void
.end method

.method public j(Ljava/util/Collection;)V
    .locals 1

    iget-object v0, p0, LN/f;->a:LN/J;

    invoke-interface {v0, p1}, LN/J;->j(Ljava/util/Collection;)V

    return-void
.end method

.method public k(LG/X0;)V
    .locals 1

    iget-object v0, p0, LN/f;->a:LN/J;

    invoke-interface {v0, p1}, LG/X0$c;->k(LG/X0;)V

    return-void
.end method

.method public l(Ljava/util/Collection;)V
    .locals 1

    iget-object v0, p0, LN/f;->a:LN/J;

    invoke-interface {v0, p1}, LN/J;->l(Ljava/util/Collection;)V

    return-void
.end method

.method public m(LG/X0;)V
    .locals 1

    iget-object v0, p0, LN/f;->a:LN/J;

    invoke-interface {v0, p1}, LG/X0$c;->m(LG/X0;)V

    return-void
.end method

.method public n()LN/I;
    .locals 1

    iget-object v0, p0, LN/f;->b:LN/e;

    return-object v0
.end method

.method public o()Z
    .locals 1

    iget-object v0, p0, LN/f;->a:LN/J;

    invoke-interface {v0}, LN/J;->o()Z

    move-result v0

    return v0
.end method

.method public p(Landroidx/camera/core/impl/f;)V
    .locals 1

    iget-object v0, p0, LN/f;->a:LN/J;

    invoke-interface {v0, p1}, LN/J;->p(Landroidx/camera/core/impl/f;)V

    return-void
.end method

.method public r()Z
    .locals 1

    iget-object v0, p0, LN/f;->a:LN/J;

    invoke-interface {v0}, LN/J;->r()Z

    move-result v0

    return v0
.end method

.method public s(Z)V
    .locals 1

    iget-object v0, p0, LN/f;->a:LN/J;

    invoke-interface {v0, p1}, LN/J;->s(Z)V

    return-void
.end method
