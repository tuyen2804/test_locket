.class public final synthetic LA/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LA/D$b;

.field public final synthetic b:Landroid/hardware/camera2/CameraDevice;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LA/D$b;Landroid/hardware/camera2/CameraDevice;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA/F;->a:LA/D$b;

    iput-object p2, p0, LA/F;->b:Landroid/hardware/camera2/CameraDevice;

    iput p3, p0, LA/F;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LA/F;->a:LA/D$b;

    iget-object v1, p0, LA/F;->b:Landroid/hardware/camera2/CameraDevice;

    iget v2, p0, LA/F;->c:I

    invoke-static {v0, v1, v2}, LA/D$b;->b(LA/D$b;Landroid/hardware/camera2/CameraDevice;I)V

    return-void
.end method
