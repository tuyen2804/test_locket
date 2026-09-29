.class public LM/W;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM/W$a;,
        LM/W$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:LY/w;

.field public final c:Landroid/hardware/camera2/CameraCharacteristics;

.field public d:LM/z;

.field public e:LM/W$a;

.field public f:LY/y;

.field public g:LY/y;

.field public h:LY/y;

.field public i:LY/y;

.field public j:LY/y;

.field public k:LY/y;

.field public l:LY/y;

.field public m:LY/y;

.field public n:LY/y;

.field public final o:LN/I0;

.field public final p:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCharacteristics;LY/w;)V
    .locals 1

    .line 1
    invoke-static {}, LV/b;->c()LN/I0;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, LM/W;-><init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCharacteristics;LY/w;LN/I0;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCharacteristics;LY/w;LN/I0;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-class v0, Landroidx/camera/core/internal/compat/quirk/LowMemoryQuirk;

    invoke-static {v0}, LV/b;->b(Ljava/lang/Class;)LN/E0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p1}, LR/c;->g(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, LM/W;->a:Ljava/util/concurrent/Executor;

    goto :goto_0

    .line 5
    :cond_0
    iput-object p1, p0, LM/W;->a:Ljava/util/concurrent/Executor;

    .line 6
    :goto_0
    iput-object p3, p0, LM/W;->b:LY/w;

    .line 7
    iput-object p2, p0, LM/W;->c:Landroid/hardware/camera2/CameraCharacteristics;

    .line 8
    iput-object p4, p0, LM/W;->o:LN/I0;

    .line 9
    const-class p1, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    invoke-virtual {p4, p1}, LN/I0;->a(Ljava/lang/Class;)Z

    move-result p1

    iput-boolean p1, p0, LM/W;->p:Z

    return-void
.end method

.method public static synthetic a(LM/X;LG/g0$i;)V
    .locals 0

    invoke-virtual {p0, p1}, LM/X;->q(LG/g0$i;)V

    return-void
.end method

.method public static synthetic b(LM/W;LM/W$b;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, LM/W$b;->b()LM/X;

    move-result-object v0

    invoke-virtual {v0}, LM/X;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LM/W$b;->a()Landroidx/camera/core/d;

    move-result-object p0

    invoke-interface {p0}, Landroidx/camera/core/d;->close()V

    return-void

    :cond_0
    iget-object v0, p0, LM/W;->a:Ljava/util/concurrent/Executor;

    new-instance v1, LM/V;

    invoke-direct {v1, p0, p1}, LM/V;-><init>(LM/W;LM/W$b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic c(LM/X;Landroidx/camera/core/d;)V
    .locals 0

    invoke-virtual {p0, p1}, LM/X;->r(Landroidx/camera/core/d;)V

    return-void
.end method

.method public static synthetic d(LM/W;LM/W$b;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, LM/W$b;->b()LM/X;

    move-result-object v0

    invoke-virtual {v0}, LM/X;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "ProcessingNode"

    const-string v0, "The postview image is closed due to request aborted"

    invoke-static {p0, v0}, LG/r0;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LM/W$b;->a()Landroidx/camera/core/d;

    move-result-object p0

    invoke-interface {p0}, Landroidx/camera/core/d;->close()V

    return-void

    :cond_0
    iget-object v0, p0, LM/W;->a:Ljava/util/concurrent/Executor;

    new-instance v1, LM/U;

    invoke-direct {v1, p0, p1}, LM/U;-><init>(LM/W;LM/W$b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic e(LM/W;LM/W$b;)V
    .locals 0

    invoke-virtual {p0, p1}, LM/W;->m(LM/W$b;)V

    return-void
.end method

.method public static synthetic f(LM/X;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-virtual {p0, p1}, LM/X;->t(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic g(LM/X;Landroidx/camera/core/ImageCaptureException;)V
    .locals 0

    invoke-virtual {p0, p1}, LM/X;->u(Landroidx/camera/core/ImageCaptureException;)V

    return-void
.end method

.method public static synthetic h(LM/W;LM/W$b;)V
    .locals 0

    invoke-virtual {p0, p1}, LM/W;->k(LM/W$b;)V

    return-void
.end method


# virtual methods
.method public final i(LY/z;I)LY/z;
    .locals 1

    invoke-virtual {p1}, LY/z;->e()I

    move-result v0

    invoke-static {v0}, Landroidx/camera/core/internal/utils/ImageUtil;->i(I)Z

    move-result v0

    invoke-static {v0}, Lu2/f;->i(Z)V

    iget-object v0, p0, LM/W;->j:LY/y;

    invoke-interface {v0, p1}, LY/y;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LY/z;

    iget-object v0, p0, LM/W;->n:LY/y;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LY/y;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LY/z;

    :cond_0
    iget-object v0, p0, LM/W;->h:LY/y;

    invoke-static {p1, p2}, LM/k$b;->c(LY/z;I)LM/k$b;

    move-result-object p1

    invoke-interface {v0, p1}, LY/y;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LY/z;

    return-object p1
.end method

.method public j(LM/W$b;)Landroidx/camera/core/d;
    .locals 6

    invoke-virtual {p1}, LM/W$b;->b()LM/X;

    move-result-object v0

    iget-object v1, p0, LM/W;->f:LY/y;

    invoke-interface {v1, p1}, LY/y;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LY/z;

    iget-object v1, p0, LM/W;->e:LM/W$a;

    invoke-virtual {v1}, LM/W$a;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-static {v2}, Lu2/f;->a(Z)V

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1}, LY/z;->e()I

    move-result v4

    const/16 v5, 0x23

    if-eq v4, v5, :cond_0

    iget-object v4, p0, LM/W;->n:LY/y;

    if-nez v4, :cond_0

    iget-boolean v4, p0, LM/W;->p:Z

    if-eqz v4, :cond_2

    :cond_0
    const/16 v4, 0x100

    if-ne v2, v4, :cond_2

    iget-object v2, p0, LM/W;->g:LY/y;

    invoke-virtual {v0}, LM/X;->c()I

    move-result v4

    invoke-static {p1, v4}, LM/C$a;->c(LY/z;I)LM/C$a;

    move-result-object p1

    invoke-interface {v2, p1}, LY/y;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LY/z;

    iget-object v2, p0, LM/W;->n:LY/y;

    if-eqz v2, :cond_1

    invoke-virtual {v0}, LM/X;->c()I

    move-result v2

    invoke-virtual {p0, p1, v2}, LM/W;->i(LY/z;I)LY/z;

    move-result-object p1

    :cond_1
    iget-object v2, p0, LM/W;->l:LY/y;

    invoke-interface {v2, p1}, LY/y;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LY/z;

    :cond_2
    iget-object v2, p0, LM/W;->k:LY/y;

    invoke-interface {v2, p1}, LY/y;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/d;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v3, :cond_3

    invoke-virtual {v0}, LM/X;->k()LM/n0;

    move-result-object v0

    invoke-interface {p1}, Landroidx/camera/core/d;->getFormat()I

    move-result v1

    invoke-virtual {v0, v1, v3}, LM/n0;->u(IZ)V

    :cond_3
    return-object p1
.end method

.method public k(LM/W$b;)V
    .locals 4

    invoke-virtual {p1}, LM/W$b;->b()LM/X;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, LM/W;->e:LM/W$a;

    invoke-virtual {v2}, LM/W$a;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-virtual {p1}, LM/W$b;->b()LM/X;

    move-result-object v2

    invoke-virtual {v2}, LM/X;->m()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, p1}, LM/W;->j(LM/W$b;)Landroidx/camera/core/d;

    move-result-object p1

    invoke-static {}, LR/c;->e()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    new-instance v3, LM/N;

    invoke-direct {v3, v0, p1}, LM/N;-><init>(LM/X;Landroidx/camera/core/d;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p1

    goto :goto_4

    :cond_1
    invoke-virtual {p0, p1}, LM/W;->l(LM/W$b;)LG/g0$i;

    move-result-object p1

    if-eqz v3, :cond_3

    invoke-virtual {v0}, LM/X;->k()LM/n0;

    move-result-object v2

    invoke-virtual {v2}, LM/n0;->s()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :goto_1
    invoke-static {}, LR/c;->e()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    new-instance v3, LM/O;

    invoke-direct {v3, v0, p1}, LM/O;-><init>(LM/X;LG/g0$i;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Landroidx/camera/core/ImageCaptureException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_2
    new-instance v2, Landroidx/camera/core/ImageCaptureException;

    const-string v3, "Processing failed."

    invoke-direct {v2, v1, v3, p1}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0, v2}, LM/W;->q(LM/X;Landroidx/camera/core/ImageCaptureException;)V

    goto :goto_5

    :goto_3
    new-instance v2, Landroidx/camera/core/ImageCaptureException;

    const-string v3, "Processing failed due to low memory."

    invoke-direct {v2, v1, v3, p1}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0, v2}, LM/W;->q(LM/X;Landroidx/camera/core/ImageCaptureException;)V

    goto :goto_5

    :goto_4
    invoke-virtual {p0, v0, p1}, LM/W;->q(LM/X;Landroidx/camera/core/ImageCaptureException;)V

    :goto_5
    return-void
.end method

.method public l(LM/W$b;)LG/g0$i;
    .locals 7

    iget-object v0, p0, LM/W;->e:LM/W$a;

    invoke-virtual {v0}, LM/W$a;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {v1}, Lu2/f;->a(Z)V

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Landroidx/camera/core/internal/utils/ImageUtil;->i(I)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v4}, Landroidx/camera/core/internal/utils/ImageUtil;->j(I)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    move v5, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v5, v2

    :goto_1
    const-string v6, "On-disk capture only support JPEG and JPEG/R and RAW output formats. Output format: %s"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lu2/f;->b(ZLjava/lang/Object;)V

    invoke-virtual {p1}, LM/W$b;->b()LM/X;

    move-result-object v3

    invoke-virtual {v3}, LM/X;->d()LG/g0$h;

    move-result-object v5

    if-eqz v5, :cond_2

    move v5, v2

    goto :goto_2

    :cond_2
    move v5, v1

    :goto_2
    const-string v6, "OutputFileOptions cannot be empty"

    invoke-static {v5, v6}, Lu2/f;->b(ZLjava/lang/Object;)V

    iget-object v5, p0, LM/W;->f:LY/y;

    invoke-interface {v5, p1}, LY/y;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LY/z;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v5, 0x20

    if-le v0, v2, :cond_5

    invoke-virtual {v3}, LM/X;->d()LG/g0$h;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, LM/X;->g()LG/g0$h;

    move-result-object v0

    if-eqz v0, :cond_3

    move v1, v2

    :cond_3
    const-string v0, "The number of OutputFileOptions for simultaneous capture should be at least two"

    invoke-static {v1, v0}, Lu2/f;->b(ZLjava/lang/Object;)V

    invoke-virtual {p1}, LY/z;->e()I

    move-result v0

    if-eq v0, v5, :cond_4

    invoke-virtual {v3}, LM/X;->g()LG/g0$h;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, LM/X;->c()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, LM/W;->o(LY/z;LG/g0$h;I)LG/g0$i;

    move-result-object p1

    invoke-virtual {v3}, LM/X;->k()LM/n0;

    move-result-object v0

    const/16 v1, 0x100

    invoke-virtual {v0, v1, v2}, LM/n0;->u(IZ)V

    return-object p1

    :cond_4
    invoke-virtual {v3}, LM/X;->d()LG/g0$h;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, LM/W;->p(LY/z;LG/g0$h;)LG/g0$i;

    move-result-object p1

    invoke-virtual {v3}, LM/X;->k()LM/n0;

    move-result-object v0

    invoke-virtual {v0, v5, v2}, LM/n0;->u(IZ)V

    return-object p1

    :cond_5
    if-eq v4, v5, :cond_6

    invoke-virtual {v3}, LM/X;->d()LG/g0$h;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, LM/X;->c()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, LM/W;->o(LY/z;LG/g0$h;I)LG/g0$i;

    move-result-object p1

    return-object p1

    :cond_6
    invoke-virtual {v3}, LM/X;->d()LG/g0$h;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, LM/W;->p(LY/z;LG/g0$h;)LG/g0$i;

    move-result-object p1

    return-object p1
.end method

.method public m(LM/W$b;)V
    .locals 5

    invoke-virtual {p1}, LM/W$b;->b()LM/X;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, LM/W;->f:LY/y;

    invoke-interface {v1, p1}, LY/y;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LY/z;

    invoke-virtual {v1}, LY/z;->e()I

    move-result v2

    const/16 v3, 0x23

    if-eq v2, v3, :cond_1

    const/16 v3, 0x100

    if-eq v2, v3, :cond_1

    const/16 v3, 0x1005

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    const-string v4, "Postview only supports to convert YUV, JPEG and JPEG_R format image to the postview output bitmap. Image format: %s"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lu2/f;->b(ZLjava/lang/Object;)V

    iget-object v2, p0, LM/W;->m:LY/y;

    invoke-interface {v2, v1}, LY/y;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-static {}, LR/c;->e()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    new-instance v3, LM/P;

    invoke-direct {v3, v0, v1}, LM/P;-><init>(LM/X;Landroid/graphics/Bitmap;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p1}, LM/W$b;->a()Landroidx/camera/core/d;

    move-result-object p1

    invoke-interface {p1}, Landroidx/camera/core/d;->close()V

    const-string p1, "ProcessingNode"

    const-string v1, "process postview input packet failed."

    invoke-static {p1, v1, v0}, LG/r0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public n()V
    .locals 0

    return-void
.end method

.method public final o(LY/z;LG/g0$h;I)LG/g0$i;
    .locals 1

    iget-object v0, p0, LM/W;->g:LY/y;

    invoke-static {p1, p3}, LM/C$a;->c(LY/z;I)LM/C$a;

    move-result-object p1

    invoke-interface {v0, p1}, LY/y;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LY/z;

    invoke-virtual {p1}, LY/z;->i()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LM/W;->n:LY/y;

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0, p1, p3}, LM/W;->i(LY/z;I)LY/z;

    move-result-object p1

    :cond_1
    iget-object p3, p0, LM/W;->i:LY/y;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, p2}, LM/G$a;->c(LY/z;LG/g0$h;)LM/G$a;

    move-result-object p1

    invoke-interface {p3, p1}, LY/y;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LG/g0$i;

    return-object p1
.end method

.method public final p(LY/z;LG/g0$h;)LG/g0$i;
    .locals 3

    iget-object v0, p0, LM/W;->d:LM/z;

    if-nez v0, :cond_2

    iget-object v0, p0, LM/W;->c:Landroid/hardware/camera2/CameraCharacteristics;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LY/z;->a()LN/z;

    move-result-object v0

    invoke-interface {v0}, LN/z;->e()Landroid/hardware/camera2/CaptureResult;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, LM/z;

    iget-object v1, p0, LM/W;->c:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, LY/z;->a()LN/z;

    move-result-object v2

    invoke-interface {v2}, LN/z;->e()Landroid/hardware/camera2/CaptureResult;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, LM/z;-><init>(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CaptureResult;)V

    iput-object v0, p0, LM/W;->d:LM/z;

    goto :goto_0

    :cond_0
    new-instance p1, Landroidx/camera/core/ImageCaptureException;

    const-string p2, "CameraCaptureResult is null, DngCreator cannot be created"

    invoke-direct {p1, v2, p2, v1}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    new-instance p1, Landroidx/camera/core/ImageCaptureException;

    const-string p2, "CameraCharacteristics is null, DngCreator cannot be created"

    invoke-direct {p1, v2, p2, v1}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    :goto_0
    iget-object v0, p0, LM/W;->d:LM/z;

    invoke-virtual {p1}, LY/z;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/d;

    invoke-virtual {p1}, LY/z;->f()I

    move-result p1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, p1, p2}, LM/z$a;->d(Landroidx/camera/core/d;ILG/g0$h;)LM/z$a;

    move-result-object p1

    invoke-virtual {v0, p1}, LM/z;->a(LM/z$a;)LG/g0$i;

    move-result-object p1

    return-object p1
.end method

.method public final q(LM/X;Landroidx/camera/core/ImageCaptureException;)V
    .locals 2

    invoke-static {}, LR/c;->e()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, LM/Q;

    invoke-direct {v1, p1, p2}, LM/Q;-><init>(LM/X;Landroidx/camera/core/ImageCaptureException;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public r(LM/W$a;)Ljava/lang/Void;
    .locals 2

    iput-object p1, p0, LM/W;->e:LM/W$a;

    invoke-virtual {p1}, LM/W$a;->a()LY/u;

    move-result-object v0

    new-instance v1, LM/S;

    invoke-direct {v1, p0}, LM/S;-><init>(LM/W;)V

    invoke-virtual {v0, v1}, LY/u;->a(Lu2/a;)V

    invoke-virtual {p1}, LM/W$a;->d()LY/u;

    move-result-object v0

    new-instance v1, LM/T;

    invoke-direct {v1, p0}, LM/T;-><init>(LM/W;)V

    invoke-virtual {v0, v1}, LY/u;->a(Lu2/a;)V

    new-instance v0, LM/M;

    invoke-direct {v0}, LM/M;-><init>()V

    iput-object v0, p0, LM/W;->f:LY/y;

    new-instance v0, LM/C;

    iget-object v1, p0, LM/W;->o:LN/I0;

    invoke-direct {v0, v1}, LM/C;-><init>(LN/I0;)V

    iput-object v0, p0, LM/W;->g:LY/y;

    new-instance v0, LM/F;

    invoke-direct {v0}, LM/F;-><init>()V

    iput-object v0, p0, LM/W;->j:LY/y;

    new-instance v0, LM/k;

    invoke-direct {v0}, LM/k;-><init>()V

    iput-object v0, p0, LM/W;->h:LY/y;

    new-instance v0, LM/G;

    invoke-direct {v0}, LM/G;-><init>()V

    iput-object v0, p0, LM/W;->i:LY/y;

    new-instance v0, LM/I;

    invoke-direct {v0}, LM/I;-><init>()V

    iput-object v0, p0, LM/W;->k:LY/y;

    new-instance v0, LM/B;

    invoke-direct {v0}, LM/B;-><init>()V

    iput-object v0, p0, LM/W;->m:LY/y;

    invoke-virtual {p1}, LM/W$a;->b()I

    move-result p1

    const/16 v0, 0x23

    if-eq p1, v0, :cond_0

    iget-boolean p1, p0, LM/W;->p:Z

    if-eqz p1, :cond_1

    :cond_0
    new-instance p1, LM/H;

    invoke-direct {p1}, LM/H;-><init>()V

    iput-object p1, p0, LM/W;->l:LY/y;

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
