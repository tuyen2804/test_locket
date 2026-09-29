.class public Lcom/swmansion/reanimated/sensor/ReanimatedSensor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INTERVAL:I = 0x8


# instance fields
.field interval:I

.field listener:Lcom/swmansion/reanimated/sensor/ReanimatedSensorListener;

.field sensor:Landroid/hardware/Sensor;

.field sensorManager:Landroid/hardware/SensorManager;

.field sensorType:Lcom/swmansion/reanimated/sensor/ReanimatedSensorType;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Lcom/swmansion/reanimated/sensor/ReanimatedSensorType;ILcom/swmansion/reanimated/nativeProxy/SensorSetter;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            ">;",
            "Lcom/swmansion/reanimated/sensor/ReanimatedSensorType;",
            "I",
            "Lcom/swmansion/reanimated/nativeProxy/SensorSetter;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/ReactApplicationContext;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    new-instance v1, Lcom/swmansion/reanimated/sensor/ReanimatedSensorListener;

    int-to-double v2, p3

    invoke-direct {v1, p4, v2, v3, v0}, Lcom/swmansion/reanimated/sensor/ReanimatedSensorListener;-><init>(Lcom/swmansion/reanimated/nativeProxy/SensorSetter;DLandroid/view/Display;)V

    iput-object v1, p0, Lcom/swmansion/reanimated/sensor/ReanimatedSensor;->listener:Lcom/swmansion/reanimated/sensor/ReanimatedSensorListener;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/bridge/ReactApplicationContext;

    const-string p1, "sensor"

    invoke-virtual {p4, p1}, Lcom/facebook/react/bridge/ReactContext;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Lcom/swmansion/reanimated/sensor/ReanimatedSensor;->sensorManager:Landroid/hardware/SensorManager;

    iput-object p2, p0, Lcom/swmansion/reanimated/sensor/ReanimatedSensor;->sensorType:Lcom/swmansion/reanimated/sensor/ReanimatedSensorType;

    const/4 p1, -0x1

    if-ne p3, p1, :cond_0

    const/16 p1, 0x8

    iput p1, p0, Lcom/swmansion/reanimated/sensor/ReanimatedSensor;->interval:I

    return-void

    :cond_0
    iput p3, p0, Lcom/swmansion/reanimated/sensor/ReanimatedSensor;->interval:I

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 3

    iget-object v0, p0, Lcom/swmansion/reanimated/sensor/ReanimatedSensor;->sensorManager:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/swmansion/reanimated/sensor/ReanimatedSensor;->listener:Lcom/swmansion/reanimated/sensor/ReanimatedSensorListener;

    iget-object v2, p0, Lcom/swmansion/reanimated/sensor/ReanimatedSensor;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0, v1, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    return-void
.end method

.method public initialize()Z
    .locals 4

    iget-object v0, p0, Lcom/swmansion/reanimated/sensor/ReanimatedSensor;->sensorManager:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/swmansion/reanimated/sensor/ReanimatedSensor;->sensorType:Lcom/swmansion/reanimated/sensor/ReanimatedSensorType;

    invoke-virtual {v1}, Lcom/swmansion/reanimated/sensor/ReanimatedSensorType;->getType()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/swmansion/reanimated/sensor/ReanimatedSensor;->sensor:Landroid/hardware/Sensor;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/swmansion/reanimated/sensor/ReanimatedSensor;->sensorManager:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lcom/swmansion/reanimated/sensor/ReanimatedSensor;->listener:Lcom/swmansion/reanimated/sensor/ReanimatedSensorListener;

    iget v3, p0, Lcom/swmansion/reanimated/sensor/ReanimatedSensor;->interval:I

    mul-int/lit16 v3, v3, 0x3e8

    invoke-virtual {v1, v2, v0, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
