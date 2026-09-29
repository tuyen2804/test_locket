.class public final synthetic LA/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LA/D$b;

.field public final synthetic b:Landroid/hardware/camera2/CameraDevice;


# direct methods
.method public synthetic constructor <init>(LA/D$b;Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA/H;->a:LA/D$b;

    iput-object p2, p0, LA/H;->b:Landroid/hardware/camera2/CameraDevice;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LA/H;->a:LA/D$b;

    iget-object v1, p0, LA/H;->b:Landroid/hardware/camera2/CameraDevice;

    invoke-static {v0, v1}, LA/D$b;->d(LA/D$b;Landroid/hardware/camera2/CameraDevice;)V

    return-void
.end method
