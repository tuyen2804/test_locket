.class public final LA/D;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LA/D$a;,
        LA/D$b;
    }
.end annotation


# instance fields
.field public final a:LA/D$a;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraDevice;Landroid/os/Handler;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    new-instance p2, LA/K;

    invoke-direct {p2, p1}, LA/K;-><init>(Landroid/hardware/camera2/CameraDevice;)V

    iput-object p2, p0, LA/D;->a:LA/D$a;

    return-void

    :cond_0
    invoke-static {p1, p2}, LA/J;->e(Landroid/hardware/camera2/CameraDevice;Landroid/os/Handler;)LA/J;

    move-result-object p1

    iput-object p1, p0, LA/D;->a:LA/D$a;

    return-void
.end method

.method public static b(Landroid/hardware/camera2/CameraDevice;Landroid/os/Handler;)LA/D;
    .locals 1

    new-instance v0, LA/D;

    invoke-direct {v0, p0, p1}, LA/D;-><init>(Landroid/hardware/camera2/CameraDevice;Landroid/os/Handler;)V

    return-object v0
.end method


# virtual methods
.method public a(LB/p;)V
    .locals 1

    iget-object v0, p0, LA/D;->a:LA/D$a;

    invoke-interface {v0, p1}, LA/D$a;->a(LB/p;)V

    return-void
.end method
