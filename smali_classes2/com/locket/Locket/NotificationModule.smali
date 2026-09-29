.class Lcom/locket/Locket/NotificationModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "NotificationModule"


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-void
.end method


# virtual methods
.method public dismissGroupNotification(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lsf/e;->o(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->cancel(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "NotificationModule"

    return-object v0
.end method

.method public showUploadFailureNotification(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    const-string v2, "NotificationModule"

    if-nez v1, :cond_0

    const-string p1, "NotificationManager is null, cannot show upload failure notification"

    invoke-static {v2, p1}, Lio/sentry/android/core/Y0;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {v1}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    move-result v3

    if-nez v3, :cond_1

    const-string p1, "Notifications disabled by user"

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    invoke-static {v0, v1}, Lcom/locket/Locket/H;->a(Landroid/content/Context;Landroid/app/NotificationManager;)V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "type"

    const-string v5, "upload-failure"

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "md5"

    invoke-interface {v3, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/locket/Locket/MainActivity;->J0(Landroid/content/Context;Ljava/util/Map;)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/high16 v5, 0xc000000

    invoke-static {v0, v4, v3, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    new-instance v4, Lh2/n$e;

    const-string v5, "upload-failures"

    invoke-direct {v4, v0, v5}, Lh2/n$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget v0, Lcom/locket/Locket/x;->y:I

    invoke-virtual {v4, v0}, Lh2/n$e;->D(I)Lh2/n$e;

    move-result-object v0

    invoke-virtual {v0, p2}, Lh2/n$e;->m(Ljava/lang/CharSequence;)Lh2/n$e;

    move-result-object p2

    invoke-virtual {p2, p3}, Lh2/n$e;->l(Ljava/lang/CharSequence;)Lh2/n$e;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lh2/n$e;->g(Z)Lh2/n$e;

    move-result-object p2

    invoke-virtual {p2, v3}, Lh2/n$e;->k(Landroid/app/PendingIntent;)Lh2/n$e;

    move-result-object p2

    invoke-virtual {p2, p3}, Lh2/n$e;->y(I)Lh2/n$e;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p3

    invoke-virtual {p2}, Lh2/n$e;->d()Landroid/app/Notification;

    move-result-object p2

    invoke-virtual {v1, p3, p2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Upload failure notification shown for md5: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public suppressConversationNotifications(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    invoke-static {}, Lcom/locket/Locket/t;->a()Lcom/locket/Locket/t;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/locket/Locket/t;->d(Ljava/lang/String;)V

    return-void
.end method

.method public suppressGroupNotifications(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    invoke-static {}, Lcom/locket/Locket/t;->a()Lcom/locket/Locket/t;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/locket/Locket/t;->e(Ljava/lang/String;)V

    return-void
.end method

.method public unsuppressConversationNotifications()V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    invoke-static {}, Lcom/locket/Locket/t;->a()Lcom/locket/Locket/t;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/locket/Locket/t;->d(Ljava/lang/String;)V

    return-void
.end method

.method public unsuppressGroupNotifications()V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    invoke-static {}, Lcom/locket/Locket/t;->a()Lcom/locket/Locket/t;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/locket/Locket/t;->e(Ljava/lang/String;)V

    return-void
.end method
