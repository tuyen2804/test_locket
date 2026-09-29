.class public Lz/i0$g;
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
    name = "g"
.end annotation


# static fields
.field public static final f:J


# instance fields
.field public final a:Lz/z;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:LG/g0$j;

.field public final e:LD/A;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lz/i0$g;->f:J

    return-void
.end method

.method public constructor <init>(Lz/z;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;LD/A;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz/i0$g;->a:Lz/z;

    iput-object p2, p0, Lz/i0$g;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lz/i0$g;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p4, p0, Lz/i0$g;->e:LD/A;

    invoke-virtual {p1}, Lz/z;->P()LG/g0$j;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, LG/g0$j;

    iput-object p1, p0, Lz/i0$g;->d:LG/g0$j;

    return-void
.end method

.method public static synthetic d(Lz/i0$g;Ljava/util/concurrent/atomic/AtomicReference;LW1/c$a;)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Camera2CapturePipeline"

    const-string v1, "ScreenFlashTask#preCapture: invoking applyScreenFlashUi"

    invoke-static {v0, v1}, LG/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lz/i0$g;->d:LG/g0$j;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LG/g0$k;

    invoke-interface {p0, v0, v1, p1}, LG/g0$j;->a(JLG/g0$k;)V

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, LW1/c$a;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic e(Landroid/hardware/camera2/TotalCaptureResult;)Ljava/lang/Boolean;
    .locals 0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic f(Lz/i0$g;Ljava/lang/Void;)LBc/p;
    .locals 3

    sget-wide v0, Lz/i0$g;->f:J

    iget-object p1, p0, Lz/i0$g;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object p0, p0, Lz/i0$g;->a:Lz/z;

    new-instance v2, Lz/w0;

    invoke-direct {v2}, Lz/w0;-><init>()V

    invoke-static {v0, v1, p1, p0, v2}, Lz/i0;->i(JLjava/util/concurrent/ScheduledExecutorService;Lz/z;Lz/i0$f$a;)LBc/p;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lz/i0$g;Ljava/lang/Void;)LBc/p;
    .locals 0

    iget-object p0, p0, Lz/i0$g;->a:Lz/z;

    invoke-virtual {p0}, Lz/z;->K()Lz/O1;

    move-result-object p0

    invoke-virtual {p0}, Lz/O1;->U()LBc/p;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lz/i0$g;Ljava/lang/Void;)LBc/p;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lz/u0;

    invoke-direct {p1, p0}, Lz/u0;-><init>(Lz/i0$g;)V

    invoke-static {p1}, LW1/c;->a(LW1/c$c;)LBc/p;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i()V
    .locals 2

    const-string v0, "Camera2CapturePipeline"

    const-string v1, "enableExternalFlashAeMode disabled"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static synthetic j(Lz/i0$g;Ljava/util/concurrent/atomic/AtomicReference;LW1/c$a;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LR/c;->e()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lz/v0;

    invoke-direct {v1, p0, p1, p2}, Lz/v0;-><init>(Lz/i0$g;Ljava/util/concurrent/atomic/AtomicReference;LW1/c$a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string p0, "OnScreenFlashStart"

    return-object p0
.end method

.method public static synthetic k(LW1/c$a;)V
    .locals 2

    const-string v0, "Camera2CapturePipeline"

    const-string v1, "ScreenFlashTask#preCapture: UI change applied"

    invoke-static {v0, v1}, LG/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LW1/c$a;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic l(Lz/i0$g;LW1/c$a;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lz/i0$g;->e:LD/A;

    invoke-virtual {v0}, LD/A;->a()Z

    move-result v0

    const-string v1, "EnableTorchInternal"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, LW1/c$a;->c(Ljava/lang/Object;)Z

    return-object v1

    :cond_0
    const-string v0, "Camera2CapturePipeline"

    const-string v3, "ScreenFlashTask#preCapture: enable torch"

    invoke-static {v0, v3}, LG/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lz/i0$g;->a:Lz/z;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lz/z;->G(I)V

    invoke-virtual {p1, v2}, LW1/c$a;->c(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public static synthetic m(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lz/i0;->d(Landroid/hardware/camera2/TotalCaptureResult;Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic n(Ljava/util/concurrent/atomic/AtomicReference;LW1/c$a;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lz/x0;

    invoke-direct {v0, p1}, Lz/x0;-><init>(LW1/c$a;)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const-string p0, "OnScreenFlashUiApplied"

    return-object p0
.end method

.method public static synthetic o(Lz/i0$g;Ljava/lang/Void;)LBc/p;
    .locals 0

    iget-object p0, p0, Lz/i0$g;->a:Lz/z;

    invoke-virtual {p0}, Lz/z;->K()Lz/O1;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lz/O1;->y(Z)LBc/p;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lz/i0$g;LBc/p;Ljava/lang/Object;)LBc/p;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x3

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    iget-object v4, p0, Lz/i0$g;->c:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v7, p1

    invoke-static/range {v2 .. v7}, LS/n;->r(JLjava/util/concurrent/ScheduledExecutorService;Ljava/lang/Object;ZLBc/p;)LBc/p;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Landroid/hardware/camera2/TotalCaptureResult;)LBc/p;
    .locals 3

    const-string p1, "Camera2CapturePipeline"

    const-string v0, "ScreenFlashTask#preCapture"

    invoke-static {p1, v0}, LG/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v0, Lz/z0;

    invoke-direct {v0, p1}, Lz/z0;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-static {v0}, LW1/c;->a(LW1/c$c;)LBc/p;

    move-result-object v0

    new-instance v1, Lz/A0;

    invoke-direct {v1, p0, p1}, Lz/A0;-><init>(Lz/i0$g;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-static {v1}, LW1/c;->a(LW1/c$c;)LBc/p;

    move-result-object p1

    invoke-static {p1}, LS/d;->a(LBc/p;)LS/d;

    move-result-object p1

    new-instance v1, Lz/B0;

    invoke-direct {v1, p0}, Lz/B0;-><init>(Lz/i0$g;)V

    iget-object v2, p0, Lz/i0$g;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v1, v2}, LS/d;->e(LS/a;Ljava/util/concurrent/Executor;)LS/d;

    move-result-object p1

    new-instance v1, Lz/C0;

    invoke-direct {v1, p0}, Lz/C0;-><init>(Lz/i0$g;)V

    iget-object v2, p0, Lz/i0$g;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v1, v2}, LS/d;->e(LS/a;Ljava/util/concurrent/Executor;)LS/d;

    move-result-object p1

    new-instance v1, Lz/D0;

    invoke-direct {v1, p0, v0}, Lz/D0;-><init>(Lz/i0$g;LBc/p;)V

    iget-object v0, p0, Lz/i0$g;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v1, v0}, LS/d;->e(LS/a;Ljava/util/concurrent/Executor;)LS/d;

    move-result-object p1

    new-instance v0, Lz/E0;

    invoke-direct {v0, p0}, Lz/E0;-><init>(Lz/i0$g;)V

    iget-object v1, p0, Lz/i0$g;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v0, v1}, LS/d;->e(LS/a;Ljava/util/concurrent/Executor;)LS/d;

    move-result-object p1

    new-instance v0, Lz/F0;

    invoke-direct {v0, p0}, Lz/F0;-><init>(Lz/i0$g;)V

    iget-object v1, p0, Lz/i0$g;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v0, v1}, LS/d;->e(LS/a;Ljava/util/concurrent/Executor;)LS/d;

    move-result-object p1

    new-instance v0, Lz/G0;

    invoke-direct {v0}, Lz/G0;-><init>()V

    invoke-static {}, LR/c;->b()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, LS/d;->d(Lu/a;Ljava/util/concurrent/Executor;)LS/d;

    move-result-object p1

    return-object p1
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c()V
    .locals 4

    const-string v0, "Camera2CapturePipeline"

    const-string v1, "ScreenFlashTask#postCapture"

    invoke-static {v0, v1}, LG/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lz/i0$g;->e:LD/A;

    invoke-virtual {v0}, LD/A;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz/i0$g;->a:Lz/z;

    invoke-virtual {v0, v1}, Lz/z;->G(I)V

    :cond_0
    iget-object v0, p0, Lz/i0$g;->a:Lz/z;

    invoke-virtual {v0}, Lz/z;->K()Lz/O1;

    move-result-object v0

    invoke-virtual {v0, v1}, Lz/O1;->y(Z)LBc/p;

    move-result-object v0

    new-instance v2, Lz/t0;

    invoke-direct {v2}, Lz/t0;-><init>()V

    iget-object v3, p0, Lz/i0$g;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v2, v3}, LBc/p;->l(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lz/i0$g;->a:Lz/z;

    invoke-virtual {v0}, Lz/z;->K()Lz/O1;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lz/O1;->q(ZZ)V

    invoke-static {}, LR/c;->e()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iget-object v1, p0, Lz/i0$g;->d:LG/g0$j;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lz/y0;

    invoke-direct {v2, v1}, Lz/y0;-><init>(LG/g0$j;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
