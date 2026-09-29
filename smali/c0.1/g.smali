.class public Lc0/g;
.super LG/X0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc0/g$a;
    }
.end annotation


# instance fields
.field public A:LY/L;

.field public B:LY/L;

.field public C:Landroidx/camera/core/impl/w$b;

.field public D:Landroidx/camera/core/impl/w$b;

.field public E:Landroidx/camera/core/impl/w$c;

.field public final r:Lc0/i;

.field public final s:Lc0/k;

.field public final t:LG/G;

.field public final u:LG/G;

.field public v:LY/U;

.field public w:LY/U;

.field public x:LZ/r;

.field public y:LY/L;

.field public z:LY/L;


# direct methods
.method public constructor <init>(LN/J;LN/J;LG/G;LG/G;Ljava/util/Set;Landroidx/camera/core/impl/A;)V
    .locals 1

    invoke-static {p5}, Lc0/g;->s0(Ljava/util/Set;)Lc0/i;

    move-result-object v0

    invoke-direct {p0, v0}, LG/X0;-><init>(Landroidx/camera/core/impl/z;)V

    invoke-static {p5}, Lc0/g;->s0(Ljava/util/Set;)Lc0/i;

    move-result-object v0

    iput-object v0, p0, Lc0/g;->r:Lc0/i;

    iput-object p3, p0, Lc0/g;->t:LG/G;

    iput-object p4, p0, Lc0/g;->u:LG/G;

    move-object p3, p2

    move-object p2, p1

    new-instance p1, Lc0/k;

    move-object p4, p5

    move-object p5, p6

    new-instance p6, Lc0/e;

    invoke-direct {p6, p0}, Lc0/e;-><init>(Lc0/g;)V

    invoke-direct/range {p1 .. p6}, Lc0/k;-><init>(LN/J;LN/J;Ljava/util/Set;Landroidx/camera/core/impl/A;Lc0/g$a;)V

    iput-object p1, p0, Lc0/g;->s:Lc0/k;

    invoke-virtual {p0, p4}, Lc0/g;->z0(Ljava/util/Set;)V

    return-void
.end method

.method public static synthetic g0(Lc0/g;Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/z;Landroidx/camera/core/impl/x;Landroidx/camera/core/impl/x;Landroidx/camera/core/impl/w;Landroidx/camera/core/impl/w$g;)V
    .locals 0

    invoke-virtual {p0}, LG/X0;->i()LN/J;

    move-result-object p6

    if-nez p6, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lc0/g;->j0()V

    invoke-virtual/range {p0 .. p5}, Lc0/g;->k0(Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/z;Landroidx/camera/core/impl/x;Landroidx/camera/core/impl/x;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, LG/X0;->d0(Ljava/util/List;)V

    invoke-virtual {p0}, LG/X0;->L()V

    iget-object p0, p0, Lc0/g;->s:Lc0/k;

    invoke-virtual {p0}, Lc0/k;->O()V

    return-void
.end method

.method public static synthetic h0(Lc0/g;II)LBc/p;
    .locals 0

    iget-object p0, p0, Lc0/g;->w:LY/U;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LY/U;->e()LY/P;

    move-result-object p0

    invoke-interface {p0, p1, p2}, LY/P;->c(II)LBc/p;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Failed to take picture: pipeline is not ready."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, LS/n;->n(Ljava/lang/Throwable;)LBc/p;

    move-result-object p0

    return-object p0
.end method

.method private j0()V
    .locals 2

    iget-object v0, p0, Lc0/g;->E:Landroidx/camera/core/impl/w$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/camera/core/impl/w$c;->b()V

    iput-object v1, p0, Lc0/g;->E:Landroidx/camera/core/impl/w$c;

    :cond_0
    iget-object v0, p0, Lc0/g;->y:LY/L;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LY/L;->i()V

    iput-object v1, p0, Lc0/g;->y:LY/L;

    :cond_1
    iget-object v0, p0, Lc0/g;->z:LY/L;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LY/L;->i()V

    iput-object v1, p0, Lc0/g;->z:LY/L;

    :cond_2
    iget-object v0, p0, Lc0/g;->A:LY/L;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LY/L;->i()V

    iput-object v1, p0, Lc0/g;->A:LY/L;

    :cond_3
    iget-object v0, p0, Lc0/g;->B:LY/L;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LY/L;->i()V

    iput-object v1, p0, Lc0/g;->B:LY/L;

    :cond_4
    iget-object v0, p0, Lc0/g;->w:LY/U;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LY/U;->f()V

    iput-object v1, p0, Lc0/g;->w:LY/U;

    :cond_5
    iget-object v0, p0, Lc0/g;->x:LZ/r;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LZ/r;->d()V

    iput-object v1, p0, Lc0/g;->x:LZ/r;

    :cond_6
    iget-object v0, p0, Lc0/g;->v:LY/U;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LY/U;->f()V

    iput-object v1, p0, Lc0/g;->v:LY/U;

    :cond_7
    return-void
.end method

.method public static o0(LG/X0;)Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Lc0/g;->w0(LG/X0;)Z

    move-result v1

    if-eqz v1, :cond_1

    check-cast p0, Lc0/g;

    invoke-virtual {p0}, Lc0/g;->q0()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LG/X0;

    invoke-virtual {v1}, LG/X0;->l()Landroidx/camera/core/impl/z;

    move-result-object v1

    invoke-interface {v1}, Landroidx/camera/core/impl/z;->W()Landroidx/camera/core/impl/A$b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, LG/X0;->l()Landroidx/camera/core/impl/z;

    move-result-object p0

    invoke-interface {p0}, Landroidx/camera/core/impl/z;->W()Landroidx/camera/core/impl/A$b;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static p0(LG/X0;)I
    .locals 0

    invoke-virtual {p0}, LG/X0;->l()Landroidx/camera/core/impl/z;

    move-result-object p0

    invoke-interface {p0}, Landroidx/camera/core/impl/z;->R()Landroidx/camera/core/impl/w;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/camera/core/impl/w;->q()I

    move-result p0

    return p0
.end method

.method private r0(Landroid/util/Size;)Landroid/graphics/Rect;
    .locals 3

    invoke-virtual {p0}, LG/X0;->E()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LG/X0;->E()Landroid/graphics/Rect;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public static s0(Ljava/util/Set;)Lc0/i;
    .locals 5

    new-instance v0, Lc0/h;

    invoke-direct {v0}, Lc0/h;-><init>()V

    invoke-virtual {v0}, Lc0/h;->a()Landroidx/camera/core/impl/r;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/p;->n:Landroidx/camera/core/impl/k$a;

    const/16 v2, 0x22

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroidx/camera/core/impl/r;->t(Landroidx/camera/core/impl/k$a;Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LG/X0;

    invoke-virtual {v2}, LG/X0;->l()Landroidx/camera/core/impl/z;

    move-result-object v3

    sget-object v4, Landroidx/camera/core/impl/z;->K:Landroidx/camera/core/impl/k$a;

    invoke-interface {v3, v4}, Landroidx/camera/core/impl/v;->b(Landroidx/camera/core/impl/k$a;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, LG/X0;->l()Landroidx/camera/core/impl/z;

    move-result-object v2

    invoke-interface {v2}, Landroidx/camera/core/impl/z;->W()Landroidx/camera/core/impl/A$b;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v2, "StreamSharing"

    const-string v3, "A child does not have capture type."

    invoke-static {v2, v3}, Lio/sentry/android/core/Y0;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    sget-object p0, Lc0/i;->Q:Landroidx/camera/core/impl/k$a;

    invoke-interface {v0, p0, v1}, Landroidx/camera/core/impl/r;->t(Landroidx/camera/core/impl/k$a;Ljava/lang/Object;)V

    sget-object p0, Landroidx/camera/core/impl/q;->t:Landroidx/camera/core/impl/k$a;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Landroidx/camera/core/impl/r;->t(Landroidx/camera/core/impl/k$a;Ljava/lang/Object;)V

    sget-object p0, Landroidx/camera/core/impl/z;->O:Landroidx/camera/core/impl/k$a;

    sget-object v1, LN/P0;->g:LN/P0;

    invoke-interface {v0, p0, v1}, Landroidx/camera/core/impl/r;->t(Landroidx/camera/core/impl/k$a;Ljava/lang/Object;)V

    new-instance p0, Lc0/i;

    invoke-static {v0}, Landroidx/camera/core/impl/t;->j0(Landroidx/camera/core/impl/k;)Landroidx/camera/core/impl/t;

    move-result-object v0

    invoke-direct {p0, v0}, Lc0/i;-><init>(Landroidx/camera/core/impl/t;)V

    return-object p0
.end method

.method public static w0(LG/X0;)Z
    .locals 0

    instance-of p0, p0, Lc0/g;

    return p0
.end method


# virtual methods
.method public A(LN/I;)Ljava/util/Set;
    .locals 3

    invoke-virtual {p0}, Lc0/g;->q0()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LG/X0;

    invoke-virtual {v1, p1}, LG/X0;->A(LN/I;)Ljava/util/Set;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_2
    invoke-interface {v2, v1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_3
    return-object v2
.end method

.method public B()Ljava/util/Set;
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public D(Landroidx/camera/core/impl/k;)Landroidx/camera/core/impl/z$b;
    .locals 1

    new-instance v0, Lc0/h;

    invoke-static {p1}, Landroidx/camera/core/impl/s;->l0(Landroidx/camera/core/impl/k;)Landroidx/camera/core/impl/s;

    move-result-object p1

    invoke-direct {v0, p1}, Lc0/h;-><init>(Landroidx/camera/core/impl/s;)V

    return-object v0
.end method

.method public O()V
    .locals 1

    invoke-super {p0}, LG/X0;->O()V

    iget-object v0, p0, Lc0/g;->s:Lc0/k;

    invoke-virtual {v0}, Lc0/k;->t()V

    return-void
.end method

.method public P()V
    .locals 1

    invoke-super {p0}, LG/X0;->P()V

    iget-object v0, p0, Lc0/g;->s:Lc0/k;

    invoke-virtual {v0}, Lc0/k;->L()V

    return-void
.end method

.method public Q(LN/I;Landroidx/camera/core/impl/z$b;)Landroidx/camera/core/impl/z;
    .locals 1

    iget-object p1, p0, Lc0/g;->s:Lc0/k;

    invoke-interface {p2}, LG/K;->a()Landroidx/camera/core/impl/r;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc0/k;->K(Landroidx/camera/core/impl/r;)V

    invoke-interface {p2}, Landroidx/camera/core/impl/z$b;->d()Landroidx/camera/core/impl/z;

    move-result-object p1

    return-object p1
.end method

.method public R()V
    .locals 1

    invoke-super {p0}, LG/X0;->R()V

    iget-object v0, p0, Lc0/g;->s:Lc0/k;

    invoke-virtual {v0}, Lc0/k;->M()V

    return-void
.end method

.method public S()V
    .locals 1

    invoke-super {p0}, LG/X0;->S()V

    iget-object v0, p0, Lc0/g;->s:Lc0/k;

    invoke-virtual {v0}, Lc0/k;->N()V

    return-void
.end method

.method public T(Landroidx/camera/core/impl/k;)Landroidx/camera/core/impl/x;
    .locals 1

    iget-object v0, p0, Lc0/g;->C:Landroidx/camera/core/impl/w$b;

    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/w$b;->g(Landroidx/camera/core/impl/k;)Landroidx/camera/core/impl/w$b;

    iget-object v0, p0, Lc0/g;->C:Landroidx/camera/core/impl/w$b;

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
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSuggestedStreamSpecUpdated: primaryStreamSpec = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", secondaryStreamSpec "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StreamSharing"

    invoke-static {v1, v0}, LG/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LG/X0;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, LG/X0;->w()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, LG/X0;->l()Landroidx/camera/core/impl/z;

    move-result-object v5

    move-object v2, p0

    move-object v6, p1

    move-object v7, p2

    invoke-virtual/range {v2 .. v7}, Lc0/g;->k0(Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/z;Landroidx/camera/core/impl/x;Landroidx/camera/core/impl/x;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, LG/X0;->d0(Ljava/util/List;)V

    invoke-virtual {p0}, LG/X0;->J()V

    return-object v6
.end method

.method public V()V
    .locals 1

    invoke-super {p0}, LG/X0;->V()V

    invoke-direct {p0}, Lc0/g;->j0()V

    iget-object v0, p0, Lc0/g;->s:Lc0/k;

    invoke-virtual {v0}, Lc0/k;->T()V

    return-void
.end method

.method public final i0(Landroidx/camera/core/impl/w$b;Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/z;Landroidx/camera/core/impl/x;Landroidx/camera/core/impl/x;)V
    .locals 8

    iget-object v0, p0, Lc0/g;->E:Landroidx/camera/core/impl/w$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/camera/core/impl/w$c;->b()V

    :cond_0
    new-instance v0, Landroidx/camera/core/impl/w$c;

    new-instance v1, Lc0/f;

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lc0/f;-><init>(Lc0/g;Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/z;Landroidx/camera/core/impl/x;Landroidx/camera/core/impl/x;)V

    invoke-direct {v0, v1}, Landroidx/camera/core/impl/w$c;-><init>(Landroidx/camera/core/impl/w$d;)V

    iput-object v0, v2, Lc0/g;->E:Landroidx/camera/core/impl/w$c;

    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/w$b;->v(Landroidx/camera/core/impl/w$d;)Landroidx/camera/core/impl/w$b;

    return-void
.end method

.method public final k0(Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/z;Landroidx/camera/core/impl/x;Landroidx/camera/core/impl/x;)Ljava/util/List;
    .locals 8

    invoke-static {}, LQ/y;->b()V

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez p5, :cond_2

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lc0/g;->l0(Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/z;Landroidx/camera/core/impl/x;Landroidx/camera/core/impl/x;)V

    invoke-virtual {p0}, LG/X0;->i()LN/J;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, LN/J;

    invoke-virtual {p0, v1, p4}, Lc0/g;->v0(LN/J;Landroidx/camera/core/impl/x;)LY/U;

    move-result-object v1

    iput-object v1, p0, Lc0/g;->w:LY/U;

    invoke-virtual {p0}, LG/X0;->E()Landroid/graphics/Rect;

    move-result-object v1

    if-eqz v1, :cond_0

    move v6, v7

    :cond_0
    iget-object v1, p0, Lc0/g;->s:Lc0/k;

    iget-object v2, p0, Lc0/g;->A:LY/L;

    invoke-virtual {p0}, LG/X0;->C()I

    move-result v3

    invoke-virtual {v1, v2, v3, v6}, Lc0/k;->D(LY/L;IZ)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lc0/g;->w:LY/U;

    iget-object v3, p0, Lc0/g;->A:LY/L;

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v3, v4}, LY/U$b;->c(LY/L;Ljava/util/List;)LY/U$b;

    move-result-object v3

    invoke-virtual {v2, v3}, LY/U;->j(LY/U$b;)LY/U$c;

    move-result-object v2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LG/X0;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LY/L;

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lc0/g;->s:Lc0/k;

    iget-object v2, p0, Lc0/g;->A:LY/L;

    invoke-virtual {v1, v2, v6}, Lc0/k;->H(LY/L;Z)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lc0/g;->s:Lc0/k;

    invoke-virtual {v2, v3, v1}, Lc0/k;->R(Ljava/util/Map;Ljava/util/Map;)V

    iget-object v1, p0, Lc0/g;->C:Landroidx/camera/core/impl/w$b;

    invoke-virtual {v1}, Landroidx/camera/core/impl/w$b;->q()Landroidx/camera/core/impl/w;

    move-result-object v1

    invoke-static {v1}, LG/N;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    return-object v1

    :cond_2
    invoke-virtual/range {p0 .. p5}, Lc0/g;->l0(Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/z;Landroidx/camera/core/impl/x;Landroidx/camera/core/impl/x;)V

    invoke-virtual/range {p0 .. p5}, Lc0/g;->m0(Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/z;Landroidx/camera/core/impl/x;Landroidx/camera/core/impl/x;)V

    invoke-virtual {p0}, LG/X0;->i()LN/J;

    move-result-object v1

    invoke-virtual {p0}, LG/X0;->v()LN/J;

    move-result-object v2

    iget-object v4, p0, Lc0/g;->t:LG/G;

    iget-object v5, p0, Lc0/g;->u:LG/G;

    move-object v0, p0

    move-object v3, p4

    invoke-virtual/range {v0 .. v5}, Lc0/g;->t0(LN/J;LN/J;Landroidx/camera/core/impl/x;LG/G;LG/G;)LZ/r;

    move-result-object v1

    iput-object v1, p0, Lc0/g;->x:LZ/r;

    invoke-virtual {p0}, LG/X0;->E()Landroid/graphics/Rect;

    move-result-object v1

    if-eqz v1, :cond_3

    move v6, v7

    :cond_3
    iget-object v1, p0, Lc0/g;->s:Lc0/k;

    iget-object v2, p0, Lc0/g;->A:LY/L;

    iget-object v3, p0, Lc0/g;->B:LY/L;

    invoke-virtual {p0}, LG/X0;->C()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4, v6}, Lc0/k;->E(LY/L;LY/L;IZ)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lc0/g;->x:LZ/r;

    iget-object v3, p0, Lc0/g;->A:LY/L;

    iget-object v4, p0, Lc0/g;->B:LY/L;

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v3, v4, v5}, LZ/r$b;->d(LY/L;LY/L;Ljava/util/List;)LZ/r$b;

    move-result-object v3

    invoke-virtual {v2, v3}, LZ/r;->g(LZ/r$b;)LZ/r$c;

    move-result-object v2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LG/X0;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LY/L;

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lc0/g;->s:Lc0/k;

    iget-object v2, p0, Lc0/g;->A:LY/L;

    invoke-virtual {v1, v2, v6}, Lc0/k;->H(LY/L;Z)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lc0/g;->s:Lc0/k;

    invoke-virtual {v2, v3, v1}, Lc0/k;->R(Ljava/util/Map;Ljava/util/Map;)V

    iget-object v1, p0, Lc0/g;->C:Landroidx/camera/core/impl/w$b;

    invoke-virtual {v1}, Landroidx/camera/core/impl/w$b;->q()Landroidx/camera/core/impl/w;

    move-result-object v1

    iget-object v2, p0, Lc0/g;->D:Landroidx/camera/core/impl/w$b;

    invoke-virtual {v2}, Landroidx/camera/core/impl/w$b;->q()Landroidx/camera/core/impl/w;

    move-result-object v2

    invoke-static {v1, v2}, Lc0/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public final l0(Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/z;Landroidx/camera/core/impl/x;Landroidx/camera/core/impl/x;)V
    .locals 11

    new-instance v1, LY/L;

    invoke-virtual {p0}, LG/X0;->y()Landroid/graphics/Matrix;

    move-result-object v5

    invoke-virtual {p0}, LG/X0;->i()LN/J;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, LN/J;

    invoke-interface {v2}, LN/J;->r()Z

    move-result v6

    invoke-virtual {p4}, Landroidx/camera/core/impl/x;->f()Landroid/util/Size;

    move-result-object v2

    invoke-direct {p0, v2}, Lc0/g;->r0(Landroid/util/Size;)Landroid/graphics/Rect;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LG/X0;->i()LN/J;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, LN/J;

    invoke-virtual {p0, v2}, LG/X0;->t(LN/J;)I

    move-result v8

    invoke-virtual {p0}, LG/X0;->i()LN/J;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, LN/J;

    invoke-virtual {p0, v2}, LG/X0;->H(LN/J;)Z

    move-result v10

    const/4 v2, 0x3

    const/16 v3, 0x22

    const/4 v9, -0x1

    move-object v4, p4

    invoke-direct/range {v1 .. v10}, LY/L;-><init>(IILandroidx/camera/core/impl/x;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    iput-object v1, p0, Lc0/g;->y:LY/L;

    invoke-virtual {p0}, LG/X0;->i()LN/J;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, LN/J;

    invoke-virtual {p0, v1, v2}, Lc0/g;->u0(LY/L;LN/J;)LY/L;

    move-result-object v1

    iput-object v1, p0, Lc0/g;->A:LY/L;

    iget-object v1, p0, Lc0/g;->y:LY/L;

    invoke-virtual {p0, v1, p3, p4}, Lc0/g;->n0(LY/L;Landroidx/camera/core/impl/z;Landroidx/camera/core/impl/x;)Landroidx/camera/core/impl/w$b;

    move-result-object v1

    iput-object v1, p0, Lc0/g;->C:Landroidx/camera/core/impl/w$b;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    invoke-virtual/range {v0 .. v6}, Lc0/g;->i0(Landroidx/camera/core/impl/w$b;Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/z;Landroidx/camera/core/impl/x;Landroidx/camera/core/impl/x;)V

    return-void
.end method

.method public m(ZLandroidx/camera/core/impl/A;)Landroidx/camera/core/impl/z;
    .locals 2

    iget-object v0, p0, Lc0/g;->r:Lc0/i;

    invoke-interface {v0}, Landroidx/camera/core/impl/z;->W()Landroidx/camera/core/impl/A$b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p2, v0, v1}, Landroidx/camera/core/impl/A;->a(Landroidx/camera/core/impl/A$b;I)Landroidx/camera/core/impl/k;

    move-result-object p2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc0/g;->r:Lc0/i;

    invoke-virtual {p1}, Lc0/i;->n()Landroidx/camera/core/impl/k;

    move-result-object p1

    invoke-static {p2, p1}, Landroidx/camera/core/impl/k;->X(Landroidx/camera/core/impl/k;Landroidx/camera/core/impl/k;)Landroidx/camera/core/impl/k;

    move-result-object p2

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {p0, p2}, Lc0/g;->D(Landroidx/camera/core/impl/k;)Landroidx/camera/core/impl/z$b;

    move-result-object p1

    invoke-interface {p1}, Landroidx/camera/core/impl/z$b;->d()Landroidx/camera/core/impl/z;

    move-result-object p1

    return-object p1
.end method

.method public final m0(Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/z;Landroidx/camera/core/impl/x;Landroidx/camera/core/impl/x;)V
    .locals 11

    new-instance v1, LY/L;

    invoke-virtual {p0}, LG/X0;->y()Landroid/graphics/Matrix;

    move-result-object v5

    invoke-virtual {p0}, LG/X0;->v()LN/J;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, LN/J;

    invoke-interface {v2}, LN/J;->r()Z

    move-result v6

    invoke-virtual/range {p5 .. p5}, Landroidx/camera/core/impl/x;->f()Landroid/util/Size;

    move-result-object v2

    invoke-direct {p0, v2}, Lc0/g;->r0(Landroid/util/Size;)Landroid/graphics/Rect;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LG/X0;->v()LN/J;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, LN/J;

    invoke-virtual {p0, v2}, LG/X0;->t(LN/J;)I

    move-result v8

    invoke-virtual {p0}, LG/X0;->v()LN/J;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, LN/J;

    invoke-virtual {p0, v2}, LG/X0;->H(LN/J;)Z

    move-result v10

    const/4 v2, 0x3

    const/16 v3, 0x22

    const/4 v9, -0x1

    move-object/from16 v4, p5

    invoke-direct/range {v1 .. v10}, LY/L;-><init>(IILandroidx/camera/core/impl/x;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    iput-object v1, p0, Lc0/g;->z:LY/L;

    invoke-virtual {p0}, LG/X0;->v()LN/J;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, LN/J;

    invoke-virtual {p0, v1, v2}, Lc0/g;->u0(LY/L;LN/J;)LY/L;

    move-result-object v1

    iput-object v1, p0, Lc0/g;->B:LY/L;

    iget-object v1, p0, Lc0/g;->z:LY/L;

    move-object/from16 v6, p5

    invoke-virtual {p0, v1, p3, v6}, Lc0/g;->n0(LY/L;Landroidx/camera/core/impl/z;Landroidx/camera/core/impl/x;)Landroidx/camera/core/impl/w$b;

    move-result-object v1

    iput-object v1, p0, Lc0/g;->D:Landroidx/camera/core/impl/w$b;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v6}, Lc0/g;->i0(Landroidx/camera/core/impl/w$b;Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/z;Landroidx/camera/core/impl/x;Landroidx/camera/core/impl/x;)V

    return-void
.end method

.method public final n0(LY/L;Landroidx/camera/core/impl/z;Landroidx/camera/core/impl/x;)Landroidx/camera/core/impl/w$b;
    .locals 3

    invoke-virtual {p3}, Landroidx/camera/core/impl/x;->f()Landroid/util/Size;

    move-result-object v0

    invoke-static {p2, v0}, Landroidx/camera/core/impl/w$b;->s(Landroidx/camera/core/impl/z;Landroid/util/Size;)Landroidx/camera/core/impl/w$b;

    move-result-object p2

    invoke-virtual {p0, p2}, Lc0/g;->y0(Landroidx/camera/core/impl/w$b;)V

    invoke-virtual {p3}, Landroidx/camera/core/impl/x;->f()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lc0/g;->x0(Landroid/util/Size;Landroidx/camera/core/impl/w$b;)V

    invoke-virtual {p1}, LY/L;->o()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object p1

    invoke-virtual {p3}, Landroidx/camera/core/impl/x;->b()LG/I;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-virtual {p2, p1, v0, v1, v2}, Landroidx/camera/core/impl/w$b;->o(Landroidx/camera/core/impl/DeferrableSurface;LG/I;Ljava/lang/String;I)Landroidx/camera/core/impl/w$b;

    iget-object p1, p0, Lc0/g;->s:Lc0/k;

    invoke-virtual {p1}, Lc0/k;->G()LN/p;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/camera/core/impl/w$b;->k(LN/p;)Landroidx/camera/core/impl/w$b;

    invoke-virtual {p3}, Landroidx/camera/core/impl/x;->d()Landroidx/camera/core/impl/k;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p3}, Landroidx/camera/core/impl/x;->d()Landroidx/camera/core/impl/k;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/camera/core/impl/w$b;->g(Landroidx/camera/core/impl/k;)Landroidx/camera/core/impl/w$b;

    :cond_0
    invoke-virtual {p3}, Landroidx/camera/core/impl/x;->g()I

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/camera/core/impl/w$b;->B(I)Landroidx/camera/core/impl/w$b;

    invoke-virtual {p0, p2, p3}, LG/X0;->b(Landroidx/camera/core/impl/w$b;Landroidx/camera/core/impl/x;)V

    return-object p2
.end method

.method public q0()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lc0/g;->s:Lc0/k;

    invoke-virtual {v0}, Lc0/k;->C()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final t0(LN/J;LN/J;Landroidx/camera/core/impl/x;LG/G;LG/G;)LZ/r;
    .locals 1

    new-instance v0, LZ/r;

    invoke-virtual {p3}, Landroidx/camera/core/impl/x;->b()LG/I;

    move-result-object p3

    invoke-static {p3, p4, p5}, LZ/o$a;->a(LG/I;LG/G;LG/G;)LY/P;

    move-result-object p3

    invoke-direct {v0, p1, p2, p3}, LZ/r;-><init>(LN/J;LN/J;LY/P;)V

    return-object v0
.end method

.method public final u0(LY/L;LN/J;)LY/L;
    .locals 0

    invoke-virtual {p0}, LG/X0;->n()LG/m;

    return-object p1
.end method

.method public final v0(LN/J;Landroidx/camera/core/impl/x;)LY/U;
    .locals 1

    invoke-virtual {p0}, LG/X0;->n()LG/m;

    new-instance v0, LY/U;

    invoke-virtual {p2}, Landroidx/camera/core/impl/x;->b()LG/I;

    move-result-object p2

    invoke-static {p2}, LY/t$a;->a(LG/I;)LY/P;

    move-result-object p2

    invoke-direct {v0, p1, p2}, LY/U;-><init>(LN/J;LY/P;)V

    return-object v0
.end method

.method public final x0(Landroid/util/Size;Landroidx/camera/core/impl/w$b;)V
    .locals 3

    invoke-virtual {p0}, Lc0/g;->q0()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LG/X0;

    invoke-virtual {v1}, LG/X0;->l()Landroidx/camera/core/impl/z;

    move-result-object v1

    invoke-static {v1, p1}, Landroidx/camera/core/impl/w$b;->s(Landroidx/camera/core/impl/z;Landroid/util/Size;)Landroidx/camera/core/impl/w$b;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/camera/core/impl/w$b;->q()Landroidx/camera/core/impl/w;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/camera/core/impl/w;->k()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroidx/camera/core/impl/w$b;->c(Ljava/util/Collection;)Landroidx/camera/core/impl/w$b;

    invoke-virtual {v1}, Landroidx/camera/core/impl/w;->o()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroidx/camera/core/impl/w$b;->a(Ljava/util/Collection;)Landroidx/camera/core/impl/w$b;

    invoke-virtual {v1}, Landroidx/camera/core/impl/w;->m()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroidx/camera/core/impl/w$b;->d(Ljava/util/List;)Landroidx/camera/core/impl/w$b;

    invoke-virtual {v1}, Landroidx/camera/core/impl/w;->c()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroidx/camera/core/impl/w$b;->b(Ljava/util/Collection;)Landroidx/camera/core/impl/w$b;

    invoke-virtual {v1}, Landroidx/camera/core/impl/w;->g()Landroidx/camera/core/impl/k;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroidx/camera/core/impl/w$b;->g(Landroidx/camera/core/impl/k;)Landroidx/camera/core/impl/w$b;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final y0(Landroidx/camera/core/impl/w$b;)V
    .locals 4

    invoke-virtual {p0}, Lc0/g;->q0()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, -0x1

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LG/X0;

    invoke-static {v3}, Lc0/g;->p0(LG/X0;)I

    move-result v3

    invoke-static {v2, v3}, Landroidx/camera/core/impl/w;->f(II)I

    move-result v2

    goto :goto_0

    :cond_0
    if-eq v2, v1, :cond_1

    invoke-virtual {p1, v2}, Landroidx/camera/core/impl/w$b;->C(I)Landroidx/camera/core/impl/w$b;

    :cond_1
    return-void
.end method

.method public z0(Ljava/util/Set;)V
    .locals 0

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LG/X0;

    invoke-virtual {p1}, LG/X0;->o()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, p1}, LG/X0;->Y(Ljava/util/Set;)V

    return-void
.end method
