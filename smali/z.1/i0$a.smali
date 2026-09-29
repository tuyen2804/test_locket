.class public Lz/i0$a;
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
    name = "a"
.end annotation


# instance fields
.field public final a:Lz/z;

.field public final b:LD/n;

.field public final c:I

.field public d:Z


# direct methods
.method public constructor <init>(Lz/z;ILD/n;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lz/i0$a;->d:Z

    iput-object p1, p0, Lz/i0$a;->a:Lz/z;

    iput p2, p0, Lz/i0$a;->c:I

    iput-object p3, p0, Lz/i0$a;->b:LD/n;

    return-void
.end method

.method public static synthetic d(Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic e(Lz/i0$a;LW1/c$a;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lz/i0$a;->a:Lz/z;

    invoke-virtual {v0}, Lz/z;->K()Lz/O1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lz/O1;->V(LW1/c$a;)V

    iget-object p0, p0, Lz/i0$a;->b:LD/n;

    invoke-virtual {p0}, LD/n;->b()V

    const-string p0, "AePreCapture"

    return-object p0
.end method


# virtual methods
.method public a(Landroid/hardware/camera2/TotalCaptureResult;)LBc/p;
    .locals 2

    iget-object v0, p0, Lz/i0$a;->a:Lz/z;

    invoke-virtual {v0}, Lz/z;->d0()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lz/i0$a;->c:I

    invoke-static {v0, p1}, Lz/i0;->e(ILandroid/hardware/camera2/TotalCaptureResult;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Camera2CapturePipeline"

    const-string v0, "Trigger AE"

    invoke-static {p1, v0}, LG/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lz/i0$a;->d:Z

    new-instance p1, Lz/g0;

    invoke-direct {p1, p0}, Lz/g0;-><init>(Lz/i0$a;)V

    invoke-static {p1}, LW1/c;->a(LW1/c$c;)LBc/p;

    move-result-object p1

    invoke-static {p1}, LS/d;->a(LBc/p;)LS/d;

    move-result-object p1

    new-instance v0, Lz/h0;

    invoke-direct {v0}, Lz/h0;-><init>()V

    invoke-static {}, LR/c;->b()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, LS/d;->d(Lu/a;Ljava/util/concurrent/Executor;)LS/d;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, LS/n;->p(Ljava/lang/Object;)LBc/p;

    move-result-object p1

    return-object p1
.end method

.method public b()Z
    .locals 1

    iget v0, p0, Lz/i0$a;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c()V
    .locals 3

    iget-boolean v0, p0, Lz/i0$a;->d:Z

    if-eqz v0, :cond_0

    const-string v0, "Camera2CapturePipeline"

    const-string v1, "cancel TriggerAePreCapture"

    invoke-static {v0, v1}, LG/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lz/i0$a;->a:Lz/z;

    invoke-virtual {v0}, Lz/z;->K()Lz/O1;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lz/O1;->q(ZZ)V

    iget-object v0, p0, Lz/i0$a;->b:LD/n;

    invoke-virtual {v0}, LD/n;->a()V

    :cond_0
    return-void
.end method
