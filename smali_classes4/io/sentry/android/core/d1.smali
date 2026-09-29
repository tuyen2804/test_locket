.class public final Lio/sentry/android/core/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/core/d1$d;,
        Lio/sentry/android/core/d1$a;,
        Lio/sentry/android/core/d1$c;,
        Lio/sentry/android/core/d1$b;
    }
.end annotation


# instance fields
.field public a:Landroid/hardware/SensorManager;

.field public b:Landroid/hardware/Sensor;

.field public c:Landroid/os/HandlerThread;

.field public d:Landroid/os/Handler;

.field public volatile e:Lio/sentry/android/core/d1$a;

.field public f:Lio/sentry/ILogger;

.field public final g:Lio/sentry/android/core/d1$d;


# direct methods
.method public constructor <init>(Lio/sentry/ILogger;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/sentry/android/core/d1$d;

    invoke-direct {v0}, Lio/sentry/android/core/d1$d;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/d1;->g:Lio/sentry/android/core/d1$d;

    iput-object p1, p0, Lio/sentry/android/core/d1;->f:Lio/sentry/ILogger;

    return-void
.end method

.method public static synthetic a(Lio/sentry/android/core/d1;)V
    .locals 0

    iget-object p0, p0, Lio/sentry/android/core/d1;->g:Lio/sentry/android/core/d1$d;

    invoke-virtual {p0}, Lio/sentry/android/core/d1$d;->b()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    invoke-virtual {p0}, Lio/sentry/android/core/d1;->f()V

    iget-object v0, p0, Lio/sentry/android/core/d1;->c:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    const/4 v0, 0x0

    iput-object v0, p0, Lio/sentry/android/core/d1;->c:Landroid/os/HandlerThread;

    iput-object v0, p0, Lio/sentry/android/core/d1;->d:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lio/sentry/android/core/d1;->a:Landroid/hardware/SensorManager;

    if-nez v0, :cond_0

    const-string v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Lio/sentry/android/core/d1;->a:Landroid/hardware/SensorManager;

    :cond_0
    iget-object p1, p0, Lio/sentry/android/core/d1;->a:Landroid/hardware/SensorManager;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lio/sentry/android/core/d1;->b:Landroid/hardware/Sensor;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(IZ)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/android/core/d1;->b:Landroid/hardware/Sensor;

    :cond_1
    iget-object p1, p0, Lio/sentry/android/core/d1;->b:Landroid/hardware/Sensor;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lio/sentry/android/core/d1;->c:Landroid/os/HandlerThread;

    if-nez p1, :cond_2

    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "sentry-shake"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lio/sentry/android/core/d1;->c:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    new-instance p1, Landroid/os/Handler;

    iget-object v0, p0, Lio/sentry/android/core/d1;->c:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lio/sentry/android/core/d1;->d:Landroid/os/Handler;

    :cond_2
    return-void
.end method

.method public d(Landroid/content/Context;Lio/sentry/ILogger;)V
    .locals 0

    iput-object p2, p0, Lio/sentry/android/core/d1;->f:Lio/sentry/ILogger;

    invoke-virtual {p0, p1}, Lio/sentry/android/core/d1;->c(Landroid/content/Context;)V

    return-void
.end method

.method public e(Landroid/content/Context;Lio/sentry/android/core/d1$a;)V
    .locals 2

    iput-object p2, p0, Lio/sentry/android/core/d1;->e:Lio/sentry/android/core/d1$a;

    invoke-virtual {p0, p1}, Lio/sentry/android/core/d1;->c(Landroid/content/Context;)V

    iget-object p1, p0, Lio/sentry/android/core/d1;->a:Landroid/hardware/SensorManager;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lio/sentry/android/core/d1;->f:Lio/sentry/ILogger;

    sget-object v0, Lio/sentry/k3;->WARNING:Lio/sentry/k3;

    const-string v1, "SensorManager is not available. Shake detection disabled."

    new-array p2, p2, [Ljava/lang/Object;

    invoke-interface {p1, v0, v1, p2}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/d1;->b:Landroid/hardware/Sensor;

    if-nez v0, :cond_1

    iget-object p1, p0, Lio/sentry/android/core/d1;->f:Lio/sentry/ILogger;

    sget-object v0, Lio/sentry/k3;->WARNING:Lio/sentry/k3;

    const-string v1, "Accelerometer sensor not available. Shake detection disabled."

    new-array p2, p2, [Ljava/lang/Object;

    invoke-interface {p1, v0, v1, p2}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 p2, 0x3

    iget-object v1, p0, Lio/sentry/android/core/d1;->d:Landroid/os/Handler;

    invoke-virtual {p1, p0, v0, p2, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    return-void
.end method

.method public f()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lio/sentry/android/core/d1;->e:Lio/sentry/android/core/d1$a;

    iget-object v0, p0, Lio/sentry/android/core/d1;->a:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/d1;->d:Landroid/os/Handler;

    if-eqz v0, :cond_1

    new-instance v1, Lio/sentry/android/core/c1;

    invoke-direct {v1, p0}, Lio/sentry/android/core/c1;-><init>(Lio/sentry/android/core/d1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 7

    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v2, 0x0

    aget v3, v0, v2

    aget v4, v0, v1

    const/4 v5, 0x2

    aget v0, v0, v5

    mul-float/2addr v3, v3

    mul-float/2addr v4, v4

    add-float/2addr v3, v4

    mul-float/2addr v0, v0

    add-float/2addr v3, v0

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    const-wide/high16 v5, 0x402a000000000000L    # 13.0

    cmpl-double v0, v3, v5

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    iget-object v0, p0, Lio/sentry/android/core/d1;->g:Lio/sentry/android/core/d1$d;

    iget-wide v2, p1, Landroid/hardware/SensorEvent;->timestamp:J

    invoke-virtual {v0, v2, v3, v1}, Lio/sentry/android/core/d1$d;->a(JZ)V

    iget-object p1, p0, Lio/sentry/android/core/d1;->g:Lio/sentry/android/core/d1$d;

    invoke-virtual {p1}, Lio/sentry/android/core/d1$d;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lio/sentry/android/core/d1;->g:Lio/sentry/android/core/d1$d;

    invoke-virtual {p1}, Lio/sentry/android/core/d1$d;->b()V

    iget-object p1, p0, Lio/sentry/android/core/d1;->e:Lio/sentry/android/core/d1$a;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lio/sentry/android/core/d1$a;->a()V

    :cond_2
    :goto_1
    return-void
.end method
