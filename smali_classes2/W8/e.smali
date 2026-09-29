.class public final LW8/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LW8/e$a;
    }
.end annotation


# instance fields
.field public final a:LW8/e$a;

.field public final b:I

.field public c:F

.field public d:F

.field public e:F

.field public f:Landroid/hardware/SensorManager;

.field public g:J

.field public h:I

.field public i:J


# direct methods
.method public constructor <init>(LW8/e$a;I)V
    .locals 1

    const-string v0, "shakeListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW8/e;->a:LW8/e$a;

    iput p2, p0, LW8/e;->b:I

    return-void
.end method


# virtual methods
.method public final a(F)Z
    .locals 1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const v0, 0x4150af7e

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(J)V
    .locals 2

    iget v0, p0, LW8/e;->h:I

    iget v1, p0, LW8/e;->b:I

    mul-int/lit8 v1, v1, 0x8

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, LW8/e;->d()V

    iget-object v0, p0, LW8/e;->a:LW8/e$a;

    invoke-interface {v0}, LW8/e$a;->a()V

    :cond_0
    iget-wide v0, p0, LW8/e;->i:J

    sub-long/2addr p1, v0

    long-to-float p1, p1

    invoke-static {}, LW8/f;->b()F

    move-result p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_1

    invoke-virtual {p0}, LW8/e;->d()V

    :cond_1
    return-void
.end method

.method public final c(J)V
    .locals 0

    iput-wide p1, p0, LW8/e;->i:J

    iget p1, p0, LW8/e;->h:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LW8/e;->h:I

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LW8/e;->h:I

    const/4 v0, 0x0

    iput v0, p0, LW8/e;->c:F

    iput v0, p0, LW8/e;->d:F

    iput v0, p0, LW8/e;->e:F

    return-void
.end method

.method public final e(Landroid/hardware/SensorManager;)V
    .locals 3

    const-string v0, "manager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, LW8/e;->f:Landroid/hardware/SensorManager;

    const-wide/16 v1, -0x1

    iput-wide v1, p0, LW8/e;->g:J

    const/4 v1, 0x2

    invoke-virtual {p1, p0, v0, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LW8/e;->i:J

    invoke-virtual {p0}, LW8/e;->d()V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, LW8/e;->f:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LW8/e;->f:Landroid/hardware/SensorManager;

    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    const-string p2, "sensor"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 5

    const-string v0, "sensorEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p1, Landroid/hardware/SensorEvent;->timestamp:J

    iget-wide v2, p0, LW8/e;->g:J

    sub-long/2addr v0, v2

    invoke-static {}, LW8/f;->a()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x1

    aget v2, v0, v2

    const/4 v3, 0x2

    aget v0, v0, v3

    const v3, 0x411ce80a

    sub-float/2addr v0, v3

    iget-wide v3, p1, Landroid/hardware/SensorEvent;->timestamp:J

    iput-wide v3, p0, LW8/e;->g:J

    invoke-virtual {p0, v1}, LW8/e;->a(F)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iget v3, p0, LW8/e;->c:F

    mul-float/2addr v3, v1

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_1

    iget-wide v2, p1, Landroid/hardware/SensorEvent;->timestamp:J

    invoke-virtual {p0, v2, v3}, LW8/e;->c(J)V

    iput v1, p0, LW8/e;->c:F

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2}, LW8/e;->a(F)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, LW8/e;->d:F

    mul-float/2addr v1, v2

    cmpg-float v1, v1, v4

    if-gtz v1, :cond_2

    iget-wide v0, p1, Landroid/hardware/SensorEvent;->timestamp:J

    invoke-virtual {p0, v0, v1}, LW8/e;->c(J)V

    iput v2, p0, LW8/e;->d:F

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, LW8/e;->a(F)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, LW8/e;->e:F

    mul-float/2addr v1, v0

    cmpg-float v1, v1, v4

    if-gtz v1, :cond_3

    iget-wide v1, p1, Landroid/hardware/SensorEvent;->timestamp:J

    invoke-virtual {p0, v1, v2}, LW8/e;->c(J)V

    iput v0, p0, LW8/e;->e:F

    :cond_3
    :goto_0
    iget-wide v0, p1, Landroid/hardware/SensorEvent;->timestamp:J

    invoke-virtual {p0, v0, v1}, LW8/e;->b(J)V

    return-void
.end method
