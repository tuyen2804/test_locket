.class public Lqf/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lqf/c;->a:Landroid/content/Context;

    return-void
.end method

.method public static b(Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;JZ)Lk5/y;
    .locals 6

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    array-length v1, v1

    const/16 v2, 0x2400

    if-le v1, v2, :cond_0

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v2

    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Daily reminder item is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes, approaching the WorkManager Data limit"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    :cond_0
    const-string v1, "notification_id"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    new-instance v1, Landroidx/work/b$a;

    invoke-direct {v1}, Landroidx/work/b$a;-><init>()V

    const-string v2, "item"

    invoke-virtual {v1, v2, v0}, Landroidx/work/b$a;->g(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/b$a;

    move-result-object v0

    const-string v1, "is_time_sensitive"

    invoke-virtual {v0, v1, p4}, Landroidx/work/b$a;->e(Ljava/lang/String;Z)Landroidx/work/b$a;

    move-result-object p4

    invoke-virtual {p4}, Landroidx/work/b$a;->a()Landroidx/work/b;

    move-result-object p4

    new-instance v0, Lk5/y$a;

    const-class v1, Lcom/locket/Locket/DailyReminder/DailyReminderWorker;

    invoke-direct {v0, v1}, Lk5/y$a;-><init>(Ljava/lang/Class;)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p2, p3, v1}, Lk5/P$a;->m(JLjava/util/concurrent/TimeUnit;)Lk5/P$a;

    move-result-object p2

    check-cast p2, Lk5/y$a;

    invoke-virtual {p2, p4}, Lk5/P$a;->n(Landroidx/work/b;)Lk5/P$a;

    move-result-object p2

    check-cast p2, Lk5/y$a;

    const-string p3, "locket_daily_reminder_notification"

    invoke-virtual {p2, p3}, Lk5/P$a;->a(Ljava/lang/String;)Lk5/P$a;

    move-result-object p2

    check-cast p2, Lk5/y$a;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "locket_daily_reminder_notification_"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lk5/P$a;->a(Ljava/lang/String;)Lk5/P$a;

    move-result-object p1

    check-cast p1, Lk5/y$a;

    invoke-virtual {p1}, Lk5/P$a;->b()Lk5/P;

    move-result-object p1

    check-cast p1, Lk5/y;

    return-object p1
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lqf/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lk5/O;->h(Landroid/content/Context;)Lk5/O;

    move-result-object v0

    const-string v1, "locket_daily_reminder_notification"

    invoke-virtual {v0, v1}, Lk5/O;->a(Ljava/lang/String;)Lk5/z;

    return-void
.end method

.method public d(Lorg/json/JSONArray;Z)V
    .locals 10

    iget-object v0, p0, Lqf/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lk5/O;->h(Landroid/content/Context;)Lk5/O;

    move-result-object v0

    const-string v1, "locket_daily_reminder_notification"

    invoke-virtual {v0, v1}, Lk5/O;->a(Ljava/lang/String;)Lk5/z;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v5

    const-string v6, "DailyReminderScheduler"

    if-ge v3, v5, :cond_1

    :try_start_0
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v7, "notification_id"

    const-string v8, "notification_key"

    const-string v9, ""

    invoke-virtual {v5, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lqf/c;->b(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "fire_time_millis"

    const-wide/16 v7, 0x0

    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    cmp-long v8, v6, v1

    if-gtz v8, :cond_0

    goto :goto_1

    :cond_0
    sub-long/2addr v6, v1

    invoke-virtual {p0, v5, v6, v7, p2}, Lqf/c;->a(Lorg/json/JSONObject;JZ)Lk5/y;

    move-result-object v5

    invoke-virtual {v0, v5}, Lk5/O;->d(Lk5/P;)Lk5/z;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :catch_0
    move-exception v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Skipping malformed item at index "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v5}, Lio/sentry/android/core/Y0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Scheduled "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " daily reminders"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
