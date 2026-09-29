.class public final LGi/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHi/e;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LGi/j;

.field public final c:Landroid/app/AlarmManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGi/g;->a:Landroid/content/Context;

    new-instance v0, LGi/j;

    invoke-direct {v0, p1}, LGi/j;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LGi/g;->b:LGi/j;

    const-string v0, "alarm"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.app.AlarmManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/app/AlarmManager;

    iput-object p1, p0, LGi/g;->c:Landroid/app/AlarmManager;

    return-void
.end method


# virtual methods
.method public a(Lxi/g;)V
    .locals 9

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lxi/g;->e()Lwi/d;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v1, Lexpo/modules/notifications/service/NotificationsService;->a:Lexpo/modules/notifications/service/NotificationsService$a;

    iget-object v2, p0, LGi/g;->a:Landroid/content/Context;

    new-instance v3, Lxi/a;

    invoke-direct {v3, p1}, Lxi/a;-><init>(Lxi/g;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lexpo/modules/notifications/service/NotificationsService$a;->t(Lexpo/modules/notifications/service/NotificationsService$a;Landroid/content/Context;Lxi/a;Landroid/os/ResultReceiver;ILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lxi/g;->e()Lwi/d;

    move-result-object v0

    instance-of v0, v0, Lwi/e;

    const-string v1, "Notification request \""

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lxi/g;->e()Lwi/d;

    move-result-object v0

    instance-of v0, v0, LCi/a;

    if-eqz v0, :cond_1

    sget-object v2, Lexpo/modules/notifications/service/NotificationsService;->a:Lexpo/modules/notifications/service/NotificationsService$a;

    iget-object v3, p0, LGi/g;->a:Landroid/content/Context;

    new-instance v4, Lxi/a;

    invoke-direct {v4, p1}, Lxi/a;-><init>(Lxi/g;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lexpo/modules/notifications/service/NotificationsService$a;->t(Lexpo/modules/notifications/service/NotificationsService$a;Landroid/content/Context;Lxi/a;Landroid/os/ResultReceiver;ILjava/lang/Object;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Lxi/g;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lxi/g;->e()Lwi/d;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\" does not have a schedulable trigger (it\'s "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "). Refusing to schedule."

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {p1}, Lxi/g;->e()Lwi/d;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type expo.modules.notifications.notifications.interfaces.SchedulableNotificationTrigger"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lwi/e;

    invoke-interface {v0}, Lwi/e;->I0()Ljava/util/Date;

    move-result-object v0

    const-string v2, "getIdentifier(...)"

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lxi/g;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" will not trigger in the future, removing."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "expo-notifications"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v3, Lexpo/modules/notifications/service/NotificationsService;->a:Lexpo/modules/notifications/service/NotificationsService$a;

    iget-object v4, p0, LGi/g;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lxi/g;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lexpo/modules/notifications/service/NotificationsService$a;->w(Lexpo/modules/notifications/service/NotificationsService$a;Landroid/content/Context;Ljava/lang/String;Landroid/os/ResultReceiver;ILjava/lang/Object;)V

    return-void

    :cond_3
    iget-object v1, p0, LGi/g;->b:LGi/j;

    invoke-virtual {v1, p1}, LGi/j;->g(Lxi/g;)V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    sget-object v3, Lexpo/modules/notifications/service/NotificationsService;->a:Lexpo/modules/notifications/service/NotificationsService$a;

    iget-object v4, p0, LGi/g;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lxi/g;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4, p1}, Lexpo/modules/notifications/service/NotificationsService$a;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, LGi/g;->h(JLandroid/app/PendingIntent;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 14

    move-object v3, p1

    const-string v1, ", removing. "

    const-string v2, "An exception occurred while triggering notification "

    const-string v4, "expo-notifications"

    const-string v0, "identifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LGi/g;->b:LGi/j;

    invoke-virtual {v0, p1}, LGi/j;->b(Ljava/lang/String;)Lxi/g;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    sget-object v5, Lexpo/modules/notifications/service/NotificationsService;->a:Lexpo/modules/notifications/service/NotificationsService$a;

    iget-object v9, p0, LGi/g;->a:Landroid/content/Context;

    new-instance v10, Lxi/a;

    invoke-direct {v10, v7}, Lxi/a;-><init>(Lxi/g;)V

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v11, 0x0

    move-object v8, v5

    invoke-static/range {v8 .. v13}, Lexpo/modules/notifications/service/NotificationsService$a;->t(Lexpo/modules/notifications/service/NotificationsService$a;Landroid/content/Context;Lxi/a;Landroid/os/ResultReceiver;ILjava/lang/Object;)V

    iget-object v6, p0, LGi/g;->a:Landroid/content/Context;

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lexpo/modules/notifications/service/NotificationsService$a;->z(Lexpo/modules/notifications/service/NotificationsService$a;Landroid/content/Context;Lxi/g;Landroid/os/ResultReceiver;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/InvalidClassException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_2

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lio/sentry/android/core/Y0;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v1, Lexpo/modules/notifications/service/NotificationsService;->a:Lexpo/modules/notifications/service/NotificationsService$a;

    iget-object v2, p0, LGi/g;->a:Landroid/content/Context;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lexpo/modules/notifications/service/NotificationsService$a;->w(Lexpo/modules/notifications/service/NotificationsService$a;Landroid/content/Context;Ljava/lang/String;Landroid/os/ResultReceiver;ILjava/lang/Object;)V

    goto :goto_3

    :goto_1
    invoke-virtual {v0}, Ljava/io/InvalidClassException;->getMessage()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lio/sentry/android/core/Y0;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v1, Lexpo/modules/notifications/service/NotificationsService;->a:Lexpo/modules/notifications/service/NotificationsService$a;

    iget-object v2, p0, LGi/g;->a:Landroid/content/Context;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lexpo/modules/notifications/service/NotificationsService$a;->w(Lexpo/modules/notifications/service/NotificationsService$a;Landroid/content/Context;Ljava/lang/String;Landroid/os/ResultReceiver;ILjava/lang/Object;)V

    goto :goto_3

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lio/sentry/android/core/Y0;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v1, Lexpo/modules/notifications/service/NotificationsService;->a:Lexpo/modules/notifications/service/NotificationsService$a;

    iget-object v2, p0, LGi/g;->a:Landroid/content/Context;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lexpo/modules/notifications/service/NotificationsService$a;->w(Lexpo/modules/notifications/service/NotificationsService$a;Landroid/content/Context;Ljava/lang/String;Landroid/os/ResultReceiver;ILjava/lang/Object;)V

    :goto_3
    return-void
.end method

.method public c()V
    .locals 6

    iget-object v0, p0, LGi/g;->b:LGi/j;

    invoke-virtual {v0}, LGi/j;->a()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxi/g;

    :try_start_0
    invoke-virtual {p0, v1}, LGi/g;->a(Lxi/g;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v1}, Lxi/g;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Notification "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " could not have been scheduled: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "expo-notifications"

    invoke-static {v3, v1}, Lio/sentry/android/core/Y0;->g(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d()V
    .locals 5

    iget-object v0, p0, LGi/g;->b:LGi/j;

    invoke-virtual {v0}, LGi/j;->d()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, LGi/g;->c:Landroid/app/AlarmManager;

    sget-object v3, Lexpo/modules/notifications/service/NotificationsService;->a:Lexpo/modules/notifications/service/NotificationsService$a;

    iget-object v4, p0, LGi/g;->a:Landroid/content/Context;

    invoke-virtual {v3, v4, v1}, Lexpo/modules/notifications/service/NotificationsService$a;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e(Ljava/util/Collection;)V
    .locals 4

    const-string v0, "identifiers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, LGi/g;->c:Landroid/app/AlarmManager;

    sget-object v2, Lexpo/modules/notifications/service/NotificationsService;->a:Lexpo/modules/notifications/service/NotificationsService$a;

    iget-object v3, p0, LGi/g;->a:Landroid/content/Context;

    invoke-virtual {v2, v3, v0}, Lexpo/modules/notifications/service/NotificationsService$a;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    iget-object v1, p0, LGi/g;->b:LGi/j;

    invoke-virtual {v1, v0}, LGi/j;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f(Ljava/lang/String;)Lxi/g;
    .locals 1

    const-string v0, "identifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LGi/g;->b:LGi/j;

    invoke-virtual {v0, p1}, LGi/j;->b(Ljava/lang/String;)Lxi/g;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public g()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, LGi/g;->b:LGi/j;

    invoke-virtual {v0}, LGi/j;->a()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final h(JLandroid/app/PendingIntent;)V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    iget-object v0, p0, LGi/g;->c:Landroid/app/AlarmManager;

    invoke-static {v0}, LGi/f;->a(Landroid/app/AlarmManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LGi/g;->c:Landroid/app/AlarmManager;

    invoke-static {v0, v2, p1, p2, p3}, Lh2/e;->a(Landroid/app/AlarmManager;IJLandroid/app/PendingIntent;)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, LGi/g;->c:Landroid/app/AlarmManager;

    invoke-static {v0, v2, p1, p2, p3}, Lh2/e;->b(Landroid/app/AlarmManager;IJLandroid/app/PendingIntent;)V

    return-void
.end method
