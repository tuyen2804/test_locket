.class public abstract LAi/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwi/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAi/a$a;
    }
.end annotation


# static fields
.field public static final d:LAi/a$a;

.field public static final e:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lxi/a;

.field public c:Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LAi/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LAi/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LAi/a;->d:LAi/a$a;

    const/4 v0, 0x4

    sput v0, LAi/a;->e:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lxi/a;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notification"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAi/a;->a:Landroid/content/Context;

    iput-object p2, p0, LAi/a;->b:Lxi/a;

    return-void
.end method


# virtual methods
.method public final a()Lh2/n$e;
    .locals 3

    invoke-virtual {p0}, LAi/a;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lh2/n$e;

    iget-object v2, p0, LAi/a;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lh2/n$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v1

    :cond_0
    new-instance v0, Lh2/n$e;

    iget-object v1, p0, LAi/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lh2/n$e;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final b()Landroid/app/NotificationChannel;
    .locals 4

    new-instance v0, Landroid/app/NotificationChannel;

    invoke-virtual {p0}, LAi/a;->e()Ljava/lang/String;

    move-result-object v1

    sget v2, LAi/a;->e:I

    const-string v3, "expo_notifications_fallback_notification_channel"

    invoke-direct {v0, v3, v1, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    invoke-virtual {p0}, LAi/a;->j()Landroid/app/NotificationManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, LAi/a;->b:Lxi/a;

    invoke-virtual {v0}, Lxi/a;->a()Lxi/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxi/g;->e()Lwi/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "format(...)"

    const-string v2, "expo_notifications_fallback_notification_channel"

    const-string v3, "notifications"

    if-nez v0, :cond_1

    sget-object v0, Lkotlin/jvm/internal/T;->a:Lkotlin/jvm/internal/T;

    const/4 v0, 0x1

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Couldn\'t get channel for the notifications - trigger is \'null\'. Fallback to \'%s\' channel"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v0}, Lio/sentry/android/core/Y0;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, LAi/a;->f()Landroid/app/NotificationChannel;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {v0}, Lwi/d;->G()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LAi/a;->f()Landroid/app/NotificationChannel;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {p0}, LAi/a;->k()Lqi/e;

    move-result-object v4

    invoke-interface {v4, v0}, Lqi/e;->c(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v4

    if-nez v4, :cond_3

    sget-object v4, Lkotlin/jvm/internal/T;->a:Lkotlin/jvm/internal/T;

    const/4 v4, 0x2

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Channel \'%s\' doesn\'t exists. Fallback to \'%s\' channel"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v0}, Lio/sentry/android/core/Y0;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, LAi/a;->f()Landroid/app/NotificationChannel;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-virtual {v4}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LAi/a;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LAi/a;->a:Landroid/content/Context;

    sget v1, Lji/a;->a:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final f()Landroid/app/NotificationChannel;
    .locals 2

    invoke-virtual {p0}, LAi/a;->j()Landroid/app/NotificationManager;

    move-result-object v0

    const-string v1, "expo_notifications_fallback_notification_channel"

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LAi/a;->b()Landroid/app/NotificationChannel;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final g()Lxi/a;
    .locals 1

    iget-object v0, p0, LAi/a;->b:Lxi/a;

    return-object v0
.end method

.method public final h()Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;
    .locals 1

    iget-object v0, p0, LAi/a;->c:Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;

    return-object v0
.end method

.method public final i()Lwi/a;
    .locals 2

    iget-object v0, p0, LAi/a;->b:Lxi/a;

    invoke-virtual {v0}, Lxi/a;->a()Lxi/g;

    move-result-object v0

    invoke-virtual {v0}, Lxi/g;->a()Lwi/a;

    move-result-object v0

    const-string v1, "getContent(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final j()Landroid/app/NotificationManager;
    .locals 2

    iget-object v0, p0, LAi/a;->a:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/NotificationManager;

    return-object v0
.end method

.method public k()Lqi/e;
    .locals 3

    new-instance v0, Lqi/c;

    iget-object v1, p0, LAi/a;->a:Landroid/content/Context;

    new-instance v2, Lqi/b;

    invoke-direct {v2, v1}, Lqi/b;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1, v2}, Lqi/c;-><init>(Landroid/content/Context;Lqi/d;)V

    return-object v0
.end method

.method public l(Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;)Lwi/b;
    .locals 0

    iput-object p1, p0, LAi/a;->c:Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;

    return-object p0
.end method
