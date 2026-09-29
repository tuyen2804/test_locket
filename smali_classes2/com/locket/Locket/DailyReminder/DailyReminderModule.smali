.class public Lcom/locket/Locket/DailyReminder/DailyReminderModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"


# static fields
.field private static final NAME:Ljava/lang/String; = "DailyReminderModule"


# instance fields
.field private final context:Lcom/facebook/react/bridge/ReactApplicationContext;

.field private final scheduler:Lqf/c;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    iput-object p1, p0, Lcom/locket/Locket/DailyReminder/DailyReminderModule;->context:Lcom/facebook/react/bridge/ReactApplicationContext;

    new-instance v0, Lqf/c;

    invoke-direct {v0, p1}, Lqf/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/locket/Locket/DailyReminder/DailyReminderModule;->scheduler:Lqf/c;

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "DailyReminderModule"

    return-object v0
.end method

.method public removeAllReminders(Lcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/locket/Locket/DailyReminder/DailyReminderModule;->scheduler:Lqf/c;

    invoke-virtual {v0}, Lqf/c;->c()V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "DAILY_REMINDER_REMOVE_ERROR"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public scheduleReminders(Ljava/lang/String;ZLcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    if-nez p1, :cond_0

    const-string p1, "[]"

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/locket/Locket/DailyReminder/DailyReminderModule;->scheduler:Lqf/c;

    invoke-virtual {p1, v0, p2}, Lqf/c;->d(Lorg/json/JSONArray;Z)V

    const/4 p1, 0x0

    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    const-string p2, "DAILY_REMINDER_SCHEDULE_ERROR"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, p2, v0, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    const-string p2, "DAILY_REMINDER_PARSE_ERROR"

    const-string v0, "Failed to parse items JSON"

    invoke-interface {p3, p2, v0, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method
