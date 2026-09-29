.class public interface abstract LN/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG/l;
.implements LG/X0$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN/J$a;
    }
.end annotation


# virtual methods
.method public abstract a()LBc/p;
.end method

.method public b()Landroidx/camera/core/CameraControl;
    .locals 1

    invoke-interface {p0}, LN/J;->e()Landroidx/camera/core/impl/CameraControlInternal;

    move-result-object v0

    return-object v0
.end method

.method public c()LG/s;
    .locals 1

    invoke-interface {p0}, LN/J;->n()LN/I;

    move-result-object v0

    return-object v0
.end method

.method public abstract d()LN/A0;
.end method

.method public abstract e()Landroidx/camera/core/impl/CameraControlInternal;
.end method

.method public g()Landroidx/camera/core/impl/f;
    .locals 1

    invoke-static {}, LN/E;->a()Landroidx/camera/core/impl/f;

    move-result-object v0

    return-object v0
.end method

.method public h(Z)V
    .locals 0

    return-void
.end method

.method public abstract j(Ljava/util/Collection;)V
.end method

.method public abstract l(Ljava/util/Collection;)V
.end method

.method public abstract n()LN/I;
.end method

.method public o()Z
    .locals 1

    invoke-interface {p0}, LN/J;->c()LG/s;

    move-result-object v0

    invoke-interface {v0}, LG/s;->i()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public p(Landroidx/camera/core/impl/f;)V
    .locals 0

    return-void
.end method

.method public q()V
    .locals 0

    return-void
.end method

.method public r()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public s(Z)V
    .locals 0

    return-void
.end method
