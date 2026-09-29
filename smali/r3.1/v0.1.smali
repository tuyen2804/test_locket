.class public final Lr3/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr3/M0;
.implements Lr3/N0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr3/v0$b;
    }
.end annotation


# instance fields
.field public A:Lh3/f0;

.field public B:J

.field public C:Landroid/opengl/EGLSurface;

.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Landroid/opengl/EGLDisplay;

.field public final e:Landroid/opengl/EGLContext;

.field public final f:Landroid/opengl/EGLSurface;

.field public final g:Lh3/s;

.field public final h:Lr3/I1;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Lh3/u0$c;

.field public final k:Ljava/util/Queue;

.field public final l:Lr3/A1;

.field public final m:Lk3/w;

.field public final n:Lk3/w;

.field public final o:Lr3/N0$a;

.field public final p:I

.field public final q:Z

.field public r:I

.field public s:I

.field public t:Lr3/z;

.field public u:Z

.field public v:Lr3/M0$b;

.field public w:Lk3/J;

.field public x:Lr3/v0$b;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;Landroid/opengl/EGLSurface;Lh3/s;Lr3/I1;Ljava/util/concurrent/Executor;Lh3/u0$c;Lr3/N0$a;IIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr3/v0;->a:Landroid/content/Context;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lr3/v0;->b:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lr3/v0;->c:Ljava/util/List;

    iput-object p2, p0, Lr3/v0;->d:Landroid/opengl/EGLDisplay;

    iput-object p3, p0, Lr3/v0;->e:Landroid/opengl/EGLContext;

    iput-object p4, p0, Lr3/v0;->f:Landroid/opengl/EGLSurface;

    iput-object p5, p0, Lr3/v0;->g:Lh3/s;

    iput-object p6, p0, Lr3/v0;->h:Lr3/I1;

    iput-object p7, p0, Lr3/v0;->i:Ljava/util/concurrent/Executor;

    iput-object p8, p0, Lr3/v0;->j:Lh3/u0$c;

    iput-object p9, p0, Lr3/v0;->o:Lr3/N0$a;

    iput p11, p0, Lr3/v0;->p:I

    iput-boolean p12, p0, Lr3/v0;->q:Z

    new-instance p1, Lr3/v0$a;

    invoke-direct {p1, p0}, Lr3/v0$a;-><init>(Lr3/v0;)V

    iput-object p1, p0, Lr3/v0;->v:Lr3/M0$b;

    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lr3/v0;->k:Ljava/util/Queue;

    invoke-static {p5}, Lh3/s;->m(Lh3/s;)Z

    move-result p1

    new-instance p2, Lr3/A1;

    invoke-direct {p2, p1, p10}, Lr3/A1;-><init>(ZI)V

    iput-object p2, p0, Lr3/v0;->l:Lr3/A1;

    new-instance p1, Lk3/w;

    invoke-direct {p1, p10}, Lk3/w;-><init>(I)V

    iput-object p1, p0, Lr3/v0;->m:Lk3/w;

    new-instance p1, Lk3/w;

    invoke-direct {p1, p10}, Lk3/w;-><init>(I)V

    iput-object p1, p0, Lr3/v0;->n:Lk3/w;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lr3/v0;->B:J

    return-void
.end method

.method public static synthetic p(Lr3/v0;Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 0

    iget-object p0, p0, Lr3/v0;->j:Lh3/u0$c;

    invoke-interface {p0, p1}, Lh3/u0$c;->b(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void
.end method

.method public static synthetic q(Lr3/v0;Lh3/f0;)V
    .locals 0

    invoke-virtual {p0, p1}, Lr3/v0;->O(Lh3/f0;)V

    return-void
.end method

.method public static synthetic r(Lr3/v0;Ljava/lang/Exception;J)V
    .locals 0

    iget-object p0, p0, Lr3/v0;->j:Lh3/u0$c;

    invoke-static {p1, p2, p3}, Landroidx/media3/common/VideoFrameProcessingException;->b(Ljava/lang/Exception;J)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object p1

    invoke-interface {p0, p1}, Lh3/u0$c;->b(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void
.end method

.method public static synthetic s(Lr3/v0;Ljava/lang/InterruptedException;)V
    .locals 0

    iget-object p0, p0, Lr3/v0;->j:Lh3/u0$c;

    invoke-static {p1}, Landroidx/media3/common/VideoFrameProcessingException;->a(Ljava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object p1

    invoke-interface {p0, p1}, Lh3/u0$c;->b(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void
.end method

.method public static synthetic t(Lr3/v0;Lk3/J;)V
    .locals 1

    iget-object p0, p0, Lr3/v0;->j:Lh3/u0$c;

    invoke-virtual {p1}, Lk3/J;->b()I

    move-result v0

    invoke-virtual {p1}, Lk3/J;->a()I

    move-result p1

    invoke-interface {p0, v0, p1}, Lh3/u0$c;->d(II)V

    return-void
.end method

.method public static synthetic u(Lr3/v0;J)V
    .locals 1

    iget-object p0, p0, Lr3/v0;->j:Lh3/u0$c;

    const/4 v0, 0x0

    invoke-interface {p0, p1, p2, v0}, Lh3/u0$c;->a(JZ)V

    return-void
.end method

.method public static synthetic v(Lr3/v0;J)V
    .locals 1

    iget-object p0, p0, Lr3/v0;->j:Lh3/u0$c;

    const/4 v0, 0x1

    invoke-interface {p0, p1, p2, v0}, Lh3/u0$c;->a(JZ)V

    return-void
.end method

.method public static synthetic w(Lr3/v0;Landroidx/media3/common/util/GlUtil$GlException;)V
    .locals 0

    iget-object p0, p0, Lr3/v0;->j:Lh3/u0$c;

    invoke-static {p1}, Landroidx/media3/common/VideoFrameProcessingException;->a(Ljava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object p1

    invoke-interface {p0, p1}, Lh3/u0$c;->b(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void
.end method

.method public static synthetic x(Lr3/v0;Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 0

    iget-object p0, p0, Lr3/v0;->j:Lh3/u0$c;

    invoke-interface {p0, p1}, Lh3/u0$c;->b(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void
.end method

.method public static synthetic y(Lr3/v0;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lr3/v0;->G(J)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 5

    iget-object v0, p0, Lr3/v0;->C:Landroid/opengl/EGLSurface;

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lr3/v0;->t:Lr3/z;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lr3/z;->a()V

    iput-object v0, p0, Lr3/v0;->t:Lr3/z;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_5

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_3

    :cond_1
    :goto_0
    iget-object v1, p0, Lr3/v0;->d:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Lr3/v0;->e:Landroid/opengl/EGLContext;

    iget-object v3, p0, Lr3/v0;->f:Landroid/opengl/EGLSurface;

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4, v4}, Landroidx/media3/common/util/GlUtil;->C(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;Landroid/opengl/EGLSurface;II)V

    iget-object v1, p0, Lr3/v0;->d:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Lr3/v0;->C:Landroid/opengl/EGLSurface;

    invoke-static {v1, v2}, Landroidx/media3/common/util/GlUtil;->B(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)V
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v0, p0, Lr3/v0;->C:Landroid/opengl/EGLSurface;

    return-void

    :goto_1
    :try_start_1
    iget-object v2, p0, Lr3/v0;->i:Ljava/util/concurrent/Executor;

    new-instance v3, Lr3/r0;

    invoke-direct {v3, p0, v1}, Lr3/r0;-><init>(Lr3/v0;Landroidx/media3/common/VideoFrameProcessingException;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    iput-object v0, p0, Lr3/v0;->C:Landroid/opengl/EGLSurface;

    goto :goto_4

    :goto_3
    :try_start_2
    iget-object v2, p0, Lr3/v0;->i:Ljava/util/concurrent/Executor;

    new-instance v3, Lr3/q0;

    invoke-direct {v3, p0, v1}, Lr3/q0;-><init>(Lr3/v0;Landroidx/media3/common/util/GlUtil$GlException;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_4
    return-void

    :goto_5
    iput-object v0, p0, Lr3/v0;->C:Landroid/opengl/EGLSurface;

    throw v1
.end method

.method public final B(Lh3/I;II)Z
    .locals 8

    iget v0, p0, Lr3/v0;->r:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, p2, :cond_1

    iget v0, p0, Lr3/v0;->s:I

    if-ne v0, p3, :cond_1

    iget-object v0, p0, Lr3/v0;->w:Lk3/J;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    iput p2, p0, Lr3/v0;->r:I

    iput p3, p0, Lr3/v0;->s:I

    iget-object v3, p0, Lr3/v0;->b:Ljava/util/List;

    invoke-static {p2, p3, v3}, Lr3/Q0;->c(IILjava/util/List;)Lk3/J;

    move-result-object p2

    iget-object p3, p0, Lr3/v0;->w:Lk3/J;

    invoke-static {p3, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    iput-object p2, p0, Lr3/v0;->w:Lk3/J;

    iget-object p3, p0, Lr3/v0;->i:Ljava/util/concurrent/Executor;

    new-instance v3, Lr3/t0;

    invoke-direct {v3, p0, p2}, Lr3/t0;-><init>(Lr3/v0;Lk3/J;)V

    invoke-interface {p3, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    iget-object p2, p0, Lr3/v0;->w:Lk3/J;

    invoke-static {p2}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lr3/v0;->A:Lh3/f0;

    const/4 p3, 0x0

    if-nez p2, :cond_5

    iget-object v3, p0, Lr3/v0;->o:Lr3/N0$a;

    if-nez v3, :cond_5

    iget-object p1, p0, Lr3/v0;->C:Landroid/opengl/EGLSurface;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    invoke-static {v1}, Lvc/p;->w(Z)V

    iget-object p1, p0, Lr3/v0;->t:Lr3/z;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lr3/z;->a()V

    iput-object p3, p0, Lr3/v0;->t:Lr3/z;

    :cond_4
    const-string p1, "FinalShaderWrapper"

    const-string p2, "Output surface and size not set, dropping frame."

    invoke-static {p1, p2}, Lk3/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_5
    if-nez p2, :cond_6

    iget-object p2, p0, Lr3/v0;->w:Lk3/J;

    invoke-virtual {p2}, Lk3/J;->b()I

    move-result p2

    goto :goto_3

    :cond_6
    iget p2, p2, Lh3/f0;->b:I

    :goto_3
    iget-object v3, p0, Lr3/v0;->A:Lh3/f0;

    if-nez v3, :cond_7

    iget-object v3, p0, Lr3/v0;->w:Lk3/J;

    invoke-virtual {v3}, Lk3/J;->a()I

    move-result v3

    goto :goto_4

    :cond_7
    iget v3, v3, Lh3/f0;->c:I

    :goto_4
    iget-object v4, p0, Lr3/v0;->A:Lh3/f0;

    if-eqz v4, :cond_8

    iget-object v5, p0, Lr3/v0;->C:Landroid/opengl/EGLSurface;

    if-nez v5, :cond_8

    iget-object v5, p0, Lr3/v0;->d:Landroid/opengl/EGLDisplay;

    iget-object v6, v4, Lh3/f0;->a:Landroid/view/Surface;

    iget-object v7, p0, Lr3/v0;->g:Lh3/s;

    iget v7, v7, Lh3/s;->c:I

    iget-boolean v4, v4, Lh3/f0;->e:Z

    invoke-interface {p1, v5, v6, v7, v4}, Lh3/I;->a(Landroid/opengl/EGLDisplay;Ljava/lang/Object;IZ)Landroid/opengl/EGLSurface;

    move-result-object v4

    iput-object v4, p0, Lr3/v0;->C:Landroid/opengl/EGLSurface;

    :cond_8
    iget-object v4, p0, Lr3/v0;->o:Lr3/N0$a;

    if-eqz v4, :cond_9

    iget-object v4, p0, Lr3/v0;->l:Lr3/A1;

    invoke-virtual {v4, p1, p2, v3}, Lr3/A1;->d(Lh3/I;II)V

    :cond_9
    iget-object p1, p0, Lr3/v0;->t:Lr3/z;

    if-eqz p1, :cond_b

    iget-boolean v4, p0, Lr3/v0;->z:Z

    if-nez v4, :cond_a

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lr3/v0;->y:Z

    if-eqz v0, :cond_b

    :cond_a
    invoke-virtual {p1}, Lr3/z;->a()V

    iput-object p3, p0, Lr3/v0;->t:Lr3/z;

    :cond_b
    iget-object p1, p0, Lr3/v0;->t:Lr3/z;

    if-nez p1, :cond_d

    iget-object p1, p0, Lr3/v0;->A:Lh3/f0;

    if-nez p1, :cond_c

    move p1, v2

    goto :goto_5

    :cond_c
    iget p1, p1, Lh3/f0;->d:I

    :goto_5
    invoke-virtual {p0, p1, p2, v3}, Lr3/v0;->z(III)Lr3/z;

    move-result-object p1

    iput-object p1, p0, Lr3/v0;->t:Lr3/z;

    iput-boolean v2, p0, Lr3/v0;->z:Z

    iput-boolean v2, p0, Lr3/v0;->y:Z

    :cond_d
    return v1
.end method

.method public C()V
    .locals 3

    iget-object v0, p0, Lr3/v0;->o:Lr3/N0$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lr3/v0;->l:Lr3/A1;

    invoke-virtual {v0}, Lr3/A1;->e()V

    iget-object v0, p0, Lr3/v0;->m:Lk3/w;

    invoke-virtual {v0}, Lk3/w;->b()V

    iget-object v0, p0, Lr3/v0;->n:Lk3/w;

    invoke-virtual {v0}, Lk3/w;->b()V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lr3/v0;->D()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lr3/v0;->v:Lr3/M0$b;

    invoke-interface {v1}, Lr3/M0$b;->e()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lr3/v0;->o:Lr3/N0$a;

    invoke-interface {v0}, Lr3/N0$a;->flush()V
    :try_end_0
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lr3/v0;->i:Ljava/util/concurrent/Executor;

    new-instance v2, Lr3/s0;

    invoke-direct {v2, p0, v0}, Lr3/s0;-><init>(Lr3/v0;Landroidx/media3/common/VideoFrameProcessingException;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final D()I
    .locals 1

    iget-object v0, p0, Lr3/v0;->o:Lr3/N0$a;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lr3/v0;->l:Lr3/A1;

    invoke-virtual {v0}, Lr3/A1;->h()I

    move-result v0

    return v0
.end method

.method public final E()Z
    .locals 4

    iget-wide v0, p0, Lr3/v0;->B:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public F(J)V
    .locals 1

    iput-wide p1, p0, Lr3/v0;->B:J

    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Lr3/v0;->k:Ljava/util/Queue;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    if-ge p1, p2, :cond_0

    iget-object p2, p0, Lr3/v0;->k:Ljava/util/Queue;

    invoke-interface {p2}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr3/B1;

    iget-object v0, p0, Lr3/v0;->v:Lr3/M0$b;

    iget-object p2, p2, Lr3/B1;->a:Lh3/J;

    invoke-interface {v0, p2}, Lr3/M0$b;->a(Lh3/J;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final G(J)V
    .locals 2

    iget-object v0, p0, Lr3/v0;->o:Lr3/N0$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lvc/p;->w(Z)V

    :goto_1
    iget-object v0, p0, Lr3/v0;->l:Lr3/A1;

    invoke-virtual {v0}, Lr3/A1;->h()I

    move-result v0

    iget-object v1, p0, Lr3/v0;->l:Lr3/A1;

    invoke-virtual {v1}, Lr3/A1;->a()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lr3/v0;->m:Lk3/w;

    invoke-virtual {v0}, Lk3/w;->d()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-gtz v0, :cond_1

    iget-object v0, p0, Lr3/v0;->l:Lr3/A1;

    invoke-virtual {v0}, Lr3/A1;->f()V

    iget-object v0, p0, Lr3/v0;->m:Lk3/w;

    invoke-virtual {v0}, Lk3/w;->f()J

    iget-object v0, p0, Lr3/v0;->n:Lk3/w;

    invoke-virtual {v0}, Lk3/w;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/media3/common/util/GlUtil;->x(J)V

    iget-object v0, p0, Lr3/v0;->v:Lr3/M0$b;

    invoke-interface {v0}, Lr3/M0$b;->e()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final H(Lh3/I;Lh3/J;JJ)V
    .locals 7

    const-wide/16 v0, -0x2

    cmp-long v0, p5, v0

    if-eqz v0, :cond_0

    :try_start_0
    iget v1, p2, Lh3/J;->d:I

    iget v2, p2, Lh3/J;->e:I

    invoke-virtual {p0, p1, v1, v2}, Lr3/v0;->B(Lh3/I;II)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lr3/v0;->E()Z

    move-result p1
    :try_end_0
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_4

    if-eqz p1, :cond_1

    :try_start_1
    iget-wide v1, p0, Lr3/v0;->B:J
    :try_end_1
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_1 .. :try_end_1} :catch_0

    cmp-long p1, p3, v1

    if-eqz p1, :cond_1

    :cond_0
    move-object v1, p0

    move-object v2, p2

    move-wide v3, p3

    goto :goto_3

    :catch_0
    move-exception v0

    :goto_0
    move-object p1, v0

    move-object v1, p0

    move-object v2, p2

    move-wide v3, p3

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_0

    :cond_1
    :try_start_2
    iget-object p1, p0, Lr3/v0;->A:Lh3/f0;
    :try_end_2
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_2 .. :try_end_2} :catch_4

    if-eqz p1, :cond_2

    move-object v1, p0

    move-object v2, p2

    move-wide v3, p3

    move-wide v5, p5

    :try_start_3
    invoke-virtual/range {v1 .. v6}, Lr3/v0;->I(Lh3/J;JJ)V

    goto :goto_5

    :catch_2
    move-exception v0

    :goto_1
    move-object p1, v0

    goto :goto_4

    :catch_3
    move-exception v0

    goto :goto_1

    :cond_2
    move-object v1, p0

    move-object v2, p2

    move-wide v3, p3

    iget-object p1, v1, Lr3/v0;->o:Lr3/N0$a;

    if-eqz p1, :cond_4

    invoke-virtual {p0, v2, v3, v4}, Lr3/v0;->J(Lh3/J;J)V

    goto :goto_5

    :catch_4
    move-exception v0

    :goto_2
    move-object v1, p0

    move-object v2, p2

    move-wide v3, p3

    goto :goto_1

    :catch_5
    move-exception v0

    goto :goto_2

    :goto_3
    iget-object p1, v1, Lr3/v0;->v:Lr3/M0$b;

    invoke-interface {p1, v2}, Lr3/M0$b;->a(Lh3/J;)V

    if-nez v0, :cond_3

    iget-object p1, v1, Lr3/v0;->x:Lr3/v0$b;

    invoke-static {p1}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr3/v0$b;

    invoke-interface {p1, v3, v4}, Lr3/v0$b;->b(J)V
    :try_end_3
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_3 .. :try_end_3} :catch_2

    :cond_3
    return-void

    :goto_4
    iget-object p2, v1, Lr3/v0;->i:Ljava/util/concurrent/Executor;

    new-instance p3, Lr3/p0;

    invoke-direct {p3, p0, p1, v3, v4}, Lr3/p0;-><init>(Lr3/v0;Ljava/lang/Exception;J)V

    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_4
    :goto_5
    iget-object p1, v1, Lr3/v0;->v:Lr3/M0$b;

    invoke-interface {p1, v2}, Lr3/M0$b;->a(Lh3/J;)V

    return-void
.end method

.method public final I(Lh3/J;JJ)V
    .locals 6

    iget-object v0, p0, Lr3/v0;->C:Landroid/opengl/EGLSurface;

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/opengl/EGLSurface;

    iget-object v1, p0, Lr3/v0;->A:Lh3/f0;

    invoke-static {v1}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh3/f0;

    iget-object v2, p0, Lr3/v0;->t:Lr3/z;

    invoke-static {v2}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr3/z;

    iget-object v3, p0, Lr3/v0;->d:Landroid/opengl/EGLDisplay;

    iget-object v4, p0, Lr3/v0;->e:Landroid/opengl/EGLContext;

    iget v5, v1, Lh3/f0;->b:I

    iget v1, v1, Lh3/f0;->c:I

    invoke-static {v3, v4, v0, v5, v1}, Landroidx/media3/common/util/GlUtil;->C(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;Landroid/opengl/EGLSurface;II)V

    invoke-static {}, Landroidx/media3/common/util/GlUtil;->f()V

    iget p1, p1, Lh3/J;->a:I

    invoke-virtual {v2, p1, p2, p3}, Lr3/z;->i(IJ)V

    const-wide/16 v1, -0x3

    cmp-long p1, p4, v1

    if-nez p1, :cond_1

    const-wide p4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p2, p4

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lvc/p;->w(Z)V

    const-wide/16 p4, 0x3e8

    mul-long/2addr p4, p2

    :cond_1
    iget-object p1, p0, Lr3/v0;->d:Landroid/opengl/EGLDisplay;

    invoke-static {p1, v0, p4, p5}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    iget-object p1, p0, Lr3/v0;->d:Landroid/opengl/EGLDisplay;

    invoke-static {p1, v0}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    iget-object p1, p0, Lr3/v0;->x:Lr3/v0$b;

    invoke-static {p1}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr3/v0$b;

    invoke-interface {p1, p2, p3}, Lr3/v0$b;->b(J)V

    const-string p1, "VideoFrameProcessor"

    const-string p4, "RenderedToOutputSurface"

    invoke-static {p1, p4, p2, p3}, Lr3/p;->f(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final J(Lh3/J;J)V
    .locals 8

    iget-object v0, p0, Lr3/v0;->l:Lr3/A1;

    invoke-virtual {v0}, Lr3/A1;->m()Lh3/J;

    move-result-object v3

    iget-object v0, p0, Lr3/v0;->m:Lk3/w;

    invoke-virtual {v0, p2, p3}, Lk3/w;->a(J)V

    iget v0, v3, Lh3/J;->b:I

    iget v1, v3, Lh3/J;->d:I

    iget v2, v3, Lh3/J;->e:I

    invoke-static {v0, v1, v2}, Landroidx/media3/common/util/GlUtil;->D(III)V

    invoke-static {}, Landroidx/media3/common/util/GlUtil;->f()V

    iget-object v0, p0, Lr3/v0;->t:Lr3/z;

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr3/z;

    iget p1, p1, Lh3/J;->a:I

    invoke-virtual {v0, p1, p2, p3}, Lr3/z;->i(IJ)V

    invoke-static {}, Landroidx/media3/common/util/GlUtil;->p()J

    move-result-wide v6

    iget-object p1, p0, Lr3/v0;->n:Lk3/w;

    invoke-virtual {p1, v6, v7}, Lk3/w;->a(J)V

    iget-object p1, p0, Lr3/v0;->o:Lr3/N0$a;

    invoke-static {p1}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lr3/N0$a;

    move-object v2, p0

    move-wide v4, p2

    invoke-interface/range {v1 .. v7}, Lr3/N0$a;->a(Lr3/N0;Lh3/J;JJ)V

    return-void
.end method

.method public K(Lh3/I;J)V
    .locals 8

    iget-object v0, p0, Lr3/v0;->h:Lr3/I1;

    invoke-virtual {v0}, Lr3/I1;->m()V

    iget-object v0, p0, Lr3/v0;->o:Lr3/N0$a;

    if-eqz v0, :cond_0

    :goto_0
    move-object v1, p0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lr3/v0;->q:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lvc/p;->w(Z)V

    iget-object v0, p0, Lr3/v0;->k:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lr3/v0;->k:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr3/B1;

    iget-object v3, v0, Lr3/B1;->a:Lh3/J;

    iget-wide v4, v0, Lr3/B1;->b:J

    move-object v1, p0

    move-object v2, p1

    move-wide v6, p2

    invoke-virtual/range {v1 .. v7}, Lr3/v0;->H(Lh3/I;Lh3/J;JJ)V

    iget-object p1, v1, Lr3/v0;->k:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, v1, Lr3/v0;->u:Z

    if-eqz p1, :cond_2

    iget-object p1, v1, Lr3/v0;->x:Lr3/v0$b;

    invoke-static {p1}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr3/v0$b;

    invoke-interface {p1}, Lr3/v0$b;->a()V

    const/4 p1, 0x0

    iput-boolean p1, v1, Lr3/v0;->u:Z

    :cond_2
    :goto_1
    return-void
.end method

.method public L(Lr3/v0$b;)V
    .locals 1

    iget-object v0, p0, Lr3/v0;->h:Lr3/I1;

    invoke-virtual {v0}, Lr3/I1;->m()V

    iput-object p1, p0, Lr3/v0;->x:Lr3/v0$b;

    return-void
.end method

.method public M(Ljava/util/List;Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lr3/v0;->h:Lr3/I1;

    invoke-virtual {v0}, Lr3/I1;->m()V

    iget-object v0, p0, Lr3/v0;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lr3/v0;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lr3/v0;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Lr3/v0;->c:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lr3/v0;->y:Z

    return-void
.end method

.method public N(Lh3/f0;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lr3/v0;->h:Lr3/I1;

    new-instance v1, Lr3/n0;

    invoke-direct {v1, p0, p1}, Lr3/n0;-><init>(Lr3/v0;Lh3/f0;)V

    invoke-virtual {v0, v1}, Lr3/I1;->g(Lr3/I1$b;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    iget-object v0, p0, Lr3/v0;->i:Ljava/util/concurrent/Executor;

    new-instance v1, Lr3/o0;

    invoke-direct {v1, p0, p1}, Lr3/o0;-><init>(Lr3/v0;Ljava/lang/InterruptedException;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final O(Lh3/f0;)V
    .locals 3

    iget-object v0, p0, Lr3/v0;->o:Lr3/N0$a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lr3/v0;->A:Lh3/f0;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lr3/v0;->A:Lh3/f0;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    iget-object v0, v0, Lh3/f0;->a:Landroid/view/Surface;

    iget-object v1, p1, Lh3/f0;->a:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {p0}, Lr3/v0;->A()V

    :cond_3
    iget-object v0, p0, Lr3/v0;->A:Lh3/f0;

    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    iget v1, v0, Lh3/f0;->b:I

    iget v2, p1, Lh3/f0;->b:I

    if-ne v1, v2, :cond_5

    iget v1, v0, Lh3/f0;->c:I

    iget v2, p1, Lh3/f0;->c:I

    if-ne v1, v2, :cond_5

    iget v0, v0, Lh3/f0;->d:I

    iget v1, p1, Lh3/f0;->d:I

    if-eq v0, v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, p0, Lr3/v0;->z:Z

    iput-object p1, p0, Lr3/v0;->A:Lh3/f0;

    return-void
.end method

.method public a()V
    .locals 3

    iget-object v0, p0, Lr3/v0;->h:Lr3/I1;

    invoke-virtual {v0}, Lr3/I1;->m()V

    iget-object v0, p0, Lr3/v0;->t:Lr3/z;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lr3/z;->a()V

    iput-object v1, p0, Lr3/v0;->t:Lr3/z;

    :cond_0
    :try_start_0
    iget-object v0, p0, Lr3/v0;->l:Lr3/A1;

    invoke-virtual {v0}, Lr3/A1;->c()V

    iget-object v0, p0, Lr3/v0;->d:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Lr3/v0;->C:Landroid/opengl/EGLSurface;

    invoke-static {v0, v2}, Landroidx/media3/common/util/GlUtil;->B(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)V

    invoke-static {}, Landroidx/media3/common/util/GlUtil;->d()V
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Lr3/v0;->C:Landroid/opengl/EGLSurface;

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v2, Landroidx/media3/common/VideoFrameProcessingException;

    invoke-direct {v2, v0}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iput-object v1, p0, Lr3/v0;->C:Landroid/opengl/EGLSurface;

    throw v0
.end method

.method public c(Ljava/util/concurrent/Executor;Lr3/M0$a;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public f(Lr3/M0$b;)V
    .locals 2

    iget-object v0, p0, Lr3/v0;->h:Lr3/I1;

    invoke-virtual {v0}, Lr3/I1;->m()V

    iput-object p1, p0, Lr3/v0;->v:Lr3/M0$b;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lr3/v0;->D()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p1}, Lr3/M0$b;->e()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public flush()V
    .locals 2

    iget-object v0, p0, Lr3/v0;->h:Lr3/I1;

    invoke-virtual {v0}, Lr3/I1;->m()V

    iget-object v0, p0, Lr3/v0;->k:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lr3/v0;->u:Z

    iget-object v1, p0, Lr3/v0;->t:Lr3/z;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lr3/c;->flush()V

    :cond_0
    iget-object v1, p0, Lr3/v0;->v:Lr3/M0$b;

    invoke-interface {v1}, Lr3/M0$b;->c()V

    iget-object v1, p0, Lr3/v0;->o:Lr3/N0$a;

    if-nez v1, :cond_1

    :goto_0
    invoke-virtual {p0}, Lr3/v0;->D()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lr3/v0;->v:Lr3/M0$b;

    invoke-interface {v1}, Lr3/M0$b;->e()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public h(Lh3/I;Lh3/J;J)V
    .locals 10

    iget-object v0, p0, Lr3/v0;->h:Lr3/I1;

    invoke-virtual {v0}, Lr3/I1;->m()V

    invoke-virtual {p0}, Lr3/v0;->E()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lr3/v0;->i:Ljava/util/concurrent/Executor;

    new-instance v1, Lr3/l0;

    invoke-direct {v1, p0, p3, p4}, Lr3/l0;-><init>(Lr3/v0;J)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lr3/v0;->o:Lr3/N0$a;

    const-wide/16 v1, 0x3e8

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lr3/v0;->q:Z

    if-eqz v0, :cond_1

    mul-long v8, p3, v1

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-wide v6, p3

    invoke-virtual/range {v3 .. v9}, Lr3/v0;->H(Lh3/I;Lh3/J;JJ)V

    move-object v0, v3

    goto :goto_0

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    iget-object p1, v0, Lr3/v0;->k:Ljava/util/Queue;

    new-instance p2, Lr3/B1;

    invoke-direct {p2, v2, v3, v4}, Lr3/B1;-><init>(Lh3/J;J)V

    invoke-interface {p1, p2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lr3/v0;->E()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-wide p1, v0, Lr3/v0;->B:J

    cmp-long p1, v3, p1

    if-nez p1, :cond_2

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, v0, Lr3/v0;->B:J

    iget-object p1, v0, Lr3/v0;->i:Ljava/util/concurrent/Executor;

    new-instance p2, Lr3/m0;

    invoke-direct {p2, p0, v3, v4}, Lr3/m0;-><init>(Lr3/v0;J)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object p1, Lk3/j;->a:Lk3/j;

    invoke-interface {p1}, Lk3/j;->b()J

    move-result-wide v5

    invoke-virtual/range {v0 .. v6}, Lr3/v0;->H(Lh3/I;Lh3/J;JJ)V

    iget-object p1, v0, Lr3/v0;->k:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    goto :goto_0

    :cond_2
    move-object v5, v2

    iget-object p1, v0, Lr3/v0;->v:Lr3/M0$b;

    invoke-interface {p1, v5}, Lr3/M0$b;->a(Lh3/J;)V

    :cond_3
    :goto_0
    iget-object p1, v0, Lr3/v0;->v:Lr3/M0$b;

    invoke-interface {p1}, Lr3/M0$b;->e()V

    return-void

    :cond_4
    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    move-wide v6, p3

    iget-object p1, v0, Lr3/v0;->l:Lr3/A1;

    invoke-virtual {p1}, Lr3/A1;->h()I

    move-result p1

    if-lez p1, :cond_5

    const/4 p1, 0x1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Lvc/p;->w(Z)V

    mul-long p3, v6, v1

    move-object v1, v4

    move-object v2, v5

    move-wide v3, v6

    move-wide v5, p3

    invoke-virtual/range {v0 .. v6}, Lr3/v0;->H(Lh3/I;Lh3/J;JJ)V

    return-void
.end method

.method public l(J)V
    .locals 2

    iget-object v0, p0, Lr3/v0;->h:Lr3/I1;

    new-instance v1, Lr3/u0;

    invoke-direct {v1, p0, p1, p2}, Lr3/u0;-><init>(Lr3/v0;J)V

    invoke-virtual {v0, v1}, Lr3/I1;->j(Lr3/I1$b;)V

    return-void
.end method

.method public m()V
    .locals 2

    iget-object v0, p0, Lr3/v0;->h:Lr3/I1;

    invoke-virtual {v0}, Lr3/I1;->m()V

    iget-object v0, p0, Lr3/v0;->k:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr3/v0;->x:Lr3/v0$b;

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr3/v0$b;

    invoke-interface {v0}, Lr3/v0$b;->a()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lr3/v0;->u:Z

    return-void

    :cond_0
    iget-boolean v0, p0, Lr3/v0;->q:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lvc/p;->w(Z)V

    iput-boolean v1, p0, Lr3/v0;->u:Z

    return-void
.end method

.method public n(Lr3/M0$c;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public o(Lh3/J;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final z(III)Lr3/z;
    .locals 4

    new-instance v0, Lwc/G$a;

    invoke-direct {v0}, Lwc/G$a;-><init>()V

    iget-object v1, p0, Lr3/v0;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Lwc/G$a;->k(Ljava/lang/Iterable;)Lwc/G$a;

    move-result-object v0

    if-eqz p1, :cond_0

    new-instance v1, Lr3/l1$b;

    invoke-direct {v1}, Lr3/l1$b;-><init>()V

    int-to-float p1, p1

    invoke-virtual {v1, p1}, Lr3/l1$b;->b(F)Lr3/l1$b;

    move-result-object p1

    invoke-virtual {p1}, Lr3/l1$b;->a()Lr3/l1;

    move-result-object p1

    invoke-virtual {v0, p1}, Lwc/G$a;->i(Ljava/lang/Object;)Lwc/G$a;

    :cond_0
    const/4 p1, 0x0

    invoke-static {p2, p3, p1}, Lr3/e1;->j(III)Lr3/e1;

    move-result-object p2

    invoke-virtual {v0, p2}, Lwc/G$a;->i(Ljava/lang/Object;)Lwc/G$a;

    invoke-virtual {v0}, Lwc/G$a;->m()Lwc/G;

    move-result-object p2

    iget-object p3, p0, Lr3/v0;->a:Landroid/content/Context;

    iget-object v0, p0, Lr3/v0;->c:Ljava/util/List;

    iget-object v1, p0, Lr3/v0;->g:Lh3/s;

    iget v2, p0, Lr3/v0;->p:I

    invoke-static {p3, p2, v0, v1, v2}, Lr3/z;->s(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Lh3/s;I)Lr3/z;

    move-result-object p2

    iget p3, p0, Lr3/v0;->r:I

    iget v0, p0, Lr3/v0;->s:I

    invoke-virtual {p2, p3, v0}, Lr3/z;->g(II)Lk3/J;

    move-result-object p3

    iget-object v0, p0, Lr3/v0;->A:Lh3/f0;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh3/f0;

    invoke-virtual {p3}, Lk3/J;->b()I

    move-result v1

    iget v2, v0, Lh3/f0;->b:I

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, p1

    :goto_0
    invoke-static {v1}, Lvc/p;->w(Z)V

    invoke-virtual {p3}, Lk3/J;->a()I

    move-result p3

    iget v0, v0, Lh3/f0;->c:I

    if-ne p3, v0, :cond_2

    move p1, v3

    :cond_2
    invoke-static {p1}, Lvc/p;->w(Z)V

    :cond_3
    return-object p2
.end method
