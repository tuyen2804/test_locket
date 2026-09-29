.class public final Lr3/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr3/M0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr3/u$c;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lh3/v;

.field public c:Landroid/view/SurfaceView;

.field public d:Lr3/z;

.field public e:Lr3/u$c;

.field public final f:Lh3/s;

.field public g:Lr3/M0$b;

.field public h:Lr3/M0$c;

.field public i:Lr3/M0$a;

.field public j:Ljava/util/concurrent/Executor;

.field public k:Landroid/opengl/EGLDisplay;

.field public l:I

.field public m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lh3/v;Lh3/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr3/u;->a:Landroid/content/Context;

    iput-object p2, p0, Lr3/u;->b:Lh3/v;

    iput-object p3, p0, Lr3/u;->f:Lh3/s;

    const/4 p1, -0x1

    iput p1, p0, Lr3/u;->l:I

    iput p1, p0, Lr3/u;->m:I

    new-instance p1, Lr3/u$a;

    invoke-direct {p1, p0}, Lr3/u$a;-><init>(Lr3/u;)V

    iput-object p1, p0, Lr3/u;->g:Lr3/M0$b;

    new-instance p1, Lr3/u$b;

    invoke-direct {p1, p0}, Lr3/u$b;-><init>(Lr3/u;)V

    iput-object p1, p0, Lr3/u;->h:Lr3/M0$c;

    new-instance p1, Lr3/t;

    invoke-direct {p1}, Lr3/t;-><init>()V

    iput-object p1, p0, Lr3/u;->i:Lr3/M0$a;

    invoke-static {}, LBc/s;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Lr3/u;->j:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic d(Lr3/u;Ljava/lang/Exception;J)V
    .locals 0

    iget-object p0, p0, Lr3/u;->i:Lr3/M0$a;

    invoke-static {p1, p2, p3}, Landroidx/media3/common/VideoFrameProcessingException;->b(Ljava/lang/Exception;J)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object p1

    invoke-interface {p0, p1}, Lr3/M0$a;->b(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void
.end method

.method public static synthetic e(Lr3/z;Lh3/J;J)V
    .locals 0

    iget p1, p1, Lh3/J;->a:I

    invoke-virtual {p0, p1, p2, p3}, Lr3/z;->i(IJ)V

    return-void
.end method

.method public static synthetic g(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 2

    const-string v0, "DebugViewShaderProgram"

    const-string v1, "Exception caught by errorListener."

    invoke-static {v0, v1, p0}, Lk3/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lr3/u;->d:Lr3/z;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lr3/z;->a()V

    :cond_0
    :try_start_0
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->d()V
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Landroidx/media3/common/VideoFrameProcessingException;

    invoke-direct {v1, v0}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public c(Ljava/util/concurrent/Executor;Lr3/M0$a;)V
    .locals 0

    iput-object p2, p0, Lr3/u;->i:Lr3/M0$a;

    iput-object p1, p0, Lr3/u;->j:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public f(Lr3/M0$b;)V
    .locals 0

    iput-object p1, p0, Lr3/u;->g:Lr3/M0$b;

    invoke-interface {p1}, Lr3/M0$b;->e()V

    return-void
.end method

.method public flush()V
    .locals 1

    iget-object v0, p0, Lr3/u;->d:Lr3/z;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lr3/c;->flush()V

    :cond_0
    iget-object v0, p0, Lr3/u;->g:Lr3/M0$b;

    invoke-interface {v0}, Lr3/M0$b;->c()V

    iget-object v0, p0, Lr3/u;->g:Lr3/M0$b;

    invoke-interface {v0}, Lr3/M0$b;->e()V

    return-void
.end method

.method public h(Lh3/I;Lh3/J;J)V
    .locals 3

    :try_start_0
    iget v0, p2, Lh3/J;->d:I

    iget v1, p2, Lh3/J;->e:I

    invoke-virtual {p0, v0, v1}, Lr3/u;->i(II)V

    iget-object v0, p0, Lr3/u;->d:Lr3/z;

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr3/z;

    iget-object v1, p0, Lr3/u;->e:Lr3/u$c;

    invoke-static {v1}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr3/u$c;

    new-instance v2, Lr3/r;

    invoke-direct {v2, v0, p2, p3, p4}, Lr3/r;-><init>(Lr3/z;Lh3/J;J)V

    invoke-virtual {v1, v2, p1}, Lr3/u$c;->a(Lr3/I1$b;Lh3/I;)V

    iget-object p1, p0, Lr3/u;->h:Lr3/M0$c;

    invoke-interface {p1, p2, p3, p4}, Lr3/M0$c;->b(Lh3/J;J)V
    :try_end_0
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    iget-object p2, p0, Lr3/u;->j:Ljava/util/concurrent/Executor;

    new-instance v0, Lr3/s;

    invoke-direct {v0, p0, p1, p3, p4}, Lr3/s;-><init>(Lr3/u;Ljava/lang/Exception;J)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final i(II)V
    .locals 5

    iget-object v0, p0, Lr3/u;->k:Landroid/opengl/EGLDisplay;

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/media3/common/util/GlUtil;->I()Landroid/opengl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Lr3/u;->k:Landroid/opengl/EGLDisplay;

    :cond_0
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->H()Landroid/opengl/EGLContext;

    move-result-object v0

    iget v1, p0, Lr3/u;->l:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    iget v1, p0, Lr3/u;->m:I

    if-ne v1, v2, :cond_2

    :cond_1
    iput p1, p0, Lr3/u;->l:I

    iput p2, p0, Lr3/u;->m:I

    :cond_2
    iget-object p1, p0, Lr3/u;->b:Lh3/v;

    iget p2, p0, Lr3/u;->l:I

    iget v1, p0, Lr3/u;->m:I

    invoke-interface {p1, p2, v1}, Lh3/v;->b(II)Landroid/view/SurfaceView;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p2, p0, Lr3/u;->c:Landroid/view/SurfaceView;

    invoke-static {p2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    new-instance p2, Lr3/u$c;

    iget-object v1, p0, Lr3/u;->k:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Lr3/u;->f:Lh3/s;

    iget v2, v2, Lh3/s;->c:I

    invoke-direct {p2, v1, v0, p1, v2}, Lr3/u$c;-><init>(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;Landroid/view/SurfaceView;I)V

    iput-object p2, p0, Lr3/u;->e:Lr3/u$c;

    :cond_3
    iput-object p1, p0, Lr3/u;->c:Landroid/view/SurfaceView;

    iget-object p1, p0, Lr3/u;->d:Lr3/z;

    if-nez p1, :cond_5

    new-instance p1, Lwc/G$a;

    invoke-direct {p1}, Lwc/G$a;-><init>()V

    iget p2, p0, Lr3/u;->l:I

    iget v0, p0, Lr3/u;->m:I

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Lr3/e1;->j(III)Lr3/e1;

    move-result-object p2

    invoke-virtual {p1, p2}, Lwc/G$a;->i(Ljava/lang/Object;)Lwc/G$a;

    iget-object p2, p0, Lr3/u;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lwc/G$a;->m()Lwc/G;

    move-result-object p1

    invoke-static {}, Lwc/G;->x()Lwc/G;

    move-result-object v0

    iget-object v2, p0, Lr3/u;->f:Lh3/s;

    iget v3, v2, Lh3/s;->c:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_4

    const/4 v1, 0x2

    :cond_4
    invoke-static {p2, p1, v0, v2, v1}, Lr3/z;->s(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Lh3/s;I)Lr3/z;

    move-result-object p1

    iput-object p1, p0, Lr3/u;->d:Lr3/z;

    :cond_5
    return-void
.end method

.method public m()V
    .locals 1

    iget-object v0, p0, Lr3/u;->h:Lr3/M0$c;

    invoke-interface {v0}, Lr3/M0$c;->d()V

    return-void
.end method

.method public n(Lr3/M0$c;)V
    .locals 0

    iput-object p1, p0, Lr3/u;->h:Lr3/M0$c;

    return-void
.end method

.method public o(Lh3/J;)V
    .locals 1

    iget-object v0, p0, Lr3/u;->g:Lr3/M0$b;

    invoke-interface {v0, p1}, Lr3/M0$b;->a(Lh3/J;)V

    iget-object p1, p0, Lr3/u;->g:Lr3/M0$b;

    invoke-interface {p1}, Lr3/M0$b;->e()V

    return-void
.end method
