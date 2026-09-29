.class public abstract Lcom/locket/Locket/NotificationWorker;
.super Landroidx/work/Worker;
.source "SourceFile"


# instance fields
.field public final e:Lpf/b;


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

    new-instance p2, Lpf/b;

    invoke-direct {p2, p1}, Lpf/b;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/locket/Locket/NotificationWorker;->e:Lpf/b;

    return-void
.end method

.method public static B(Landroidx/work/b;)Ljava/util/Map;
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Landroidx/work/b;->d()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroidx/work/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static z(Ljava/util/Map;)Landroidx/work/b;
    .locals 3

    new-instance v0, Landroidx/work/b$a;

    invoke-direct {v0}, Landroidx/work/b$a;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroidx/work/b$a;->g(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/b$a;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/work/b$a;->a()Landroidx/work/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;I)Landroidx/work/c$a;
    .locals 2

    invoke-virtual {p0}, Lcom/locket/Locket/NotificationWorker;->w()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Last attempt - using fallback notification"

    invoke-static {v0, v1}, Lio/sentry/android/core/Y0;->g(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    invoke-virtual {p0, p3}, Lcom/locket/Locket/NotificationWorker;->r(Ljava/util/Map;)Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {p0, p1, p3, v0}, Lcom/locket/Locket/NotificationWorker;->u(Landroid/content/Context;Ljava/util/Map;Landroid/app/Notification;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/locket/Locket/NotificationWorker;->e:Lpf/b;

    const-string p3, "out_of_memory"

    invoke-virtual {p1, p2, p3, p4}, Lpf/b;->g(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/locket/Locket/NotificationWorker;->w()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Successfully displayed fallback notification: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Landroidx/work/c$a;->c()Landroidx/work/c$a;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object p3, p0, Lcom/locket/Locket/NotificationWorker;->e:Lpf/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fallback_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p2, p1, p4}, Lpf/b;->f(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, Landroidx/work/c$a;->a()Landroidx/work/c$a;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_0
    invoke-virtual {p0}, Lcom/locket/Locket/NotificationWorker;->w()Ljava/lang/String;

    move-result-object p3

    const-string v0, "Fallback notification failed"

    invoke-static {p3, v0, p1}, Lio/sentry/android/core/Y0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/locket/Locket/NotificationWorker;->e:Lpf/b;

    const-string p3, "fallback_error"

    invoke-virtual {p1, p2, p3, p4}, Lpf/b;->f(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, Landroidx/work/c$a;->a()Landroidx/work/c$a;

    move-result-object p1

    return-object p1

    :goto_1
    invoke-virtual {p0}, Lcom/locket/Locket/NotificationWorker;->w()Ljava/lang/String;

    move-result-object p3

    const-string v0, "Fallback notification also failed with OOM"

    invoke-static {p3, v0, p1}, Lio/sentry/android/core/Y0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/locket/Locket/NotificationWorker;->e:Lpf/b;

    const-string p3, "fallback_oom"

    invoke-virtual {p1, p2, p3, p4}, Lpf/b;->f(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, Landroidx/work/c$a;->a()Landroidx/work/c$a;

    move-result-object p1

    return-object p1
.end method

.method public c()LBc/p;
    .locals 4

    invoke-virtual {p0}, Landroidx/work/c;->e()Landroidx/work/b;

    move-result-object v0

    invoke-static {v0}, Lcom/locket/Locket/NotificationWorker;->B(Landroidx/work/b;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/locket/Locket/NotificationWorker;->s(Ljava/util/Map;)Landroid/app/Notification;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fg_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Lcom/locket/Locket/NotificationWorker;->v(Ljava/util/Map;)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    new-instance v2, Lk5/k;

    invoke-direct {v2, v0, v1}, Lk5/k;-><init>(ILandroid/app/Notification;)V

    invoke-static {v2}, LBc/j;->d(Ljava/lang/Object;)LBc/p;

    move-result-object v0

    return-object v0
.end method

.method public final n()Landroidx/work/c$a;
    .locals 9

    invoke-virtual {p0}, Landroidx/work/c;->f()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/locket/Locket/NotificationWorker;->w()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Max retry attempts (3) reached, giving up"

    invoke-static {v0, v1}, Lio/sentry/android/core/Y0;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Landroidx/work/c$a;->a()Landroidx/work/c$a;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroidx/work/c;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/work/c;->e()Landroidx/work/b;

    move-result-object v2

    const-string v3, "type"

    invoke-virtual {v2, v3}, Landroidx/work/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-virtual {p0}, Lcom/locket/Locket/NotificationWorker;->w()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Notification type is null, cannot process"

    invoke-static {v0, v1}, Lio/sentry/android/core/Y0;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Landroidx/work/c$a;->a()Landroidx/work/c$a;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0}, Landroidx/work/c;->f()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    iget-object v5, p0, Lcom/locket/Locket/NotificationWorker;->e:Lpf/b;

    invoke-virtual {v5, v3, v4}, Lpf/b;->i(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/locket/Locket/NotificationWorker;->w()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Processing notification: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " (attempt "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " of "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ")"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v2}, Lcom/locket/Locket/NotificationWorker;->B(Landroidx/work/b;)Ljava/util/Map;

    move-result-object v2

    :try_start_0
    invoke-virtual {p0, v3, v2}, Lcom/locket/Locket/NotificationWorker;->t(Ljava/lang/String;Ljava/util/Map;)Landroid/app/Notification;

    move-result-object v5

    invoke-virtual {p0, v0, v2, v5}, Lcom/locket/Locket/NotificationWorker;->u(Landroid/content/Context;Ljava/util/Map;Landroid/app/Notification;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v6, p0, Lcom/locket/Locket/NotificationWorker;->e:Lpf/b;

    invoke-virtual {v6, v3, v5, v4}, Lpf/b;->f(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, Landroidx/work/c$a;->a()Landroidx/work/c$a;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_3

    :catch_4
    move-exception v1

    goto :goto_4

    :cond_2
    invoke-virtual {p0}, Lcom/locket/Locket/NotificationWorker;->w()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Successfully displayed notification: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v5, p0, Lcom/locket/Locket/NotificationWorker;->e:Lpf/b;

    invoke-virtual {v5, v3, v4}, Lpf/b;->e(Ljava/lang/String;I)V

    invoke-static {}, Landroidx/work/c$a;->c()Landroidx/work/c$a;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_0
    invoke-virtual {p0}, Lcom/locket/Locket/NotificationWorker;->w()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Error processing notification (attempt "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5, v0}, Lio/sentry/android/core/Y0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-lt v4, v1, :cond_3

    iget-object v0, p0, Lcom/locket/Locket/NotificationWorker;->e:Lpf/b;

    const-string v1, "transient_error"

    invoke-virtual {v0, v3, v1, v4}, Lpf/b;->f(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_3
    invoke-static {}, Landroidx/work/c$a;->b()Landroidx/work/c$a;

    move-result-object v0

    return-object v0

    :goto_1
    const-string v1, "invalid_data"

    invoke-virtual {p0, v3, v1, v4, v0}, Lcom/locket/Locket/NotificationWorker;->x(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)Landroidx/work/c$a;

    move-result-object v0

    return-object v0

    :goto_2
    const-string v1, "invalid_state"

    invoke-virtual {p0, v3, v1, v4, v0}, Lcom/locket/Locket/NotificationWorker;->x(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)Landroidx/work/c$a;

    move-result-object v0

    return-object v0

    :goto_3
    const-string v1, "permission_denied"

    invoke-virtual {p0, v3, v1, v4, v0}, Lcom/locket/Locket/NotificationWorker;->x(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)Landroidx/work/c$a;

    move-result-object v0

    return-object v0

    :goto_4
    invoke-virtual {p0}, Lcom/locket/Locket/NotificationWorker;->w()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Out of memory processing notification (attempt "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v1}, Lio/sentry/android/core/Y0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {p0}, Lcom/locket/Locket/NotificationWorker;->y()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0, v0, v3, v2, v4}, Lcom/locket/Locket/NotificationWorker;->A(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;I)Landroidx/work/c$a;

    move-result-object v0

    goto :goto_5

    :cond_4
    invoke-static {}, Landroidx/work/c$a;->b()Landroidx/work/c$a;

    move-result-object v0

    :goto_5
    return-object v0
.end method

.method public abstract r(Ljava/util/Map;)Landroid/app/Notification;
.end method

.method public abstract s(Ljava/util/Map;)Landroid/app/Notification;
.end method

.method public abstract t(Ljava/lang/String;Ljava/util/Map;)Landroid/app/Notification;
.end method

.method public final u(Landroid/content/Context;Ljava/util/Map;Landroid/app/Notification;)Ljava/lang/String;
    .locals 3

    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/locket/Locket/NotificationWorker;->w()Ljava/lang/String;

    move-result-object p1

    const-string p2, "NotificationManager is null"

    invoke-static {p1, p2}, Lio/sentry/android/core/Y0;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "display_failed"

    return-object p1

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_1

    const-string v1, "android.permission.POST_NOTIFICATIONS"

    invoke-static {p1, v1}, Li2/c;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/locket/Locket/NotificationWorker;->w()Ljava/lang/String;

    move-result-object p1

    const-string p2, "POST_NOTIFICATIONS permission not granted"

    invoke-static {p1, p2}, Lio/sentry/android/core/Y0;->g(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "permission_denied"

    return-object p1

    :cond_1
    invoke-virtual {p0, p2}, Lcom/locket/Locket/NotificationWorker;->v(Ljava/util/Map;)I

    move-result p1

    invoke-virtual {v0, p1, p3}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract v(Ljava/util/Map;)I
.end method

.method public abstract w()Ljava/lang/String;
.end method

.method public final x(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)Landroidx/work/c$a;
    .locals 3

    invoke-virtual {p0}, Lcom/locket/Locket/NotificationWorker;->w()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Non-retryable error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p4}, Lio/sentry/android/core/Y0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    iget-object p4, p0, Lcom/locket/Locket/NotificationWorker;->e:Lpf/b;

    invoke-virtual {p4, p1, p2, p3}, Lpf/b;->f(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, Landroidx/work/c$a;->a()Landroidx/work/c$a;

    move-result-object p1

    return-object p1
.end method

.method public y()Z
    .locals 3

    invoke-virtual {p0}, Landroidx/work/c;->f()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    const/4 v2, 0x3

    if-lt v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
