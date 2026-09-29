.class public LGi/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHi/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGi/e$a;
    }
.end annotation


# static fields
.field public static final c:LGi/e$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lh2/s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LGi/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LGi/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LGi/e;->c:LGi/e$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lh2/s;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LGi/e;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, LGi/e;->b:Lh2/s;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lh2/s;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 4
    invoke-static {p1}, Lh2/s;->h(Landroid/content/Context;)Lh2/s;

    move-result-object p2

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, LGi/e;-><init>(Landroid/content/Context;Lh2/s;)V

    return-void
.end method

.method public static synthetic f(LGi/e;Lxi/a;Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;Lsj/b;)Ljava/lang/Object;
    .locals 3

    new-instance v0, LAi/c;

    iget-object v1, p0, LGi/e;->a:Landroid/content/Context;

    new-instance v2, LGi/i;

    iget-object p0, p0, LGi/e;->a:Landroid/content/Context;

    invoke-direct {v2, p0}, LGi/i;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1, p1, v2}, LAi/c;-><init>(Landroid/content/Context;Lxi/a;LGi/i;)V

    invoke-virtual {v0, p2}, LAi/a;->l(Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;)Lwi/b;

    invoke-virtual {v0, p3}, LAi/c;->o(Lsj/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/util/Collection;)V
    .locals 5

    const-string v0, "identifiers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, LGi/e;->c:LGi/e$a;

    invoke-virtual {v1, v0}, LGi/e$a;->b(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LGi/e;->a:Landroid/content/Context;

    invoke-static {v0}, Lh2/s;->h(Landroid/content/Context;)Lh2/s;

    move-result-object v0

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    const-string v3, "second"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lh2/s;->b(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LGi/e;->b()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lxi/a;

    invoke-virtual {v4}, Lxi/a;->a()Lxi/g;

    move-result-object v4

    invoke-virtual {v4}, Lxi/g;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    check-cast v2, Lxi/a;

    iget-object v1, p0, LGi/e;->a:Landroid/content/Context;

    invoke-static {v1}, Lh2/s;->h(Landroid/content/Context;)Lh2/s;

    move-result-object v1

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lxi/a;->a()Lxi/g;

    move-result-object v3

    :cond_3
    invoke-virtual {p0, v3}, LGi/e;->k(Lxi/g;)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lh2/s;->b(Ljava/lang/String;I)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public b()Ljava/util/Collection;
    .locals 5

    iget-object v0, p0, LGi/e;->a:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    move-result-object v0

    const-string v1, "getActiveNotifications(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p0, v4}, LGi/e;->i(Landroid/service/notification/StatusBarNotification;)Lxi/a;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, LGi/e;->a:Landroid/content/Context;

    invoke-static {v0}, Lh2/s;->h(Landroid/content/Context;)Lh2/s;

    move-result-object v0

    invoke-virtual {v0}, Lh2/s;->c()V

    return-void
.end method

.method public d(Lxi/a;Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;)V
    .locals 7

    const-string v0, "notification"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;->getShouldPresentAlert()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;->getShouldPlaySound()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1}, LGi/e;->j(Lxi/a;)Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    :cond_0
    iget-object p2, p0, LGi/e;->a:Landroid/content/Context;

    invoke-static {p2, p1}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/Ringtone;->play()V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LYk/d0;->b()LYk/J;

    move-result-object v0

    invoke-static {v0}, LYk/O;->a(Lkotlin/coroutines/CoroutineContext;)LYk/N;

    move-result-object v1

    new-instance v4, LGi/e$b;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, LGi/e$b;-><init>(LGi/e;Lxi/a;Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;Lsj/b;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, LYk/i;->d(LYk/N;Lkotlin/coroutines/CoroutineContext;LYk/P;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LYk/A0;

    return-void
.end method

.method public e(Lxi/a;Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;Lsj/b;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, LGi/e;->f(LGi/e;Lxi/a;Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public g(Landroid/os/Bundle;)Lorg/json/JSONObject;
    .locals 7

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :try_start_0
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lorg/json/JSONObject;->wrap(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Error encountered while serializing Android notification extras: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " -> "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "expo-notifications"

    invoke-static {v4, v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final h()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LGi/e;->a:Landroid/content/Context;

    return-object v0
.end method

.method public i(Landroid/service/notification/StatusBarNotification;)Lxi/a;
    .locals 5

    const-string v0, "statusBarNotification"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v0

    iget-object v1, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v2, "expo.notification_request"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    array-length v3, v1

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4, v3}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v2, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object v1, Lxi/g;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "createFromParcel(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lxi/g;

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    new-instance v2, Ljava/util/Date;

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getPostTime()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    new-instance v3, Lxi/a;

    invoke-direct {v3, v1, v2}, Lxi/a;-><init>(Lxi/g;Ljava/util/Date;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not have unmarshalled NotificationRequest from ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "expo-notifications"

    invoke-static {v2, v1}, Lio/sentry/android/core/Y0;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v1, Lxi/e$b;

    invoke-direct {v1}, Lxi/e$b;-><init>()V

    invoke-static {v0}, Lh2/n;->c(Landroid/app/Notification;)Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Lxi/e$b;->l(Ljava/lang/String;)Lxi/e$b;

    move-result-object v1

    invoke-static {v0}, Lh2/n;->b(Landroid/app/Notification;)Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    invoke-virtual {v1, v2}, Lxi/e$b;->k(Ljava/lang/String;)Lxi/e$b;

    move-result-object v1

    invoke-static {v0}, Lh2/n;->f(Landroid/app/Notification;)Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v3

    :goto_2
    invoke-virtual {v1, v2}, Lxi/e$b;->j(Ljava/lang/String;)Lxi/e$b;

    move-result-object v1

    invoke-static {v0}, Lh2/n;->a(Landroid/app/Notification;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lxi/e$b;->b(Z)Lxi/e$b;

    move-result-object v1

    invoke-static {v0}, Lh2/n;->e(Landroid/app/Notification;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lxi/e$b;->i(Z)Lxi/e$b;

    move-result-object v1

    iget v2, v0, Landroid/app/Notification;->priority:I

    invoke-static {v2}, Lui/d;->c(I)Lui/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Lxi/e$b;->g(Lui/d;)Lxi/e$b;

    move-result-object v1

    iget-object v2, v0, Landroid/app/Notification;->vibrate:[J

    invoke-virtual {v1, v2}, Lxi/e$b;->m([J)Lxi/e$b;

    move-result-object v1

    iget-object v2, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Lxi/e$b;->h(Landroid/net/Uri;)Lxi/e$b;

    move-result-object v1

    iget-object v0, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v2, "extras"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LGi/e;->g(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Lxi/e$b;->d(Lorg/json/JSONObject;)Lxi/e$b;

    move-result-object v0

    invoke-virtual {v0}, Lxi/e$b;->a()Lxi/e;

    move-result-object v0

    new-instance v1, Lxi/g;

    sget-object v2, LGi/e;->c:LGi/e$a;

    invoke-virtual {v2, p1}, LGi/e$a;->a(Landroid/service/notification/StatusBarNotification;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0, v3}, Lxi/g;-><init>(Ljava/lang/String;Lwi/a;Lwi/d;)V

    new-instance v0, Lxi/a;

    new-instance v2, Ljava/util/Date;

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getPostTime()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-direct {v0, v1, v2}, Lxi/a;-><init>(Lxi/g;Ljava/util/Date;)V

    return-object v0
.end method

.method public final j(Lxi/a;)Landroid/net/Uri;
    .locals 2

    invoke-virtual {p1}, Lxi/a;->a()Lxi/g;

    move-result-object p1

    invoke-virtual {p1}, Lxi/g;->e()Lwi/d;

    move-result-object p1

    invoke-interface {p1}, Lwi/d;->G()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, LGi/e;->b:Lh2/s;

    invoke-virtual {v1, p1}, Lh2/s;->l(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public k(Lxi/g;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
