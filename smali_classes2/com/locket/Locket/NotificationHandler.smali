.class public Lcom/locket/Locket/NotificationHandler;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    return-void
.end method


# virtual methods
.method public final k()Landroid/content/Context;
    .locals 3

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v0

    new-instance v1, Landroid/content/res/Configuration;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    invoke-virtual {v1, v0}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    invoke-virtual {p0, v1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final l(Lcom/google/firebase/messaging/U;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/google/firebase/messaging/U;->S()Ljava/util/Map;

    move-result-object p1

    const-string v0, "conversationId"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {}, Lcom/locket/Locket/t;->a()Lcom/locket/Locket/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/locket/Locket/t;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final m(Ljava/lang/String;Ljava/util/Map;)Z
    .locals 1

    const-string v0, "group-chat-message"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "group-chat-reaction"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "group-user-added"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "group-user-removed"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "moment"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "groupUsers"

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final n(Lcom/google/firebase/messaging/U;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/google/firebase/messaging/U;->S()Ljava/util/Map;

    move-result-object p1

    const-string v0, "groupId"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {}, Lcom/locket/Locket/t;->a()Lcom/locket/Locket/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/locket/Locket/t;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final o(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "rollcall-post"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "rollcall-comment"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "rollcall-reaction"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "rollcall-comment-like"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public onMessageReceived(Lcom/google/firebase/messaging/U;)V
    .locals 7

    const-string v0, "Received FCM message"

    const-string v1, "NotificationHandler"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    if-nez v0, :cond_0

    const-string p1, "NotificationManager is null, cannot process notification"

    invoke-static {v1, p1}, Lio/sentry/android/core/Y0;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/messaging/U;->S()Ljava/util/Map;

    move-result-object v2

    const-string v3, "type"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lk5/O;->h(Landroid/content/Context;)Lk5/O;

    move-result-object v3

    new-instance v4, Lpf/b;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lpf/b;-><init>(Landroid/content/Context;)V

    if-eqz v2, :cond_1

    invoke-virtual {v4, v2}, Lpf/b;->j(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0, v2}, Lcom/locket/Locket/NotificationHandler;->o(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {}, Lcom/locket/Locket/E;->r()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p0}, Lcom/locket/Locket/NotificationHandler;->k()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lxf/b;->a(Landroid/content/Context;Landroid/app/NotificationManager;)V

    invoke-static {p1}, Lcom/locket/Locket/Rollcall/RollcallNotificationWorker;->C(Lcom/google/firebase/messaging/U;)Lk5/P;

    move-result-object p1

    invoke-virtual {v3, p1}, Lk5/O;->d(Lk5/P;)Lk5/z;

    return-void

    :cond_2
    invoke-static {}, Lcom/locket/Locket/E;->m()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {p1}, Lcom/google/firebase/messaging/U;->S()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {p0, v2, v5}, Lcom/locket/Locket/NotificationHandler;->m(Ljava/lang/String;Ljava/util/Map;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {p0, p1}, Lcom/locket/Locket/NotificationHandler;->n(Lcom/google/firebase/messaging/U;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/locket/Locket/NotificationHandler;->k()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lsf/f;->a(Landroid/content/Context;Landroid/app/NotificationManager;)V

    invoke-static {p1}, Lcom/locket/Locket/Groups/GroupsNotificationWorker;->C(Lcom/google/firebase/messaging/U;)Lk5/P;

    move-result-object p1

    invoke-virtual {v3, p1}, Lk5/O;->d(Lk5/P;)Lk5/z;

    return-void

    :cond_4
    const-string v5, "moment"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {p1}, Lcom/google/firebase/messaging/U;->S()Ljava/util/Map;

    move-result-object v5

    const-string v6, "groupId"

    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {p0}, Lcom/locket/Locket/NotificationHandler;->k()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Ltf/b;->a(Landroid/content/Context;Landroid/app/NotificationManager;)V

    invoke-static {p1}, Lcom/locket/Locket/Moments/MomentNotificationWorker;->C(Lcom/google/firebase/messaging/U;)Lk5/y;

    move-result-object p1

    const-string v0, "moment_coalesce"

    sget-object v1, Lk5/j;->d:Lk5/j;

    invoke-virtual {v3, v0, v1, p1}, Lk5/O;->g(Ljava/lang/String;Lk5/j;Lk5/y;)Lk5/z;

    return-void

    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual {v4, v2}, Lpf/b;->h(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p1}, Lcom/google/firebase/messaging/U;->a0()Lcom/google/firebase/messaging/U$c;

    move-result-object v3

    if-nez v3, :cond_7

    const-string p1, "Data-only message received, updating widget"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/locket/Locket/NotificationHandler;->r()V

    return-void

    :cond_7
    invoke-virtual {p0, v0, p1}, Lcom/locket/Locket/NotificationHandler;->p(Landroid/app/NotificationManager;Lcom/google/firebase/messaging/U;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p0, v0, p1}, Lcom/locket/Locket/NotificationHandler;->q(Landroid/app/NotificationManager;Lcom/google/firebase/messaging/U;)V

    if-eqz v2, :cond_8

    invoke-virtual {v4, v2}, Lpf/b;->d(Ljava/lang/String;)V

    :cond_8
    :goto_0
    return-void
.end method

.method public final p(Landroid/app/NotificationManager;Lcom/google/firebase/messaging/U;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    move-result p1

    const/4 v0, 0x0

    const-string v1, "NotificationHandler"

    if-nez p1, :cond_0

    const-string p1, "Notifications disabled by user"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_0
    invoke-virtual {p0, p2}, Lcom/locket/Locket/NotificationHandler;->l(Lcom/google/firebase/messaging/U;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "Conversation notifications suppressed"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final q(Landroid/app/NotificationManager;Lcom/google/firebase/messaging/U;)V
    .locals 6

    new-instance v0, Landroid/app/NotificationChannel;

    const-string v1, "High Priority"

    const/4 v2, 0x4

    const-string v3, "high-priority"

    invoke-direct {v0, v3, v1, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {p1, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    invoke-virtual {p2}, Lcom/google/firebase/messaging/U;->a0()Lcom/google/firebase/messaging/U$c;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/firebase/messaging/U;->S()Ljava/util/Map;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/locket/Locket/MainActivity;->J0(Landroid/content/Context;Ljava/util/Map;)Landroid/content/Intent;

    move-result-object p2

    const/high16 v1, 0xc000000

    const/4 v2, 0x0

    invoke-static {p0, v2, p2, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    new-instance v1, Lh2/n$e;

    invoke-direct {v1, p0, v3}, Lh2/n$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget v3, Lcom/locket/Locket/x;->y:I

    invoke-virtual {v1, v3}, Lh2/n$e;->D(I)Lh2/n$e;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/locket/Locket/x;->y:I

    invoke-static {v3, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v1, v3}, Lh2/n$e;->s(Landroid/graphics/Bitmap;)Lh2/n$e;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/locket/Locket/v;->a:I

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    invoke-virtual {v1, v3}, Lh2/n$e;->j(I)Lh2/n$e;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/firebase/messaging/U$c;->w()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lh2/n$e;->m(Ljava/lang/CharSequence;)Lh2/n$e;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/firebase/messaging/U$c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lh2/n$e;->l(Ljava/lang/CharSequence;)Lh2/n$e;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lh2/n$e;->g(Z)Lh2/n$e;

    move-result-object v0

    invoke-virtual {v0, p2}, Lh2/n$e;->k(Landroid/app/PendingIntent;)Lh2/n$e;

    move-result-object p2

    invoke-virtual {p2, v1}, Lh2/n$e;->y(I)Lh2/n$e;

    move-result-object p2

    invoke-virtual {p2}, Lh2/n$e;->d()Landroid/app/Notification;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method public final r()V
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/locket/Locket/E;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/locket/Locket/J;->a(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/locket/Locket/WidgetRefreshReceiver;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "NOTIFICATION_WIDGET_UPDATE"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :goto_0
    const-string v0, "NotificationHandler"

    const-string v1, "Widget update triggered"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
