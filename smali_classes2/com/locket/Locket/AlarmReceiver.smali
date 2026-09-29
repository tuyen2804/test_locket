.class public Lcom/locket/Locket/AlarmReceiver;
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
    .locals 4

    const-string p2, "Begin: AlarmReceiver.onReceive"

    const-string v0, "Locket"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    new-instance v1, Lcom/locket/Locket/c;

    invoke-direct {v1, p2}, Lcom/locket/Locket/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/locket/Locket/c;->b()V

    invoke-static {p2}, Lcom/locket/Locket/J;->c(Landroid/content/Context;)V

    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v1

    new-instance v2, Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-class v3, Lcom/locket/Locket/Widget;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p1, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object p1

    array-length p1, p1

    if-nez p1, :cond_0

    const-string p1, "End: AlarmReceiver.onReceive (no widgets pinned, nothing to schedule)"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/locket/Locket/E;->j()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v1, "Failed to read remote config for widget workmanager, falling back to alarm"

    invoke-static {v0, v1, p1}, Lio/sentry/android/core/Y0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-static {p2}, Lcom/locket/Locket/J;->b(Landroid/content/Context;)V

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/locket/Locket/c;

    invoke-direct {p1, p2}, Lcom/locket/Locket/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/locket/Locket/c;->a()V

    :goto_1
    const-string p1, "End: AlarmReceiver.onReceive"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
