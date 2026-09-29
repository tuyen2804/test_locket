.class public final Lcom/locket/Locket/Volume/VolumeButtonModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"


# annotations
.annotation runtime Lm9/a;
    name = "VolumeKeyModule"
.end annotation


# static fields
.field private static final LONG_PRESS_MS:I = 0x1f4

.field static final NAME:Ljava/lang/String; = "VolumeKeyModule"


# instance fields
.field private final handler:Landroid/os/Handler;

.field private longPressFired:Z

.field private shouldConsumeEvent:Z


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/locket/Locket/Volume/VolumeButtonModule;->handler:Landroid/os/Handler;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/locket/Locket/Volume/VolumeButtonModule;->longPressFired:Z

    iput-boolean p1, p0, Lcom/locket/Locket/Volume/VolumeButtonModule;->shouldConsumeEvent:Z

    return-void
.end method

.method public static synthetic a(Lcom/locket/Locket/Volume/VolumeButtonModule;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/locket/Locket/Volume/VolumeButtonModule;->lambda$handleKeyEvent$0(I)V

    return-void
.end method

.method private synthetic lambda$handleKeyEvent$0(I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/locket/Locket/Volume/VolumeButtonModule;->longPressFired:Z

    const-string v0, "longPressStart"

    invoke-direct {p0, v0, p1}, Lcom/locket/Locket/Volume/VolumeButtonModule;->send(Ljava/lang/String;I)V

    return-void
.end method

.method private send(Ljava/lang/String;I)V
    .locals 2

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    const-string v1, "type"

    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x18

    if-ne p2, p1, :cond_0

    const-string p1, "up"

    goto :goto_0

    :cond_0
    const-string p1, "down"

    :goto_0
    const-string p2, "key"

    invoke-interface {v0, p2, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p1

    const-class p2, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    invoke-virtual {p1, p2}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    const-string p2, "VolumeKeyEvent"

    invoke-interface {p1, p2, v0}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public addListener(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    return-void
.end method

.method public consumeEvents(Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    iput-boolean p1, p0, Lcom/locket/Locket/Volume/VolumeButtonModule;->shouldConsumeEvent:Z

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "VolumeKeyModule"

    return-object v0
.end method

.method public handleKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x18

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/16 v1, 0x19

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 p1, 0x1

    if-eq v1, p1, :cond_1

    iget-boolean p1, p0, Lcom/locket/Locket/Volume/VolumeButtonModule;->shouldConsumeEvent:Z

    return p1

    :cond_1
    iget-object p1, p0, Lcom/locket/Locket/Volume/VolumeButtonModule;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/locket/Locket/Volume/VolumeButtonModule;->longPressFired:Z

    if-eqz p1, :cond_2

    const-string p1, "longPressEnd"

    invoke-direct {p0, p1, v0}, Lcom/locket/Locket/Volume/VolumeButtonModule;->send(Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    const-string p1, "press"

    invoke-direct {p0, p1, v0}, Lcom/locket/Locket/Volume/VolumeButtonModule;->send(Ljava/lang/String;I)V

    :goto_0
    iget-boolean p1, p0, Lcom/locket/Locket/Volume/VolumeButtonModule;->shouldConsumeEvent:Z

    return p1

    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-nez p1, :cond_4

    iput-boolean v2, p0, Lcom/locket/Locket/Volume/VolumeButtonModule;->longPressFired:Z

    iget-object p1, p0, Lcom/locket/Locket/Volume/VolumeButtonModule;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/locket/Locket/Volume/a;

    invoke-direct {v1, p0, v0}, Lcom/locket/Locket/Volume/a;-><init>(Lcom/locket/Locket/Volume/VolumeButtonModule;I)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    iget-boolean p1, p0, Lcom/locket/Locket/Volume/VolumeButtonModule;->shouldConsumeEvent:Z

    return p1
.end method

.method public removeListeners(Ljava/lang/Integer;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    return-void
.end method
