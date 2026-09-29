.class public Lcom/locket/Locket/DailyReminder/DailyReminderWorker;
.super Landroidx/work/Worker;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/WorkerParameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method


# virtual methods
.method public n()Landroidx/work/c$a;
    .locals 6

    invoke-virtual {p0}, Landroidx/work/c;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lh2/s;->h(Landroid/content/Context;)Lh2/s;

    move-result-object v1

    invoke-virtual {v1}, Lh2/s;->a()Z

    move-result v1

    const-string v2, "DailyReminderWorker"

    if-nez v1, :cond_0

    const-string v0, "Notifications disabled; dropping daily reminder"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Landroidx/work/c$a;->c()Landroidx/work/c$a;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroidx/work/c;->e()Landroidx/work/b;

    move-result-object v1

    const-string v3, "item"

    invoke-virtual {v1, v3}, Landroidx/work/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v0, "Missing item payload; nothing to post"

    invoke-static {v2, v0}, Lio/sentry/android/core/Y0;->g(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Landroidx/work/c$a;->c()Landroidx/work/c$a;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0}, Landroidx/work/c;->e()Landroidx/work/b;

    move-result-object v3

    const-string v4, "is_time_sensitive"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroidx/work/b;->c(Ljava/lang/String;Z)Z

    move-result v3

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-class v1, Landroid/app/NotificationManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    if-nez v1, :cond_2

    invoke-static {}, Landroidx/work/c$a;->c()Landroidx/work/c$a;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_2
    invoke-static {v0, v1, v3}, Lqf/a;->a(Landroid/content/Context;Landroid/app/NotificationManager;Z)V

    const-string v3, "notification_id"

    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    new-instance v5, Lqf/b;

    invoke-direct {v5, v0}, Lqf/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v4}, Lqf/b;->m(Lorg/json/JSONObject;)Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    invoke-static {}, Landroidx/work/c$a;->c()Landroidx/work/c$a;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :goto_0
    const-string v1, "Failed to post daily reminder"

    invoke-static {v2, v1, v0}, Lio/sentry/android/core/Y0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    invoke-static {}, Landroidx/work/c$a;->c()Landroidx/work/c$a;

    move-result-object v0

    return-object v0

    :goto_1
    const-string v1, "Failed to parse daily reminder item"

    invoke-static {v2, v1, v0}, Lio/sentry/android/core/Y0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    invoke-static {}, Landroidx/work/c$a;->c()Landroidx/work/c$a;

    move-result-object v0

    return-object v0
.end method
