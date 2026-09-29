.class public Lz/i0$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/i0$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# static fields
.field public static final g:J


# instance fields
.field public final a:Lz/z;

.field public final b:I

.field public c:Z

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Ljava/util/concurrent/ScheduledExecutorService;

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lz/i0$h;->g:J

    return-void
.end method

.method public constructor <init>(Lz/z;ILjava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lz/i0$h;->c:Z

    iput-object p1, p0, Lz/i0$h;->a:Lz/z;

    iput p2, p0, Lz/i0$h;->b:I

    iput-object p3, p0, Lz/i0$h;->d:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lz/i0$h;->e:Ljava/util/concurrent/ScheduledExecutorService;

    iput-boolean p5, p0, Lz/i0$h;->f:Z

    return-void
.end method

.method public static synthetic d(Lz/i0$h;Ljava/lang/Void;)LBc/p;
    .locals 0

    iget-boolean p1, p0, Lz/i0$h;->f:Z

    if-eqz p1, :cond_0

    iget-object p0, p0, Lz/i0$h;->a:Lz/z;

    invoke-virtual {p0}, Lz/z;->K()Lz/O1;

    move-result-object p0

    invoke-virtual {p0}, Lz/O1;->U()LBc/p;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0}, LS/n;->p(Ljava/lang/Object;)LBc/p;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lz/i0$h;LW1/c$a;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lz/i0$h;->a:Lz/z;

    invoke-virtual {p0}, Lz/z;->W()Lz/H2;

    move-result-object p0

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lz/H2;->e(LW1/c$a;I)V

    const-string p0, "TorchOn"

    return-object p0
.end method

.method public static synthetic f(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lz/i0;->d(Landroid/hardware/camera2/TotalCaptureResult;Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic g(Landroid/hardware/camera2/TotalCaptureResult;)Ljava/lang/Boolean;
    .locals 0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic h(Lz/i0$h;Ljava/lang/Void;)LBc/p;
    .locals 3

    sget-wide v0, Lz/i0$h;->g:J

    iget-object p1, p0, Lz/i0$h;->e:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object p0, p0, Lz/i0$h;->a:Lz/z;

    new-instance v2, Lz/L0;

    invoke-direct {v2}, Lz/L0;-><init>()V

    invoke-static {v0, v1, p1, p0, v2}, Lz/i0;->i(JLjava/util/concurrent/ScheduledExecutorService;Lz/z;Lz/i0$f$a;)LBc/p;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Landroid/hardware/camera2/TotalCaptureResult;)LBc/p;
    .locals 3

    iget v0, p0, Lz/i0$h;->b:I

    invoke-static {v0, p1}, Lz/i0;->e(ILandroid/hardware/camera2/TotalCaptureResult;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TorchTask#preCapture: isFlashRequired = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Camera2CapturePipeline"

    invoke-static {v1, v0}, LG/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lz/i0$h;->b:I

    invoke-static {v0, p1}, Lz/i0;->e(ILandroid/hardware/camera2/TotalCaptureResult;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lz/i0$h;->a:Lz/z;

    invoke-virtual {p1}, Lz/z;->d0()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Low-light boost already on, not turn on"

    invoke-static {v1, p1}, LG/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lz/i0$h;->a:Lz/z;

    invoke-virtual {p1}, Lz/z;->h0()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "Torch already on, not turn on"

    invoke-static {v1, p1}, LG/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "Turn on torch"

    invoke-static {v1, p1}, LG/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lz/i0$h;->c:Z

    new-instance p1, Lz/H0;

    invoke-direct {p1, p0}, Lz/H0;-><init>(Lz/i0$h;)V

    invoke-static {p1}, LW1/c;->a(LW1/c$c;)LBc/p;

    move-result-object p1

    invoke-static {p1}, LS/d;->a(LBc/p;)LS/d;

    move-result-object p1

    new-instance v0, Lz/I0;

    invoke-direct {v0, p0}, Lz/I0;-><init>(Lz/i0$h;)V

    iget-object v1, p0, Lz/i0$h;->d:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v0, v1}, LS/d;->e(LS/a;Ljava/util/concurrent/Executor;)LS/d;

    move-result-object p1

    new-instance v0, Lz/J0;

    invoke-direct {v0, p0}, Lz/J0;-><init>(Lz/i0$h;)V

    iget-object v1, p0, Lz/i0$h;->d:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v0, v1}, LS/d;->e(LS/a;Ljava/util/concurrent/Executor;)LS/d;

    move-result-object p1

    new-instance v0, Lz/K0;

    invoke-direct {v0}, Lz/K0;-><init>()V

    invoke-static {}, LR/c;->b()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, LS/d;->d(Lu/a;Ljava/util/concurrent/Executor;)LS/d;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, LS/n;->p(Ljava/lang/Object;)LBc/p;

    move-result-object p1

    return-object p1
.end method

.method public b()Z
    .locals 1

    iget v0, p0, Lz/i0$h;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c()V
    .locals 3

    iget-boolean v0, p0, Lz/i0$h;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz/i0$h;->a:Lz/z;

    invoke-virtual {v0}, Lz/z;->W()Lz/H2;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lz/H2;->e(LW1/c$a;I)V

    const-string v0, "Camera2CapturePipeline"

    const-string v1, "Turning off torch"

    invoke-static {v0, v1}, LG/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lz/i0$h;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz/i0$h;->a:Lz/z;

    invoke-virtual {v0}, Lz/z;->K()Lz/O1;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Lz/O1;->q(ZZ)V

    :cond_0
    return-void
.end method
