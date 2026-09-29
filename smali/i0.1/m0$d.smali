.class public final Li0/m0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/z$b;
.implements Landroidx/camera/core/impl/q$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li0/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Landroidx/camera/core/impl/s;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/s;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Li0/m0$d;->a:Landroidx/camera/core/impl/s;

    .line 4
    sget-object v0, Lj0/a;->Q:Landroidx/camera/core/impl/k$a;

    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/t;->b(Landroidx/camera/core/impl/k$a;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    sget-object v0, LT/n;->c:Landroidx/camera/core/impl/k$a;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, v1}, Landroidx/camera/core/impl/t;->h(Landroidx/camera/core/impl/k$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    .line 7
    const-class v0, Li0/m0;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid target class configuration for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_1
    :goto_0
    sget-object p1, Landroidx/camera/core/impl/A$b;->d:Landroidx/camera/core/impl/A$b;

    invoke-virtual {p0, p1}, Li0/m0$d;->i(Landroidx/camera/core/impl/A$b;)Li0/m0$d;

    .line 10
    invoke-virtual {p0, v0}, Li0/m0$d;->o(Ljava/lang/Class;)Li0/m0$d;

    return-void

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "VideoOutput is required"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Li0/x0;)V
    .locals 0

    .line 1
    invoke-static {p1}, Li0/m0$d;->f(Li0/x0;)Landroidx/camera/core/impl/s;

    move-result-object p1

    invoke-direct {p0, p1}, Li0/m0$d;-><init>(Landroidx/camera/core/impl/s;)V

    return-void
.end method

.method public static f(Li0/x0;)Landroidx/camera/core/impl/s;
    .locals 2

    invoke-static {}, Landroidx/camera/core/impl/s;->k0()Landroidx/camera/core/impl/s;

    move-result-object v0

    sget-object v1, Lj0/a;->Q:Landroidx/camera/core/impl/k$a;

    invoke-virtual {v0, v1, p0}, Landroidx/camera/core/impl/s;->t(Landroidx/camera/core/impl/k$a;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static g(Landroidx/camera/core/impl/k;)Li0/m0$d;
    .locals 1

    new-instance v0, Li0/m0$d;

    invoke-static {p0}, Landroidx/camera/core/impl/s;->l0(Landroidx/camera/core/impl/k;)Landroidx/camera/core/impl/s;

    move-result-object p0

    invoke-direct {v0, p0}, Li0/m0$d;-><init>(Landroidx/camera/core/impl/s;)V

    return-object v0
.end method


# virtual methods
.method public a()Landroidx/camera/core/impl/r;
    .locals 1

    iget-object v0, p0, Li0/m0$d;->a:Landroidx/camera/core/impl/s;

    return-object v0
.end method

.method public bridge synthetic b(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Li0/m0$d;->s(I)Li0/m0$d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Landroid/util/Size;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Li0/m0$d;->r(Landroid/util/Size;)Li0/m0$d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d()Landroidx/camera/core/impl/z;
    .locals 1

    invoke-virtual {p0}, Li0/m0$d;->h()Lj0/a;

    move-result-object v0

    return-object v0
.end method

.method public e()Li0/m0;
    .locals 2

    new-instance v0, Li0/m0;

    invoke-virtual {p0}, Li0/m0$d;->h()Lj0/a;

    move-result-object v1

    invoke-direct {v0, v1}, Li0/m0;-><init>(Lj0/a;)V

    return-object v0
.end method

.method public h()Lj0/a;
    .locals 2

    new-instance v0, Lj0/a;

    iget-object v1, p0, Li0/m0$d;->a:Landroidx/camera/core/impl/s;

    invoke-static {v1}, Landroidx/camera/core/impl/t;->j0(Landroidx/camera/core/impl/k;)Landroidx/camera/core/impl/t;

    move-result-object v1

    invoke-direct {v0, v1}, Lj0/a;-><init>(Landroidx/camera/core/impl/t;)V

    return-object v0
.end method

.method public i(Landroidx/camera/core/impl/A$b;)Li0/m0$d;
    .locals 2

    invoke-virtual {p0}, Li0/m0$d;->a()Landroidx/camera/core/impl/r;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/z;->K:Landroidx/camera/core/impl/k$a;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/r;->t(Landroidx/camera/core/impl/k$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public j(LG/I;)Li0/m0$d;
    .locals 2

    invoke-virtual {p0}, Li0/m0$d;->a()Landroidx/camera/core/impl/r;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/p;->p:Landroidx/camera/core/impl/k$a;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/r;->t(Landroidx/camera/core/impl/k$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public k(I)Li0/m0$d;
    .locals 2

    invoke-virtual {p0}, Li0/m0$d;->a()Landroidx/camera/core/impl/r;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/q;->t:Landroidx/camera/core/impl/k$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/r;->t(Landroidx/camera/core/impl/k$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public l(Lb0/c;)Li0/m0$d;
    .locals 2

    invoke-virtual {p0}, Li0/m0$d;->a()Landroidx/camera/core/impl/r;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/q;->y:Landroidx/camera/core/impl/k$a;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/r;->t(Landroidx/camera/core/impl/k$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public m(LN/P0;)Li0/m0$d;
    .locals 2

    invoke-virtual {p0}, Li0/m0$d;->a()Landroidx/camera/core/impl/r;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/z;->O:Landroidx/camera/core/impl/k$a;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/r;->t(Landroidx/camera/core/impl/k$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public n(I)Li0/m0$d;
    .locals 2

    invoke-virtual {p0}, Li0/m0$d;->a()Landroidx/camera/core/impl/r;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/z;->E:Landroidx/camera/core/impl/k$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/r;->t(Landroidx/camera/core/impl/k$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public o(Ljava/lang/Class;)Li0/m0$d;
    .locals 3

    invoke-virtual {p0}, Li0/m0$d;->a()Landroidx/camera/core/impl/r;

    move-result-object v0

    sget-object v1, LT/n;->c:Landroidx/camera/core/impl/k$a;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/r;->t(Landroidx/camera/core/impl/k$a;Ljava/lang/Object;)V

    invoke-virtual {p0}, Li0/m0$d;->a()Landroidx/camera/core/impl/r;

    move-result-object v0

    sget-object v1, LT/n;->b:Landroidx/camera/core/impl/k$a;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroidx/camera/core/impl/k;->h(Landroidx/camera/core/impl/k$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Li0/m0$d;->q(Ljava/lang/String;)Li0/m0$d;

    :cond_0
    return-object p0
.end method

.method public p(Landroid/util/Range;)Li0/m0$d;
    .locals 2

    invoke-virtual {p0}, Li0/m0$d;->a()Landroidx/camera/core/impl/r;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/z;->G:Landroidx/camera/core/impl/k$a;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/r;->t(Landroidx/camera/core/impl/k$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public q(Ljava/lang/String;)Li0/m0$d;
    .locals 2

    invoke-virtual {p0}, Li0/m0$d;->a()Landroidx/camera/core/impl/r;

    move-result-object v0

    sget-object v1, LT/n;->b:Landroidx/camera/core/impl/k$a;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/r;->t(Landroidx/camera/core/impl/k$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public r(Landroid/util/Size;)Li0/m0$d;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "setTargetResolution is not supported."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public s(I)Li0/m0$d;
    .locals 2

    invoke-virtual {p0}, Li0/m0$d;->a()Landroidx/camera/core/impl/r;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/q;->r:Landroidx/camera/core/impl/k$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/r;->t(Landroidx/camera/core/impl/k$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public t(Lp0/q0$a;)Li0/m0$d;
    .locals 2

    invoke-virtual {p0}, Li0/m0$d;->a()Landroidx/camera/core/impl/r;

    move-result-object v0

    sget-object v1, Lj0/a;->R:Landroidx/camera/core/impl/k$a;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/r;->t(Landroidx/camera/core/impl/k$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public u(Z)Li0/m0$d;
    .locals 2

    invoke-virtual {p0}, Li0/m0$d;->a()Landroidx/camera/core/impl/r;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/z;->M:Landroidx/camera/core/impl/k$a;

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/r;->t(Landroidx/camera/core/impl/k$a;Ljava/lang/Object;)V

    return-object p0
.end method
