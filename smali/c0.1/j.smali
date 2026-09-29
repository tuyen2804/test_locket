.class public Lc0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN/J;


# instance fields
.field public final a:LN/J;

.field public final b:Lc0/p;

.field public final c:Lc0/q;

.field public final d:LG/X0$c;


# direct methods
.method public constructor <init>(LN/J;LG/X0$c;Lc0/g$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc0/j;->a:LN/J;

    iput-object p2, p0, Lc0/j;->d:LG/X0$c;

    new-instance p2, Lc0/p;

    invoke-interface {p1}, LN/J;->e()Landroidx/camera/core/impl/CameraControlInternal;

    move-result-object v0

    invoke-direct {p2, v0, p3}, Lc0/p;-><init>(Landroidx/camera/core/impl/CameraControlInternal;Lc0/g$a;)V

    iput-object p2, p0, Lc0/j;->b:Lc0/p;

    new-instance p2, Lc0/q;

    invoke-interface {p1}, LN/J;->n()LN/I;

    move-result-object p1

    invoke-direct {p2, p1}, Lc0/q;-><init>(LN/I;)V

    iput-object p2, p0, Lc0/j;->c:Lc0/q;

    return-void
.end method


# virtual methods
.method public a()LBc/p;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation not supported by VirtualCamera."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()LN/A0;
    .locals 1

    iget-object v0, p0, Lc0/j;->a:LN/J;

    invoke-interface {v0}, LN/J;->d()LN/A0;

    move-result-object v0

    return-object v0
.end method

.method public e()Landroidx/camera/core/impl/CameraControlInternal;
    .locals 1

    iget-object v0, p0, Lc0/j;->b:Lc0/p;

    return-object v0
.end method

.method public f(LG/X0;)V
    .locals 1

    invoke-static {}, LQ/y;->b()V

    iget-object v0, p0, Lc0/j;->d:LG/X0$c;

    invoke-interface {v0, p1}, LG/X0$c;->f(LG/X0;)V

    return-void
.end method

.method public i(LG/X0;)V
    .locals 1

    invoke-static {}, LQ/y;->b()V

    iget-object v0, p0, Lc0/j;->d:LG/X0$c;

    invoke-interface {v0, p1}, LG/X0$c;->i(LG/X0;)V

    return-void
.end method

.method public j(Ljava/util/Collection;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation not supported by VirtualCamera."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k(LG/X0;)V
    .locals 1

    invoke-static {}, LQ/y;->b()V

    iget-object v0, p0, Lc0/j;->d:LG/X0$c;

    invoke-interface {v0, p1}, LG/X0$c;->k(LG/X0;)V

    return-void
.end method

.method public l(Ljava/util/Collection;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation not supported by VirtualCamera."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public m(LG/X0;)V
    .locals 1

    invoke-static {}, LQ/y;->b()V

    iget-object v0, p0, Lc0/j;->d:LG/X0$c;

    invoke-interface {v0, p1}, LG/X0$c;->m(LG/X0;)V

    return-void
.end method

.method public n()LN/I;
    .locals 1

    iget-object v0, p0, Lc0/j;->c:Lc0/q;

    return-object v0
.end method

.method public r()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public t(I)V
    .locals 1

    iget-object v0, p0, Lc0/j;->c:Lc0/q;

    invoke-virtual {v0, p1}, Lc0/q;->K(I)V

    return-void
.end method
