.class public LM/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM/y$c;
    }
.end annotation


# instance fields
.field public a:LM/X;

.field public b:Landroidx/camera/core/f;

.field public c:Landroidx/camera/core/f;

.field public d:Landroidx/camera/core/f;

.field public e:LM/W$a;

.field public f:LM/y$c;

.field public g:LM/K;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LM/y;->a:LM/X;

    iput-object v0, p0, LM/y;->g:LM/K;

    return-void
.end method

.method public static synthetic a(LM/y;LN/o0;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Failed to acquire latest image"

    const/4 v1, 0x2

    :try_start_0
    invoke-interface {p1}, LN/o0;->b()Landroidx/camera/core/d;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, LM/y;->k(Landroidx/camera/core/d;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, LM/y;->a:LM/X;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LM/X;->e()I

    move-result p1

    new-instance v2, Landroidx/camera/core/ImageCaptureException;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v0, v3}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p1, v2}, LM/d0$a;->c(ILandroidx/camera/core/ImageCaptureException;)LM/d0$a;

    move-result-object p1

    invoke-virtual {p0, p1}, LM/y;->p(LM/d0$a;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    iget-object v2, p0, LM/y;->a:LM/X;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LM/X;->e()I

    move-result v2

    new-instance v3, Landroidx/camera/core/ImageCaptureException;

    invoke-direct {v3, v1, v0, p1}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2, v3}, LM/d0$a;->c(ILandroidx/camera/core/ImageCaptureException;)LM/d0$a;

    move-result-object p1

    invoke-virtual {p0, p1}, LM/y;->p(LM/d0$a;)V

    :cond_1
    return-void
.end method

.method public static synthetic b(LM/y;LM/X;)V
    .locals 0

    invoke-virtual {p0, p1}, LM/y;->l(LM/X;)V

    iget-object p0, p0, LM/y;->g:LM/K;

    invoke-virtual {p0, p1}, LM/K;->h(LM/X;)V

    return-void
.end method

.method public static synthetic c(Landroidx/camera/core/f;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/camera/core/f;->j()V

    return-void
.end method

.method public static synthetic d(Landroidx/camera/core/f;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/camera/core/f;->j()V

    :cond_0
    return-void
.end method

.method public static synthetic e(LM/y;LN/o0;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-interface {p1}, LN/o0;->b()Landroidx/camera/core/d;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, LM/y;->m(Landroidx/camera/core/d;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    const-string p1, "CaptureNode"

    const-string v0, "Failed to acquire latest image of postview"

    invoke-static {p1, v0, p0}, LG/r0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic f(Landroidx/camera/core/f;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/camera/core/f;->j()V

    :cond_0
    return-void
.end method

.method public static synthetic g(LM/y;)LM/K;
    .locals 0

    iget-object p0, p0, LM/y;->g:LM/K;

    return-object p0
.end method

.method public static h(LG/n0;III)LN/o0;
    .locals 7

    if-eqz p0, :cond_0

    const/4 v4, 0x4

    const-wide/16 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-interface/range {v0 .. v6}, LG/n0;->a(IIIIJ)LN/o0;

    move-result-object p0

    return-object p0

    :cond_0
    move v1, p1

    move v2, p2

    move v3, p3

    const/4 p0, 0x4

    invoke-static {v1, v2, v3, p0}, LG/o0;->a(IIII)LN/o0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public i()I
    .locals 2

    invoke-static {}, LQ/y;->b()V

    iget-object v0, p0, LM/y;->b:Landroidx/camera/core/f;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "The ImageReader is not initialized."

    invoke-static {v0, v1}, Lu2/f;->j(ZLjava/lang/String;)V

    iget-object v0, p0, LM/y;->b:Landroidx/camera/core/f;

    invoke-virtual {v0}, Landroidx/camera/core/f;->i()I

    move-result v0

    return v0
.end method

.method public final j(Landroidx/camera/core/d;)V
    .locals 4

    invoke-static {}, LQ/y;->b()V

    iget-object v0, p0, LM/y;->e:LM/W$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, LM/W$a;->a()LY/u;

    move-result-object v0

    iget-object v1, p0, LM/y;->a:LM/X;

    invoke-static {v1, p1}, LM/W$b;->c(LM/X;Landroidx/camera/core/d;)LM/W$b;

    move-result-object v1

    invoke-virtual {v0, v1}, LY/u;->accept(Ljava/lang/Object;)V

    iget-object v0, p0, LM/y;->a:LM/X;

    iget-object v1, p0, LM/y;->f:LM/y$c;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LM/y$c;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v2, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v3, p0, LM/y;->a:LM/X;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, LM/X;->k()LM/n0;

    move-result-object v3

    invoke-interface {p1}, Landroidx/camera/core/d;->getFormat()I

    move-result p1

    invoke-virtual {v3, p1, v2}, LM/n0;->u(IZ)V

    :cond_1
    if-eqz v1, :cond_2

    iget-object p1, p0, LM/y;->a:LM/X;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, LM/X;->k()LM/n0;

    move-result-object p1

    invoke-virtual {p1}, LM/n0;->s()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, LM/y;->a:LM/X;

    :cond_3
    invoke-virtual {v0}, LM/X;->s()V

    return-void
.end method

.method public k(Landroidx/camera/core/d;)V
    .locals 3

    invoke-static {}, LQ/y;->b()V

    iget-object v0, p0, LM/y;->a:LM/X;

    const-string v1, "CaptureNode"

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Discarding ImageProxy which was inadvertently acquired: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LG/r0;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/camera/core/d;->close()V

    return-void

    :cond_0
    invoke-interface {p1}, Landroidx/camera/core/d;->M()LG/i0;

    move-result-object v0

    invoke-interface {v0}, LG/i0;->c()LN/U0;

    move-result-object v0

    iget-object v2, p0, LM/y;->a:LM/X;

    invoke-virtual {v2}, LM/X;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, LN/U0;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    const-string v0, "Discarding ImageProxy which was acquired for aborted request"

    invoke-static {v1, v0}, LG/r0;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/camera/core/d;->close()V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, LM/y;->j(Landroidx/camera/core/d;)V

    return-void
.end method

.method public l(LM/X;)V
    .locals 4

    invoke-static {}, LQ/y;->b()V

    invoke-virtual {p1}, LM/X;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v3, "only one capture stage is supported."

    invoke-static {v0, v3}, Lu2/f;->j(ZLjava/lang/String;)V

    invoke-virtual {p0}, LM/y;->i()I

    move-result v0

    if-lez v0, :cond_1

    move v1, v2

    :cond_1
    const-string v0, "Too many acquire images. Close image to be able to process next."

    invoke-static {v1, v0}, Lu2/f;->j(ZLjava/lang/String;)V

    iput-object p1, p0, LM/y;->a:LM/X;

    invoke-virtual {p1}, LM/X;->a()LBc/p;

    move-result-object v0

    new-instance v1, LM/y$b;

    invoke-direct {v1, p0, p1}, LM/y$b;-><init>(LM/y;LM/X;)V

    invoke-static {}, LR/c;->b()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-static {v0, v1, p1}, LS/n;->j(LBc/p;LS/c;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final m(Landroidx/camera/core/d;)V
    .locals 2

    iget-object v0, p0, LM/y;->a:LM/X;

    if-nez v0, :cond_0

    const-string v0, "CaptureNode"

    const-string v1, "Postview image is closed due to request completed or aborted"

    invoke-static {v0, v1}, LG/r0;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/camera/core/d;->close()V

    return-void

    :cond_0
    iget-object v0, p0, LM/y;->e:LM/W$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, LM/W$a;->d()LY/u;

    move-result-object v0

    iget-object v1, p0, LM/y;->a:LM/X;

    invoke-static {v1, p1}, LM/W$b;->c(LM/X;Landroidx/camera/core/d;)LM/W$b;

    move-result-object p1

    invoke-virtual {v0, p1}, LY/u;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public n()V
    .locals 4

    invoke-static {}, LQ/y;->b()V

    iget-object v0, p0, LM/y;->f:LM/y$c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LM/y;->b:Landroidx/camera/core/f;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LM/y;->c:Landroidx/camera/core/f;

    iget-object v3, p0, LM/y;->d:Landroidx/camera/core/f;

    invoke-virtual {p0, v0, v1, v2, v3}, LM/y;->o(LM/y$c;Landroidx/camera/core/f;Landroidx/camera/core/f;Landroidx/camera/core/f;)V

    return-void
.end method

.method public final o(LM/y$c;Landroidx/camera/core/f;Landroidx/camera/core/f;Landroidx/camera/core/f;)V
    .locals 2

    invoke-virtual {p1}, LM/y$c;->l()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->d()V

    invoke-virtual {p1}, LM/y$c;->l()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->k()LBc/p;

    move-result-object v0

    new-instance v1, LM/s;

    invoke-direct {v1, p2}, LM/s;-><init>(Landroidx/camera/core/f;)V

    invoke-static {}, LR/c;->e()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p2

    invoke-interface {v0, v1, p2}, LBc/p;->l(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p1}, LM/y$c;->g()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, LM/y$c;->g()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/camera/core/impl/DeferrableSurface;->d()V

    invoke-virtual {p1}, LM/y$c;->g()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/camera/core/impl/DeferrableSurface;->k()LBc/p;

    move-result-object p2

    new-instance v0, LM/t;

    invoke-direct {v0, p4}, LM/t;-><init>(Landroidx/camera/core/f;)V

    invoke-static {}, LR/c;->e()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p4

    invoke-interface {p2, v0, p4}, LBc/p;->l(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    invoke-virtual {p1}, LM/y$c;->e()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 p4, 0x1

    if-le p2, p4, :cond_1

    invoke-virtual {p1}, LM/y$c;->j()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, LM/y$c;->j()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/camera/core/impl/DeferrableSurface;->d()V

    invoke-virtual {p1}, LM/y$c;->j()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/camera/core/impl/DeferrableSurface;->k()LBc/p;

    move-result-object p1

    new-instance p2, LM/u;

    invoke-direct {p2, p3}, LM/u;-><init>(Landroidx/camera/core/f;)V

    invoke-static {}, LR/c;->e()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p3

    invoke-interface {p1, p2, p3}, LBc/p;->l(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_1
    return-void
.end method

.method public p(LM/d0$a;)V
    .locals 2

    invoke-static {}, LQ/y;->b()V

    iget-object v0, p0, LM/y;->a:LM/X;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LM/X;->e()I

    move-result v0

    invoke-virtual {p1}, LM/d0$a;->b()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LM/y;->a:LM/X;

    invoke-virtual {p1}, LM/d0$a;->a()Landroidx/camera/core/ImageCaptureException;

    move-result-object p1

    invoke-virtual {v0, p1}, LM/X;->n(Landroidx/camera/core/ImageCaptureException;)V

    :cond_0
    return-void
.end method

.method public final q(LN/o0;)V
    .locals 2

    new-instance v0, LM/v;

    invoke-direct {v0, p0}, LM/v;-><init>(LM/y;)V

    invoke-static {}, LR/c;->e()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    invoke-interface {p1, v0, v1}, LN/o0;->d(LN/o0$a;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public r(Landroidx/camera/core/b$a;)V
    .locals 2

    invoke-static {}, LQ/y;->b()V

    iget-object v0, p0, LM/y;->b:Landroidx/camera/core/f;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "The ImageReader is not initialized."

    invoke-static {v0, v1}, Lu2/f;->j(ZLjava/lang/String;)V

    iget-object v0, p0, LM/y;->b:Landroidx/camera/core/f;

    invoke-virtual {v0, p1}, Landroidx/camera/core/f;->k(Landroidx/camera/core/b$a;)V

    return-void
.end method

.method public s(LM/y$c;)LM/W$a;
    .locals 13

    iget-object v0, p0, LM/y;->f:LM/y$c;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, LM/y;->b:Landroidx/camera/core/f;

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v3, "CaptureNode does not support recreation yet."

    invoke-static {v0, v3}, Lu2/f;->j(ZLjava/lang/String;)V

    iput-object p1, p0, LM/y;->f:LM/y$c;

    invoke-virtual {p1}, LM/y$c;->k()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {p1}, LM/y$c;->d()I

    move-result v3

    invoke-virtual {p1}, LM/y$c;->m()Z

    move-result v4

    new-instance v5, LM/y$a;

    invoke-direct {v5, p0}, LM/y$a;-><init>(LM/y;)V

    invoke-virtual {p1}, LM/y$c;->e()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-le v6, v2, :cond_1

    move v6, v2

    goto :goto_1

    :cond_1
    move v6, v1

    :goto_1
    const/4 v7, 0x0

    if-nez v4, :cond_3

    invoke-virtual {p1}, LM/y$c;->c()LG/n0;

    const/4 v4, 0x2

    const/4 v8, 0x4

    if-eqz v6, :cond_2

    new-instance v3, Landroidx/camera/core/e;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v9

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v10

    const/16 v11, 0x100

    invoke-direct {v3, v9, v10, v11, v8}, Landroidx/camera/core/e;-><init>(IIII)V

    invoke-virtual {v3}, Landroidx/camera/core/e;->m()LN/p;

    move-result-object v9

    new-array v10, v4, [LN/p;

    aput-object v5, v10, v1

    aput-object v9, v10, v2

    invoke-static {v10}, LN/q;->b([LN/p;)LN/p;

    move-result-object v9

    new-instance v10, Landroidx/camera/core/e;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v11

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    const/16 v12, 0x20

    invoke-direct {v10, v11, v0, v12, v8}, Landroidx/camera/core/e;-><init>(IIII)V

    invoke-virtual {v10}, Landroidx/camera/core/e;->m()LN/p;

    move-result-object v0

    new-array v4, v4, [LN/p;

    aput-object v5, v4, v1

    aput-object v0, v4, v2

    invoke-static {v4}, LN/q;->b([LN/p;)LN/p;

    move-result-object v0

    move-object v5, v9

    goto :goto_2

    :cond_2
    new-instance v9, Landroidx/camera/core/e;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v10

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-direct {v9, v10, v0, v3, v8}, Landroidx/camera/core/e;-><init>(IIII)V

    invoke-virtual {v9}, Landroidx/camera/core/e;->m()LN/p;

    move-result-object v0

    new-array v3, v4, [LN/p;

    aput-object v5, v3, v1

    aput-object v0, v3, v2

    invoke-static {v3}, LN/q;->b([LN/p;)LN/p;

    move-result-object v0

    move-object v5, v0

    move-object v0, v7

    move-object v10, v0

    move-object v3, v9

    :goto_2
    new-instance v1, LM/o;

    invoke-direct {v1, p0}, LM/o;-><init>(LM/y;)V

    goto :goto_3

    :cond_3
    new-instance v1, LM/K;

    invoke-virtual {p1}, LM/y$c;->c()LG/n0;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-static {v7, v2, v0, v3}, LM/y;->h(LG/n0;III)LN/o0;

    move-result-object v0

    invoke-direct {v1, v0}, LM/K;-><init>(LN/o0;)V

    iput-object v1, p0, LM/y;->g:LM/K;

    new-instance v0, LM/p;

    invoke-direct {v0, p0}, LM/p;-><init>(LM/y;)V

    move-object v3, v1

    move-object v10, v7

    move-object v1, v0

    move-object v0, v10

    :goto_3
    invoke-virtual {p1, v5}, LM/y$c;->o(LN/p;)V

    if-eqz v6, :cond_4

    if-eqz v0, :cond_4

    invoke-virtual {p1, v0}, LM/y$c;->q(LN/p;)V

    :cond_4
    invoke-interface {v3}, LN/o0;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v0}, LM/y$c;->s(Landroid/view/Surface;)V

    new-instance v0, Landroidx/camera/core/f;

    invoke-direct {v0, v3}, Landroidx/camera/core/f;-><init>(LN/o0;)V

    iput-object v0, p0, LM/y;->b:Landroidx/camera/core/f;

    invoke-virtual {p0, v3}, LM/y;->q(LN/o0;)V

    invoke-virtual {p1}, LM/y$c;->f()LM/L;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, LM/y$c;->c()LG/n0;

    invoke-virtual {v0}, LM/L;->c()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v0}, LM/L;->c()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {v0}, LM/L;->b()I

    move-result v4

    invoke-static {v7, v2, v3, v4}, LM/y;->h(LG/n0;III)LN/o0;

    move-result-object v2

    new-instance v3, LM/q;

    invoke-direct {v3, p0}, LM/q;-><init>(LM/y;)V

    invoke-static {}, LR/c;->e()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v4

    invoke-interface {v2, v3, v4}, LN/o0;->d(LN/o0$a;Ljava/util/concurrent/Executor;)V

    new-instance v3, Landroidx/camera/core/f;

    invoke-direct {v3, v2}, Landroidx/camera/core/f;-><init>(LN/o0;)V

    iput-object v3, p0, LM/y;->d:Landroidx/camera/core/f;

    invoke-interface {v2}, LN/o0;->getSurface()Landroid/view/Surface;

    move-result-object v2

    invoke-virtual {v0}, LM/L;->c()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v0}, LM/L;->b()I

    move-result v0

    invoke-virtual {p1, v2, v3, v0}, LM/y$c;->p(Landroid/view/Surface;Landroid/util/Size;I)V

    :cond_5
    if-eqz v6, :cond_6

    if-eqz v10, :cond_6

    invoke-interface {v10}, LN/o0;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {p1, v0}, LM/y$c;->r(Landroid/view/Surface;)V

    new-instance v0, Landroidx/camera/core/f;

    invoke-direct {v0, v10}, Landroidx/camera/core/f;-><init>(LN/o0;)V

    iput-object v0, p0, LM/y;->c:Landroidx/camera/core/f;

    invoke-virtual {p0, v10}, LM/y;->q(LN/o0;)V

    :cond_6
    invoke-virtual {p1}, LM/y$c;->h()LY/u;

    move-result-object v0

    invoke-virtual {v0, v1}, LY/u;->a(Lu2/a;)V

    invoke-virtual {p1}, LM/y$c;->b()LY/u;

    move-result-object v0

    new-instance v1, LM/r;

    invoke-direct {v1, p0}, LM/r;-><init>(LM/y;)V

    invoke-virtual {v0, v1}, LY/u;->a(Lu2/a;)V

    invoke-virtual {p1}, LM/y$c;->d()I

    move-result v0

    invoke-virtual {p1}, LM/y$c;->e()Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, LM/W$a;->e(ILjava/util/List;)LM/W$a;

    move-result-object p1

    iput-object p1, p0, LM/y;->e:LM/W$a;

    return-object p1
.end method
