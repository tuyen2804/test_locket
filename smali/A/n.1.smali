.class public final synthetic LA/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LA/g$b;

.field public final synthetic b:Landroid/hardware/camera2/CameraCaptureSession;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LA/g$b;Landroid/hardware/camera2/CameraCaptureSession;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA/n;->a:LA/g$b;

    iput-object p2, p0, LA/n;->b:Landroid/hardware/camera2/CameraCaptureSession;

    iput p3, p0, LA/n;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LA/n;->a:LA/g$b;

    iget-object v1, p0, LA/n;->b:Landroid/hardware/camera2/CameraCaptureSession;

    iget v2, p0, LA/n;->c:I

    invoke-static {v0, v1, v2}, LA/g$b;->a(LA/g$b;Landroid/hardware/camera2/CameraCaptureSession;I)V

    return-void
.end method
