.class public final Lr3/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh3/v0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr3/a1$f;,
        Lr3/a1$d;,
        Lr3/a1$e;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lh3/s;

.field public final c:Lh3/I;

.field public final d:Lh3/v;

.field public final e:Lh3/v0$b;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Landroid/util/SparseArray;

.field public final h:Ljava/util/concurrent/ExecutorService;

.field public final i:Lr3/X$b;

.field public final j:Ljava/util/Queue;

.field public final k:Landroid/util/SparseArray;

.field public final l:Z

.field public m:Ljava/util/List;

.field public n:Lh3/t0;

.field public o:Lh3/u0;

.field public p:Lr3/C1;

.field public q:Lk3/J;

.field public r:Z

.field public s:Z

.field public t:J

.field public volatile u:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lh3/u0$b;Lh3/s;Lh3/v;Lh3/v0$b;Ljava/util/concurrent/Executor;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    instance-of v0, p2, Lr3/X$b;

    invoke-static {v0}, Lvc/p;->d(Z)V

    .line 4
    iput-object p1, p0, Lr3/a1;->a:Landroid/content/Context;

    .line 5
    iput-object p3, p0, Lr3/a1;->b:Lh3/s;

    .line 6
    iput-object p4, p0, Lr3/a1;->d:Lh3/v;

    .line 7
    iput-object p5, p0, Lr3/a1;->e:Lh3/v0$b;

    .line 8
    iput-object p6, p0, Lr3/a1;->f:Ljava/util/concurrent/Executor;

    .line 9
    iput-boolean p7, p0, Lr3/a1;->l:Z

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    iput-wide p3, p0, Lr3/a1;->t:J

    .line 11
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lr3/a1;->g:Landroid/util/SparseArray;

    .line 12
    const-string p1, "Effect:MultipleInputVideoGraph:Thread"

    invoke-static {p1}, Lk3/c0;->k1(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    iput-object p1, p0, Lr3/a1;->h:Ljava/util/concurrent/ExecutorService;

    .line 13
    new-instance p3, Lr3/a1$f;

    invoke-direct {p3}, Lr3/a1$f;-><init>()V

    iput-object p3, p0, Lr3/a1;->c:Lh3/I;

    .line 14
    check-cast p2, Lr3/X$b;

    .line 15
    invoke-virtual {p2}, Lr3/X$b;->l()Lr3/X$b$a;

    move-result-object p2

    .line 16
    invoke-virtual {p2, p3}, Lr3/X$b$a;->c(Lh3/I;)Lr3/X$b$a;

    move-result-object p2

    .line 17
    invoke-virtual {p2, p1}, Lr3/X$b$a;->b(Ljava/util/concurrent/ExecutorService;)Lr3/X$b$a;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lr3/X$b$a;->a()Lr3/X$b;

    move-result-object p1

    iput-object p1, p0, Lr3/a1;->i:Lr3/X$b;

    .line 19
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lr3/a1;->j:Ljava/util/Queue;

    .line 20
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lr3/a1;->k:Landroid/util/SparseArray;

    .line 21
    sget-object p1, Lk3/J;->c:Lk3/J;

    iput-object p1, p0, Lr3/a1;->q:Lk3/J;

    .line 22
    invoke-static {}, Lwc/G;->x()Lwc/G;

    move-result-object p1

    iput-object p1, p0, Lr3/a1;->m:Ljava/util/List;

    .line 23
    sget-object p1, Lh3/t0;->a:Lh3/t0;

    iput-object p1, p0, Lr3/a1;->n:Lh3/t0;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lh3/u0$b;Lh3/s;Lh3/v;Lh3/v0$b;Ljava/util/concurrent/Executor;ZLr3/a1$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lr3/a1;-><init>(Landroid/content/Context;Lh3/u0$b;Lh3/s;Lh3/v;Lh3/v0$b;Ljava/util/concurrent/Executor;Z)V

    return-void
.end method

.method public static synthetic A(Lr3/a1;)V
    .locals 0

    invoke-virtual {p0}, Lr3/a1;->G()V

    return-void
.end method

.method public static synthetic B(Lr3/a1;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lr3/a1;->F(I)V

    return-void
.end method

.method public static synthetic o(Lr3/a1;IJ)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lr3/a1;->E(IJ)V

    return-void
.end method

.method public static synthetic p(Lr3/a1;Ljava/lang/Exception;)V
    .locals 1

    iget-object p0, p0, Lr3/a1;->e:Lh3/v0$b;

    instance-of v0, p1, Landroidx/media3/common/VideoFrameProcessingException;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/media3/common/VideoFrameProcessingException;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroidx/media3/common/VideoFrameProcessingException;->a(Ljava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object p1

    :goto_0
    invoke-interface {p0, p1}, Lh3/v0$b;->b(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void
.end method

.method public static synthetic q(Lr3/a1;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object p0, p0, Lr3/a1;->c:Lh3/I;

    invoke-static {}, Landroidx/media3/common/util/GlUtil;->I()Landroid/opengl/EGLDisplay;

    move-result-object v0

    invoke-interface {p0, v0}, Lh3/I;->e(Landroid/opengl/EGLDisplay;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "MultiInputVG"

    const-string v1, "Error releasing GlObjectsProvider"

    invoke-static {v0, v1, p0}, Lk3/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic r(Lr3/a1;ILr3/N0;Lh3/J;JJ)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lr3/a1;->J(ILr3/N0;Lh3/J;J)V

    return-void
.end method

.method public static synthetic s(Lr3/a1;Lr3/N0;Lh3/J;JJ)V
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lr3/a1;->H(Lr3/N0;Lh3/J;JJ)V

    return-void
.end method

.method public static synthetic t(Lr3/a1;)V
    .locals 0

    invoke-virtual {p0}, Lr3/a1;->I()V

    return-void
.end method

.method public static synthetic u(Lr3/a1;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lr3/a1;->f:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public static synthetic v(Lr3/a1;Z)Z
    .locals 0

    iput-boolean p1, p0, Lr3/a1;->u:Z

    return p1
.end method

.method public static synthetic w(Lr3/a1;)J
    .locals 2

    iget-wide v0, p0, Lr3/a1;->t:J

    return-wide v0
.end method

.method public static synthetic x(Lr3/a1;J)J
    .locals 0

    iput-wide p1, p0, Lr3/a1;->t:J

    return-wide p1
.end method

.method public static synthetic y(Lr3/a1;Ljava/lang/Exception;)V
    .locals 0

    invoke-virtual {p0, p1}, Lr3/a1;->D(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic z(Lr3/a1;)Lh3/v0$b;
    .locals 0

    iget-object p0, p0, Lr3/a1;->e:Lh3/v0$b;

    return-object p0
.end method


# virtual methods
.method public final C(I)Lh3/u0;
    .locals 1

    iget-object v0, p0, Lr3/a1;->g:Landroid/util/SparseArray;

    invoke-static {v0, p1}, Lk3/c0;->u(Landroid/util/SparseArray;I)Z

    move-result v0

    invoke-static {v0}, Lvc/p;->w(Z)V

    iget-object v0, p0, Lr3/a1;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh3/u0;

    return-object p1
.end method

.method public final D(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lr3/a1;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Lr3/V0;

    invoke-direct {v1, p0, p1}, Lr3/V0;-><init>(Lr3/a1;Ljava/lang/Exception;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final E(IJ)V
    .locals 0

    iget-object p2, p0, Lr3/a1;->k:Landroid/util/SparseArray;

    invoke-static {p2, p1}, Lk3/c0;->u(Landroid/util/SparseArray;I)Z

    move-result p2

    invoke-static {p2}, Lvc/p;->w(Z)V

    iget-object p2, p0, Lr3/a1;->k:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr3/a1$d;

    invoke-virtual {p2}, Lr3/a1$d;->a()V

    iget-object p2, p0, Lr3/a1;->k:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->remove(I)V

    invoke-virtual {p0}, Lr3/a1;->I()V

    return-void
.end method

.method public final F(I)V
    .locals 1

    iget-object v0, p0, Lr3/a1;->p:Lr3/C1;

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr3/C1;

    invoke-interface {v0, p1}, Lr3/C1;->i(I)V

    return-void
.end method

.method public final G()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr3/a1;->r:Z

    iget-object v0, p0, Lr3/a1;->j:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr3/a1;->o:Lh3/u0;

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh3/u0;

    invoke-interface {v0}, Lh3/u0;->d()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lr3/a1;->I()V

    return-void
.end method

.method public final H(Lr3/N0;Lh3/J;JJ)V
    .locals 0

    iget-boolean p5, p0, Lr3/a1;->r:Z

    xor-int/lit8 p5, p5, 0x1

    invoke-static {p5}, Lvc/p;->w(Z)V

    const-string p5, "Compositor"

    const-string p6, "OutputTextureRendered"

    invoke-static {p5, p6, p3, p4}, Lr3/p;->f(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object p5, p0, Lr3/a1;->j:Ljava/util/Queue;

    new-instance p6, Lr3/B1;

    invoke-direct {p6, p2, p3, p4}, Lr3/B1;-><init>(Lh3/J;J)V

    invoke-interface {p5, p6}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object p5, p0, Lr3/a1;->k:Landroid/util/SparseArray;

    iget p2, p2, Lh3/J;->a:I

    new-instance p6, Lr3/a1$d;

    invoke-direct {p6, p1, p3, p4}, Lr3/a1$d;-><init>(Lr3/N0;J)V

    invoke-virtual {p5, p2, p6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lr3/a1;->I()V

    return-void
.end method

.method public final I()V
    .locals 9

    iget-object v0, p0, Lr3/a1;->j:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr3/B1;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lr3/a1;->o:Lh3/u0;

    invoke-static {v1}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lh3/u0;

    iget-object v1, v0, Lr3/B1;->a:Lh3/J;

    iget v8, v1, Lh3/J;->d:I

    iget v1, v1, Lh3/J;->e:I

    iget-object v3, p0, Lr3/a1;->q:Lk3/J;

    invoke-virtual {v3}, Lk3/J;->b()I

    move-result v3

    if-ne v8, v3, :cond_1

    iget-object v3, p0, Lr3/a1;->q:Lk3/J;

    invoke-virtual {v3}, Lk3/J;->a()I

    move-result v3

    if-eq v1, v3, :cond_2

    :cond_1
    new-instance v3, Lh3/F$b;

    invoke-direct {v3}, Lh3/F$b;-><init>()V

    iget-object v4, p0, Lr3/a1;->b:Lh3/s;

    invoke-virtual {v3, v4}, Lh3/F$b;->W(Lh3/s;)Lh3/F$b;

    move-result-object v3

    invoke-virtual {v3, v8}, Lh3/F$b;->H0(I)Lh3/F$b;

    move-result-object v3

    invoke-virtual {v3, v1}, Lh3/F$b;->i0(I)Lh3/F$b;

    move-result-object v3

    invoke-virtual {v3}, Lh3/F$b;->Q()Lh3/F;

    move-result-object v4

    iget-object v5, p0, Lr3/a1;->m:Ljava/util/List;

    const-wide/16 v6, 0x0

    const/4 v3, 0x3

    invoke-interface/range {v2 .. v7}, Lh3/u0;->i(ILh3/F;Ljava/util/List;J)V

    new-instance v3, Lk3/J;

    invoke-direct {v3, v8, v1}, Lk3/J;-><init>(II)V

    iput-object v3, p0, Lr3/a1;->q:Lk3/J;

    :cond_2
    iget-object v1, v0, Lr3/B1;->a:Lh3/J;

    iget v1, v1, Lh3/J;->a:I

    iget-wide v3, v0, Lr3/B1;->b:J

    invoke-interface {v2, v1, v3, v4}, Lh3/u0;->f(IJ)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lr3/a1;->j:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    iget-boolean v0, p0, Lr3/a1;->r:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lr3/a1;->j:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Lh3/u0;->d()V

    :cond_4
    :goto_0
    return-void
.end method

.method public final J(ILr3/N0;Lh3/J;J)V
    .locals 8

    const-string v0, "VideoFrameProcessor"

    const-string v1, "OutputTextureRendered"

    invoke-static {v0, v1, p4, p5}, Lr3/p;->f(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v0, p0, Lr3/a1;->p:Lr3/C1;

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lr3/C1;

    iget-object v5, p0, Lr3/a1;->b:Lh3/s;

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide v6, p4

    invoke-interface/range {v1 .. v7}, Lr3/C1;->d(ILr3/N0;Lh3/J;Lh3/s;J)V

    return-void
.end method

.method public a()V
    .locals 4

    iget-boolean v0, p0, Lr3/a1;->s:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lr3/a1;->g:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lr3/a1;->g:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh3/u0;

    invoke-interface {v1}, Lh3/u0;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lr3/a1;->p:Lr3/C1;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lr3/C1;->a()V

    iput-object v1, p0, Lr3/a1;->p:Lr3/C1;

    :cond_2
    iget-object v0, p0, Lr3/a1;->o:Lh3/u0;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lh3/u0;->a()V

    iput-object v1, p0, Lr3/a1;->o:Lh3/u0;

    :cond_3
    iget-object v0, p0, Lr3/a1;->h:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lr3/U0;

    invoke-direct {v1, p0}, Lr3/U0;-><init>(Lr3/a1;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    iget-object v0, p0, Lr3/a1;->h:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :try_start_0
    iget-object v0, p0, Lr3/a1;->h:Ljava/util/concurrent/ExecutorService;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3e8

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const-string v0, "MultiInputVG"

    const-string v1, "Thread interrupted while waiting for executor service termination"

    invoke-static {v0, v1}, Lk3/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lr3/a1;->s:Z

    return-void
.end method

.method public b(Lh3/f0;)V
    .locals 1

    iget-object v0, p0, Lr3/a1;->o:Lh3/u0;

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh3/u0;

    invoke-interface {v0, p1}, Lh3/u0;->b(Lh3/f0;)V

    return-void
.end method

.method public c(J)V
    .locals 1

    iget-object v0, p0, Lr3/a1;->o:Lh3/u0;

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh3/u0;

    invoke-interface {v0, p1, p2}, Lh3/u0;->c(J)V

    return-void
.end method

.method public d(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lr3/a1;->C(I)Lh3/u0;

    move-result-object p1

    invoke-interface {p1}, Lh3/u0;->k()Z

    move-result p1

    return p1
.end method

.method public e(IILh3/F;Ljava/util/List;J)V
    .locals 0

    invoke-virtual {p0, p1}, Lr3/a1;->C(I)Lh3/u0;

    move-result-object p1

    invoke-interface/range {p1 .. p6}, Lh3/u0;->i(ILh3/F;Ljava/util/List;J)V

    return-void
.end method

.method public f(ILandroid/graphics/Bitmap;Lk3/S;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lr3/a1;->C(I)Lh3/u0;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Lh3/u0;->h(Landroid/graphics/Bitmap;Lk3/S;)Z

    move-result p1

    return p1
.end method

.method public flush()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lr3/a1;->g:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lr3/a1;->g:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh3/u0;

    invoke-interface {v1}, Lh3/u0;->flush()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public h(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lr3/a1;->m:Ljava/util/List;

    return-void
.end method

.method public i(I)Landroid/view/Surface;
    .locals 0

    invoke-virtual {p0, p1}, Lr3/a1;->C(I)Lh3/u0;

    move-result-object p1

    invoke-interface {p1}, Lh3/u0;->e()Landroid/view/Surface;

    move-result-object p1

    return-object p1
.end method

.method public initialize()V
    .locals 9

    iget-object v0, p0, Lr3/a1;->g:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lr3/a1;->p:Lr3/C1;

    if-nez v0, :cond_0

    iget-object v0, p0, Lr3/a1;->o:Lh3/u0;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lr3/a1;->s:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lvc/p;->w(Z)V

    iget-object v1, p0, Lr3/a1;->i:Lr3/X$b;

    iget-object v2, p0, Lr3/a1;->a:Landroid/content/Context;

    iget-object v3, p0, Lr3/a1;->d:Lh3/v;

    iget-object v4, p0, Lr3/a1;->b:Lh3/s;

    iget-boolean v5, p0, Lr3/a1;->l:Z

    invoke-static {}, LBc/s;->a()Ljava/util/concurrent/Executor;

    move-result-object v6

    new-instance v7, Lr3/a1$a;

    invoke-direct {v7, p0}, Lr3/a1$a;-><init>(Lr3/a1;)V

    invoke-virtual/range {v1 .. v7}, Lr3/X$b;->m(Landroid/content/Context;Lh3/v;Lh3/s;ZLjava/util/concurrent/Executor;Lh3/u0$c;)Lr3/X;

    move-result-object v0

    iput-object v0, p0, Lr3/a1;->o:Lh3/u0;

    new-instance v1, Lr3/R0;

    invoke-direct {v1, p0}, Lr3/R0;-><init>(Lr3/a1;)V

    invoke-interface {v0, v1}, Lh3/u0;->j(Lh3/W;)V

    new-instance v2, Lr3/G;

    iget-object v3, p0, Lr3/a1;->a:Landroid/content/Context;

    iget-object v4, p0, Lr3/a1;->c:Lh3/I;

    iget-object v5, p0, Lr3/a1;->h:Ljava/util/concurrent/ExecutorService;

    new-instance v6, Lr3/a1$b;

    invoke-direct {v6, p0}, Lr3/a1$b;-><init>(Lr3/a1;)V

    new-instance v7, Lr3/S0;

    invoke-direct {v7, p0}, Lr3/S0;-><init>(Lr3/a1;)V

    const/4 v8, 0x1

    invoke-direct/range {v2 .. v8}, Lr3/G;-><init>(Landroid/content/Context;Lh3/I;Ljava/util/concurrent/ExecutorService;Lr3/C1$a;Lr3/N0$a;I)V

    iput-object v2, p0, Lr3/a1;->p:Lr3/C1;

    iget-object v0, p0, Lr3/a1;->n:Lh3/t0;

    invoke-interface {v2, v0}, Lr3/C1;->g(Lh3/t0;)V

    return-void
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Lr3/a1;->u:Z

    return v0
.end method

.method public k(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lr3/a1;->C(I)Lh3/u0;

    move-result-object p1

    invoke-interface {p1}, Lh3/u0;->l()I

    move-result p1

    return p1
.end method

.method public l(Lh3/t0;)V
    .locals 1

    iput-object p1, p0, Lr3/a1;->n:Lh3/t0;

    iget-object v0, p0, Lr3/a1;->p:Lr3/C1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lr3/C1;->g(Lh3/t0;)V

    :cond_0
    return-void
.end method

.method public m(I)V
    .locals 8

    iget-object v0, p0, Lr3/a1;->g:Landroid/util/SparseArray;

    invoke-static {v0, p1}, Lk3/c0;->u(Landroid/util/SparseArray;I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lvc/p;->w(Z)V

    iget-object v0, p0, Lr3/a1;->p:Lr3/C1;

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr3/C1;

    invoke-interface {v0, p1}, Lr3/C1;->e(I)V

    iget-object v0, p0, Lr3/a1;->i:Lr3/X$b;

    invoke-virtual {v0}, Lr3/X$b;->l()Lr3/X$b$a;

    move-result-object v0

    new-instance v1, Lr3/T0;

    invoke-direct {v1, p0, p1}, Lr3/T0;-><init>(Lr3/a1;I)V

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lr3/X$b$a;->d(Lr3/N0$a;I)Lr3/X$b$a;

    move-result-object v0

    invoke-virtual {v0}, Lr3/X$b$a;->a()Lr3/X$b;

    move-result-object v1

    iget-object v2, p0, Lr3/a1;->a:Landroid/content/Context;

    sget-object v3, Lh3/v;->a:Lh3/v;

    iget-object v4, p0, Lr3/a1;->b:Lh3/s;

    iget-object v6, p0, Lr3/a1;->f:Ljava/util/concurrent/Executor;

    new-instance v7, Lr3/a1$c;

    invoke-direct {v7, p0, p1}, Lr3/a1$c;-><init>(Lr3/a1;I)V

    const/4 v5, 0x1

    invoke-virtual/range {v1 .. v7}, Lr3/X$b;->m(Landroid/content/Context;Lh3/v;Lh3/s;ZLjava/util/concurrent/Executor;Lh3/u0$c;)Lr3/X;

    move-result-object v0

    iget-object v1, p0, Lr3/a1;->g:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public n(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lr3/a1;->C(I)Lh3/u0;

    move-result-object p1

    invoke-interface {p1}, Lh3/u0;->d()V

    return-void
.end method
