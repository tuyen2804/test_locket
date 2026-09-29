.class public LY/L;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY/L$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Landroid/graphics/Matrix;

.field public final c:Z

.field public final d:Landroid/graphics/Rect;

.field public final e:Z

.field public final f:I

.field public final g:Landroidx/camera/core/impl/x;

.field public h:I

.field public i:I

.field public j:Z

.field public k:LG/W0;

.field public l:LY/L$a;

.field public final m:Ljava/util/Set;

.field public n:Z

.field public final o:Ljava/util/List;


# direct methods
.method public constructor <init>(IILandroidx/camera/core/impl/x;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LY/L;->j:Z

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, LY/L;->m:Ljava/util/Set;

    iput-boolean v0, p0, LY/L;->n:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LY/L;->o:Ljava/util/List;

    iput p1, p0, LY/L;->f:I

    iput p2, p0, LY/L;->a:I

    iput-object p3, p0, LY/L;->g:Landroidx/camera/core/impl/x;

    iput-object p4, p0, LY/L;->b:Landroid/graphics/Matrix;

    iput-boolean p5, p0, LY/L;->c:Z

    iput-object p6, p0, LY/L;->d:Landroid/graphics/Rect;

    iput p7, p0, LY/L;->i:I

    iput p8, p0, LY/L;->h:I

    iput-boolean p9, p0, LY/L;->e:Z

    new-instance p1, LY/L$a;

    invoke-virtual {p3}, Landroidx/camera/core/impl/x;->f()Landroid/util/Size;

    move-result-object p3

    invoke-direct {p1, p3, p2}, LY/L$a;-><init>(Landroid/util/Size;I)V

    iput-object p1, p0, LY/L;->l:LY/L$a;

    return-void
.end method

.method public static synthetic a(LY/L;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LR/c;->e()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, LY/G;

    invoke-direct {v1, p0}, LY/G;-><init>(LY/L;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic b(LY/L;)V
    .locals 1

    iget-boolean v0, p0, LY/L;->n:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LY/L;->v()V

    :cond_0
    return-void
.end method

.method public static synthetic c(LY/L;II)V
    .locals 2

    iget v0, p0, LY/L;->i:I

    const/4 v1, 0x1

    if-eq v0, p1, :cond_0

    iput p1, p0, LY/L;->i:I

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget v0, p0, LY/L;->h:I

    if-eq v0, p2, :cond_1

    iput p2, p0, LY/L;->h:I

    goto :goto_1

    :cond_1
    move v1, p1

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {p0}, LY/L;->x()V

    :cond_2
    return-void
.end method

.method public static synthetic d(LY/L;LY/L$a;ILG/K0$a;LG/K0$a;Landroid/view/Surface;)LBc/p;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p5}, Lu2/f;->g(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p1}, Landroidx/camera/core/impl/DeferrableSurface;->l()V
    :try_end_0
    .catch Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, LY/O;

    invoke-virtual {p0}, LY/L;->t()I

    move-result v2

    iget-object v1, p0, LY/L;->g:Landroidx/camera/core/impl/x;

    invoke-virtual {v1}, Landroidx/camera/core/impl/x;->f()Landroid/util/Size;

    move-result-object v4

    iget-object v7, p0, LY/L;->b:Landroid/graphics/Matrix;

    move v3, p2

    move-object v5, p3

    move-object v6, p4

    move-object v1, p5

    invoke-direct/range {v0 .. v7}, LY/O;-><init>(Landroid/view/Surface;IILandroid/util/Size;LG/K0$a;LG/K0$a;Landroid/graphics/Matrix;)V

    invoke-virtual {v0}, LY/O;->p()LBc/p;

    move-result-object p0

    new-instance p2, LY/H;

    invoke-direct {p2, p1}, LY/H;-><init>(LY/L$a;)V

    invoke-static {}, LR/c;->b()Ljava/util/concurrent/Executor;

    move-result-object p3

    invoke-interface {p0, p2, p3}, LBc/p;->l(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p1, v0}, LY/L$a;->t(LY/O;)V

    invoke-static {v0}, LS/n;->p(Ljava/lang/Object;)LBc/p;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, LS/n;->n(Ljava/lang/Throwable;)LBc/p;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public e(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, LQ/y;->b()V

    invoke-virtual {p0}, LY/L;->h()V

    iget-object v0, p0, LY/L;->m:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public f(Lu2/a;)V
    .locals 1

    invoke-static {p1}, Lu2/f;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LY/L;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g()V
    .locals 3

    iget-boolean v0, p0, LY/L;->j:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Consumer can only be linked once."

    invoke-static {v0, v2}, Lu2/f;->j(ZLjava/lang/String;)V

    iput-boolean v1, p0, LY/L;->j:Z

    return-void
.end method

.method public final h()V
    .locals 2

    iget-boolean v0, p0, LY/L;->n:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Edge is already closed."

    invoke-static {v0, v1}, Lu2/f;->j(ZLjava/lang/String;)V

    return-void
.end method

.method public final i()V
    .locals 1

    invoke-static {}, LQ/y;->b()V

    iget-object v0, p0, LY/L;->l:LY/L$a;

    invoke-virtual {v0}, LY/L$a;->d()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LY/L;->n:Z

    iget-object v0, p0, LY/L;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LY/L;->m:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public j(ILG/K0$a;LG/K0$a;)LBc/p;
    .locals 7

    invoke-static {}, LQ/y;->b()V

    invoke-virtual {p0}, LY/L;->h()V

    invoke-virtual {p0}, LY/L;->g()V

    iget-object v2, p0, LY/L;->l:LY/L$a;

    invoke-virtual {v2}, Landroidx/camera/core/impl/DeferrableSurface;->j()LBc/p;

    move-result-object v6

    new-instance v0, LY/F;

    move-object v1, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, LY/F;-><init>(LY/L;LY/L$a;ILG/K0$a;LG/K0$a;)V

    invoke-static {}, LR/c;->e()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    invoke-static {v6, v0, p1}, LS/n;->y(LBc/p;LS/a;Ljava/util/concurrent/Executor;)LBc/p;

    move-result-object p1

    return-object p1
.end method

.method public k(LN/J;)LG/W0;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LY/L;->l(LN/J;Z)LG/W0;

    move-result-object p1

    return-object p1
.end method

.method public l(LN/J;Z)LG/W0;
    .locals 9

    invoke-static {}, LQ/y;->b()V

    invoke-virtual {p0}, LY/L;->h()V

    new-instance v1, LG/W0;

    iget-object v0, p0, LY/L;->g:Landroidx/camera/core/impl/x;

    invoke-virtual {v0}, Landroidx/camera/core/impl/x;->f()Landroid/util/Size;

    move-result-object v2

    iget-object v0, p0, LY/L;->g:Landroidx/camera/core/impl/x;

    invoke-virtual {v0}, Landroidx/camera/core/impl/x;->b()LG/I;

    move-result-object v5

    iget-object v0, p0, LY/L;->g:Landroidx/camera/core/impl/x;

    invoke-virtual {v0}, Landroidx/camera/core/impl/x;->g()I

    move-result v6

    iget-object v0, p0, LY/L;->g:Landroidx/camera/core/impl/x;

    invoke-virtual {v0}, Landroidx/camera/core/impl/x;->c()Landroid/util/Range;

    move-result-object v7

    new-instance v8, LY/B;

    invoke-direct {v8, p0}, LY/B;-><init>(LY/L;)V

    move-object v3, p1

    move v4, p2

    invoke-direct/range {v1 .. v8}, LG/W0;-><init>(Landroid/util/Size;LN/J;ZLG/I;ILandroid/util/Range;Ljava/lang/Runnable;)V

    :try_start_0
    invoke-virtual {v1}, LG/W0;->n()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object p1

    iget-object p2, p0, LY/L;->l:LY/L$a;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LY/C;

    invoke-direct {v0, p2}, LY/C;-><init>(LY/L$a;)V

    invoke-virtual {p2, p1, v0}, LY/L$a;->u(Landroidx/camera/core/impl/DeferrableSurface;Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroidx/camera/core/impl/DeferrableSurface;->k()LBc/p;

    move-result-object p2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LY/D;

    invoke-direct {v0, p1}, LY/D;-><init>(Landroidx/camera/core/impl/DeferrableSurface;)V

    invoke-static {}, LR/c;->b()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p2, v0, p1}, LBc/p;->l(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_0
    :goto_0
    iput-object v1, p0, LY/L;->k:LG/W0;

    invoke-virtual {p0}, LY/L;->x()V

    return-object v1

    :goto_1
    invoke-virtual {v1}, LG/W0;->z()Z

    throw p1

    :goto_2
    new-instance p2, Ljava/lang/AssertionError;

    const-string v0, "Surface is somehow already closed"

    invoke-direct {p2, v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final m()V
    .locals 1

    invoke-static {}, LQ/y;->b()V

    invoke-virtual {p0}, LY/L;->h()V

    iget-object v0, p0, LY/L;->l:LY/L$a;

    invoke-virtual {v0}, LY/L$a;->d()V

    return-void
.end method

.method public n()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, LY/L;->d:Landroid/graphics/Rect;

    return-object v0
.end method

.method public o()Landroidx/camera/core/impl/DeferrableSurface;
    .locals 1

    invoke-static {}, LQ/y;->b()V

    invoke-virtual {p0}, LY/L;->h()V

    invoke-virtual {p0}, LY/L;->g()V

    iget-object v0, p0, LY/L;->l:LY/L$a;

    return-object v0
.end method

.method public p()I
    .locals 1

    iget v0, p0, LY/L;->a:I

    return v0
.end method

.method public q()I
    .locals 1

    iget v0, p0, LY/L;->i:I

    return v0
.end method

.method public r()Landroid/graphics/Matrix;
    .locals 1

    iget-object v0, p0, LY/L;->b:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public s()Landroidx/camera/core/impl/x;
    .locals 1

    iget-object v0, p0, LY/L;->g:Landroidx/camera/core/impl/x;

    return-object v0
.end method

.method public t()I
    .locals 1

    iget v0, p0, LY/L;->f:I

    return v0
.end method

.method public u()Z
    .locals 1

    iget-boolean v0, p0, LY/L;->c:Z

    return v0
.end method

.method public v()V
    .locals 3

    invoke-static {}, LQ/y;->b()V

    invoke-virtual {p0}, LY/L;->h()V

    iget-object v0, p0, LY/L;->l:LY/L$a;

    invoke-virtual {v0}, LY/L$a;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LY/L;->j:Z

    iget-object v0, p0, LY/L;->l:LY/L$a;

    invoke-virtual {v0}, LY/L$a;->d()V

    new-instance v0, LY/L$a;

    iget-object v1, p0, LY/L;->g:Landroidx/camera/core/impl/x;

    invoke-virtual {v1}, Landroidx/camera/core/impl/x;->f()Landroid/util/Size;

    move-result-object v1

    iget v2, p0, LY/L;->a:I

    invoke-direct {v0, v1, v2}, LY/L$a;-><init>(Landroid/util/Size;I)V

    iput-object v0, p0, LY/L;->l:LY/L$a;

    iget-object v0, p0, LY/L;->m:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public w()Z
    .locals 1

    iget-boolean v0, p0, LY/L;->e:Z

    return v0
.end method

.method public final x()V
    .locals 6

    invoke-static {}, LQ/y;->b()V

    iget-object v0, p0, LY/L;->d:Landroid/graphics/Rect;

    iget v1, p0, LY/L;->i:I

    iget v2, p0, LY/L;->h:I

    invoke-virtual {p0}, LY/L;->u()Z

    move-result v3

    iget-object v4, p0, LY/L;->b:Landroid/graphics/Matrix;

    iget-boolean v5, p0, LY/L;->e:Z

    invoke-static/range {v0 .. v5}, LG/W0$h;->g(Landroid/graphics/Rect;IIZLandroid/graphics/Matrix;Z)LG/W0$h;

    move-result-object v0

    iget-object v1, p0, LY/L;->k:LG/W0;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, LG/W0;->y(LG/W0$h;)V

    :cond_0
    iget-object v1, p0, LY/L;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu2/a;

    invoke-interface {v2, v0}, Lu2/a;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public y(Landroidx/camera/core/impl/DeferrableSurface;)V
    .locals 2

    invoke-static {}, LQ/y;->b()V

    invoke-virtual {p0}, LY/L;->h()V

    iget-object v0, p0, LY/L;->l:LY/L$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LY/C;

    invoke-direct {v1, v0}, LY/C;-><init>(LY/L$a;)V

    invoke-virtual {v0, p1, v1}, LY/L$a;->u(Landroidx/camera/core/impl/DeferrableSurface;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public z(II)V
    .locals 1

    new-instance v0, LY/E;

    invoke-direct {v0, p0, p1, p2}, LY/E;-><init>(LY/L;II)V

    invoke-static {v0}, LQ/y;->e(Ljava/lang/Runnable;)V

    return-void
.end method
