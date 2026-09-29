.class public Lz/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz/i0$d;,
        Lz/i0$b;,
        Lz/i0$e;,
        Lz/i0$g;,
        Lz/i0$h;,
        Lz/i0$a;,
        Lz/i0$c;,
        Lz/i0$f;
    }
.end annotation


# instance fields
.field public final a:Lz/z;

.field public final b:LD/B;

.field public final c:Z

.field public final d:LN/I0;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Ljava/util/concurrent/ScheduledExecutorService;

.field public final g:Z

.field public h:I


# direct methods
.method public constructor <init>(Lz/z;LA/C;LN/I0;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lz/i0;->h:I

    iput-object p1, p0, Lz/i0;->a:Lz/z;

    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p2, p1}, LA/C;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lz/i0;->g:Z

    iput-object p4, p0, Lz/i0;->e:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lz/i0;->f:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lz/i0;->d:LN/I0;

    new-instance p1, LD/B;

    invoke-direct {p1, p3}, LD/B;-><init>(LN/I0;)V

    iput-object p1, p0, Lz/i0;->b:LD/B;

    new-instance p1, Lz/b0;

    invoke-direct {p1, p2}, Lz/b0;-><init>(LA/C;)V

    invoke-static {p1}, LD/g;->a(LD/b;)Z

    move-result p1

    iput-boolean p1, p0, Lz/i0;->c:Z

    return-void
.end method

.method public static synthetic a(Lz/z;Lz/i0$f;)V
    .locals 0

    invoke-virtual {p0, p1}, Lz/z;->i0(Lz/z$c;)V

    return-void
.end method

.method public static d(Landroid/hardware/camera2/TotalCaptureResult;Z)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    new-instance v0, Lz/i;

    invoke-direct {v0, p0}, Lz/i;-><init>(Landroid/hardware/camera2/CaptureResult;)V

    invoke-static {v0, p1}, LN/c0;->a(LN/z;Z)Z

    move-result p0

    return p0
.end method

.method public static e(ILandroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isFlashRequired: flashMode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Camera2CapturePipeline"

    invoke-static {v1, v0}, LG/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eqz p0, :cond_3

    if-eq p0, v2, :cond_2

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(I)V

    throw p1

    :cond_1
    return v0

    :cond_2
    :goto_0
    return v2

    :cond_3
    if-eqz p1, :cond_4

    sget-object p0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, p0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    goto :goto_1

    :cond_4
    const/4 p0, 0x0

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isFlashRequired: aeState = "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, LG/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 p1, 0x4

    if-ne p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public static i(JLjava/util/concurrent/ScheduledExecutorService;Lz/z;Lz/i0$f$a;)LBc/p;
    .locals 7

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    const/4 v5, 0x1

    invoke-static {p3, p4}, Lz/i0;->j(Lz/z;Lz/i0$f$a;)LBc/p;

    move-result-object v6

    const/4 v4, 0x0

    move-object v3, p2

    invoke-static/range {v1 .. v6}, LS/n;->r(JLjava/util/concurrent/ScheduledExecutorService;Ljava/lang/Object;ZLBc/p;)LBc/p;

    move-result-object p0

    return-object p0
.end method

.method public static j(Lz/z;Lz/i0$f$a;)LBc/p;
    .locals 2

    new-instance v0, Lz/i0$f;

    invoke-direct {v0, p1}, Lz/i0$f;-><init>(Lz/i0$f$a;)V

    invoke-virtual {p0, v0}, Lz/z;->C(Lz/z$c;)V

    invoke-virtual {v0}, Lz/i0$f;->c()LBc/p;

    move-result-object p1

    new-instance v1, Lz/f0;

    invoke-direct {v1, p0, v0}, Lz/f0;-><init>(Lz/z;Lz/i0$f;)V

    iget-object p0, p0, Lz/z;->c:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v1, p0}, LBc/p;->l(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method


# virtual methods
.method public b(III)Lz/i0$d;
    .locals 8

    new-instance v6, LD/n;

    iget-object v0, p0, Lz/i0;->d:LN/I0;

    invoke-direct {v6, v0}, LD/n;-><init>(LN/I0;)V

    new-instance v0, Lz/i0$d;

    iget v1, p0, Lz/i0;->h:I

    iget-object v2, p0, Lz/i0;->e:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lz/i0;->f:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v4, p0, Lz/i0;->a:Lz/z;

    iget-boolean v5, p0, Lz/i0;->g:Z

    invoke-direct/range {v0 .. v6}, Lz/i0$d;-><init>(ILjava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lz/z;ZLD/n;)V

    if-nez p1, :cond_0

    new-instance v1, Lz/i0$b;

    iget-object v2, p0, Lz/i0;->a:Lz/z;

    invoke-direct {v1, v2}, Lz/i0$b;-><init>(Lz/z;)V

    invoke-virtual {v0, v1}, Lz/i0$d;->f(Lz/i0$e;)V

    :cond_0
    const/4 v1, 0x3

    if-ne p2, v1, :cond_2

    new-instance v1, Lz/i0$g;

    iget-object v2, p0, Lz/i0;->a:Lz/z;

    iget-object v3, p0, Lz/i0;->e:Ljava/util/concurrent/Executor;

    iget-object v4, p0, Lz/i0;->f:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v5, LD/A;

    iget-object v6, p0, Lz/i0;->d:LN/I0;

    invoke-direct {v5, v6}, LD/A;-><init>(LN/I0;)V

    invoke-direct {v1, v2, v3, v4, v5}, Lz/i0$g;-><init>(Lz/z;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;LD/A;)V

    invoke-virtual {v0, v1}, Lz/i0$d;->f(Lz/i0$e;)V

    :cond_1
    move v4, p2

    goto :goto_2

    :cond_2
    iget-boolean v1, p0, Lz/i0;->c:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0, p3}, Lz/i0;->f(I)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lz/i0;->b:LD/B;

    invoke-virtual {v1}, LD/B;->a()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lz/i0;->a:Lz/z;

    invoke-virtual {v1}, Lz/z;->c0()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    :goto_0
    move v7, v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    new-instance v2, Lz/i0$h;

    iget-object v3, p0, Lz/i0;->a:Lz/z;

    iget-object v5, p0, Lz/i0;->e:Ljava/util/concurrent/Executor;

    iget-object v6, p0, Lz/i0;->f:Ljava/util/concurrent/ScheduledExecutorService;

    move v4, p2

    invoke-direct/range {v2 .. v7}, Lz/i0$h;-><init>(Lz/z;ILjava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Z)V

    invoke-virtual {v0, v2}, Lz/i0$d;->f(Lz/i0$e;)V

    goto :goto_2

    :cond_4
    move v4, p2

    new-instance p2, Lz/i0$a;

    iget-object v1, p0, Lz/i0;->a:Lz/z;

    invoke-direct {p2, v1, v4, v6}, Lz/i0$a;-><init>(Lz/z;ILD/n;)V

    invoke-virtual {v0, p2}, Lz/i0$d;->f(Lz/i0$e;)V

    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "createPipeline: captureMode = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", flashMode = "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", flashType = "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", pipeline tasks = "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v0, Lz/i0$d;->h:Ljava/util/List;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Camera2CapturePipeline"

    invoke-static {p2, p1}, LG/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public c(III)LM/m;
    .locals 1

    new-instance v0, Lz/i0$c;

    invoke-virtual {p0, p1, p2, p3}, Lz/i0;->b(III)Lz/i0$d;

    move-result-object p1

    iget-object p3, p0, Lz/i0;->e:Ljava/util/concurrent/Executor;

    invoke-direct {v0, p1, p3, p2}, Lz/i0$c;-><init>(Lz/i0$d;Ljava/util/concurrent/Executor;I)V

    return-object v0
.end method

.method public final f(I)Z
    .locals 3

    iget-object v0, p0, Lz/i0;->b:LD/B;

    invoke-virtual {v0}, LD/B;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget v0, p0, Lz/i0;->h:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    return v1
.end method

.method public g(I)V
    .locals 0

    iput p1, p0, Lz/i0;->h:I

    return-void
.end method

.method public h(Ljava/util/List;III)LBc/p;
    .locals 0

    invoke-virtual {p0, p2, p3, p4}, Lz/i0;->b(III)Lz/i0$d;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Lz/i0$d;->i(Ljava/util/List;I)LBc/p;

    move-result-object p1

    invoke-static {p1}, LS/n;->s(LBc/p;)LBc/p;

    move-result-object p1

    return-object p1
.end method
