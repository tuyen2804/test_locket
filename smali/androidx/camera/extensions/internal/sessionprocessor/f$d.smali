.class public Landroidx/camera/extensions/internal/sessionprocessor/f$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN/J0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/extensions/internal/sessionprocessor/f;->n(ZLN/U0;LN/M0$a;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public final synthetic c:LN/M0$a;

.field public final synthetic d:I

.field public final synthetic e:LN/U0;

.field public final synthetic f:Landroidx/camera/extensions/internal/sessionprocessor/f;


# direct methods
.method public constructor <init>(Landroidx/camera/extensions/internal/sessionprocessor/f;LN/M0$a;ILN/U0;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/f$d;->f:Landroidx/camera/extensions/internal/sessionprocessor/f;

    iput-object p2, p0, Landroidx/camera/extensions/internal/sessionprocessor/f$d;->c:LN/M0$a;

    iput p3, p0, Landroidx/camera/extensions/internal/sessionprocessor/f$d;->d:I

    iput-object p4, p0, Landroidx/camera/extensions/internal/sessionprocessor/f$d;->e:LN/U0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/f$d;->a:Z

    iput-boolean p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/f$d;->b:Z

    return-void
.end method


# virtual methods
.method public onCaptureCompleted(LN/J0$b;LN/z;)V
    .locals 6

    invoke-interface {p2}, LN/z;->e()Landroid/hardware/camera2/CaptureResult;

    move-result-object v0

    instance-of v1, v0, Landroid/hardware/camera2/TotalCaptureResult;

    const-string v2, "Cannot get capture TotalCaptureResult from the cameraCaptureResult "

    invoke-static {v1, v2}, Lu2/f;->b(ZLjava/lang/Object;)V

    check-cast v0, Landroid/hardware/camera2/TotalCaptureResult;

    check-cast p1, Landroidx/camera/extensions/internal/sessionprocessor/s$a;

    iget-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/f$d;->f:Landroidx/camera/extensions/internal/sessionprocessor/f;

    iget-object v1, v1, Landroidx/camera/extensions/internal/sessionprocessor/f;->m:Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/f$d;->f:Landroidx/camera/extensions/internal/sessionprocessor/f;

    iget-object v1, v1, Landroidx/camera/extensions/internal/sessionprocessor/v;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Landroidx/camera/extensions/internal/sessionprocessor/f$d;->f:Landroidx/camera/extensions/internal/sessionprocessor/f;

    invoke-static {v2}, Landroidx/camera/extensions/internal/sessionprocessor/f;->v(Landroidx/camera/extensions/internal/sessionprocessor/f;)Ljava/util/Map;

    move-result-object v2

    iget v3, p0, Landroidx/camera/extensions/internal/sessionprocessor/f$d;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Landroidx/camera/extensions/internal/sessionprocessor/f$d;->f:Landroidx/camera/extensions/internal/sessionprocessor/f;

    invoke-static {v2}, Landroidx/camera/extensions/internal/sessionprocessor/f;->v(Landroidx/camera/extensions/internal/sessionprocessor/f;)Ljava/util/Map;

    move-result-object v2

    iget v3, p0, Landroidx/camera/extensions/internal/sessionprocessor/f$d;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p2}, LN/z;->getTimestamp()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v2, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Landroidx/camera/extensions/internal/sessionprocessor/f$d;->f:Landroidx/camera/extensions/internal/sessionprocessor/f;

    iget-object p2, p2, Landroidx/camera/extensions/internal/sessionprocessor/f;->m:Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;

    invoke-virtual {p1}, Landroidx/camera/extensions/internal/sessionprocessor/s$a;->a()I

    move-result p1

    invoke-virtual {p2, v0, p1}, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;->notifyCaptureResult(Landroid/hardware/camera2/TotalCaptureResult;I)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    iget-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/f$d;->f:Landroidx/camera/extensions/internal/sessionprocessor/f;

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/camera/extensions/internal/sessionprocessor/f;->v:Z

    iget-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/f$d;->f:Landroidx/camera/extensions/internal/sessionprocessor/f;

    invoke-static {p1}, Landroidx/camera/extensions/internal/sessionprocessor/f;->w(Landroidx/camera/extensions/internal/sessionprocessor/f;)LN/J0;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/f$d;->c:LN/M0$a;

    iget p2, p0, Landroidx/camera/extensions/internal/sessionprocessor/f$d;->d:I

    invoke-interface {p1, p2}, LN/M0$a;->onCaptureSequenceAborted(I)V

    return-void

    :cond_2
    iget-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/f$d;->c:LN/M0$a;

    iget v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/f$d;->d:I

    invoke-interface {p1, v0}, LN/M0$a;->e(I)V

    iget-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/f$d;->c:LN/M0$a;

    invoke-interface {p2}, LN/z;->getTimestamp()J

    move-result-wide v0

    iget v2, p0, Landroidx/camera/extensions/internal/sessionprocessor/f$d;->d:I

    new-instance v3, Ld0/f;

    iget-object v4, p0, Landroidx/camera/extensions/internal/sessionprocessor/f$d;->e:LN/U0;

    invoke-interface {p2}, LN/z;->e()Landroid/hardware/camera2/CaptureResult;

    move-result-object p2

    invoke-direct {v3, v4, p2}, Ld0/f;-><init>(LN/U0;Landroid/hardware/camera2/CaptureResult;)V

    invoke-interface {p1, v0, v1, v2, v3}, LN/M0$a;->c(JILN/z;)V

    iget-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/f$d;->c:LN/M0$a;

    iget p2, p0, Landroidx/camera/extensions/internal/sessionprocessor/f$d;->d:I

    invoke-interface {p1, p2}, LN/M0$a;->a(I)V

    return-void
.end method

.method public onCaptureFailed(LN/J0$b;LN/r;)V
    .locals 0

    iget-boolean p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/f$d;->a:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/f$d;->a:Z

    iget-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/f$d;->c:LN/M0$a;

    iget p2, p0, Landroidx/camera/extensions/internal/sessionprocessor/f$d;->d:I

    invoke-interface {p1, p2}, LN/M0$a;->b(I)V

    iget-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/f$d;->c:LN/M0$a;

    iget p2, p0, Landroidx/camera/extensions/internal/sessionprocessor/f$d;->d:I

    invoke-interface {p1, p2}, LN/M0$a;->onCaptureSequenceAborted(I)V

    iget-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/f$d;->f:Landroidx/camera/extensions/internal/sessionprocessor/f;

    const/4 p2, 0x0

    iput-boolean p2, p1, Landroidx/camera/extensions/internal/sessionprocessor/f;->v:Z

    :cond_0
    return-void
.end method

.method public onCaptureSequenceAborted(I)V
    .locals 1

    iget-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/f$d;->c:LN/M0$a;

    iget v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/f$d;->d:I

    invoke-interface {p1, v0}, LN/M0$a;->onCaptureSequenceAborted(I)V

    iget-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/f$d;->f:Landroidx/camera/extensions/internal/sessionprocessor/f;

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/camera/extensions/internal/sessionprocessor/f;->v:Z

    return-void
.end method

.method public onCaptureStarted(LN/J0$b;JJ)V
    .locals 0

    iget-boolean p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/f$d;->b:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/f$d;->b:Z

    iget-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/f$d;->c:LN/M0$a;

    iget p2, p0, Landroidx/camera/extensions/internal/sessionprocessor/f$d;->d:I

    invoke-interface {p1, p2, p4, p5}, LN/M0$a;->d(IJ)V

    :cond_0
    return-void
.end method
