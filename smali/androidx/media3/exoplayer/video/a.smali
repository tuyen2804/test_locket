.class public final Landroidx/media3/exoplayer/video/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/video/VideoSink;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/video/a$b;
    }
.end annotation


# instance fields
.field public final a:Landroidx/media3/exoplayer/video/d;

.field public final b:LN3/u;

.field public final c:Landroidx/media3/exoplayer/video/e;

.field public final d:Ljava/util/Queue;

.field public e:Landroid/view/Surface;

.field public f:Lh3/F;

.field public g:J

.field public h:Landroidx/media3/exoplayer/video/VideoSink$a;

.field public i:Ljava/util/concurrent/Executor;

.field public j:LN3/t;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/video/d;LN3/u;Lk3/j;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/video/a;->a:Landroidx/media3/exoplayer/video/d;

    iput-object p2, p0, Landroidx/media3/exoplayer/video/a;->b:LN3/u;

    invoke-virtual {p1, p3}, Landroidx/media3/exoplayer/video/d;->m(Lk3/j;)V

    new-instance p3, Landroidx/media3/exoplayer/video/e;

    new-instance v0, Landroidx/media3/exoplayer/video/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/media3/exoplayer/video/a$b;-><init>(Landroidx/media3/exoplayer/video/a;Landroidx/media3/exoplayer/video/a$a;)V

    invoke-direct {p3, v0, p1, p2}, Landroidx/media3/exoplayer/video/e;-><init>(Landroidx/media3/exoplayer/video/e$a;Landroidx/media3/exoplayer/video/d;LN3/u;)V

    iput-object p3, p0, Landroidx/media3/exoplayer/video/a;->c:Landroidx/media3/exoplayer/video/e;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/video/a;->d:Ljava/util/Queue;

    new-instance p1, Lh3/F$b;

    invoke-direct {p1}, Lh3/F$b;-><init>()V

    invoke-virtual {p1}, Lh3/F$b;->Q()Lh3/F;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/video/a;->f:Lh3/F;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Landroidx/media3/exoplayer/video/a;->g:J

    sget-object p1, Landroidx/media3/exoplayer/video/VideoSink$a;->a:Landroidx/media3/exoplayer/video/VideoSink$a;

    iput-object p1, p0, Landroidx/media3/exoplayer/video/a;->h:Landroidx/media3/exoplayer/video/VideoSink$a;

    new-instance p1, LN3/b;

    invoke-direct {p1}, LN3/b;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/video/a;->i:Ljava/util/concurrent/Executor;

    new-instance p1, LN3/c;

    invoke-direct {p1}, LN3/c;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/video/a;->j:LN3/t;

    return-void
.end method

.method public static synthetic E(Landroidx/media3/exoplayer/video/a;)Ljava/util/Queue;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/video/a;->d:Ljava/util/Queue;

    return-object p0
.end method

.method public static synthetic F(Landroidx/media3/exoplayer/video/a;)Landroidx/media3/exoplayer/video/VideoSink$a;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/video/a;->h:Landroidx/media3/exoplayer/video/VideoSink$a;

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method

.method public static synthetic d(Landroidx/media3/exoplayer/video/a;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/video/a;->h:Landroidx/media3/exoplayer/video/VideoSink$a;

    invoke-interface {p0}, Landroidx/media3/exoplayer/video/VideoSink$a;->n()V

    return-void
.end method

.method public static synthetic h(JJLh3/F;Landroid/media/MediaFormat;)V
    .locals 0

    return-void
.end method

.method public static synthetic i(Landroidx/media3/exoplayer/video/a;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/video/a;->i:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public static synthetic j(Landroidx/media3/exoplayer/video/a;)Landroid/view/Surface;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/video/a;->e:Landroid/view/Surface;

    return-object p0
.end method

.method public static synthetic n(Landroidx/media3/exoplayer/video/a;)LN3/t;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/video/a;->j:LN3/t;

    return-object p0
.end method


# virtual methods
.method public A()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/exoplayer/video/a;->e:Landroid/view/Surface;

    iget-object v1, p0, Landroidx/media3/exoplayer/video/a;->a:Landroidx/media3/exoplayer/video/d;

    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/video/d;->o(Landroid/view/Surface;)V

    return-void
.end method

.method public B(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/media3/exoplayer/video/a;->a:Landroidx/media3/exoplayer/video/d;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/video/d;->k()V

    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/video/a;->b:LN3/u;

    invoke-virtual {p1}, LN3/u;->d()V

    iget-object p1, p0, Landroidx/media3/exoplayer/video/a;->c:Landroidx/media3/exoplayer/video/e;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/video/e;->b()V

    iget-object p1, p0, Landroidx/media3/exoplayer/video/a;->d:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    return-void
.end method

.method public C(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/a;->a:Landroidx/media3/exoplayer/video/d;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/video/d;->e(Z)V

    return-void
.end method

.method public D(Landroidx/media3/exoplayer/video/VideoSink$a;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/video/a;->h:Landroidx/media3/exoplayer/video/VideoSink$a;

    iput-object p2, p0, Landroidx/media3/exoplayer/video/a;->i:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/a;->c:Landroidx/media3/exoplayer/video/e;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/e;->d()Z

    move-result v0

    return v0
.end method

.method public e()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/a;->e:Landroid/view/Surface;

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    return-object v0
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public g()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public k(JJ)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/a;->c:Landroidx/media3/exoplayer/video/e;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/video/e;->j(JJ)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;

    iget-object p3, p0, Landroidx/media3/exoplayer/video/a;->f:Lh3/F;

    invoke-direct {p2, p1, p3}, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;-><init>(Ljava/lang/Throwable;Lh3/F;)V

    throw p2
.end method

.method public l(F)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/a;->a:Landroidx/media3/exoplayer/video/d;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/video/d;->p(F)V

    return-void
.end method

.method public m()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/a;->c:Landroidx/media3/exoplayer/video/e;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/e;->l()V

    return-void
.end method

.method public o(JLandroidx/media3/exoplayer/video/VideoSink$b;)Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/a;->d:Ljava/util/Queue;

    invoke-interface {v0, p3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object p3, p0, Landroidx/media3/exoplayer/video/a;->c:Landroidx/media3/exoplayer/video/e;

    invoke-virtual {p3, p1, p2}, Landroidx/media3/exoplayer/video/e;->g(J)V

    iget-object p1, p0, Landroidx/media3/exoplayer/video/a;->i:Ljava/util/concurrent/Executor;

    new-instance p2, LN3/d;

    invoke-direct {p2, p0}, LN3/d;-><init>(Landroidx/media3/exoplayer/video/a;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1
.end method

.method public p(ILh3/F;JILjava/util/List;)V
    .locals 1

    invoke-interface {p6}, Ljava/util/List;->isEmpty()Z

    move-result p1

    invoke-static {p1}, Lvc/p;->w(Z)V

    iget p1, p2, Lh3/F;->w:I

    iget-object p6, p0, Landroidx/media3/exoplayer/video/a;->f:Lh3/F;

    iget v0, p6, Lh3/F;->w:I

    if-ne p1, v0, :cond_0

    iget v0, p2, Lh3/F;->x:I

    iget p6, p6, Lh3/F;->x:I

    if-eq v0, p6, :cond_1

    :cond_0
    iget-object p6, p0, Landroidx/media3/exoplayer/video/a;->c:Landroidx/media3/exoplayer/video/e;

    iget v0, p2, Lh3/F;->x:I

    invoke-virtual {p6, p1, v0}, Landroidx/media3/exoplayer/video/e;->i(II)V

    :cond_1
    iget p1, p2, Lh3/F;->A:F

    iget-object p6, p0, Landroidx/media3/exoplayer/video/a;->f:Lh3/F;

    iget p6, p6, Lh3/F;->A:F

    cmpl-float p6, p1, p6

    if-eqz p6, :cond_2

    iget-object p6, p0, Landroidx/media3/exoplayer/video/a;->a:Landroidx/media3/exoplayer/video/d;

    invoke-virtual {p6, p1}, Landroidx/media3/exoplayer/video/d;->n(F)V

    :cond_2
    iput-object p2, p0, Landroidx/media3/exoplayer/video/a;->f:Lh3/F;

    iget-wide p1, p0, Landroidx/media3/exoplayer/video/a;->g:J

    cmp-long p1, p3, p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/media3/exoplayer/video/a;->c:Landroidx/media3/exoplayer/video/e;

    invoke-virtual {p1, p5, p3, p4}, Landroidx/media3/exoplayer/video/e;->h(IJ)V

    iput-wide p3, p0, Landroidx/media3/exoplayer/video/a;->g:J

    :cond_3
    return-void
.end method

.method public q(J)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public r(Lh3/F;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public s(Ljava/util/List;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public t(Z)Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/a;->a:Landroidx/media3/exoplayer/video/d;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/video/d;->d(Z)Z

    move-result p1

    return p1
.end method

.method public u()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/a;->a:Landroidx/media3/exoplayer/video/d;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/d;->a()V

    return-void
.end method

.method public v()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/a;->b:LN3/u;

    invoke-virtual {v0}, LN3/u;->d()V

    iget-object v0, p0, Landroidx/media3/exoplayer/video/a;->a:Landroidx/media3/exoplayer/video/d;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/d;->i()V

    return-void
.end method

.method public w(Landroid/view/Surface;Lk3/J;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/video/a;->e:Landroid/view/Surface;

    iget-object p2, p0, Landroidx/media3/exoplayer/video/a;->a:Landroidx/media3/exoplayer/video/d;

    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/video/d;->o(Landroid/view/Surface;)V

    return-void
.end method

.method public x()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/a;->b:LN3/u;

    invoke-virtual {v0}, LN3/u;->d()V

    iget-object v0, p0, Landroidx/media3/exoplayer/video/a;->a:Landroidx/media3/exoplayer/video/d;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/d;->h()V

    return-void
.end method

.method public y(LN3/t;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/video/a;->j:LN3/t;

    return-void
.end method

.method public z(I)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/a;->a:Landroidx/media3/exoplayer/video/d;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/video/d;->l(I)V

    return-void
.end method
