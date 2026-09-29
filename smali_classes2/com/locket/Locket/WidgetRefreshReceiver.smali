.class public Lcom/locket/Locket/WidgetRefreshReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ALARM_WIDGET_UPDATE"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Locket"

    if-eqz v0, :cond_0

    const-string p2, "Update from Alarm"

    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p2, "periodic"

    goto :goto_0

    :cond_0
    const-string v0, "NOTIFICATION_WIDGET_UPDATE"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "Update from Notification"

    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p2, "notification"

    :goto_0
    new-instance v0, Lcom/locket/Locket/b0;

    new-instance v1, Lpf/b;

    invoke-direct {v1, p1}, Lpf/b;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lcom/locket/Locket/b0;-><init>(Lpf/b;)V

    invoke-static {p0}, Lcom/locket/Locket/u;->c(Landroid/content/BroadcastReceiver;)Lcom/locket/Locket/u;

    move-result-object v1

    const-string v2, "broadcast_receiver"

    invoke-virtual {v0, p1, v1, p2, v2}, Lcom/locket/Locket/b0;->v(Landroid/content/Context;Lcom/locket/Locket/u;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
