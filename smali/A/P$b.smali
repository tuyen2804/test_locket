.class public interface abstract LA/P$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA/P;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# direct methods
.method public static h(Landroid/content/Context;Landroid/os/Handler;)LA/P$b;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance p1, LA/T;

    invoke-direct {p1, p0}, LA/T;-><init>(Landroid/content/Context;)V

    return-object p1

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    new-instance p1, LA/S;

    invoke-direct {p1, p0}, LA/S;-><init>(Landroid/content/Context;)V

    return-object p1

    :cond_1
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    invoke-static {p0}, LA/Q;->j(Landroid/content/Context;)LA/Q;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p0, p1}, LA/U;->i(Landroid/content/Context;Landroid/os/Handler;)LA/U;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a()Landroid/hardware/camera2/CameraManager;
.end method

.method public abstract b(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V
.end method

.method public abstract c(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;
.end method

.method public abstract d()Ljava/util/Set;
.end method

.method public abstract e(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraDevice$StateCallback;)V
.end method

.method public abstract f()[Ljava/lang/String;
.end method

.method public abstract g(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V
.end method
