.class public abstract Lr3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr3/M0;


# instance fields
.field public final a:Lr3/A1;

.field public b:Lr3/M0$b;

.field public c:Lr3/M0$c;

.field public d:Lr3/M0$a;

.field public e:Ljava/util/concurrent/Executor;

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(ZI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr3/A1;

    invoke-direct {v0, p1, p2}, Lr3/A1;-><init>(ZI)V

    iput-object v0, p0, Lr3/c;->a:Lr3/A1;

    new-instance p1, Lr3/c$a;

    invoke-direct {p1, p0}, Lr3/c$a;-><init>(Lr3/c;)V

    iput-object p1, p0, Lr3/c;->b:Lr3/M0$b;

    new-instance p1, Lr3/c$b;

    invoke-direct {p1, p0}, Lr3/c$b;-><init>(Lr3/c;)V

    iput-object p1, p0, Lr3/c;->c:Lr3/M0$c;

    new-instance p1, Lr3/a;

    invoke-direct {p1}, Lr3/a;-><init>()V

    iput-object p1, p0, Lr3/c;->d:Lr3/M0$a;

    invoke-static {}, LBc/s;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Lr3/c;->e:Ljava/util/concurrent/Executor;

    const/4 p1, -0x1

    iput p1, p0, Lr3/c;->f:I

    iput p1, p0, Lr3/c;->g:I

    return-void
.end method

.method public static synthetic d(Lr3/c;Ljava/lang/Exception;)V
    .locals 0

    iget-object p0, p0, Lr3/c;->d:Lr3/M0$a;

    invoke-static {p1}, Landroidx/media3/common/VideoFrameProcessingException;->a(Ljava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object p1

    invoke-interface {p0, p1}, Lr3/M0$a;->b(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void
.end method

.method public static synthetic e(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 2

    const-string v0, "BaseGlShaderProgram"

    const-string v1, "Exception caught by default BaseGlShaderProgram errorListener."

    invoke-static {v0, v1, p0}, Lk3/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lr3/c;->a:Lr3/A1;

    invoke-virtual {v0}, Lr3/A1;->c()V
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

    iput-object p1, p0, Lr3/c;->e:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lr3/c;->d:Lr3/M0$a;

    return-void
.end method

.method public f(Lr3/M0$b;)V
    .locals 2

    iput-object p1, p0, Lr3/c;->b:Lr3/M0$b;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lr3/c;->a:Lr3/A1;

    invoke-virtual {v1}, Lr3/A1;->h()I

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

    iget-object v0, p0, Lr3/c;->a:Lr3/A1;

    invoke-virtual {v0}, Lr3/A1;->e()V

    iget-object v0, p0, Lr3/c;->b:Lr3/M0$b;

    invoke-interface {v0}, Lr3/M0$b;->c()V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lr3/c;->a:Lr3/A1;

    invoke-virtual {v1}, Lr3/A1;->a()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lr3/c;->b:Lr3/M0$b;

    invoke-interface {v1}, Lr3/M0$b;->e()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract g(II)Lk3/J;
.end method

.method public h(Lh3/I;Lh3/J;J)V
    .locals 3

    :try_start_0
    iget v0, p0, Lr3/c;->f:I

    iget v1, p2, Lh3/J;->d:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lr3/c;->g:I

    iget v1, p2, Lh3/J;->e:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lr3/c;->a:Lr3/A1;

    invoke-virtual {v0}, Lr3/A1;->k()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget v0, p2, Lh3/J;->d:I

    iput v0, p0, Lr3/c;->f:I

    iget v1, p2, Lh3/J;->e:I

    iput v1, p0, Lr3/c;->g:I

    invoke-virtual {p0, v0, v1}, Lr3/c;->g(II)Lk3/J;

    move-result-object v0

    iget-object v1, p0, Lr3/c;->a:Lr3/A1;

    invoke-virtual {v0}, Lk3/J;->b()I

    move-result v2

    invoke-virtual {v0}, Lk3/J;->a()I

    move-result v0

    invoke-virtual {v1, p1, v2, v0}, Lr3/A1;->d(Lh3/I;II)V

    :cond_1
    iget-object p1, p0, Lr3/c;->a:Lr3/A1;

    invoke-virtual {p1}, Lr3/A1;->m()Lh3/J;

    move-result-object p1

    iget v0, p1, Lh3/J;->b:I

    iget v1, p1, Lh3/J;->d:I

    iget v2, p1, Lh3/J;->e:I

    invoke-static {v0, v1, v2}, Landroidx/media3/common/util/GlUtil;->D(III)V

    invoke-virtual {p0}, Lr3/c;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/media3/common/util/GlUtil;->f()V

    :cond_2
    iget v0, p2, Lh3/J;->a:I

    invoke-virtual {p0, v0, p3, p4}, Lr3/c;->i(IJ)V

    iget-object v0, p0, Lr3/c;->b:Lr3/M0$b;

    invoke-interface {v0, p2}, Lr3/M0$b;->a(Lh3/J;)V

    iget-object p2, p0, Lr3/c;->c:Lr3/M0$c;

    invoke-interface {p2, p1, p3, p4}, Lr3/M0$c;->b(Lh3/J;J)V
    :try_end_0
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    iget-object p2, p0, Lr3/c;->e:Ljava/util/concurrent/Executor;

    new-instance p3, Lr3/b;

    invoke-direct {p3, p0, p1}, Lr3/b;-><init>(Lr3/c;Ljava/lang/Exception;)V

    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public abstract i(IJ)V
.end method

.method public final l()Lr3/M0$c;
    .locals 1

    iget-object v0, p0, Lr3/c;->c:Lr3/M0$c;

    return-object v0
.end method

.method public m()V
    .locals 1

    iget-object v0, p0, Lr3/c;->c:Lr3/M0$c;

    invoke-interface {v0}, Lr3/M0$c;->d()V

    return-void
.end method

.method public n(Lr3/M0$c;)V
    .locals 0

    iput-object p1, p0, Lr3/c;->c:Lr3/M0$c;

    return-void
.end method

.method public o(Lh3/J;)V
    .locals 1

    iget-object v0, p0, Lr3/c;->a:Lr3/A1;

    invoke-virtual {v0, p1}, Lr3/A1;->l(Lh3/J;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lr3/c;->a:Lr3/A1;

    invoke-virtual {v0, p1}, Lr3/A1;->g(Lh3/J;)V

    iget-object p1, p0, Lr3/c;->b:Lr3/M0$b;

    invoke-interface {p1}, Lr3/M0$b;->e()V

    return-void
.end method

.method public p()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
