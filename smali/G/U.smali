.class public final LG/U;
.super LG/X0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG/U$a;,
        LG/U$d;,
        LG/U$c;,
        LG/U$e;,
        LG/U$b;
    }
.end annotation


# static fields
.field public static final A:LG/U$d;

.field public static final B:Ljava/lang/Boolean;


# instance fields
.field public final r:Ljava/lang/Object;

.field public s:LG/X;

.field public t:Ljava/util/concurrent/Executor;

.field public u:LG/U$a;

.field public v:Landroid/graphics/Rect;

.field public w:Landroid/graphics/Matrix;

.field public x:Landroidx/camera/core/impl/w$b;

.field public y:Landroidx/camera/core/impl/DeferrableSurface;

.field public z:Landroidx/camera/core/impl/w$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LG/U$d;

    invoke-direct {v0}, LG/U$d;-><init>()V

    sput-object v0, LG/U;->A:LG/U$d;

    const/4 v0, 0x0

    sput-object v0, LG/U;->B:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/n;)V
    .locals 0

    invoke-direct {p0, p1}, LG/X0;-><init>(Landroidx/camera/core/impl/z;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG/U;->r:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic g0(Landroidx/camera/core/f;Landroidx/camera/core/f;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/camera/core/f;->j()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/camera/core/f;->j()V

    :cond_0
    return-void
.end method

.method public static synthetic h0(LG/U;LG/X;Landroidx/camera/core/impl/w;Landroidx/camera/core/impl/w$g;)V
    .locals 0

    invoke-virtual {p0}, LG/X0;->i()LN/J;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LG/U;->k0()V

    invoke-virtual {p1}, LG/X;->f()V

    invoke-virtual {p0}, LG/X0;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, LG/X0;->l()Landroidx/camera/core/impl/z;

    move-result-object p2

    check-cast p2, Landroidx/camera/core/impl/n;

    invoke-virtual {p0}, LG/X0;->g()Landroidx/camera/core/impl/x;

    move-result-object p3

    invoke-static {p3}, Lu2/f;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/camera/core/impl/x;

    invoke-virtual {p0, p1, p2, p3}, LG/U;->l0(Ljava/lang/String;Landroidx/camera/core/impl/n;Landroidx/camera/core/impl/x;)Landroidx/camera/core/impl/w$b;

    move-result-object p1

    iput-object p1, p0, LG/U;->x:Landroidx/camera/core/impl/w$b;

    invoke-virtual {p1}, Landroidx/camera/core/impl/w$b;->q()Landroidx/camera/core/impl/w;

    move-result-object p1

    invoke-static {p1}, LG/N;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, LG/X0;->d0(Ljava/util/List;)V

    invoke-virtual {p0}, LG/X0;->L()V

    return-void
.end method

.method public static synthetic i0(LG/U$a;Landroidx/camera/core/d;)V
    .locals 0

    invoke-interface {p0, p1}, LG/U$a;->f(Landroidx/camera/core/d;)V

    return-void
.end method

.method public static synthetic j0(Landroid/util/Size;Ljava/util/List;I)Ljava/util/List;
    .locals 0

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p2, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    invoke-interface {p2, p1, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_0
    return-object p2
.end method


# virtual methods
.method public D(Landroidx/camera/core/impl/k;)Landroidx/camera/core/impl/z$b;
    .locals 0

    invoke-static {p1}, LG/U$c;->f(Landroidx/camera/core/impl/k;)LG/U$c;

    move-result-object p1

    return-object p1
.end method

.method public Q(LN/I;Landroidx/camera/core/impl/z$b;)Landroidx/camera/core/impl/z;
    .locals 5

    iget-object v0, p0, LG/U;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LG/U;->u:LG/U$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, LG/U$a;->a()Landroid/util/Size;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    move-object v1, v2

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    invoke-interface {p2}, Landroidx/camera/core/impl/z$b;->d()Landroidx/camera/core/impl/z;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-interface {p2}, LG/K;->a()Landroidx/camera/core/impl/r;

    move-result-object v0

    sget-object v3, Landroidx/camera/core/impl/q;->r:Landroidx/camera/core/impl/k$a;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Landroidx/camera/core/impl/k;->h(Landroidx/camera/core/impl/k$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, v0}, LG/s;->D(I)I

    move-result p1

    rem-int/lit16 p1, p1, 0xb4

    const/16 v0, 0x5a

    if-ne p1, v0, :cond_2

    new-instance p1, Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-direct {p1, v0, v1}, Landroid/util/Size;-><init>(II)V

    move-object v1, p1

    :cond_2
    invoke-interface {p2}, Landroidx/camera/core/impl/z$b;->d()Landroidx/camera/core/impl/z;

    move-result-object p1

    sget-object v0, Landroidx/camera/core/impl/q;->u:Landroidx/camera/core/impl/k$a;

    invoke-interface {p1, v0}, Landroidx/camera/core/impl/v;->b(Landroidx/camera/core/impl/k$a;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-interface {p2}, LG/K;->a()Landroidx/camera/core/impl/r;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Landroidx/camera/core/impl/r;->t(Landroidx/camera/core/impl/k$a;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p2}, Landroidx/camera/core/impl/z$b;->d()Landroidx/camera/core/impl/z;

    move-result-object p1

    sget-object v0, Landroidx/camera/core/impl/q;->y:Landroidx/camera/core/impl/k$a;

    invoke-interface {p1, v0}, Landroidx/camera/core/impl/v;->b(Landroidx/camera/core/impl/k$a;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, LG/X0;->e()Landroidx/camera/core/impl/z;

    move-result-object p1

    invoke-interface {p1, v0, v2}, Landroidx/camera/core/impl/v;->h(Landroidx/camera/core/impl/k$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb0/c;

    if-nez p1, :cond_4

    new-instance v2, Lb0/c$a;

    invoke-direct {v2}, Lb0/c$a;-><init>()V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lb0/c$a;->b(Lb0/c;)Lb0/c$a;

    move-result-object v2

    :goto_1
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lb0/c;->d()Lb0/d;

    move-result-object v3

    if-nez v3, :cond_6

    :cond_5
    new-instance v3, Lb0/d;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4}, Lb0/d;-><init>(Landroid/util/Size;I)V

    invoke-virtual {v2, v3}, Lb0/c$a;->f(Lb0/d;)Lb0/c$a;

    :cond_6
    if-nez p1, :cond_7

    new-instance p1, LG/Q;

    invoke-direct {p1, v1}, LG/Q;-><init>(Landroid/util/Size;)V

    invoke-virtual {v2, p1}, Lb0/c$a;->e(Lb0/b;)Lb0/c$a;

    :cond_7
    invoke-interface {p2}, LG/K;->a()Landroidx/camera/core/impl/r;

    move-result-object p1

    invoke-virtual {v2}, Lb0/c$a;->a()Lb0/c;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/camera/core/impl/r;->t(Landroidx/camera/core/impl/k$a;Ljava/lang/Object;)V

    :cond_8
    invoke-interface {p2}, Landroidx/camera/core/impl/z$b;->d()Landroidx/camera/core/impl/z;

    move-result-object p1

    return-object p1

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public T(Landroidx/camera/core/impl/k;)Landroidx/camera/core/impl/x;
    .locals 1

    iget-object v0, p0, LG/U;->x:Landroidx/camera/core/impl/w$b;

    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/w$b;->g(Landroidx/camera/core/impl/k;)Landroidx/camera/core/impl/w$b;

    iget-object v0, p0, LG/U;->x:Landroidx/camera/core/impl/w$b;

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

    const-string v0, "ImageAnalysis"

    invoke-static {v0, p2}, LG/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LG/X0;->l()Landroidx/camera/core/impl/z;

    move-result-object p2

    check-cast p2, Landroidx/camera/core/impl/n;

    invoke-virtual {p0}, LG/X0;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p1}, LG/U;->l0(Ljava/lang/String;Landroidx/camera/core/impl/n;Landroidx/camera/core/impl/x;)Landroidx/camera/core/impl/w$b;

    move-result-object p2

    iput-object p2, p0, LG/U;->x:Landroidx/camera/core/impl/w$b;

    invoke-virtual {p2}, Landroidx/camera/core/impl/w$b;->q()Landroidx/camera/core/impl/w;

    move-result-object p2

    invoke-static {p2}, LG/N;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p2}, LG/X0;->d0(Ljava/util/List;)V

    return-object p1
.end method

.method public V()V
    .locals 2

    invoke-virtual {p0}, LG/U;->k0()V

    iget-object v0, p0, LG/U;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LG/U;->s:LG/X;

    invoke-virtual {v1}, LG/X;->i()V

    const/4 v1, 0x0

    iput-object v1, p0, LG/U;->s:LG/X;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public Z(Landroid/graphics/Matrix;)V
    .locals 2

    invoke-super {p0, p1}, LG/X0;->Z(Landroid/graphics/Matrix;)V

    iget-object v0, p0, LG/U;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LG/U;->s:LG/X;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, LG/X;->u(Landroid/graphics/Matrix;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iput-object p1, p0, LG/U;->w:Landroid/graphics/Matrix;

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b0(Landroid/graphics/Rect;)V
    .locals 2

    invoke-super {p0, p1}, LG/X0;->b0(Landroid/graphics/Rect;)V

    iget-object v0, p0, LG/U;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LG/U;->s:LG/X;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, LG/X;->v(Landroid/graphics/Rect;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iput-object p1, p0, LG/U;->v:Landroid/graphics/Rect;

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public k0()V
    .locals 2

    invoke-static {}, LQ/y;->b()V

    iget-object v0, p0, LG/U;->z:Landroidx/camera/core/impl/w$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/camera/core/impl/w$c;->b()V

    iput-object v1, p0, LG/U;->z:Landroidx/camera/core/impl/w$c;

    :cond_0
    iget-object v0, p0, LG/U;->y:Landroidx/camera/core/impl/DeferrableSurface;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->d()V

    iput-object v1, p0, LG/U;->y:Landroidx/camera/core/impl/DeferrableSurface;

    :cond_1
    return-void
.end method

.method public l0(Ljava/lang/String;Landroidx/camera/core/impl/n;Landroidx/camera/core/impl/x;)Landroidx/camera/core/impl/w$b;
    .locals 12

    invoke-static {}, LQ/y;->b()V

    invoke-virtual {p3}, Landroidx/camera/core/impl/x;->f()Landroid/util/Size;

    move-result-object p1

    invoke-static {}, LR/c;->c()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-interface {p2, v0}, LT/o;->d0(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {v0}, Lu2/f;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-virtual {p0}, LG/U;->m0()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, LG/U;->n0()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    invoke-virtual {p2}, Landroidx/camera/core/impl/n;->j0()LG/n0;

    new-instance v3, Landroidx/camera/core/f;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-virtual {p0}, LG/X0;->p()I

    move-result v6

    invoke-static {v4, v5, v6, v1}, LG/o0;->a(IIII)LN/o0;

    move-result-object v1

    invoke-direct {v3, v1}, Landroidx/camera/core/f;-><init>(LN/o0;)V

    iget-object v1, p0, LG/U;->r:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, LG/U;->s0()V

    iget-object v4, p0, LG/U;->s:LG/X;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, LG/X0;->i()LN/J;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LG/X0;->i()LN/J;

    move-result-object v1

    invoke-virtual {p0, v1}, LG/U;->q0(LN/J;)Z

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v5

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v6

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v6

    :goto_2
    if-eqz v1, :cond_3

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v1

    :goto_3
    invoke-virtual {p0}, LG/U;->p0()I

    move-result v7

    const/4 v8, 0x2

    const/16 v9, 0x23

    if-ne v7, v8, :cond_4

    move v7, v2

    goto :goto_4

    :cond_4
    move v7, v9

    :goto_4
    invoke-virtual {p0}, LG/X0;->p()I

    move-result v10

    if-ne v10, v9, :cond_5

    invoke-virtual {p0}, LG/U;->p0()I

    move-result v10

    if-ne v10, v8, :cond_5

    move v8, v2

    goto :goto_5

    :cond_5
    move v8, v5

    :goto_5
    invoke-virtual {p0}, LG/X0;->p()I

    move-result v10

    if-ne v10, v9, :cond_6

    invoke-virtual {p0}, LG/U;->p0()I

    move-result v10

    const/4 v11, 0x3

    if-ne v10, v11, :cond_6

    move v10, v2

    goto :goto_6

    :cond_6
    move v10, v5

    :goto_6
    invoke-virtual {p0}, LG/X0;->p()I

    move-result v11

    if-ne v11, v9, :cond_8

    invoke-virtual {p0}, LG/X0;->i()LN/J;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-virtual {p0}, LG/X0;->i()LN/J;

    move-result-object v9

    invoke-virtual {p0, v9}, LG/X0;->t(LN/J;)I

    move-result v9

    if-nez v9, :cond_9

    :cond_7
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0}, LG/U;->o0()Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    goto :goto_7

    :cond_8
    move v2, v5

    :cond_9
    :goto_7
    const/4 v5, 0x0

    if-nez v8, :cond_b

    if-eqz v2, :cond_a

    if-nez v10, :cond_a

    goto :goto_8

    :cond_a
    move-object v2, v5

    goto :goto_9

    :cond_b
    :goto_8
    new-instance v2, Landroidx/camera/core/f;

    invoke-virtual {v3}, Landroidx/camera/core/f;->f()I

    move-result v8

    invoke-static {v6, v1, v7, v8}, LG/o0;->a(IIII)LN/o0;

    move-result-object v1

    invoke-direct {v2, v1}, Landroidx/camera/core/f;-><init>(LN/o0;)V

    :goto_9
    if-eqz v2, :cond_c

    invoke-virtual {v4, v2}, LG/X;->s(Landroidx/camera/core/f;)V

    :cond_c
    invoke-virtual {p0}, LG/U;->v0()V

    invoke-virtual {v3, v4, v0}, Landroidx/camera/core/f;->d(LN/o0$a;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p3}, Landroidx/camera/core/impl/x;->f()Landroid/util/Size;

    move-result-object v0

    invoke-static {p2, v0}, Landroidx/camera/core/impl/w$b;->s(Landroidx/camera/core/impl/z;Landroid/util/Size;)Landroidx/camera/core/impl/w$b;

    move-result-object p2

    invoke-virtual {p3}, Landroidx/camera/core/impl/x;->d()Landroidx/camera/core/impl/k;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {p3}, Landroidx/camera/core/impl/x;->d()Landroidx/camera/core/impl/k;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/camera/core/impl/w$b;->g(Landroidx/camera/core/impl/k;)Landroidx/camera/core/impl/w$b;

    :cond_d
    iget-object v0, p0, LG/U;->y:Landroidx/camera/core/impl/DeferrableSurface;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->d()V

    :cond_e
    new-instance v0, LN/p0;

    invoke-virtual {v3}, Landroidx/camera/core/f;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {p0}, LG/X0;->p()I

    move-result v6

    invoke-direct {v0, v1, p1, v6}, LN/p0;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    iput-object v0, p0, LG/U;->y:Landroidx/camera/core/impl/DeferrableSurface;

    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->k()LBc/p;

    move-result-object p1

    new-instance v0, LG/S;

    invoke-direct {v0, v3, v2}, LG/S;-><init>(Landroidx/camera/core/f;Landroidx/camera/core/f;)V

    invoke-static {}, LR/c;->e()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    invoke-interface {p1, v0, v1}, LBc/p;->l(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p3}, Landroidx/camera/core/impl/x;->g()I

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/camera/core/impl/w$b;->B(I)Landroidx/camera/core/impl/w$b;

    invoke-virtual {p0, p2, p3}, LG/X0;->b(Landroidx/camera/core/impl/w$b;Landroidx/camera/core/impl/x;)V

    iget-object p1, p0, LG/U;->y:Landroidx/camera/core/impl/DeferrableSurface;

    invoke-virtual {p3}, Landroidx/camera/core/impl/x;->b()LG/I;

    move-result-object p3

    const/4 v0, -0x1

    invoke-virtual {p2, p1, p3, v5, v0}, Landroidx/camera/core/impl/w$b;->o(Landroidx/camera/core/impl/DeferrableSurface;LG/I;Ljava/lang/String;I)Landroidx/camera/core/impl/w$b;

    iget-object p1, p0, LG/U;->z:Landroidx/camera/core/impl/w$c;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Landroidx/camera/core/impl/w$c;->b()V

    :cond_f
    new-instance p1, Landroidx/camera/core/impl/w$c;

    new-instance p3, LG/T;

    invoke-direct {p3, p0, v4}, LG/T;-><init>(LG/U;LG/X;)V

    invoke-direct {p1, p3}, Landroidx/camera/core/impl/w$c;-><init>(Landroidx/camera/core/impl/w$d;)V

    iput-object p1, p0, LG/U;->z:Landroidx/camera/core/impl/w$c;

    invoke-virtual {p2, p1}, Landroidx/camera/core/impl/w$b;->v(Landroidx/camera/core/impl/w$d;)Landroidx/camera/core/impl/w$b;

    return-object p2

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public m(ZLandroidx/camera/core/impl/A;)Landroidx/camera/core/impl/z;
    .locals 3

    sget-object v0, LG/U;->A:LG/U$d;

    invoke-virtual {v0}, LG/U$d;->a()Landroidx/camera/core/impl/n;

    move-result-object v1

    invoke-interface {v1}, Landroidx/camera/core/impl/z;->W()Landroidx/camera/core/impl/A$b;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p2, v1, v2}, Landroidx/camera/core/impl/A;->a(Landroidx/camera/core/impl/A$b;I)Landroidx/camera/core/impl/k;

    move-result-object p2

    if-eqz p1, :cond_0

    invoke-virtual {v0}, LG/U$d;->a()Landroidx/camera/core/impl/n;

    move-result-object p1

    invoke-static {p2, p1}, Landroidx/camera/core/impl/k;->X(Landroidx/camera/core/impl/k;Landroidx/camera/core/impl/k;)Landroidx/camera/core/impl/k;

    move-result-object p2

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {p0, p2}, LG/U;->D(Landroidx/camera/core/impl/k;)Landroidx/camera/core/impl/z$b;

    move-result-object p1

    invoke-interface {p1}, Landroidx/camera/core/impl/z$b;->d()Landroidx/camera/core/impl/z;

    move-result-object p1

    return-object p1
.end method

.method public m0()I
    .locals 2

    invoke-virtual {p0}, LG/X0;->l()Landroidx/camera/core/impl/z;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/n;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/n;->h0(I)I

    move-result v0

    return v0
.end method

.method public n0()I
    .locals 2

    invoke-virtual {p0}, LG/X0;->l()Landroidx/camera/core/impl/z;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/n;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/n;->i0(I)I

    move-result v0

    return v0
.end method

.method public o0()Ljava/lang/Boolean;
    .locals 2

    invoke-virtual {p0}, LG/X0;->l()Landroidx/camera/core/impl/z;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/n;

    sget-object v1, LG/U;->B:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/n;->k0(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public p0()I
    .locals 2

    invoke-virtual {p0}, LG/X0;->l()Landroidx/camera/core/impl/z;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/n;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/n;->l0(I)I

    move-result v0

    return v0
.end method

.method public final q0(LN/J;)Z
    .locals 2

    invoke-virtual {p0}, LG/U;->r0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LG/X0;->t(LN/J;)I

    move-result p1

    rem-int/lit16 p1, p1, 0xb4

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public r0()Z
    .locals 2

    invoke-virtual {p0}, LG/X0;->l()Landroidx/camera/core/impl/z;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/n;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/n;->m0(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final s0()V
    .locals 5

    iget-object v0, p0, LG/U;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, LG/X0;->l()Landroidx/camera/core/impl/z;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/n;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/n;->h0(I)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    new-instance v1, LG/Y;

    invoke-direct {v1}, LG/Y;-><init>()V

    iput-object v1, p0, LG/U;->s:LG/X;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    new-instance v3, Landroidx/camera/core/c;

    invoke-static {}, LR/c;->c()Ljava/util/concurrent/Executor;

    move-result-object v4

    invoke-interface {v1, v4}, LT/o;->d0(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-direct {v3, v1}, Landroidx/camera/core/c;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v3, p0, LG/U;->s:LG/X;

    :goto_0
    iget-object v1, p0, LG/U;->s:LG/X;

    invoke-virtual {p0}, LG/U;->p0()I

    move-result v3

    invoke-virtual {v1, v3}, LG/X;->q(I)V

    iget-object v1, p0, LG/U;->s:LG/X;

    invoke-virtual {p0}, LG/U;->r0()Z

    move-result v3

    invoke-virtual {v1, v3}, LG/X;->r(Z)V

    invoke-virtual {p0}, LG/X0;->i()LN/J;

    move-result-object v1

    invoke-virtual {p0}, LG/U;->o0()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v1, :cond_1

    invoke-interface {v1}, LN/J;->n()LN/I;

    move-result-object v2

    invoke-interface {v2}, LN/I;->p()LN/I0;

    move-result-object v2

    const-class v4, Landroidx/camera/core/internal/compat/quirk/OnePixelShiftQuirk;

    invoke-virtual {v2, v4}, LN/I0;->a(Ljava/lang/Class;)Z

    move-result v2

    :cond_1
    iget-object v4, p0, LG/U;->s:LG/X;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_1
    invoke-virtual {v4, v2}, LG/X;->p(Z)V

    if-eqz v1, :cond_3

    iget-object v2, p0, LG/U;->s:LG/X;

    invoke-virtual {p0, v1}, LG/X0;->t(LN/J;)I

    move-result v1

    invoke-virtual {v2, v1}, LG/X;->t(I)V

    :cond_3
    iget-object v1, p0, LG/U;->v:Landroid/graphics/Rect;

    if-eqz v1, :cond_4

    iget-object v2, p0, LG/U;->s:LG/X;

    invoke-virtual {v2, v1}, LG/X;->v(Landroid/graphics/Rect;)V

    :cond_4
    iget-object v1, p0, LG/U;->w:Landroid/graphics/Matrix;

    if-eqz v1, :cond_5

    iget-object v2, p0, LG/U;->s:LG/X;

    invoke-virtual {v2, v1}, LG/X;->u(Landroid/graphics/Matrix;)V

    :cond_5
    iget-object v1, p0, LG/U;->t:Ljava/util/concurrent/Executor;

    if-eqz v1, :cond_6

    iget-object v2, p0, LG/U;->u:LG/U$a;

    if-eqz v2, :cond_6

    iget-object v3, p0, LG/U;->s:LG/X;

    invoke-virtual {v3, v1, v2}, LG/X;->o(Ljava/util/concurrent/Executor;LG/U$a;)V

    :cond_6
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public t0(Ljava/util/concurrent/Executor;LG/U$a;)V
    .locals 3

    iget-object v0, p0, LG/U;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LG/U;->s:LG/X;

    if-eqz v1, :cond_0

    new-instance v2, LG/P;

    invoke-direct {v2, p2}, LG/P;-><init>(LG/U$a;)V

    invoke-virtual {v1, p1, v2}, LG/X;->o(Ljava/util/concurrent/Executor;LG/U$a;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, LG/U;->u:LG/U$a;

    if-nez v1, :cond_1

    invoke-virtual {p0}, LG/X0;->J()V

    :cond_1
    iput-object p1, p0, LG/U;->t:Ljava/util/concurrent/Executor;

    iput-object p2, p0, LG/U;->u:LG/U$a;

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ImageAnalysis:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LG/X0;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u0(I)V
    .locals 0

    invoke-virtual {p0, p1}, LG/X0;->a0(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LG/U;->v0()V

    :cond_0
    return-void
.end method

.method public final v0()V
    .locals 3

    iget-object v0, p0, LG/U;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, LG/X0;->i()LN/J;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, LG/U;->s:LG/X;

    invoke-virtual {p0, v1}, LG/X0;->t(LN/J;)I

    move-result v1

    invoke-virtual {v2, v1}, LG/X;->t(I)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
