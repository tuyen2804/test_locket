.class public Landroidx/camera/extensions/internal/sessionprocessor/f$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN/J0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/extensions/internal/sessionprocessor/f;->E(ILN/M0$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LN/M0$a;

.field public final synthetic b:I

.field public final synthetic c:Landroidx/camera/extensions/internal/sessionprocessor/f;


# direct methods
.method public constructor <init>(Landroidx/camera/extensions/internal/sessionprocessor/f;LN/M0$a;I)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/f$c;->c:Landroidx/camera/extensions/internal/sessionprocessor/f;

    iput-object p2, p0, Landroidx/camera/extensions/internal/sessionprocessor/f$c;->a:LN/M0$a;

    iput p3, p0, Landroidx/camera/extensions/internal/sessionprocessor/f$c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCaptureCompleted(LN/J0$b;LN/z;)V
    .locals 4

    invoke-interface {p2}, LN/z;->e()Landroid/hardware/camera2/CaptureResult;

    move-result-object p1

    instance-of p2, p1, Landroid/hardware/camera2/TotalCaptureResult;

    const-string v0, "Cannot get TotalCaptureResult from the cameraCaptureResult "

    invoke-static {p2, v0}, Lu2/f;->b(ZLjava/lang/Object;)V

    check-cast p1, Landroid/hardware/camera2/TotalCaptureResult;

    iget-object p2, p0, Landroidx/camera/extensions/internal/sessionprocessor/f$c;->c:Landroidx/camera/extensions/internal/sessionprocessor/f;

    iget-object p2, p2, Landroidx/camera/extensions/internal/sessionprocessor/f;->n:Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor;

    if-eqz p2, :cond_0

    iget-object p2, p0, Landroidx/camera/extensions/internal/sessionprocessor/f$c;->c:Landroidx/camera/extensions/internal/sessionprocessor/f;

    iget-object p2, p2, Landroidx/camera/extensions/internal/sessionprocessor/f;->n:Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor;

    invoke-virtual {p2, p1}, Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor;->notifyCaptureResult(Landroid/hardware/camera2/TotalCaptureResult;)V

    goto :goto_0

    :cond_0
    sget-object p2, Ld0/F;->d:Ld0/F;

    invoke-static {p2}, Ld0/v;->d(Ld0/F;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Ld0/w;->g(Ld0/F;)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, p2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    if-eqz p2, :cond_1

    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/f$c;->a:LN/M0$a;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget p2, p0, Landroidx/camera/extensions/internal/sessionprocessor/f$c;->b:I

    new-instance v3, Ld0/f;

    invoke-direct {v3, p1}, Ld0/f;-><init>(Landroid/hardware/camera2/CaptureResult;)V

    invoke-interface {v0, v1, v2, p2, v3}, LN/M0$a;->c(JILN/z;)V

    :cond_1
    :goto_0
    iget-object p2, p0, Landroidx/camera/extensions/internal/sessionprocessor/f$c;->c:Landroidx/camera/extensions/internal/sessionprocessor/f;

    iget-object p2, p2, Landroidx/camera/extensions/internal/sessionprocessor/f;->o:Landroidx/camera/extensions/impl/RequestUpdateProcessorImpl;

    if-eqz p2, :cond_2

    iget-object p2, p0, Landroidx/camera/extensions/internal/sessionprocessor/f$c;->c:Landroidx/camera/extensions/internal/sessionprocessor/f;

    iget-object p2, p2, Landroidx/camera/extensions/internal/sessionprocessor/f;->o:Landroidx/camera/extensions/impl/RequestUpdateProcessorImpl;

    invoke-interface {p2, p1}, Landroidx/camera/extensions/impl/RequestUpdateProcessorImpl;->process(Landroid/hardware/camera2/TotalCaptureResult;)Landroidx/camera/extensions/impl/CaptureStageImpl;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/f$c;->c:Landroidx/camera/extensions/internal/sessionprocessor/f;

    iget p2, p0, Landroidx/camera/extensions/internal/sessionprocessor/f$c;->b:I

    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/f$c;->a:LN/M0$a;

    invoke-virtual {p1, p2, v0}, Landroidx/camera/extensions/internal/sessionprocessor/f;->E(ILN/M0$a;)V

    :cond_2
    iget-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/f$c;->a:LN/M0$a;

    iget p2, p0, Landroidx/camera/extensions/internal/sessionprocessor/f$c;->b:I

    invoke-interface {p1, p2}, LN/M0$a;->a(I)V

    return-void
.end method
