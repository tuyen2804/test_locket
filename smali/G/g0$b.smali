.class public final LG/g0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/z$b;
.implements Landroidx/camera/core/impl/q$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroidx/camera/core/impl/s;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/s;->k0()Landroidx/camera/core/impl/s;

    move-result-object v0

    invoke-direct {p0, v0}, LG/g0$b;-><init>(Landroidx/camera/core/impl/s;)V

    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/s;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LG/g0$b;->a:Landroidx/camera/core/impl/s;

    .line 4
    sget-object v0, LT/n;->c:Landroidx/camera/core/impl/k$a;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, v1}, Landroidx/camera/core/impl/t;->h(Landroidx/camera/core/impl/k$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    .line 6
    const-class v0, LG/g0;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 7
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

    .line 8
    :cond_1
    :goto_0
    sget-object p1, Landroidx/camera/core/impl/A$b;->a:Landroidx/camera/core/impl/A$b;

    invoke-virtual {p0, p1}, LG/g0$b;->i(Landroidx/camera/core/impl/A$b;)LG/g0$b;

    .line 9
    invoke-virtual {p0, v0}, LG/g0$b;->s(Ljava/lang/Class;)LG/g0$b;

    return-void
.end method

.method public static f(Landroidx/camera/core/impl/k;)LG/g0$b;
    .locals 1

    new-instance v0, LG/g0$b;

    invoke-static {p0}, Landroidx/camera/core/impl/s;->l0(Landroidx/camera/core/impl/k;)Landroidx/camera/core/impl/s;

    move-result-object p0

    invoke-direct {v0, p0}, LG/g0$b;-><init>(Landroidx/camera/core/impl/s;)V

    return-object v0
.end method


# virtual methods
.method public a()Landroidx/camera/core/impl/r;
    .locals 1

    iget-object v0, p0, LG/g0$b;->a:Landroidx/camera/core/impl/s;

    return-object v0
.end method

.method public bridge synthetic b(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, LG/g0$b;->v(I)LG/g0$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Landroid/util/Size;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, LG/g0$b;->u(Landroid/util/Size;)LG/g0$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d()Landroidx/camera/core/impl/z;
    .locals 1

    invoke-virtual {p0}, LG/g0$b;->g()Landroidx/camera/core/impl/o;

    move-result-object v0

    return-object v0
.end method

.method public e()LG/g0;
    .locals 6

    const/16 v0, 0x100

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, LG/g0$b;->a()Landroidx/camera/core/impl/r;

    move-result-object v2

    sget-object v3, Landroidx/camera/core/impl/o;->T:Landroidx/camera/core/impl/k$a;

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroidx/camera/core/impl/k;->h(Landroidx/camera/core/impl/k$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, LG/g0$b;->a()Landroidx/camera/core/impl/r;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/p;->n:Landroidx/camera/core/impl/k$a;

    invoke-interface {v0, v1, v2}, Landroidx/camera/core/impl/r;->t(Landroidx/camera/core/impl/k$a;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LG/g0$b;->a()Landroidx/camera/core/impl/r;

    move-result-object v2

    invoke-static {v2}, LG/g0;->m0(Landroidx/camera/core/impl/r;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, LG/g0$b;->a()Landroidx/camera/core/impl/r;

    move-result-object v0

    sget-object v2, Landroidx/camera/core/impl/p;->n:Landroidx/camera/core/impl/k$a;

    invoke-interface {v0, v2, v1}, Landroidx/camera/core/impl/r;->t(Landroidx/camera/core/impl/k$a;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LG/g0$b;->a()Landroidx/camera/core/impl/r;

    move-result-object v2

    invoke-static {v2}, LG/g0;->n0(Landroidx/camera/core/impl/r;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, LG/g0$b;->a()Landroidx/camera/core/impl/r;

    move-result-object v2

    sget-object v3, Landroidx/camera/core/impl/p;->n:Landroidx/camera/core/impl/k$a;

    invoke-interface {v2, v3, v1}, Landroidx/camera/core/impl/r;->t(Landroidx/camera/core/impl/k$a;Ljava/lang/Object;)V

    invoke-virtual {p0}, LG/g0$b;->a()Landroidx/camera/core/impl/r;

    move-result-object v1

    sget-object v2, Landroidx/camera/core/impl/p;->o:Landroidx/camera/core/impl/k$a;

    invoke-interface {v1, v2, v0}, Landroidx/camera/core/impl/r;->t(Landroidx/camera/core/impl/k$a;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LG/g0$b;->a()Landroidx/camera/core/impl/r;

    move-result-object v1

    invoke-static {v1}, LG/g0;->o0(Landroidx/camera/core/impl/r;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, LG/g0$b;->a()Landroidx/camera/core/impl/r;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/p;->n:Landroidx/camera/core/impl/k$a;

    const/16 v2, 0x1005

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroidx/camera/core/impl/r;->t(Landroidx/camera/core/impl/k$a;Ljava/lang/Object;)V

    invoke-virtual {p0}, LG/g0$b;->a()Landroidx/camera/core/impl/r;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/p;->p:Landroidx/camera/core/impl/k$a;

    sget-object v2, LG/I;->c:LG/I;

    invoke-interface {v0, v1, v2}, Landroidx/camera/core/impl/r;->t(Landroidx/camera/core/impl/k$a;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LG/g0$b;->a()Landroidx/camera/core/impl/r;

    move-result-object v1

    sget-object v2, Landroidx/camera/core/impl/p;->n:Landroidx/camera/core/impl/k$a;

    invoke-interface {v1, v2, v0}, Landroidx/camera/core/impl/r;->t(Landroidx/camera/core/impl/k$a;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0}, LG/g0$b;->g()Landroidx/camera/core/impl/o;

    move-result-object v0

    invoke-static {v0}, Landroidx/camera/core/impl/q;->y(Landroidx/camera/core/impl/q;)V

    new-instance v1, LG/g0;

    invoke-direct {v1, v0}, LG/g0;-><init>(Landroidx/camera/core/impl/o;)V

    invoke-virtual {p0}, LG/g0$b;->a()Landroidx/camera/core/impl/r;

    move-result-object v0

    sget-object v2, Landroidx/camera/core/impl/q;->u:Landroidx/camera/core/impl/k$a;

    invoke-interface {v0, v2, v4}, Landroidx/camera/core/impl/k;->h(Landroidx/camera/core/impl/k$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    if-eqz v0, :cond_4

    new-instance v2, Landroid/util/Rational;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-direct {v2, v3, v0}, Landroid/util/Rational;-><init>(II)V

    invoke-virtual {v1, v2}, LG/g0;->N0(Landroid/util/Rational;)V

    :cond_4
    invoke-virtual {p0}, LG/g0$b;->a()Landroidx/camera/core/impl/r;

    move-result-object v0

    sget-object v2, LT/g;->a:Landroidx/camera/core/impl/k$a;

    invoke-static {}, LR/c;->d()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Landroidx/camera/core/impl/k;->h(Landroidx/camera/core/impl/k$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    const-string v2, "The IO executor can\'t be null"

    invoke-static {v0, v2}, Lu2/f;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LG/g0$b;->a()Landroidx/camera/core/impl/r;

    move-result-object v0

    sget-object v2, Landroidx/camera/core/impl/o;->R:Landroidx/camera/core/impl/k$a;

    invoke-interface {v0, v2}, Landroidx/camera/core/impl/k;->b(Landroidx/camera/core/impl/k$a;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, LG/g0$b;->a()Landroidx/camera/core/impl/r;

    move-result-object v0

    invoke-interface {v0, v2}, Landroidx/camera/core/impl/k;->a(Landroidx/camera/core/impl/k$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x3

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v5, 0x1

    if-eq v2, v5, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v3, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v5, 0x2

    if-ne v2, v5, :cond_7

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_8

    invoke-virtual {p0}, LG/g0$b;->a()Landroidx/camera/core/impl/r;

    move-result-object v0

    sget-object v2, Landroidx/camera/core/impl/o;->a0:Landroidx/camera/core/impl/k$a;

    invoke-interface {v0, v2, v4}, Landroidx/camera/core/impl/k;->h(Landroidx/camera/core/impl/k$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The flash mode is not allowed to set to FLASH_MODE_SCREEN without setting ScreenFlash"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The flash mode is not allowed to set: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    :goto_1
    return-object v1
.end method

.method public g()Landroidx/camera/core/impl/o;
    .locals 2

    new-instance v0, Landroidx/camera/core/impl/o;

    iget-object v1, p0, LG/g0$b;->a:Landroidx/camera/core/impl/s;

    invoke-static {v1}, Landroidx/camera/core/impl/t;->j0(Landroidx/camera/core/impl/k;)Landroidx/camera/core/impl/t;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/camera/core/impl/o;-><init>(Landroidx/camera/core/impl/t;)V

    return-object v0
.end method

.method public h(I)LG/g0$b;
    .locals 2

    invoke-virtual {p0}, LG/g0$b;->a()Landroidx/camera/core/impl/r;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/o;->Q:Landroidx/camera/core/impl/k$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/r;->t(Landroidx/camera/core/impl/k$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public i(Landroidx/camera/core/impl/A$b;)LG/g0$b;
    .locals 2

    invoke-virtual {p0}, LG/g0$b;->a()Landroidx/camera/core/impl/r;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/z;->K:Landroidx/camera/core/impl/k$a;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/r;->t(Landroidx/camera/core/impl/k$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public j(LG/I;)LG/g0$b;
    .locals 2

    invoke-virtual {p0}, LG/g0$b;->a()Landroidx/camera/core/impl/r;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/p;->p:Landroidx/camera/core/impl/k$a;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/r;->t(Landroidx/camera/core/impl/k$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public k(I)LG/g0$b;
    .locals 2

    invoke-virtual {p0}, LG/g0$b;->a()Landroidx/camera/core/impl/r;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/o;->R:Landroidx/camera/core/impl/k$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/r;->t(Landroidx/camera/core/impl/k$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public l(Z)LG/g0$b;
    .locals 2

    invoke-virtual {p0}, LG/g0$b;->a()Landroidx/camera/core/impl/r;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/z;->J:Landroidx/camera/core/impl/k$a;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/r;->t(Landroidx/camera/core/impl/k$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public m(I)LG/g0$b;
    .locals 2

    invoke-virtual {p0}, LG/g0$b;->a()Landroidx/camera/core/impl/r;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/o;->U:Landroidx/camera/core/impl/k$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/r;->t(Landroidx/camera/core/impl/k$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public n(Lb0/c;)LG/g0$b;
    .locals 2

    invoke-virtual {p0}, LG/g0$b;->a()Landroidx/camera/core/impl/r;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/q;->y:Landroidx/camera/core/impl/k$a;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/r;->t(Landroidx/camera/core/impl/k$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public o(LN/P0;)LG/g0$b;
    .locals 2

    invoke-virtual {p0}, LG/g0$b;->a()Landroidx/camera/core/impl/r;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/z;->O:Landroidx/camera/core/impl/k$a;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/r;->t(Landroidx/camera/core/impl/k$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public p(Ljava/util/List;)LG/g0$b;
    .locals 2

    invoke-virtual {p0}, LG/g0$b;->a()Landroidx/camera/core/impl/r;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/q;->x:Landroidx/camera/core/impl/k$a;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/r;->t(Landroidx/camera/core/impl/k$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public q(I)LG/g0$b;
    .locals 2

    invoke-virtual {p0}, LG/g0$b;->a()Landroidx/camera/core/impl/r;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/z;->E:Landroidx/camera/core/impl/k$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/r;->t(Landroidx/camera/core/impl/k$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public r(I)LG/g0$b;
    .locals 2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0}, LG/g0$b;->a()Landroidx/camera/core/impl/r;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/q;->q:Landroidx/camera/core/impl/k$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/r;->t(Landroidx/camera/core/impl/k$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public s(Ljava/lang/Class;)LG/g0$b;
    .locals 3

    invoke-virtual {p0}, LG/g0$b;->a()Landroidx/camera/core/impl/r;

    move-result-object v0

    sget-object v1, LT/n;->c:Landroidx/camera/core/impl/k$a;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/r;->t(Landroidx/camera/core/impl/k$a;Ljava/lang/Object;)V

    invoke-virtual {p0}, LG/g0$b;->a()Landroidx/camera/core/impl/r;

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

    invoke-virtual {p0, p1}, LG/g0$b;->t(Ljava/lang/String;)LG/g0$b;

    :cond_0
    return-object p0
.end method

.method public t(Ljava/lang/String;)LG/g0$b;
    .locals 2

    invoke-virtual {p0}, LG/g0$b;->a()Landroidx/camera/core/impl/r;

    move-result-object v0

    sget-object v1, LT/n;->b:Landroidx/camera/core/impl/k$a;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/r;->t(Landroidx/camera/core/impl/k$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public u(Landroid/util/Size;)LG/g0$b;
    .locals 2

    invoke-virtual {p0}, LG/g0$b;->a()Landroidx/camera/core/impl/r;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/q;->u:Landroidx/camera/core/impl/k$a;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/r;->t(Landroidx/camera/core/impl/k$a;Ljava/lang/Object;)V

    return-object p0
.end method

.method public v(I)LG/g0$b;
    .locals 2

    invoke-virtual {p0}, LG/g0$b;->a()Landroidx/camera/core/impl/r;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/q;->r:Landroidx/camera/core/impl/k$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/r;->t(Landroidx/camera/core/impl/k$a;Ljava/lang/Object;)V

    return-object p0
.end method
