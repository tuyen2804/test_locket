.class public LM/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM/d0;
.implements Landroidx/camera/core/b$a;
.implements LM/n0$a;


# instance fields
.field public final a:Ljava/util/Deque;

.field public final b:LM/D;

.field public c:LM/E;

.field public d:LM/a0;

.field public final e:Ljava/util/List;

.field public f:Z


# direct methods
.method public constructor <init>(LM/D;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LM/h0;->a:Ljava/util/Deque;

    const/4 v0, 0x0

    iput-boolean v0, p0, LM/h0;->f:Z

    invoke-static {}, LQ/y;->b()V

    iput-object p1, p0, LM/h0;->b:LM/D;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LM/h0;->e:Ljava/util/List;

    return-void
.end method

.method public static synthetic h(LM/h0;LM/a0;)V
    .locals 0

    iget-object p0, p0, LM/h0;->e:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic i(LM/h0;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LM/h0;->d:LM/a0;

    invoke-virtual {p0}, LM/h0;->k()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/camera/core/d;)V
    .locals 1

    invoke-static {}, LR/c;->e()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    new-instance v0, LM/e0;

    invoke-direct {v0, p0}, LM/e0;-><init>(LM/h0;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()V
    .locals 4

    invoke-static {}, LQ/y;->b()V

    new-instance v0, Landroidx/camera/core/ImageCaptureException;

    const-string v1, "Camera is closed."

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, v3, v1, v2}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, LM/h0;->a:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LM/n0;

    invoke-virtual {v2, v0}, LM/n0;->x(Landroidx/camera/core/ImageCaptureException;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LM/h0;->a:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, LM/h0;->e:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LM/a0;

    invoke-virtual {v2, v0}, LM/a0;->k(Landroidx/camera/core/ImageCaptureException;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public c(LM/n0;)V
    .locals 1

    invoke-static {}, LQ/y;->b()V

    iget-object v0, p0, LM/h0;->a:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LM/h0;->k()V

    return-void
.end method

.method public d()V
    .locals 1

    invoke-static {}, LQ/y;->b()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LM/h0;->f:Z

    iget-object v0, p0, LM/h0;->d:LM/a0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LM/a0;->l()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    invoke-static {}, LQ/y;->b()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LM/h0;->f:Z

    invoke-virtual {p0}, LM/h0;->k()V

    return-void
.end method

.method public f(LM/n0;)V
    .locals 2

    invoke-static {}, LQ/y;->b()V

    const-string v0, "TakePictureManagerImpl"

    const-string v1, "Add a new request for retrying."

    invoke-static {v0, v1}, LG/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LM/h0;->a:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    invoke-virtual {p0}, LM/h0;->k()V

    return-void
.end method

.method public g(LM/E;)V
    .locals 0

    invoke-static {}, LQ/y;->b()V

    iput-object p1, p0, LM/h0;->c:LM/E;

    invoke-virtual {p1, p0}, LM/E;->k(Landroidx/camera/core/b$a;)V

    return-void
.end method

.method public j()Z
    .locals 1

    iget-object v0, p0, LM/h0;->d:LM/a0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public k()V
    .locals 4

    invoke-static {}, LQ/y;->b()V

    const-string v0, "Issue the next TakePictureRequest."

    const-string v1, "TakePictureManagerImpl"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, LM/h0;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "There is already a request in-flight."

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-boolean v0, p0, LM/h0;->f:Z

    if-eqz v0, :cond_1

    const-string v0, "The class is paused."

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object v0, p0, LM/h0;->c:LM/E;

    invoke-virtual {v0}, LM/E;->h()I

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "Too many acquire images. Close image to be able to process next."

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    iget-object v0, p0, LM/h0;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LM/n0;

    if-nez v0, :cond_3

    const-string v0, "No new request."

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    new-instance v1, LM/a0;

    invoke-direct {v1, v0, p0}, LM/a0;-><init>(LM/n0;LM/n0$a;)V

    invoke-virtual {p0, v1}, LM/h0;->m(LM/a0;)V

    iget-object v2, p0, LM/h0;->c:LM/E;

    invoke-virtual {v1}, LM/a0;->n()LBc/p;

    move-result-object v3

    invoke-virtual {v2, v0, v1, v3}, LM/E;->e(LM/n0;LM/c0;LBc/p;)Lu2/c;

    move-result-object v0

    iget-object v2, v0, Lu2/c;->a:Ljava/lang/Object;

    check-cast v2, LM/n;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lu2/c;->b:Ljava/lang/Object;

    check-cast v0, LM/X;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, LM/h0;->c:LM/E;

    invoke-virtual {v3, v0}, LM/E;->m(LM/X;)V

    invoke-virtual {p0, v2}, LM/h0;->l(LM/n;)LBc/p;

    move-result-object v0

    invoke-virtual {v1, v0}, LM/a0;->r(LBc/p;)V

    return-void
.end method

.method public final l(LM/n;)LBc/p;
    .locals 2

    invoke-static {}, LQ/y;->b()V

    iget-object v0, p0, LM/h0;->b:LM/D;

    invoke-interface {v0}, LM/D;->b()V

    iget-object v0, p0, LM/h0;->b:LM/D;

    invoke-virtual {p1}, LM/n;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, LM/D;->a(Ljava/util/List;)LBc/p;

    move-result-object v0

    new-instance v1, LM/h0$a;

    invoke-direct {v1, p0, p1}, LM/h0$a;-><init>(LM/h0;LM/n;)V

    invoke-static {}, LR/c;->e()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    invoke-static {v0, v1, p1}, LS/n;->j(LBc/p;LS/c;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public final m(LM/a0;)V
    .locals 3

    invoke-virtual {p0}, LM/h0;->j()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lu2/f;->i(Z)V

    iput-object p1, p0, LM/h0;->d:LM/a0;

    invoke-virtual {p1}, LM/a0;->n()LBc/p;

    move-result-object v0

    new-instance v1, LM/f0;

    invoke-direct {v1, p0}, LM/f0;-><init>(LM/h0;)V

    invoke-static {}, LR/c;->b()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-interface {v0, v1, v2}, LBc/p;->l(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, LM/h0;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, LM/a0;->o()LBc/p;

    move-result-object v0

    new-instance v1, LM/g0;

    invoke-direct {v1, p0, p1}, LM/g0;-><init>(LM/h0;LM/a0;)V

    invoke-static {}, LR/c;->b()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {v0, v1, p1}, LBc/p;->l(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
