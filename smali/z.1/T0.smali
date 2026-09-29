.class public final Lz/T0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/w$e;


# static fields
.field public static final a:Lz/T0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz/T0;

    invoke-direct {v0}, Lz/T0;-><init>()V

    sput-object v0, Lz/T0;->a:Lz/T0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/util/Size;Landroidx/camera/core/impl/z;Landroidx/camera/core/impl/w$b;)V
    .locals 4

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Landroidx/camera/core/impl/z;->p(Landroidx/camera/core/impl/w;)Landroidx/camera/core/impl/w;

    move-result-object v1

    invoke-static {}, Landroidx/camera/core/impl/t;->i0()Landroidx/camera/core/impl/t;

    move-result-object v2

    invoke-static {}, Landroidx/camera/core/impl/w;->b()Landroidx/camera/core/impl/w;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/camera/core/impl/w;->q()I

    move-result v3

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/camera/core/impl/w;->q()I

    move-result v3

    invoke-virtual {v1}, Landroidx/camera/core/impl/w;->c()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p3, v2}, Landroidx/camera/core/impl/w$b;->b(Ljava/util/Collection;)Landroidx/camera/core/impl/w$b;

    invoke-virtual {v1}, Landroidx/camera/core/impl/w;->m()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p3, v2}, Landroidx/camera/core/impl/w$b;->d(Ljava/util/List;)Landroidx/camera/core/impl/w$b;

    invoke-virtual {v1}, Landroidx/camera/core/impl/w;->k()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p3, v2}, Landroidx/camera/core/impl/w$b;->c(Ljava/util/Collection;)Landroidx/camera/core/impl/w$b;

    invoke-virtual {v1}, Landroidx/camera/core/impl/w;->g()Landroidx/camera/core/impl/k;

    move-result-object v2

    :cond_0
    invoke-virtual {p3, v2}, Landroidx/camera/core/impl/w$b;->x(Landroidx/camera/core/impl/k;)Landroidx/camera/core/impl/w$b;

    instance-of v1, p2, Landroidx/camera/core/impl/u;

    if-eqz v1, :cond_1

    invoke-static {p1, p3}, LD/o;->b(Landroid/util/Size;Landroidx/camera/core/impl/w$b;)V

    :cond_1
    new-instance p1, Ly/a;

    invoke-direct {p1, p2}, Ly/a;-><init>(Landroidx/camera/core/impl/k;)V

    invoke-virtual {p1, v3}, Ly/a;->j0(I)I

    move-result v1

    invoke-virtual {p3, v1}, Landroidx/camera/core/impl/w$b;->C(I)Landroidx/camera/core/impl/w$b;

    invoke-static {}, Lz/X0;->b()Landroid/hardware/camera2/CameraDevice$StateCallback;

    move-result-object v1

    invoke-virtual {p1, v1}, Ly/a;->k0(Landroid/hardware/camera2/CameraDevice$StateCallback;)Landroid/hardware/camera2/CameraDevice$StateCallback;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroidx/camera/core/impl/w$b;->f(Landroid/hardware/camera2/CameraDevice$StateCallback;)Landroidx/camera/core/impl/w$b;

    invoke-static {}, Lz/W0;->b()Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    move-result-object v1

    invoke-virtual {p1, v1}, Ly/a;->n0(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroidx/camera/core/impl/w$b;->l(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)Landroidx/camera/core/impl/w$b;

    invoke-static {}, Lz/d0;->c()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object v1

    invoke-virtual {p1, v1}, Ly/a;->m0(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object v1

    invoke-static {v1}, Lz/d1;->f(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Lz/d1;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroidx/camera/core/impl/w$b;->e(LN/p;)Landroidx/camera/core/impl/w$b;

    invoke-interface {p2}, Landroidx/camera/core/impl/z;->z()I

    move-result v1

    invoke-virtual {p3, v1}, Landroidx/camera/core/impl/w$b;->D(I)Landroidx/camera/core/impl/w$b;

    invoke-interface {p2}, Landroidx/camera/core/impl/z;->F()I

    move-result p2

    invoke-virtual {p3, p2}, Landroidx/camera/core/impl/w$b;->A(I)Landroidx/camera/core/impl/w$b;

    invoke-static {}, Landroidx/camera/core/impl/s;->k0()Landroidx/camera/core/impl/s;

    move-result-object p2

    sget-object v1, Ly/a;->W:Landroidx/camera/core/impl/k$a;

    invoke-virtual {p1, v0}, Ly/a;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Landroidx/camera/core/impl/s;->t(Landroidx/camera/core/impl/k$a;Ljava/lang/Object;)V

    sget-object v0, Ly/a;->R:Landroidx/camera/core/impl/k$a;

    const-wide/16 v1, -0x1

    invoke-virtual {p1, v1, v2}, Ly/a;->o0(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroidx/camera/core/impl/s;->t(Landroidx/camera/core/impl/k$a;Ljava/lang/Object;)V

    invoke-virtual {p3, p2}, Landroidx/camera/core/impl/w$b;->g(Landroidx/camera/core/impl/k;)Landroidx/camera/core/impl/w$b;

    invoke-virtual {p1}, Ly/a;->i0()LF/m;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroidx/camera/core/impl/w$b;->g(Landroidx/camera/core/impl/k;)Landroidx/camera/core/impl/w$b;

    return-void
.end method
