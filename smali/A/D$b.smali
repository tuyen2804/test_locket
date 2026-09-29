.class public final LA/D$b;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/hardware/camera2/CameraDevice$StateCallback;

.field public final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    iput-object p1, p0, LA/D$b;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, LA/D$b;->a:Landroid/hardware/camera2/CameraDevice$StateCallback;

    return-void
.end method

.method public static synthetic a(LA/D$b;Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    iget-object p0, p0, LA/D$b;->a:Landroid/hardware/camera2/CameraDevice$StateCallback;

    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onDisconnected(Landroid/hardware/camera2/CameraDevice;)V

    return-void
.end method

.method public static synthetic b(LA/D$b;Landroid/hardware/camera2/CameraDevice;I)V
    .locals 0

    iget-object p0, p0, LA/D$b;->a:Landroid/hardware/camera2/CameraDevice$StateCallback;

    invoke-virtual {p0, p1, p2}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onError(Landroid/hardware/camera2/CameraDevice;I)V

    return-void
.end method

.method public static synthetic c(LA/D$b;Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    iget-object p0, p0, LA/D$b;->a:Landroid/hardware/camera2/CameraDevice$StateCallback;

    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onClosed(Landroid/hardware/camera2/CameraDevice;)V

    return-void
.end method

.method public static synthetic d(LA/D$b;Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    iget-object p0, p0, LA/D$b;->a:Landroid/hardware/camera2/CameraDevice$StateCallback;

    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onOpened(Landroid/hardware/camera2/CameraDevice;)V

    return-void
.end method


# virtual methods
.method public onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2

    iget-object v0, p0, LA/D$b;->b:Ljava/util/concurrent/Executor;

    new-instance v1, LA/E;

    invoke-direct {v1, p0, p1}, LA/E;-><init>(LA/D$b;Landroid/hardware/camera2/CameraDevice;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2

    iget-object v0, p0, LA/D$b;->b:Ljava/util/concurrent/Executor;

    new-instance v1, LA/G;

    invoke-direct {v1, p0, p1}, LA/G;-><init>(LA/D$b;Landroid/hardware/camera2/CameraDevice;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 2

    iget-object v0, p0, LA/D$b;->b:Ljava/util/concurrent/Executor;

    new-instance v1, LA/F;

    invoke-direct {v1, p0, p1, p2}, LA/F;-><init>(LA/D$b;Landroid/hardware/camera2/CameraDevice;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2

    iget-object v0, p0, LA/D$b;->b:Ljava/util/concurrent/Executor;

    new-instance v1, LA/H;

    invoke-direct {v1, p0, p1}, LA/H;-><init>(LA/D$b;Landroid/hardware/camera2/CameraDevice;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
