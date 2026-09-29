.class public Lz/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/i$b;


# static fields
.field public static final a:Lz/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz/e0;

    invoke-direct {v0}, Lz/e0;-><init>()V

    sput-object v0, Lz/e0;->a:Lz/e0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/camera/core/impl/z;Landroidx/camera/core/impl/i$a;)V
    .locals 3

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroidx/camera/core/impl/z;->u(Landroidx/camera/core/impl/i;)Landroidx/camera/core/impl/i;

    move-result-object v0

    invoke-static {}, Landroidx/camera/core/impl/t;->i0()Landroidx/camera/core/impl/t;

    move-result-object v1

    invoke-static {}, Landroidx/camera/core/impl/i;->b()Landroidx/camera/core/impl/i;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/camera/core/impl/i;->k()I

    move-result v2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/camera/core/impl/i;->k()I

    move-result v2

    invoke-virtual {v0}, Landroidx/camera/core/impl/i;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroidx/camera/core/impl/i$a;->a(Ljava/util/Collection;)V

    invoke-virtual {v0}, Landroidx/camera/core/impl/i;->g()Landroidx/camera/core/impl/k;

    move-result-object v1

    :cond_0
    invoke-virtual {p2, v1}, Landroidx/camera/core/impl/i$a;->s(Landroidx/camera/core/impl/k;)V

    new-instance v0, Ly/a;

    invoke-direct {v0, p1}, Ly/a;-><init>(Landroidx/camera/core/impl/k;)V

    invoke-virtual {v0, v2}, Ly/a;->j0(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/camera/core/impl/i$a;->v(I)V

    invoke-static {}, Lz/d0;->c()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object p1

    invoke-virtual {v0, p1}, Ly/a;->m0(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object p1

    invoke-static {p1}, Lz/d1;->f(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Lz/d1;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/camera/core/impl/i$a;->c(LN/p;)V

    invoke-virtual {v0}, Ly/a;->i0()LF/m;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/camera/core/impl/i$a;->e(Landroidx/camera/core/impl/k;)V

    return-void
.end method
