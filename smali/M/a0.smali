.class public LM/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM/c0;


# instance fields
.field public final a:LM/n0;

.field public final b:LM/n0$a;

.field public final c:LBc/p;

.field public final d:LBc/p;

.field public e:LW1/c$a;

.field public f:LW1/c$a;

.field public g:Z

.field public h:Z

.field public i:LBc/p;


# direct methods
.method public constructor <init>(LM/n0;LM/n0$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LM/a0;->g:Z

    iput-boolean v0, p0, LM/a0;->h:Z

    iput-object p1, p0, LM/a0;->a:LM/n0;

    iput-object p2, p0, LM/a0;->b:LM/n0$a;

    new-instance p1, LM/Y;

    invoke-direct {p1, p0}, LM/Y;-><init>(LM/a0;)V

    invoke-static {p1}, LW1/c;->a(LW1/c$c;)LBc/p;

    move-result-object p1

    iput-object p1, p0, LM/a0;->c:LBc/p;

    new-instance p1, LM/Z;

    invoke-direct {p1, p0}, LM/Z;-><init>(LM/a0;)V

    invoke-static {p1}, LW1/c;->a(LW1/c$c;)LBc/p;

    move-result-object p1

    iput-object p1, p0, LM/a0;->d:LBc/p;

    return-void
.end method

.method public static synthetic h(LM/a0;LW1/c$a;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, LM/a0;->e:LW1/c$a;

    const-string p0, "CaptureCompleteFuture"

    return-object p0
.end method

.method public static synthetic i(LM/a0;LW1/c$a;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, LM/a0;->f:LW1/c$a;

    const-string p0, "RequestCompleteFuture"

    return-object p0
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 1

    invoke-static {}, LQ/y;->b()V

    iget-boolean v0, p0, LM/a0;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LM/a0;->a:LM/n0;

    invoke-virtual {v0, p1}, LM/n0;->y(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public b()V
    .locals 1

    invoke-static {}, LQ/y;->b()V

    iget-boolean v0, p0, LM/a0;->g:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, LM/a0;->h:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LM/a0;->h:Z

    iget-object v0, p0, LM/a0;->a:LM/n0;

    invoke-virtual {v0}, LM/n0;->j()LG/g0$f;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LG/g0$f;->b()V

    :cond_1
    iget-object v0, p0, LM/a0;->a:LM/n0;

    invoke-virtual {v0}, LM/n0;->l()LG/g0$g;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LG/g0$g;->b()V

    :cond_2
    :goto_0
    return-void
.end method

.method public c(Landroidx/camera/core/ImageCaptureException;)V
    .locals 1

    invoke-static {}, LQ/y;->b()V

    iget-boolean v0, p0, LM/a0;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LM/a0;->m()V

    invoke-virtual {p0}, LM/a0;->p()V

    invoke-virtual {p0, p1}, LM/a0;->q(Landroidx/camera/core/ImageCaptureException;)V

    return-void
.end method

.method public d(Landroidx/camera/core/d;)V
    .locals 1

    invoke-static {}, LQ/y;->b()V

    iget-boolean v0, p0, LM/a0;->g:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Landroidx/camera/core/d;->close()V

    return-void

    :cond_0
    invoke-virtual {p0}, LM/a0;->m()V

    invoke-virtual {p0}, LM/a0;->p()V

    iget-object v0, p0, LM/a0;->a:LM/n0;

    invoke-virtual {v0, p1}, LM/n0;->A(Landroidx/camera/core/d;)V

    return-void
.end method

.method public e(Landroidx/camera/core/ImageCaptureException;)V
    .locals 2

    invoke-static {}, LQ/y;->b()V

    iget-boolean v0, p0, LM/a0;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LM/a0;->a:LM/n0;

    invoke-virtual {v0}, LM/n0;->f()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, LM/a0;->q(Landroidx/camera/core/ImageCaptureException;)V

    :cond_1
    invoke-virtual {p0}, LM/a0;->p()V

    iget-object v1, p0, LM/a0;->e:LW1/c$a;

    invoke-virtual {v1, p1}, LW1/c$a;->f(Ljava/lang/Throwable;)Z

    if-eqz v0, :cond_2

    iget-object p1, p0, LM/a0;->b:LM/n0$a;

    iget-object v0, p0, LM/a0;->a:LM/n0;

    invoke-interface {p1, v0}, LM/n0$a;->f(LM/n0;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public f(LG/g0$i;)V
    .locals 1

    invoke-static {}, LQ/y;->b()V

    iget-boolean v0, p0, LM/a0;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LM/a0;->m()V

    invoke-virtual {p0}, LM/a0;->p()V

    iget-object v0, p0, LM/a0;->a:LM/n0;

    invoke-virtual {v0, p1}, LM/n0;->z(LG/g0$i;)V

    return-void
.end method

.method public g()V
    .locals 2

    invoke-static {}, LQ/y;->b()V

    iget-boolean v0, p0, LM/a0;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LM/a0;->h:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, LM/a0;->b()V

    :cond_1
    iget-object v0, p0, LM/a0;->e:LW1/c$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LW1/c$a;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method public isAborted()Z
    .locals 1

    iget-boolean v0, p0, LM/a0;->g:Z

    return v0
.end method

.method public final j(Landroidx/camera/core/ImageCaptureException;)V
    .locals 2

    invoke-static {}, LQ/y;->b()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LM/a0;->g:Z

    iget-object v1, p0, LM/a0;->i:LBc/p;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, LBc/p;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iget-object v0, p0, LM/a0;->e:LW1/c$a;

    invoke-virtual {v0, p1}, LW1/c$a;->f(Ljava/lang/Throwable;)Z

    iget-object p1, p0, LM/a0;->f:LW1/c$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LW1/c$a;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method public k(Landroidx/camera/core/ImageCaptureException;)V
    .locals 1

    invoke-static {}, LQ/y;->b()V

    iget-object v0, p0, LM/a0;->d:LBc/p;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, LM/a0;->j(Landroidx/camera/core/ImageCaptureException;)V

    invoke-virtual {p0, p1}, LM/a0;->q(Landroidx/camera/core/ImageCaptureException;)V

    return-void
.end method

.method public l()V
    .locals 4

    invoke-static {}, LQ/y;->b()V

    iget-object v0, p0, LM/a0;->d:LBc/p;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroidx/camera/core/ImageCaptureException;

    const-string v1, "The request is aborted silently and retried."

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, v3, v1, v2}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, LM/a0;->j(Landroidx/camera/core/ImageCaptureException;)V

    iget-object v0, p0, LM/a0;->b:LM/n0$a;

    iget-object v1, p0, LM/a0;->a:LM/n0;

    invoke-interface {v0, v1}, LM/n0$a;->f(LM/n0;)V

    return-void
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, LM/a0;->c:LBc/p;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    const-string v1, "onImageCaptured() must be called before onFinalResult()"

    invoke-static {v0, v1}, Lu2/f;->j(ZLjava/lang/String;)V

    return-void
.end method

.method public n()LBc/p;
    .locals 1

    invoke-static {}, LQ/y;->b()V

    iget-object v0, p0, LM/a0;->c:LBc/p;

    return-object v0
.end method

.method public o()LBc/p;
    .locals 1

    invoke-static {}, LQ/y;->b()V

    iget-object v0, p0, LM/a0;->d:LBc/p;

    return-object v0
.end method

.method public onCaptureProcessProgressed(I)V
    .locals 1

    invoke-static {}, LQ/y;->b()V

    iget-boolean v0, p0, LM/a0;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LM/a0;->a:LM/n0;

    invoke-virtual {v0, p1}, LM/n0;->w(I)V

    return-void
.end method

.method public final p()V
    .locals 2

    iget-object v0, p0, LM/a0;->a:LM/n0;

    invoke-virtual {v0}, LM/n0;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LM/a0;->a:LM/n0;

    invoke-virtual {v0}, LM/n0;->s()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LM/a0;->a:LM/n0;

    invoke-virtual {v0}, LM/n0;->t()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LM/a0;->d:LBc/p;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "The callback can only complete once."

    invoke-static {v0, v1}, Lu2/f;->j(ZLjava/lang/String;)V

    :cond_1
    iget-object v0, p0, LM/a0;->f:LW1/c$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LW1/c$a;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method public final q(Landroidx/camera/core/ImageCaptureException;)V
    .locals 1

    invoke-static {}, LQ/y;->b()V

    iget-object v0, p0, LM/a0;->a:LM/n0;

    invoke-virtual {v0, p1}, LM/n0;->x(Landroidx/camera/core/ImageCaptureException;)V

    return-void
.end method

.method public r(LBc/p;)V
    .locals 2

    invoke-static {}, LQ/y;->b()V

    iget-object v0, p0, LM/a0;->i:LBc/p;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "CaptureRequestFuture can only be set once."

    invoke-static {v0, v1}, Lu2/f;->j(ZLjava/lang/String;)V

    iput-object p1, p0, LM/a0;->i:LBc/p;

    return-void
.end method
