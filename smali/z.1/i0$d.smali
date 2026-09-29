.class public Lz/i0$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static final j:J

.field public static final k:J


# instance fields
.field public final a:I

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Lz/z;

.field public final e:LD/n;

.field public final f:Z

.field public g:J

.field public final h:Ljava/util/List;

.field public final i:Lz/i0$e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v1

    sput-wide v1, Lz/i0$d;->j:J

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lz/i0$d;->k:J

    return-void
.end method

.method public constructor <init>(ILjava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lz/z;ZLD/n;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-wide v0, Lz/i0$d;->j:J

    iput-wide v0, p0, Lz/i0$d;->g:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lz/i0$d;->h:Ljava/util/List;

    new-instance v0, Lz/i0$d$a;

    invoke-direct {v0, p0}, Lz/i0$d$a;-><init>(Lz/i0$d;)V

    iput-object v0, p0, Lz/i0$d;->i:Lz/i0$e;

    iput p1, p0, Lz/i0$d;->a:I

    iput-object p2, p0, Lz/i0$d;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lz/i0$d;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p4, p0, Lz/i0$d;->d:Lz/z;

    iput-boolean p5, p0, Lz/i0$d;->f:Z

    iput-object p6, p0, Lz/i0$d;->e:LD/n;

    return-void
.end method

.method public static synthetic a(Lz/i0$d;ILandroid/hardware/camera2/TotalCaptureResult;)LBc/p;
    .locals 2

    iget-object v0, p0, Lz/i0$d;->d:Lz/z;

    invoke-virtual {v0}, Lz/z;->d0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Lz/i0;->e(ILandroid/hardware/camera2/TotalCaptureResult;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-wide v0, Lz/i0$d;->k:J

    invoke-virtual {p0, v0, v1}, Lz/i0$d;->l(J)V

    :cond_0
    iget-object p0, p0, Lz/i0$d;->i:Lz/i0$e;

    invoke-interface {p0, p2}, Lz/i0$e;->a(Landroid/hardware/camera2/TotalCaptureResult;)LBc/p;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lz/i0$d;Ljava/util/List;ILandroid/hardware/camera2/TotalCaptureResult;)LBc/p;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lz/i0$d;->m(Ljava/util/List;I)LBc/p;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lz/i0;->d(Landroid/hardware/camera2/TotalCaptureResult;Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lz/i0$d;Ljava/lang/Boolean;)LBc/p;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-wide v0, p0, Lz/i0$d;->g:J

    iget-object p1, p0, Lz/i0$d;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object p0, p0, Lz/i0$d;->d:Lz/z;

    new-instance v2, Lz/q0;

    invoke-direct {v2}, Lz/q0;-><init>()V

    invoke-static {v0, v1, p1, p0, v2}, Lz/i0;->i(JLjava/util/concurrent/ScheduledExecutorService;Lz/z;Lz/i0$f$a;)LBc/p;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0}, LS/n;->p(Ljava/lang/Object;)LBc/p;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lz/i0$d;Landroidx/camera/core/impl/i$a;LW1/c$a;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lz/i0$d$b;

    invoke-direct {v0, p0, p2}, Lz/i0$d$b;-><init>(Lz/i0$d;LW1/c$a;)V

    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/i$a;->c(LN/p;)V

    const-string p0, "submitStillCapture"

    return-object p0
.end method


# virtual methods
.method public f(Lz/i0$e;)V
    .locals 1

    iget-object v0, p0, Lz/i0$d;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g(Landroidx/camera/core/impl/i$a;)V
    .locals 3

    new-instance v0, Ly/a$a;

    invoke-direct {v0}, Ly/a$a;-><init>()V

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ly/a$a;->f(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Ly/a$a;

    invoke-virtual {v0}, Ly/a$a;->b()Ly/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/i$a;->e(Landroidx/camera/core/impl/k;)V

    return-void
.end method

.method public final h(Landroidx/camera/core/impl/i$a;Landroidx/camera/core/impl/i;)V
    .locals 3

    iget v0, p0, Lz/i0$d;->a:I

    const/4 v1, 0x3

    const/4 v2, -0x1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lz/i0$d;->f:Z

    if-nez v0, :cond_0

    const/4 p2, 0x4

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Landroidx/camera/core/impl/i;->k()I

    move-result v0

    if-eq v0, v2, :cond_2

    invoke-virtual {p2}, Landroidx/camera/core/impl/i;->k()I

    move-result p2

    const/4 v0, 0x5

    if-ne p2, v0, :cond_1

    goto :goto_0

    :cond_1
    move p2, v2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p2, 0x2

    :goto_1
    if-eq p2, v2, :cond_3

    invoke-virtual {p1, p2}, Landroidx/camera/core/impl/i$a;->v(I)V

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "applyStillCaptureTemplate: templateToModify = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Camera2CapturePipeline"

    invoke-static {p2, p1}, LG/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public i(Ljava/util/List;I)LBc/p;
    .locals 2

    invoke-virtual {p0, p2}, Lz/i0$d;->k(I)LBc/p;

    move-result-object v0

    invoke-static {v0}, LS/d;->a(LBc/p;)LS/d;

    move-result-object v0

    new-instance v1, Lz/l0;

    invoke-direct {v1, p0, p1, p2}, Lz/l0;-><init>(Lz/i0$d;Ljava/util/List;I)V

    iget-object p1, p0, Lz/i0$d;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, p1}, LS/d;->e(LS/a;Ljava/util/concurrent/Executor;)LS/d;

    move-result-object p1

    new-instance p2, Lz/m0;

    invoke-direct {p2, p0}, Lz/m0;-><init>(Lz/i0$d;)V

    iget-object v0, p0, Lz/i0$d;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p1, p2, v0}, LBc/p;->l(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method

.method public j()V
    .locals 1

    iget-object v0, p0, Lz/i0$d;->i:Lz/i0$e;

    invoke-interface {v0}, Lz/i0$e;->c()V

    return-void
.end method

.method public k(I)LBc/p;
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, LS/n;->p(Ljava/lang/Object;)LBc/p;

    move-result-object v1

    iget-object v2, p0, Lz/i0$d;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v1, p0, Lz/i0$d;->i:Lz/i0$e;

    invoke-interface {v1}, Lz/i0$e;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lz/i0$d;->d:Lz/z;

    invoke-static {v1, v0}, Lz/i0;->j(Lz/z;Lz/i0$f$a;)LBc/p;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v0}, LS/n;->p(Ljava/lang/Object;)LBc/p;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LS/d;->a(LBc/p;)LS/d;

    move-result-object v0

    new-instance v1, Lz/o0;

    invoke-direct {v1, p0, p1}, Lz/o0;-><init>(Lz/i0$d;I)V

    iget-object p1, p0, Lz/i0$d;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, p1}, LS/d;->e(LS/a;Ljava/util/concurrent/Executor;)LS/d;

    move-result-object p1

    new-instance v0, Lz/p0;

    invoke-direct {v0, p0}, Lz/p0;-><init>(Lz/i0$d;)V

    iget-object v1, p0, Lz/i0$d;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v0, v1}, LS/d;->e(LS/a;Ljava/util/concurrent/Executor;)LS/d;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v1
.end method

.method public final l(J)V
    .locals 0

    iput-wide p1, p0, Lz/i0$d;->g:J

    return-void
.end method

.method public m(Ljava/util/List;I)LBc/p;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/i;

    invoke-static {v2}, Landroidx/camera/core/impl/i$a;->k(Landroidx/camera/core/impl/i;)Landroidx/camera/core/impl/i$a;

    move-result-object v3

    invoke-virtual {v2}, Landroidx/camera/core/impl/i;->k()I

    move-result v4

    const/4 v5, 0x5

    const/4 v6, 0x0

    if-ne v4, v5, :cond_2

    iget-object v4, p0, Lz/i0$d;->d:Lz/z;

    invoke-virtual {v4}, Lz/z;->Z()Lz/Q2;

    move-result-object v4

    invoke-interface {v4}, Lz/Q2;->h()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lz/i0$d;->d:Lz/z;

    invoke-virtual {v4}, Lz/z;->Z()Lz/Q2;

    move-result-object v4

    invoke-interface {v4}, Lz/Q2;->c()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lz/i0$d;->d:Lz/z;

    invoke-virtual {v4}, Lz/z;->Z()Lz/Q2;

    move-result-object v4

    invoke-interface {v4}, Lz/Q2;->f()Landroidx/camera/core/d;

    move-result-object v4

    const-string v5, "Camera2CapturePipeline"

    if-eqz v4, :cond_1

    iget-object v7, p0, Lz/i0$d;->d:Lz/z;

    invoke-virtual {v7}, Lz/z;->Z()Lz/Q2;

    move-result-object v7

    invoke-interface {v7, v4}, Lz/Q2;->g(Landroidx/camera/core/d;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v4}, Landroidx/camera/core/d;->M()LG/i0;

    move-result-object v5

    invoke-static {v5}, LN/A;->a(LG/i0;)LN/z;

    move-result-object v6

    goto :goto_1

    :cond_0
    const-string v7, "Failed to enqueue image to image writer"

    invoke-static {v5, v7}, LG/r0;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    if-nez v6, :cond_2

    invoke-interface {v4}, Landroidx/camera/core/d;->close()V

    goto :goto_2

    :cond_1
    const-string v4, "ZSL capture skipped due to no valid buffer image"

    invoke-static {v5, v4}, LG/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_2
    if-eqz v6, :cond_3

    invoke-virtual {v3, v6}, Landroidx/camera/core/impl/i$a;->p(LN/z;)V

    goto :goto_3

    :cond_3
    invoke-virtual {p0, v3, v2}, Lz/i0$d;->h(Landroidx/camera/core/impl/i$a;Landroidx/camera/core/impl/i;)V

    :goto_3
    iget-object v2, p0, Lz/i0$d;->e:LD/n;

    invoke-virtual {v2, p2}, LD/n;->c(I)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, v3}, Lz/i0$d;->g(Landroidx/camera/core/impl/i$a;)V

    :cond_4
    new-instance v2, Lz/n0;

    invoke-direct {v2, p0, v3}, Lz/n0;-><init>(Lz/i0$d;Landroidx/camera/core/impl/i$a;)V

    invoke-static {v2}, LW1/c;->a(LW1/c$c;)LBc/p;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Landroidx/camera/core/impl/i$a;->h()Landroidx/camera/core/impl/i;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    iget-object p1, p0, Lz/i0$d;->d:Lz/z;

    invoke-virtual {p1, v1}, Lz/z;->s0(Ljava/util/List;)V

    invoke-static {v0}, LS/n;->k(Ljava/util/Collection;)LBc/p;

    move-result-object p1

    return-object p1
.end method
