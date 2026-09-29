.class public Lqi/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqi/e;


# instance fields
.field public final a:Lh2/s;

.field public b:Lqi/d;

.field public final c:Lli/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqi/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lh2/s;->h(Landroid/content/Context;)Lh2/s;

    move-result-object v0

    iput-object v0, p0, Lqi/c;->a:Lh2/s;

    new-instance v0, Lli/e;

    invoke-direct {v0, p1}, Lli/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lqi/c;->c:Lli/e;

    iput-object p2, p0, Lqi/c;->b:Lqi/d;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/CharSequence;ILZg/b;)Landroid/app/NotificationChannel;
    .locals 1

    new-instance v0, Landroid/app/NotificationChannel;

    invoke-direct {v0, p1, p2, p3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {p0, v0, p4}, Lqi/c;->e(Ljava/lang/Object;LZg/b;)V

    iget-object p2, p0, Lqi/c;->a:Lh2/s;

    invoke-virtual {p2, v0}, Lh2/s;->d(Landroid/app/NotificationChannel;)V

    iget-object p2, p0, Lqi/c;->a:Lh2/s;

    invoke-virtual {p2, p1}, Lh2/s;->l(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lqi/c;->a:Lh2/s;

    invoke-virtual {v0, p1}, Lh2/s;->f(Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;)Landroid/app/NotificationChannel;
    .locals 1

    iget-object v0, p0, Lqi/c;->a:Lh2/s;

    invoke-virtual {v0, p1}, Lh2/s;->l(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object p1

    return-object p1
.end method

.method public d()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lqi/c;->a:Lh2/s;

    invoke-virtual {v0}, Lh2/s;->o()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/lang/Object;LZg/b;)V
    .locals 3

    instance-of v0, p1, Landroid/app/NotificationChannel;

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    check-cast p1, Landroid/app/NotificationChannel;

    const-string v0, "bypassDnd"

    invoke-interface {p2, v0}, LZg/b;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2, v0}, LZg/b;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/app/NotificationChannel;->setBypassDnd(Z)V

    :cond_1
    const-string v0, "description"

    invoke-interface {p2, v0}, LZg/b;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2, v0}, LZg/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    :cond_2
    const-string v0, "lightColor"

    invoke-interface {p2, v0}, LZg/b;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2, v0}, LZg/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/app/NotificationChannel;->setLightColor(I)V

    :cond_3
    const-string v0, "groupId"

    invoke-interface {p2, v0}, LZg/b;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p2, v0}, LZg/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lqi/c;->b:Lqi/d;

    invoke-interface {v1, v0}, Lqi/d;->c(Ljava/lang/String;)Landroid/app/NotificationChannelGroup;

    move-result-object v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lqi/c;->b:Lqi/d;

    new-instance v2, LZg/a;

    invoke-direct {v2}, LZg/a;-><init>()V

    invoke-interface {v1, v0, v0, v2}, Lqi/d;->a(Ljava/lang/String;Ljava/lang/CharSequence;LZg/b;)Landroid/app/NotificationChannelGroup;

    move-result-object v1

    :cond_4
    invoke-virtual {v1}, Landroid/app/NotificationChannelGroup;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/NotificationChannel;->setGroup(Ljava/lang/String;)V

    :cond_5
    const-string v0, "lockscreenVisibility"

    invoke-interface {p2, v0}, LZg/b;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p2, v0}, LZg/b;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lui/e;->b(I)Lui/e;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lui/e;->i()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    :cond_6
    const-string v0, "showBadge"

    invoke-interface {p2, v0}, LZg/b;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p2, v0}, LZg/b;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    :cond_7
    const-string v0, "sound"

    invoke-interface {p2, v0}, LZg/b;->f(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "audioAttributes"

    if-nez v0, :cond_8

    invoke-interface {p2, v1}, LZg/b;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    invoke-virtual {p0, p2}, Lqi/c;->g(LZg/b;)Landroid/net/Uri;

    move-result-object v0

    invoke-interface {p2, v1}, LZg/b;->c(Ljava/lang/String;)LZg/b;

    move-result-object v1

    invoke-virtual {p0, v1}, Lqi/c;->f(LZg/b;)Landroid/media/AudioAttributes;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    :cond_9
    const-string v0, "vibrationPattern"

    invoke-interface {p2, v0}, LZg/b;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p2, v0}, LZg/b;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqi/c;->h(Ljava/util/List;)[J

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/NotificationChannel;->setVibrationPattern([J)V

    :cond_a
    const-string v0, "enableLights"

    invoke-interface {p2, v0}, LZg/b;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p2, v0}, LZg/b;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/app/NotificationChannel;->enableLights(Z)V

    :cond_b
    const-string v0, "enableVibrate"

    invoke-interface {p2, v0}, LZg/b;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p2, v0}, LZg/b;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    :cond_c
    :goto_0
    return-void
.end method

.method public f(LZg/b;)Landroid/media/AudioAttributes;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const-string v1, "usage"

    invoke-interface {p1, v1}, LZg/b;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1, v1}, LZg/b;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lui/b;->b(I)Lui/b;

    move-result-object v1

    invoke-virtual {v1}, Lui/b;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    :cond_1
    const-string v1, "contentType"

    invoke-interface {p1, v1}, LZg/b;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1, v1}, LZg/b;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lui/a;->b(I)Lui/a;

    move-result-object v1

    invoke-virtual {v1}, Lui/a;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    :cond_2
    const-string v1, "flags"

    invoke-interface {p1, v1}, LZg/b;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1, v1}, LZg/b;->c(Ljava/lang/String;)LZg/b;

    move-result-object p1

    const-string v1, "enforceAudibility"

    invoke-interface {p1, v1}, LZg/b;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "requestHardwareAudioVideoSynchronization"

    invoke-interface {p1, v2}, LZg/b;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    or-int/lit8 v1, v1, 0x10

    :cond_3
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    :cond_4
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p1

    return-object p1
.end method

.method public g(LZg/b;)Landroid/net/Uri;
    .locals 2

    const-string v0, "sound"

    invoke-interface {p1, v0}, LZg/b;->f(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object p1, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    return-object p1

    :cond_0
    invoke-interface {p1, v0}, LZg/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    iget-object v0, p0, Lqi/c;->c:Lli/e;

    invoke-virtual {v0, p1}, Lli/e;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/util/List;)[J
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [J

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/Number;

    if-eqz v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Lexpo/modules/notifications/notifications/channels/InvalidVibrationPatternException;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lexpo/modules/notifications/notifications/channels/InvalidVibrationPatternException;-><init>(ILjava/lang/Object;)V

    throw v0

    :cond_2
    return-object v0
.end method
