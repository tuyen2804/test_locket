.class public Lz/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/CameraControlInternal;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz/z$a;,
        Lz/z$b;,
        Lz/z$c;
    }
.end annotation


# instance fields
.field public A:I

.field public B:J

.field public final C:Lz/z$a;

.field public final b:Lz/z$b;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/lang/Object;

.field public final e:LA/C;

.field public final f:Landroidx/camera/core/impl/CameraControlInternal$c;

.field public final g:Landroidx/camera/core/impl/w$b;

.field public final h:Lz/O1;

.field public final i:Lz/O2;

.field public final j:Lz/H2;

.field public final k:Lz/Y1;

.field public final l:Lz/x1;

.field public m:Lz/Q2;

.field public final n:LF/g;

.field public final o:Lz/i0;

.field public final p:Lz/L2;

.field public q:I

.field public r:LG/g0$j;

.field public volatile s:I

.field public volatile t:I

.field public volatile u:Z

.field public volatile v:I

.field public final w:LD/a;

.field public x:Z

.field public final y:Ljava/util/concurrent/atomic/AtomicLong;

.field public volatile z:LBc/p;


# direct methods
.method public constructor <init>(LA/C;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/CameraControlInternal$c;LN/I0;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lz/z;->d:Ljava/lang/Object;

    new-instance v0, Landroidx/camera/core/impl/w$b;

    invoke-direct {v0}, Landroidx/camera/core/impl/w$b;-><init>()V

    iput-object v0, p0, Lz/z;->g:Landroidx/camera/core/impl/w$b;

    const/4 v1, 0x0

    iput v1, p0, Lz/z;->q:I

    iput v1, p0, Lz/z;->s:I

    iput-boolean v1, p0, Lz/z;->u:Z

    const/4 v1, 0x2

    iput v1, p0, Lz/z;->v:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lz/z;->x:Z

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v3, 0x0

    invoke-direct {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v2, p0, Lz/z;->y:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v2, 0x0

    invoke-static {v2}, LS/n;->p(Ljava/lang/Object;)LBc/p;

    move-result-object v2

    iput-object v2, p0, Lz/z;->z:LBc/p;

    iput v1, p0, Lz/z;->A:I

    iput-wide v3, p0, Lz/z;->B:J

    new-instance v1, Lz/z$a;

    invoke-direct {v1}, Lz/z$a;-><init>()V

    iput-object v1, p0, Lz/z;->C:Lz/z$a;

    iput-object p1, p0, Lz/z;->e:LA/C;

    iput-object p4, p0, Lz/z;->f:Landroidx/camera/core/impl/CameraControlInternal$c;

    iput-object p3, p0, Lz/z;->c:Ljava/util/concurrent/Executor;

    new-instance p4, Lz/L2;

    invoke-direct {p4, p3}, Lz/L2;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p4, p0, Lz/z;->p:Lz/L2;

    new-instance p4, Lz/z$b;

    invoke-direct {p4, p3}, Lz/z$b;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p4, p0, Lz/z;->b:Lz/z$b;

    iget v2, p0, Lz/z;->A:I

    invoke-virtual {v0, v2}, Landroidx/camera/core/impl/w$b;->C(I)Landroidx/camera/core/impl/w$b;

    invoke-static {p4}, Lz/d1;->f(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Lz/d1;

    move-result-object p4

    invoke-virtual {v0, p4}, Landroidx/camera/core/impl/w$b;->k(LN/p;)Landroidx/camera/core/impl/w$b;

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/w$b;->k(LN/p;)Landroidx/camera/core/impl/w$b;

    new-instance p4, Lz/x1;

    invoke-direct {p4, p0, p1, p3}, Lz/x1;-><init>(Lz/z;LA/C;Ljava/util/concurrent/Executor;)V

    iput-object p4, p0, Lz/z;->l:Lz/x1;

    new-instance p4, Lz/O1;

    invoke-direct {p4, p0, p2, p3, p5}, Lz/O1;-><init>(Lz/z;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;LN/I0;)V

    iput-object p4, p0, Lz/z;->h:Lz/O1;

    new-instance p4, Lz/O2;

    invoke-direct {p4, p0, p1, p3}, Lz/O2;-><init>(Lz/z;LA/C;Ljava/util/concurrent/Executor;)V

    iput-object p4, p0, Lz/z;->i:Lz/O2;

    new-instance p4, Lz/H2;

    invoke-direct {p4, p0, p1, p3}, Lz/H2;-><init>(Lz/z;LA/C;Ljava/util/concurrent/Executor;)V

    iput-object p4, p0, Lz/z;->j:Lz/H2;

    invoke-virtual {p1}, LA/C;->c()I

    move-result p4

    iput p4, p0, Lz/z;->t:I

    new-instance p4, Lz/Y1;

    invoke-direct {p4, p0, p1, p3}, Lz/Y1;-><init>(Lz/z;LA/C;Ljava/util/concurrent/Executor;)V

    iput-object p4, p0, Lz/z;->k:Lz/Y1;

    new-instance p4, Lz/U2;

    invoke-direct {p4, p1, p3}, Lz/U2;-><init>(LA/C;Ljava/util/concurrent/Executor;)V

    iput-object p4, p0, Lz/z;->m:Lz/Q2;

    new-instance p4, LD/a;

    invoke-direct {p4, p5}, LD/a;-><init>(LN/I0;)V

    iput-object p4, p0, Lz/z;->w:LD/a;

    new-instance p4, LF/g;

    invoke-direct {p4, p0, p3}, LF/g;-><init>(Lz/z;Ljava/util/concurrent/Executor;)V

    iput-object p4, p0, Lz/z;->n:LF/g;

    new-instance v0, Lz/i0;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    move-object v4, p3

    move-object v3, p5

    invoke-direct/range {v0 .. v5}, Lz/i0;-><init>(Lz/z;LA/C;LN/I0;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V

    iput-object v0, v1, Lz/z;->o:Lz/i0;

    return-void
.end method

.method public static synthetic A(Lz/z;Ljava/util/List;IIILjava/lang/Void;)LBc/p;
    .locals 0

    iget-object p0, p0, Lz/z;->o:Lz/i0;

    invoke-virtual {p0, p1, p2, p3, p4}, Lz/i0;->h(Ljava/util/List;III)LBc/p;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B(JLW1/c$a;Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 0

    invoke-static {p3, p0, p1}, Lz/z;->g0(Landroid/hardware/camera2/TotalCaptureResult;J)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, LW1/c$a;->c(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static T(LA/C;I)I
    .locals 2

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, LA/C;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {p1, p0}, Lz/z;->e0(I[I)Z

    move-result v1

    if-eqz v1, :cond_1

    return p1

    :cond_1
    const/4 p1, 0x1

    invoke-static {p1, p0}, Lz/z;->e0(I[I)Z

    move-result p0

    if-eqz p0, :cond_2

    return p1

    :cond_2
    return v0
.end method

.method public static e0(I[I)Z
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p1, v2

    if-ne p0, v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static g0(Landroid/hardware/camera2/TotalCaptureResult;J)Z
    .locals 4

    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p0

    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, LN/U0;

    if-eqz v0, :cond_2

    check-cast p0, LN/U0;

    const-string v0, "CameraControlSessionUpdateId"

    invoke-virtual {p0, v0}, LN/U0;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    if-nez p0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p0, v2, p1

    if-ltz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public static synthetic q(Lz/z;LW1/c$a;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, p0, Lz/z;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lz/v;

    invoke-direct {v1, p0, p1}, Lz/v;-><init>(Lz/z;LW1/c$a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Unable to check if repeating request is available. Camera executor shut down."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, LW1/c$a;->f(Ljava/lang/Throwable;)Z

    :goto_0
    const-string p0, "isRepeatingRequestAvailable"

    return-object p0
.end method

.method public static synthetic r()V
    .locals 0

    return-void
.end method

.method public static synthetic s()V
    .locals 0

    return-void
.end method

.method public static synthetic t(Lz/z;LW1/c$a;)V
    .locals 2

    invoke-virtual {p0}, Lz/z;->u0()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lz/z;->v0(J)LBc/p;

    move-result-object p0

    invoke-static {p0, p1}, LS/n;->t(LBc/p;LW1/c$a;)V

    return-void
.end method

.method public static synthetic u(Lz/z;IIILjava/lang/Void;)LBc/p;
    .locals 0

    iget-object p0, p0, Lz/z;->o:Lz/i0;

    invoke-virtual {p0, p1, p2, p3}, Lz/i0;->c(III)LM/m;

    move-result-object p0

    invoke-static {p0}, LS/n;->p(Ljava/lang/Object;)LBc/p;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lz/z;LN/p;)V
    .locals 0

    iget-object p0, p0, Lz/z;->C:Lz/z$a;

    invoke-virtual {p0, p1}, Lz/z$a;->j(LN/p;)V

    return-void
.end method

.method public static synthetic w(Lz/z;JLW1/c$a;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lz/l;

    invoke-direct {v0, p1, p2, p3}, Lz/l;-><init>(JLW1/c$a;)V

    invoke-virtual {p0, v0}, Lz/z;->C(Lz/z$c;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "waitForSessionUpdateId:"

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Lz/z;LW1/c$a;)V
    .locals 0

    iget-boolean p0, p0, Lz/z;->x:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p1, p0}, LW1/c$a;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic y(Lz/z;LW1/c$a;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lz/z;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lz/t;

    invoke-direct {v1, p0, p1}, Lz/t;-><init>(Lz/z;LW1/c$a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string p0, "updateSessionConfigAsync"

    return-object p0
.end method

.method public static synthetic z(Lz/z;Ljava/util/concurrent/Executor;LN/p;)V
    .locals 0

    iget-object p0, p0, Lz/z;->C:Lz/z$a;

    invoke-virtual {p0, p1, p2}, Lz/z$a;->i(Ljava/util/concurrent/Executor;LN/p;)V

    return-void
.end method


# virtual methods
.method public C(Lz/z$c;)V
    .locals 1

    iget-object v0, p0, Lz/z;->b:Lz/z$b;

    invoke-virtual {v0, p1}, Lz/z$b;->b(Lz/z$c;)V

    return-void
.end method

.method public D(Ljava/util/concurrent/Executor;LN/p;)V
    .locals 2

    iget-object v0, p0, Lz/z;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lz/p;

    invoke-direct {v1, p0, p1, p2}, Lz/p;-><init>(Lz/z;Ljava/util/concurrent/Executor;LN/p;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public E()V
    .locals 3

    iget-object v0, p0, Lz/z;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lz/z;->q:I

    if-eqz v1, :cond_0

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lz/z;->q:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Decrementing use count occurs more times than incrementing"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public F(Z)V
    .locals 1

    iget-boolean v0, p0, Lz/z;->u:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lz/z;->h0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lz/z;->k0()V

    const/4 v0, 0x0

    iput v0, p0, Lz/z;->s:I

    iget-object v0, p0, Lz/z;->j:Lz/H2;

    invoke-virtual {v0}, Lz/H2;->f()V

    :cond_1
    iput-boolean p1, p0, Lz/z;->u:Z

    invoke-virtual {p0}, Lz/z;->u0()J

    return-void
.end method

.method public G(I)V
    .locals 1

    iget-boolean v0, p0, Lz/z;->u:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lz/z;->s:I

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lz/z;->k0()V

    :cond_1
    invoke-virtual {p0}, Lz/z;->u0()J

    return-void
.end method

.method public H()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lz/z;->i:Lz/O2;

    invoke-virtual {v0}, Lz/O2;->e()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public I()Lz/x1;
    .locals 1

    iget-object v0, p0, Lz/z;->l:Lz/x1;

    return-object v0
.end method

.method public J()I
    .locals 1

    iget v0, p0, Lz/z;->v:I

    return v0
.end method

.method public K()Lz/O1;
    .locals 1

    iget-object v0, p0, Lz/z;->h:Lz/O1;

    return-object v0
.end method

.method public L()Lz/Y1;
    .locals 1

    iget-object v0, p0, Lz/z;->k:Lz/Y1;

    return-object v0
.end method

.method public M()I
    .locals 2

    iget-object v0, p0, Lz/z;->e:LA/C;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, LA/C;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public N()I
    .locals 2

    iget-object v0, p0, Lz/z;->e:LA/C;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AF:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, LA/C;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public O()I
    .locals 2

    iget-object v0, p0, Lz/z;->e:LA/C;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AWB:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, LA/C;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public P()LG/g0$j;
    .locals 1

    iget-object v0, p0, Lz/z;->r:LG/g0$j;

    return-object v0
.end method

.method public Q()Landroidx/camera/core/impl/w;
    .locals 3

    iget-object v0, p0, Lz/z;->g:Landroidx/camera/core/impl/w$b;

    iget v1, p0, Lz/z;->A:I

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/w$b;->C(I)Landroidx/camera/core/impl/w$b;

    iget-object v0, p0, Lz/z;->g:Landroidx/camera/core/impl/w$b;

    invoke-virtual {p0}, Lz/z;->R()Landroidx/camera/core/impl/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/w$b;->x(Landroidx/camera/core/impl/k;)Landroidx/camera/core/impl/w$b;

    iget-object v0, p0, Lz/z;->g:Landroidx/camera/core/impl/w$b;

    iget-wide v1, p0, Lz/z;->B:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "CameraControlSessionUpdateId"

    invoke-virtual {v0, v2, v1}, Landroidx/camera/core/impl/w$b;->p(Ljava/lang/String;Ljava/lang/Object;)Landroidx/camera/core/impl/w$b;

    iget-object v0, p0, Lz/z;->g:Landroidx/camera/core/impl/w$b;

    invoke-virtual {v0}, Landroidx/camera/core/impl/w$b;->q()Landroidx/camera/core/impl/w;

    move-result-object v0

    return-object v0
.end method

.method public R()Landroidx/camera/core/impl/k;
    .locals 7

    new-instance v0, Ly/a$a;

    invoke-direct {v0}, Ly/a$a;-><init>()V

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Landroidx/camera/core/impl/k$c;->c:Landroidx/camera/core/impl/k$c;

    invoke-virtual {v0, v1, v3, v4}, Ly/a$a;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Landroidx/camera/core/impl/k$c;)Ly/a$a;

    iget-object v1, p0, Lz/z;->h:Lz/O1;

    invoke-virtual {v1, v0}, Lz/O1;->p(Ly/a$a;)V

    iget-object v1, p0, Lz/z;->i:Lz/O2;

    invoke-virtual {v1, v0}, Lz/O2;->c(Ly/a$a;)V

    iget-object v1, p0, Lz/z;->h:Lz/O1;

    invoke-virtual {v1}, Lz/O1;->J()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-boolean v3, p0, Lz/z;->u:Z

    if-eqz v3, :cond_1

    const/4 v1, 0x6

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lz/z;->h0()Z

    move-result v3

    const/4 v5, 0x2

    if-eqz v3, :cond_3

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v3, v6, v4}, Ly/a$a;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Landroidx/camera/core/impl/k$c;)Ly/a$a;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x23

    if-lt v3, v6, :cond_7

    iget v3, p0, Lz/z;->s:I

    if-ne v3, v2, :cond_2

    invoke-static {}, Lz/j;->a()Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object v3

    iget v5, p0, Lz/z;->t:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v3, v5, v4}, Ly/a$a;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Landroidx/camera/core/impl/k$c;)Ly/a$a;

    goto :goto_1

    :cond_2
    iget v3, p0, Lz/z;->s:I

    if-ne v3, v5, :cond_7

    invoke-static {}, Lz/j;->a()Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object v3

    iget-object v5, p0, Lz/z;->e:LA/C;

    invoke-virtual {v5}, LA/C;->c()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v3, v5, v4}, Ly/a$a;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Landroidx/camera/core/impl/k$c;)Ly/a$a;

    goto :goto_1

    :cond_3
    iget v3, p0, Lz/z;->v:I

    if-eqz v3, :cond_6

    if-eq v3, v2, :cond_5

    if-eq v3, v5, :cond_4

    goto :goto_1

    :cond_4
    move v1, v2

    goto :goto_1

    :cond_5
    const/4 v1, 0x3

    goto :goto_1

    :cond_6
    iget-object v1, p0, Lz/z;->w:LD/a;

    invoke-virtual {v1, v5}, LD/a;->a(I)I

    move-result v1

    :cond_7
    :goto_1
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, v1}, Lz/z;->S(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v3, v1, v4}, Ly/a$a;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Landroidx/camera/core/impl/k$c;)Ly/a$a;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, v2}, Lz/z;->V(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v4}, Ly/a$a;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Landroidx/camera/core/impl/k$c;)Ly/a$a;

    iget-object v1, p0, Lz/z;->l:Lz/x1;

    invoke-virtual {v1, v0}, Lz/x1;->h(Ly/a$a;)V

    iget-object v1, p0, Lz/z;->n:LF/g;

    invoke-virtual {v1, v0}, LF/g;->i(Ly/a$a;)V

    invoke-virtual {v0}, Ly/a$a;->b()Ly/a;

    move-result-object v0

    return-object v0
.end method

.method public S(I)I
    .locals 1

    iget-object v0, p0, Lz/z;->e:LA/C;

    invoke-static {v0, p1}, Lz/z;->T(LA/C;I)I

    move-result p1

    return p1
.end method

.method public U(I)I
    .locals 3

    iget-object v0, p0, Lz/z;->e:LA/C;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, LA/C;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p1, v0}, Lz/z;->e0(I[I)Z

    move-result v2

    if-eqz v2, :cond_1

    return p1

    :cond_1
    const/4 p1, 0x4

    invoke-static {p1, v0}, Lz/z;->e0(I[I)Z

    move-result v2

    if-eqz v2, :cond_2

    return p1

    :cond_2
    const/4 p1, 0x1

    invoke-static {p1, v0}, Lz/z;->e0(I[I)Z

    move-result v0

    if-eqz v0, :cond_3

    return p1

    :cond_3
    return v1
.end method

.method public final V(I)I
    .locals 3

    iget-object v0, p0, Lz/z;->e:LA/C;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AWB_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, LA/C;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p1, v0}, Lz/z;->e0(I[I)Z

    move-result v2

    if-eqz v2, :cond_1

    return p1

    :cond_1
    const/4 p1, 0x1

    invoke-static {p1, v0}, Lz/z;->e0(I[I)Z

    move-result v0

    if-eqz v0, :cond_2

    return p1

    :cond_2
    return v1
.end method

.method public W()Lz/H2;
    .locals 1

    iget-object v0, p0, Lz/z;->j:Lz/H2;

    return-object v0
.end method

.method public X()I
    .locals 2

    iget-object v0, p0, Lz/z;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lz/z;->q:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public Y()Lz/O2;
    .locals 1

    iget-object v0, p0, Lz/z;->i:Lz/O2;

    return-object v0
.end method

.method public Z()Lz/Q2;
    .locals 1

    iget-object v0, p0, Lz/z;->m:Lz/Q2;

    return-object v0
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lz/z;->m:Lz/Q2;

    invoke-interface {v0}, Lz/Q2;->a()V

    return-void
.end method

.method public a0()V
    .locals 2

    iget-object v0, p0, Lz/z;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lz/z;->q:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lz/z;->q:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public b(Landroidx/camera/core/impl/w$b;)V
    .locals 1

    iget-object v0, p0, Lz/z;->m:Lz/Q2;

    invoke-interface {v0, p1}, Lz/Q2;->b(Landroidx/camera/core/impl/w$b;)V

    return-void
.end method

.method public final b0()Z
    .locals 1

    invoke-virtual {p0}, Lz/z;->X()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lz/z;->p:Lz/L2;

    invoke-virtual {v0}, Lz/L2;->c()V

    return-void
.end method

.method public c0()Z
    .locals 3

    iget-object v0, p0, Lz/z;->p:Lz/L2;

    invoke-virtual {v0}, Lz/L2;->e()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isInVideoUsage: mVideoUsageControl value = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Camera2CameraControlImp"

    invoke-static {v2, v1}, LG/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public d(Ljava/util/List;II)LBc/p;
    .locals 7

    invoke-virtual {p0}, Lz/z;->b0()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "Camera2CameraControlImp"

    const-string p2, "Camera is not active."

    invoke-static {p1, p2}, LG/r0;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    invoke-direct {p1, p2}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, LS/n;->n(Ljava/lang/Throwable;)LBc/p;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lz/z;->J()I

    move-result v4

    iget-object v0, p0, Lz/z;->z:LBc/p;

    invoke-static {v0}, LS/n;->s(LBc/p;)LBc/p;

    move-result-object v0

    invoke-static {v0}, LS/d;->a(LBc/p;)LS/d;

    move-result-object v6

    new-instance v0, Lz/m;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lz/m;-><init>(Lz/z;Ljava/util/List;III)V

    iget-object p1, v1, Lz/z;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {v6, v0, p1}, LS/d;->e(LS/a;Ljava/util/concurrent/Executor;)LS/d;

    move-result-object p1

    return-object p1
.end method

.method public d0()Z
    .locals 1

    iget-boolean v0, p0, Lz/z;->u:Z

    return v0
.end method

.method public e()LBc/p;
    .locals 2

    invoke-virtual {p0}, Lz/z;->b0()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v1, "Camera is not active."

    invoke-direct {v0, v1}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LS/n;->n(Ljava/lang/Throwable;)LBc/p;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lz/z;->f0()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v1, "Repeating request is not available possibly because it\'s disable for the ImageCapture."

    invoke-direct {v0, v1}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LS/n;->n(Ljava/lang/Throwable;)LBc/p;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lz/z;->h:Lz/O1;

    invoke-virtual {v0}, Lz/O1;->r()LBc/p;

    move-result-object v0

    invoke-static {v0}, LS/n;->s(LBc/p;)LBc/p;

    move-result-object v0

    return-object v0
.end method

.method public f(F)LBc/p;
    .locals 1

    invoke-virtual {p0}, Lz/z;->b0()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v0, "Camera is not active."

    invoke-direct {p1, v0}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, LS/n;->n(Ljava/lang/Throwable;)LBc/p;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lz/z;->i:Lz/O2;

    invoke-virtual {v0, p1}, Lz/O2;->k(F)LBc/p;

    move-result-object p1

    invoke-static {p1}, LS/n;->s(LBc/p;)LBc/p;

    move-result-object p1

    return-object p1
.end method

.method public final f0()Z
    .locals 3

    :try_start_0
    new-instance v0, Lz/o;

    invoke-direct {v0, p0}, Lz/o;-><init>(Lz/z;)V

    invoke-static {v0}, LW1/c;->a(LW1/c$c;)LBc/p;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unable to check if repeating request is available."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public g(LG/g0$j;)V
    .locals 0

    iput-object p1, p0, Lz/z;->r:LG/g0$j;

    return-void
.end method

.method public h(I)V
    .locals 2

    invoke-virtual {p0}, Lz/z;->b0()Z

    move-result v0

    const-string v1, "Camera2CameraControlImp"

    if-nez v0, :cond_0

    const-string p1, "Camera is not active."

    invoke-static {v1, p1}, LG/r0;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iput p1, p0, Lz/z;->v:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setFlashMode: mFlashMode = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lz/z;->v:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, LG/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lz/z;->m:Lz/Q2;

    iget v0, p0, Lz/z;->v:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    iget v0, p0, Lz/z;->v:I

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    invoke-interface {p1, v1}, Lz/Q2;->d(Z)V

    invoke-virtual {p0}, Lz/z;->t0()LBc/p;

    move-result-object p1

    iput-object p1, p0, Lz/z;->z:LBc/p;

    return-void
.end method

.method public h0()Z
    .locals 1

    iget v0, p0, Lz/z;->s:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public i(Z)LBc/p;
    .locals 1

    invoke-virtual {p0}, Lz/z;->b0()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v0, "Camera is not active."

    invoke-direct {p1, v0}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, LS/n;->n(Ljava/lang/Throwable;)LBc/p;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lz/z;->j:Lz/H2;

    invoke-virtual {v0, p1}, Lz/H2;->d(Z)LBc/p;

    move-result-object p1

    invoke-static {p1}, LS/n;->s(LBc/p;)LBc/p;

    move-result-object p1

    return-object p1
.end method

.method public i0(Lz/z$c;)V
    .locals 1

    iget-object v0, p0, Lz/z;->b:Lz/z$b;

    invoke-virtual {v0, p1}, Lz/z$b;->c(Lz/z$c;)V

    return-void
.end method

.method public j()Landroidx/camera/core/impl/k;
    .locals 1

    iget-object v0, p0, Lz/z;->n:LF/g;

    invoke-virtual {v0}, LF/g;->n()Ly/a;

    move-result-object v0

    return-object v0
.end method

.method public j0(LN/p;)V
    .locals 2

    iget-object v0, p0, Lz/z;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lz/u;

    invoke-direct {v1, p0, p1}, Lz/u;-><init>(Lz/z;LN/p;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public k(LG/L;)LBc/p;
    .locals 1

    invoke-virtual {p0}, Lz/z;->b0()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v0, "Camera is not active."

    invoke-direct {p1, v0}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, LS/n;->n(Ljava/lang/Throwable;)LBc/p;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lz/z;->f0()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance p1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v0, "Repeating request is not available possibly because it\'s disable for the ImageCapture."

    invoke-direct {p1, v0}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, LS/n;->n(Ljava/lang/Throwable;)LBc/p;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lz/z;->h:Lz/O1;

    invoke-virtual {v0, p1}, Lz/O1;->R(LG/L;)LBc/p;

    move-result-object p1

    invoke-static {p1}, LS/n;->s(LBc/p;)LBc/p;

    move-result-object p1

    return-object p1
.end method

.method public final k0()V
    .locals 4

    new-instance v0, Landroidx/camera/core/impl/i$a;

    invoke-direct {v0}, Landroidx/camera/core/impl/i$a;-><init>()V

    iget v1, p0, Lz/z;->A:I

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/i$a;->v(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/i$a;->w(Z)V

    new-instance v2, Ly/a$a;

    invoke-direct {v2}, Ly/a$a;-><init>()V

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, v1}, Lz/z;->S(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ly/a$a;->f(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Ly/a$a;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ly/a$a;->f(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Ly/a$a;

    invoke-virtual {v2}, Ly/a$a;->b()Ly/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/i$a;->e(Landroidx/camera/core/impl/k;)V

    invoke-virtual {v0}, Landroidx/camera/core/impl/i$a;->h()Landroidx/camera/core/impl/i;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lz/z;->s0(Ljava/util/List;)V

    return-void
.end method

.method public l()V
    .locals 1

    iget-object v0, p0, Lz/z;->p:Lz/L2;

    invoke-virtual {v0}, Lz/L2;->f()V

    return-void
.end method

.method public l0()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lz/z;->q0(I)V

    return-void
.end method

.method public m(Landroidx/camera/core/impl/k;)V
    .locals 2

    iget-object v0, p0, Lz/z;->n:LF/g;

    invoke-static {p1}, LF/m$a;->e(Landroidx/camera/core/impl/k;)LF/m$a;

    move-result-object p1

    invoke-virtual {p1}, LF/m$a;->c()LF/m;

    move-result-object p1

    invoke-virtual {v0, p1}, LF/g;->g(LF/m;)LBc/p;

    move-result-object p1

    new-instance v0, Lz/q;

    invoke-direct {v0}, Lz/q;-><init>()V

    invoke-static {}, LR/c;->b()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-interface {p1, v0, v1}, LBc/p;->l(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public m0(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setActive: isActive = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Camera2CameraControlImp"

    invoke-static {v1, v0}, LG/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lz/z;->h:Lz/O1;

    invoke-virtual {v0, p1}, Lz/O1;->N(Z)V

    iget-object v0, p0, Lz/z;->i:Lz/O2;

    invoke-virtual {v0, p1}, Lz/O2;->j(Z)V

    iget-object v0, p0, Lz/z;->k:Lz/Y1;

    invoke-virtual {v0, p1}, Lz/Y1;->d(Z)V

    iget-object v0, p0, Lz/z;->j:Lz/H2;

    invoke-virtual {v0, p1}, Lz/H2;->i(Z)V

    iget-object v0, p0, Lz/z;->l:Lz/x1;

    invoke-virtual {v0, p1}, Lz/x1;->g(Z)V

    iget-object v0, p0, Lz/z;->n:LF/g;

    invoke-virtual {v0, p1}, LF/g;->o(Z)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lz/z;->r:LG/g0$j;

    iget-object p1, p0, Lz/z;->p:Lz/L2;

    invoke-virtual {p1}, Lz/L2;->h()V

    :cond_0
    return-void
.end method

.method public n(II)LBc/p;
    .locals 3

    invoke-virtual {p0}, Lz/z;->b0()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "Camera2CameraControlImp"

    const-string p2, "Camera is not active."

    invoke-static {p1, p2}, LG/r0;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    invoke-direct {p1, p2}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, LS/n;->n(Ljava/lang/Throwable;)LBc/p;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lz/z;->J()I

    move-result v0

    iget-object v1, p0, Lz/z;->z:LBc/p;

    invoke-static {v1}, LS/n;->s(LBc/p;)LBc/p;

    move-result-object v1

    invoke-static {v1}, LS/d;->a(LBc/p;)LS/d;

    move-result-object v1

    new-instance v2, Lz/n;

    invoke-direct {v2, p0, p1, v0, p2}, Lz/n;-><init>(Lz/z;III)V

    iget-object p1, p0, Lz/z;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v2, p1}, LS/d;->e(LS/a;Ljava/util/concurrent/Executor;)LS/d;

    move-result-object p1

    return-object p1
.end method

.method public n0(Z)V
    .locals 0

    iput-boolean p1, p0, Lz/z;->x:Z

    return-void
.end method

.method public o(I)LBc/p;
    .locals 1

    invoke-virtual {p0}, Lz/z;->b0()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v0, "Camera is not active."

    invoke-direct {p1, v0}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, LS/n;->n(Ljava/lang/Throwable;)LBc/p;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lz/z;->l:Lz/x1;

    invoke-virtual {v0, p1}, Lz/x1;->i(I)LBc/p;

    move-result-object p1

    return-object p1
.end method

.method public o0(Z)V
    .locals 1

    iget-object v0, p0, Lz/z;->k:Lz/Y1;

    invoke-virtual {v0, p1}, Lz/Y1;->f(Z)V

    return-void
.end method

.method public p()V
    .locals 3

    iget-object v0, p0, Lz/z;->n:LF/g;

    invoke-virtual {v0}, LF/g;->j()LBc/p;

    move-result-object v0

    new-instance v1, Lz/s;

    invoke-direct {v1}, Lz/s;-><init>()V

    invoke-static {}, LR/c;->b()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-interface {v0, v1, v2}, LBc/p;->l(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public p0(Landroid/util/Rational;)V
    .locals 1

    iget-object v0, p0, Lz/z;->h:Lz/O1;

    invoke-virtual {v0, p1}, Lz/O1;->O(Landroid/util/Rational;)V

    return-void
.end method

.method public q0(I)V
    .locals 1

    iput p1, p0, Lz/z;->A:I

    iget-object v0, p0, Lz/z;->h:Lz/O1;

    invoke-virtual {v0, p1}, Lz/O1;->P(I)V

    iget-object p1, p0, Lz/z;->o:Lz/i0;

    iget v0, p0, Lz/z;->A:I

    invoke-virtual {p1, v0}, Lz/i0;->g(I)V

    return-void
.end method

.method public r0(Z)V
    .locals 1

    iget-object v0, p0, Lz/z;->m:Lz/Q2;

    invoke-interface {v0, p1}, Lz/Q2;->e(Z)V

    return-void
.end method

.method public s0(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lz/z;->f:Landroidx/camera/core/impl/CameraControlInternal$c;

    invoke-interface {v0, p1}, Landroidx/camera/core/impl/CameraControlInternal$c;->b(Ljava/util/List;)V

    return-void
.end method

.method public t0()LBc/p;
    .locals 1

    new-instance v0, Lz/r;

    invoke-direct {v0, p0}, Lz/r;-><init>(Lz/z;)V

    invoke-static {v0}, LW1/c;->a(LW1/c$c;)LBc/p;

    move-result-object v0

    invoke-static {v0}, LS/n;->s(LBc/p;)LBc/p;

    move-result-object v0

    return-object v0
.end method

.method public u0()J
    .locals 2

    iget-object v0, p0, Lz/z;->y:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, p0, Lz/z;->B:J

    iget-object v0, p0, Lz/z;->f:Landroidx/camera/core/impl/CameraControlInternal$c;

    invoke-interface {v0}, Landroidx/camera/core/impl/CameraControlInternal$c;->a()V

    iget-wide v0, p0, Lz/z;->B:J

    return-wide v0
.end method

.method public final v0(J)LBc/p;
    .locals 1

    new-instance v0, Lz/k;

    invoke-direct {v0, p0, p1, p2}, Lz/k;-><init>(Lz/z;J)V

    invoke-static {v0}, LW1/c;->a(LW1/c$c;)LBc/p;

    move-result-object p1

    return-object p1
.end method
