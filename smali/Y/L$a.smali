.class public LY/L$a;
.super Landroidx/camera/core/impl/DeferrableSurface;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY/L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final o:LBc/p;

.field public p:LW1/c$a;

.field public q:Landroidx/camera/core/impl/DeferrableSurface;

.field public r:LY/O;


# direct methods
.method public constructor <init>(Landroid/util/Size;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/camera/core/impl/DeferrableSurface;-><init>(Landroid/util/Size;I)V

    new-instance p1, LY/J;

    invoke-direct {p1, p0}, LY/J;-><init>(LY/L$a;)V

    invoke-static {p1}, LW1/c;->a(LW1/c$c;)LBc/p;

    move-result-object p1

    iput-object p1, p0, LY/L$a;->o:LBc/p;

    return-void
.end method

.method public static synthetic q(LY/L$a;)V
    .locals 1

    iget-object v0, p0, LY/L$a;->r:LY/O;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LY/O;->t()V

    :cond_0
    iget-object v0, p0, LY/L$a;->q:Landroidx/camera/core/impl/DeferrableSurface;

    if-nez v0, :cond_1

    iget-object v0, p0, LY/L$a;->p:LW1/c$a;

    invoke-virtual {v0}, LW1/c$a;->d()Z

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LY/L$a;->q:Landroidx/camera/core/impl/DeferrableSurface;

    return-void
.end method

.method public static synthetic r(LY/L$a;LW1/c$a;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LY/L$a;->p:LW1/c$a;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SettableFuture hashCode: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public d()V
    .locals 1

    invoke-super {p0}, Landroidx/camera/core/impl/DeferrableSurface;->d()V

    new-instance v0, LY/I;

    invoke-direct {v0, p0}, LY/I;-><init>(LY/L$a;)V

    invoke-static {v0}, LQ/y;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public o()LBc/p;
    .locals 1

    iget-object v0, p0, LY/L$a;->o:LBc/p;

    return-object v0
.end method

.method public s()Z
    .locals 1

    invoke-static {}, LQ/y;->b()V

    iget-object v0, p0, LY/L$a;->q:Landroidx/camera/core/impl/DeferrableSurface;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/camera/core/impl/DeferrableSurface;->m()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public t(LY/O;)V
    .locals 2

    iget-object v0, p0, LY/L$a;->r:LY/O;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Consumer can only be linked once."

    invoke-static {v0, v1}, Lu2/f;->j(ZLjava/lang/String;)V

    iput-object p1, p0, LY/L$a;->r:LY/O;

    return-void
.end method

.method public u(Landroidx/camera/core/impl/DeferrableSurface;Ljava/lang/Runnable;)Z
    .locals 5

    invoke-static {}, LQ/y;->b()V

    invoke-static {p1}, Lu2/f;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LY/L$a;->q:Landroidx/camera/core/impl/DeferrableSurface;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    const-string v3, "A different provider has been set. To change the provider, call SurfaceEdge#invalidate before calling SurfaceEdge#setProvider"

    invoke-static {v0, v3}, Lu2/f;->j(ZLjava/lang/String;)V

    invoke-virtual {p0}, Landroidx/camera/core/impl/DeferrableSurface;->h()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/camera/core/impl/DeferrableSurface;->h()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0}, Landroidx/camera/core/impl/DeferrableSurface;->h()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {p1}, Landroidx/camera/core/impl/DeferrableSurface;->h()Landroid/util/Size;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "The provider\'s size(%s) must match the parent(%s)"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lu2/f;->b(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/camera/core/impl/DeferrableSurface;->i()I

    move-result v0

    invoke-virtual {p1}, Landroidx/camera/core/impl/DeferrableSurface;->i()I

    move-result v3

    if-ne v0, v3, :cond_2

    move v1, v2

    :cond_2
    invoke-virtual {p0}, Landroidx/camera/core/impl/DeferrableSurface;->i()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/camera/core/impl/DeferrableSurface;->i()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "The provider\'s format(%s) must match the parent(%s)"

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lu2/f;->b(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/camera/core/impl/DeferrableSurface;->m()Z

    move-result v0

    xor-int/2addr v0, v2

    const-string v1, "The parent is closed. Call SurfaceEdge#invalidate() before setting a new provider."

    invoke-static {v0, v1}, Lu2/f;->j(ZLjava/lang/String;)V

    iput-object p1, p0, LY/L$a;->q:Landroidx/camera/core/impl/DeferrableSurface;

    invoke-virtual {p1}, Landroidx/camera/core/impl/DeferrableSurface;->j()LBc/p;

    move-result-object v0

    iget-object v1, p0, LY/L$a;->p:LW1/c$a;

    invoke-static {v0, v1}, LS/n;->t(LBc/p;LW1/c$a;)V

    invoke-virtual {p1}, Landroidx/camera/core/impl/DeferrableSurface;->l()V

    invoke-virtual {p0}, Landroidx/camera/core/impl/DeferrableSurface;->k()LBc/p;

    move-result-object v0

    new-instance v1, LY/K;

    invoke-direct {v1, p1}, LY/K;-><init>(Landroidx/camera/core/impl/DeferrableSurface;)V

    invoke-static {}, LR/c;->b()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-interface {v0, v1, v3}, LBc/p;->l(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p1}, Landroidx/camera/core/impl/DeferrableSurface;->f()LBc/p;

    move-result-object p1

    invoke-static {}, LR/c;->e()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-interface {p1, p2, v0}, LBc/p;->l(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return v2
.end method
