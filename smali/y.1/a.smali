.class public final Ly/a;
.super LF/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly/a$a;
    }
.end annotation


# static fields
.field public static final Q:Landroidx/camera/core/impl/k$a;

.field public static final R:Landroidx/camera/core/impl/k$a;

.field public static final S:Landroidx/camera/core/impl/k$a;

.field public static final T:Landroidx/camera/core/impl/k$a;

.field public static final U:Landroidx/camera/core/impl/k$a;

.field public static final V:Landroidx/camera/core/impl/k$a;

.field public static final W:Landroidx/camera/core/impl/k$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "camera2.captureRequest.templateType"

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, Landroidx/camera/core/impl/k$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/k$a;

    move-result-object v0

    sput-object v0, Ly/a;->Q:Landroidx/camera/core/impl/k$a;

    const-string v0, "camera2.cameraCaptureSession.streamUseCase"

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, Landroidx/camera/core/impl/k$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/k$a;

    move-result-object v0

    sput-object v0, Ly/a;->R:Landroidx/camera/core/impl/k$a;

    const-string v0, "camera2.cameraDevice.stateCallback"

    const-class v1, Landroid/hardware/camera2/CameraDevice$StateCallback;

    invoke-static {v0, v1}, Landroidx/camera/core/impl/k$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/k$a;

    move-result-object v0

    sput-object v0, Ly/a;->S:Landroidx/camera/core/impl/k$a;

    const-string v0, "camera2.cameraCaptureSession.stateCallback"

    const-class v1, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-static {v0, v1}, Landroidx/camera/core/impl/k$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/k$a;

    move-result-object v0

    sput-object v0, Ly/a;->T:Landroidx/camera/core/impl/k$a;

    const-string v0, "camera2.cameraCaptureSession.captureCallback"

    const-class v1, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    invoke-static {v0, v1}, Landroidx/camera/core/impl/k$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/k$a;

    move-result-object v0

    sput-object v0, Ly/a;->U:Landroidx/camera/core/impl/k$a;

    const-string v0, "camera2.captureRequest.tag"

    const-class v1, Ljava/lang/Object;

    invoke-static {v0, v1}, Landroidx/camera/core/impl/k$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/k$a;

    move-result-object v0

    sput-object v0, Ly/a;->V:Landroidx/camera/core/impl/k$a;

    const-string v0, "camera2.cameraCaptureSession.physicalCameraId"

    const-class v1, Ljava/lang/String;

    invoke-static {v0, v1}, Landroidx/camera/core/impl/k$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/k$a;

    move-result-object v0

    sput-object v0, Ly/a;->W:Landroidx/camera/core/impl/k$a;

    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/k;)V
    .locals 0

    invoke-direct {p0, p1}, LF/m;-><init>(Landroidx/camera/core/impl/k;)V

    return-void
.end method

.method public static h0(Landroid/hardware/camera2/CaptureRequest$Key;)Landroidx/camera/core/impl/k$a;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "camera2.captureRequest.option."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v1, Ljava/lang/Object;

    invoke-static {v0, v1, p0}, Landroidx/camera/core/impl/k$a;->b(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Landroidx/camera/core/impl/k$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public i0()LF/m;
    .locals 1

    invoke-virtual {p0}, LF/m;->n()Landroidx/camera/core/impl/k;

    move-result-object v0

    invoke-static {v0}, LF/m$a;->e(Landroidx/camera/core/impl/k;)LF/m$a;

    move-result-object v0

    invoke-virtual {v0}, LF/m$a;->c()LF/m;

    move-result-object v0

    return-object v0
.end method

.method public j0(I)I
    .locals 2

    invoke-virtual {p0}, LF/m;->n()Landroidx/camera/core/impl/k;

    move-result-object v0

    sget-object v1, Ly/a;->Q:Landroidx/camera/core/impl/k$a;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/k;->h(Landroidx/camera/core/impl/k$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public k0(Landroid/hardware/camera2/CameraDevice$StateCallback;)Landroid/hardware/camera2/CameraDevice$StateCallback;
    .locals 2

    invoke-virtual {p0}, LF/m;->n()Landroidx/camera/core/impl/k;

    move-result-object v0

    sget-object v1, Ly/a;->S:Landroidx/camera/core/impl/k$a;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/k;->h(Landroidx/camera/core/impl/k$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraDevice$StateCallback;

    return-object p1
.end method

.method public l0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, LF/m;->n()Landroidx/camera/core/impl/k;

    move-result-object v0

    sget-object v1, Ly/a;->W:Landroidx/camera/core/impl/k$a;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/k;->h(Landroidx/camera/core/impl/k$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public m0(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
    .locals 2

    invoke-virtual {p0}, LF/m;->n()Landroidx/camera/core/impl/k;

    move-result-object v0

    sget-object v1, Ly/a;->U:Landroidx/camera/core/impl/k$a;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/k;->h(Landroidx/camera/core/impl/k$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    return-object p1
.end method

.method public n0(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
    .locals 2

    invoke-virtual {p0}, LF/m;->n()Landroidx/camera/core/impl/k;

    move-result-object v0

    sget-object v1, Ly/a;->T:Landroidx/camera/core/impl/k$a;

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/k;->h(Landroidx/camera/core/impl/k$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    return-object p1
.end method

.method public o0(J)J
    .locals 2

    invoke-virtual {p0}, LF/m;->n()Landroidx/camera/core/impl/k;

    move-result-object v0

    sget-object v1, Ly/a;->R:Landroidx/camera/core/impl/k$a;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/k;->h(Landroidx/camera/core/impl/k$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1
.end method
