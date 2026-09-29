.class public final LG/z0;
.super LG/X0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG/z0$c;,
        LG/z0$b;,
        LG/z0$a;
    }
.end annotation


# static fields
.field public static final A:Ljava/util/concurrent/Executor;

.field public static final z:LG/z0$b;


# instance fields
.field public r:LG/z0$c;

.field public s:Ljava/util/concurrent/Executor;

.field public t:Landroidx/camera/core/impl/w$b;

.field public u:Landroidx/camera/core/impl/DeferrableSurface;

.field public v:LY/L;

.field public w:LG/W0;

.field public x:LY/U;

.field public y:Landroidx/camera/core/impl/w$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LG/z0$b;

    invoke-direct {v0}, LG/z0$b;-><init>()V

    sput-object v0, LG/z0;->z:LG/z0$b;

    invoke-static {}, LR/c;->e()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, LG/z0;->A:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/u;)V
    .locals 0

    invoke-direct {p0, p1}, LG/X0;-><init>(Landroidx/camera/core/impl/z;)V

    sget-object p1, LG/z0;->A:Ljava/util/concurrent/Executor;

    iput-object p1, p0, LG/z0;->s:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic g0(LG/z0;Landroidx/camera/core/impl/w;Landroidx/camera/core/impl/w$g;)V
    .locals 0

    invoke-virtual {p0}, LG/X0;->i()LN/J;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LG/X0;->l()Landroidx/camera/core/impl/z;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/impl/u;

    invoke-virtual {p0}, LG/X0;->g()Landroidx/camera/core/impl/x;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, LG/z0;->s0(Landroidx/camera/core/impl/u;Landroidx/camera/core/impl/x;)V

    invoke-virtual {p0}, LG/X0;->L()V

    return-void
.end method

.method public static synthetic h0(LG/z0$c;LG/W0;)V
    .locals 0

    invoke-interface {p0, p1}, LG/z0$c;->a(LG/W0;)V

    return-void
.end method

.method private j0()V
    .locals 2

    iget-object v0, p0, LG/z0;->y:Landroidx/camera/core/impl/w$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/camera/core/impl/w$c;->b()V

    iput-object v1, p0, LG/z0;->y:Landroidx/camera/core/impl/w$c;

    :cond_0
    iget-object v0, p0, LG/z0;->u:Landroidx/camera/core/impl/DeferrableSurface;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->d()V

    iput-object v1, p0, LG/z0;->u:Landroidx/camera/core/impl/DeferrableSurface;

    :cond_1
    iget-object v0, p0, LG/z0;->x:LY/U;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LY/U;->f()V

    iput-object v1, p0, LG/z0;->x:LY/U;

    :cond_2
    iget-object v0, p0, LG/z0;->v:LY/L;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LY/L;->i()V

    iput-object v1, p0, LG/z0;->v:LY/L;

    :cond_3
    iget-object v0, p0, LG/z0;->w:LG/W0;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LG/W0;->l()V

    :cond_4
    iput-object v1, p0, LG/z0;->w:LG/W0;

    return-void
.end method


# virtual methods
.method public B()Ljava/util/Set;
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public D(Landroidx/camera/core/impl/k;)Landroidx/camera/core/impl/z$b;
    .locals 0

    invoke-static {p1}, LG/z0$a;->f(Landroidx/camera/core/impl/k;)LG/z0$a;

    move-result-object p1

    return-object p1
.end method

.method public Q(LN/I;Landroidx/camera/core/impl/z$b;)Landroidx/camera/core/impl/z;
    .locals 2

    invoke-interface {p2}, LG/K;->a()Landroidx/camera/core/impl/r;

    move-result-object p1

    sget-object v0, Landroidx/camera/core/impl/p;->n:Landroidx/camera/core/impl/k$a;

    const/16 v1, 0x22

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/camera/core/impl/r;->t(Landroidx/camera/core/impl/k$a;Ljava/lang/Object;)V

    invoke-interface {p2}, Landroidx/camera/core/impl/z$b;->d()Landroidx/camera/core/impl/z;

    move-result-object p1

    return-object p1
.end method

.method public T(Landroidx/camera/core/impl/k;)Landroidx/camera/core/impl/x;
    .locals 1

    iget-object v0, p0, LG/z0;->t:Landroidx/camera/core/impl/w$b;

    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/w$b;->g(Landroidx/camera/core/impl/k;)Landroidx/camera/core/impl/w$b;

    iget-object v0, p0, LG/z0;->t:Landroidx/camera/core/impl/w$b;

    invoke-virtual {v0}, Landroidx/camera/core/impl/w$b;->q()Landroidx/camera/core/impl/w;

    move-result-object v0

    invoke-static {v0}, LG/N;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, LG/X0;->d0(Ljava/util/List;)V

    invoke-virtual {p0}, LG/X0;->g()Landroidx/camera/core/impl/x;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/impl/x;->i()Landroidx/camera/core/impl/x$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/x$a;->d(Landroidx/camera/core/impl/k;)Landroidx/camera/core/impl/x$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/camera/core/impl/x$a;->a()Landroidx/camera/core/impl/x;

    move-result-object p1

    return-object p1
.end method

.method public U(Landroidx/camera/core/impl/x;Landroidx/camera/core/impl/x;)Landroidx/camera/core/impl/x;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSuggestedStreamSpecUpdated: primaryStreamSpec = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", secondaryStreamSpec "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Preview"

    invoke-static {v0, p2}, LG/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LG/X0;->l()Landroidx/camera/core/impl/z;

    move-result-object p2

    check-cast p2, Landroidx/camera/core/impl/u;

    invoke-virtual {p0, p2, p1}, LG/z0;->s0(Landroidx/camera/core/impl/u;Landroidx/camera/core/impl/x;)V

    return-object p1
.end method

.method public V()V
    .locals 0

    invoke-direct {p0}, LG/z0;->j0()V

    return-void
.end method

.method public b0(Landroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1}, LG/X0;->b0(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, LG/z0;->n0()V

    return-void
.end method

.method public final i0(Landroidx/camera/core/impl/w$b;Landroidx/camera/core/impl/x;)V
    .locals 3

    iget-object v0, p0, LG/z0;->r:LG/z0$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, LG/z0;->u:Landroidx/camera/core/impl/DeferrableSurface;

    invoke-virtual {p2}, Landroidx/camera/core/impl/x;->b()LG/I;

    move-result-object p2

    invoke-virtual {p0}, LG/X0;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LG/X0;->q()I

    move-result v2

    invoke-virtual {p1, v0, p2, v1, v2}, Landroidx/camera/core/impl/w$b;->o(Landroidx/camera/core/impl/DeferrableSurface;LG/I;Ljava/lang/String;I)Landroidx/camera/core/impl/w$b;

    :cond_0
    iget-object p2, p0, LG/z0;->y:Landroidx/camera/core/impl/w$c;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroidx/camera/core/impl/w$c;->b()V

    :cond_1
    new-instance p2, Landroidx/camera/core/impl/w$c;

    new-instance v0, LG/y0;

    invoke-direct {v0, p0}, LG/y0;-><init>(LG/z0;)V

    invoke-direct {p2, v0}, Landroidx/camera/core/impl/w$c;-><init>(Landroidx/camera/core/impl/w$d;)V

    iput-object p2, p0, LG/z0;->y:Landroidx/camera/core/impl/w$c;

    invoke-virtual {p1, p2}, Landroidx/camera/core/impl/w$b;->v(Landroidx/camera/core/impl/w$d;)Landroidx/camera/core/impl/w$b;

    return-void
.end method

.method public final k0(Landroidx/camera/core/impl/u;Landroidx/camera/core/impl/x;)Landroidx/camera/core/impl/w$b;
    .locals 12

    invoke-static {}, LQ/y;->b()V

    invoke-virtual {p0}, LG/X0;->i()LN/J;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, LN/J;

    invoke-direct {p0}, LG/z0;->j0()V

    iget-object v1, p0, LG/z0;->v:LY/L;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lu2/f;->i(Z)V

    new-instance v2, LY/L;

    invoke-virtual {p0}, LG/X0;->y()Landroid/graphics/Matrix;

    move-result-object v6

    invoke-interface {v0}, LN/J;->r()Z

    move-result v7

    invoke-virtual {p2}, Landroidx/camera/core/impl/x;->f()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {p0, v1}, LG/z0;->l0(Landroid/util/Size;)Landroid/graphics/Rect;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, LG/X0;->H(LN/J;)Z

    move-result v1

    invoke-virtual {p0, v0, v1}, LG/X0;->u(LN/J;Z)I

    move-result v9

    invoke-virtual {p0}, LG/X0;->f()I

    move-result v10

    invoke-virtual {p0, v0}, LG/z0;->r0(LN/J;)Z

    move-result v11

    const/4 v3, 0x1

    const/16 v4, 0x22

    move-object v5, p2

    invoke-direct/range {v2 .. v11}, LY/L;-><init>(IILandroidx/camera/core/impl/x;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    iput-object v2, p0, LG/z0;->v:LY/L;

    invoke-virtual {p0}, LG/X0;->n()LG/m;

    iget-object p2, p0, LG/z0;->v:LY/L;

    new-instance v1, LG/w0;

    invoke-direct {v1, p0}, LG/w0;-><init>(LG/z0;)V

    invoke-virtual {p2, v1}, LY/L;->e(Ljava/lang/Runnable;)V

    iget-object p2, p0, LG/z0;->v:LY/L;

    invoke-virtual {p2, v0}, LY/L;->k(LN/J;)LG/W0;

    move-result-object p2

    iput-object p2, p0, LG/z0;->w:LG/W0;

    invoke-virtual {p2}, LG/W0;->n()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object p2

    iput-object p2, p0, LG/z0;->u:Landroidx/camera/core/impl/DeferrableSurface;

    iget-object p2, p0, LG/z0;->r:LG/z0$c;

    if-eqz p2, :cond_1

    invoke-virtual {p0}, LG/z0;->m0()V

    :cond_1
    invoke-virtual {v5}, Landroidx/camera/core/impl/x;->f()Landroid/util/Size;

    move-result-object p2

    invoke-static {p1, p2}, Landroidx/camera/core/impl/w$b;->s(Landroidx/camera/core/impl/z;Landroid/util/Size;)Landroidx/camera/core/impl/w$b;

    move-result-object p2

    invoke-virtual {v5}, Landroidx/camera/core/impl/x;->g()I

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/camera/core/impl/w$b;->B(I)Landroidx/camera/core/impl/w$b;

    invoke-virtual {p0, p2, v5}, LG/X0;->b(Landroidx/camera/core/impl/w$b;Landroidx/camera/core/impl/x;)V

    invoke-interface {p1}, Landroidx/camera/core/impl/z;->F()I

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/camera/core/impl/w$b;->A(I)Landroidx/camera/core/impl/w$b;

    invoke-virtual {v5}, Landroidx/camera/core/impl/x;->d()Landroidx/camera/core/impl/k;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {v5}, Landroidx/camera/core/impl/x;->d()Landroidx/camera/core/impl/k;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/camera/core/impl/w$b;->g(Landroidx/camera/core/impl/k;)Landroidx/camera/core/impl/w$b;

    :cond_2
    invoke-virtual {p0, p2, v5}, LG/z0;->i0(Landroidx/camera/core/impl/w$b;Landroidx/camera/core/impl/x;)V

    return-object p2
.end method

.method public final l0(Landroid/util/Size;)Landroid/graphics/Rect;
    .locals 3

    invoke-virtual {p0}, LG/X0;->E()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LG/X0;->E()Landroid/graphics/Rect;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public m(ZLandroidx/camera/core/impl/A;)Landroidx/camera/core/impl/z;
    .locals 3

    sget-object v0, LG/z0;->z:LG/z0$b;

    invoke-virtual {v0}, LG/z0$b;->a()Landroidx/camera/core/impl/u;

    move-result-object v1

    invoke-interface {v1}, Landroidx/camera/core/impl/z;->W()Landroidx/camera/core/impl/A$b;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p2, v1, v2}, Landroidx/camera/core/impl/A;->a(Landroidx/camera/core/impl/A$b;I)Landroidx/camera/core/impl/k;

    move-result-object p2

    if-eqz p1, :cond_0

    invoke-virtual {v0}, LG/z0$b;->a()Landroidx/camera/core/impl/u;

    move-result-object p1

    invoke-static {p2, p1}, Landroidx/camera/core/impl/k;->X(Landroidx/camera/core/impl/k;Landroidx/camera/core/impl/k;)Landroidx/camera/core/impl/k;

    move-result-object p2

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {p0, p2}, LG/z0;->D(Landroidx/camera/core/impl/k;)Landroidx/camera/core/impl/z$b;

    move-result-object p1

    invoke-interface {p1}, Landroidx/camera/core/impl/z$b;->d()Landroidx/camera/core/impl/z;

    move-result-object p1

    return-object p1
.end method

.method public final m0()V
    .locals 4

    invoke-virtual {p0}, LG/z0;->n0()V

    iget-object v0, p0, LG/z0;->r:LG/z0$c;

    invoke-static {v0}, Lu2/f;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LG/z0$c;

    iget-object v1, p0, LG/z0;->w:LG/W0;

    invoke-static {v1}, Lu2/f;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LG/W0;

    iget-object v2, p0, LG/z0;->s:Ljava/util/concurrent/Executor;

    new-instance v3, LG/x0;

    invoke-direct {v3, v0, v1}, LG/x0;-><init>(LG/z0$c;LG/W0;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final n0()V
    .locals 3

    invoke-virtual {p0}, LG/X0;->i()LN/J;

    move-result-object v0

    iget-object v1, p0, LG/z0;->v:LY/L;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, LG/X0;->H(LN/J;)Z

    move-result v2

    invoke-virtual {p0, v0, v2}, LG/X0;->u(LN/J;Z)I

    move-result v0

    invoke-virtual {p0}, LG/X0;->f()I

    move-result v2

    invoke-virtual {v1, v0, v2}, LY/L;->z(II)V

    :cond_0
    return-void
.end method

.method public o0(LG/z0$c;)V
    .locals 1

    sget-object v0, LG/z0;->A:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, LG/z0;->p0(Ljava/util/concurrent/Executor;LG/z0$c;)V

    return-void
.end method

.method public p0(Ljava/util/concurrent/Executor;LG/z0$c;)V
    .locals 0

    invoke-static {}, LQ/y;->b()V

    if-nez p2, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, LG/z0;->r:LG/z0$c;

    invoke-virtual {p0}, LG/X0;->K()V

    return-void

    :cond_0
    iput-object p2, p0, LG/z0;->r:LG/z0$c;

    iput-object p1, p0, LG/z0;->s:Ljava/util/concurrent/Executor;

    invoke-virtual {p0}, LG/X0;->h()Landroid/util/Size;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LG/X0;->l()Landroidx/camera/core/impl/z;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/impl/u;

    invoke-virtual {p0}, LG/X0;->g()Landroidx/camera/core/impl/x;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, LG/z0;->s0(Landroidx/camera/core/impl/u;Landroidx/camera/core/impl/x;)V

    invoke-virtual {p0}, LG/X0;->L()V

    :cond_1
    invoke-virtual {p0}, LG/X0;->J()V

    return-void
.end method

.method public q0(I)V
    .locals 0

    invoke-virtual {p0, p1}, LG/X0;->a0(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LG/z0;->n0()V

    :cond_0
    return-void
.end method

.method public final r0(LN/J;)Z
    .locals 1

    invoke-interface {p1}, LN/J;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LG/X0;->H(LN/J;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final s0(Landroidx/camera/core/impl/u;Landroidx/camera/core/impl/x;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LG/z0;->k0(Landroidx/camera/core/impl/u;Landroidx/camera/core/impl/x;)Landroidx/camera/core/impl/w$b;

    move-result-object p1

    iput-object p1, p0, LG/z0;->t:Landroidx/camera/core/impl/w$b;

    invoke-virtual {p1}, Landroidx/camera/core/impl/w$b;->q()Landroidx/camera/core/impl/w;

    move-result-object p1

    invoke-static {p1}, LG/N;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, LG/X0;->d0(Ljava/util/List;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Preview:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LG/X0;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
