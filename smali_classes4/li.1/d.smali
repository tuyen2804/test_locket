.class public abstract Lli/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/firebase/messaging/U$c;)Landroid/os/Bundle;
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "body"

    invoke-virtual {p0}, Lcom/google/firebase/messaging/U$c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "bodyLocalizationArgs"

    invoke-virtual {p0}, Lcom/google/firebase/messaging/U$c;->b()[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v2, "bodyLocalizationKey"

    invoke-virtual {p0}, Lcom/google/firebase/messaging/U$c;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "channelId"

    invoke-virtual {p0}, Lcom/google/firebase/messaging/U$c;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "clickAction"

    invoke-virtual {p0}, Lcom/google/firebase/messaging/U$c;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "color"

    invoke-virtual {p0}, Lcom/google/firebase/messaging/U$c;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "usesDefaultLightSettings"

    invoke-virtual {p0}, Lcom/google/firebase/messaging/U$c;->g()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "usesDefaultSound"

    invoke-virtual {p0}, Lcom/google/firebase/messaging/U$c;->h()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "usesDefaultVibrateSettings"

    invoke-virtual {p0}, Lcom/google/firebase/messaging/U$c;->i()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/google/firebase/messaging/U$c;->j()Ljava/lang/Long;

    move-result-object v2

    const-string v3, "eventTime"

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/google/firebase/messaging/U$c;->j()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string v2, "icon"

    invoke-virtual {p0}, Lcom/google/firebase/messaging/U$c;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/firebase/messaging/U$c;->l()Landroid/net/Uri;

    move-result-object v2

    const-string v3, "imageUrl"

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/google/firebase/messaging/U$c;->l()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const-string v2, "lightSettings"

    invoke-virtual {p0}, Lcom/google/firebase/messaging/U$c;->m()[I

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    invoke-virtual {p0}, Lcom/google/firebase/messaging/U$c;->n()Landroid/net/Uri;

    move-result-object v2

    const-string v3, "link"

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/google/firebase/messaging/U$c;->n()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v1, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const-string v2, "localOnly"

    invoke-virtual {p0}, Lcom/google/firebase/messaging/U$c;->o()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/google/firebase/messaging/U$c;->q()Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "notificationCount"

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/google/firebase/messaging/U$c;->q()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_3

    :cond_4
    invoke-virtual {v1, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-virtual {p0}, Lcom/google/firebase/messaging/U$c;->r()Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "notificationPriority"

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lcom/google/firebase/messaging/U$c;->r()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_4

    :cond_5
    invoke-virtual {v1, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    const-string v2, "sound"

    invoke-virtual {p0}, Lcom/google/firebase/messaging/U$c;->s()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "sticky"

    invoke-virtual {p0}, Lcom/google/firebase/messaging/U$c;->t()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "tag"

    invoke-virtual {p0}, Lcom/google/firebase/messaging/U$c;->u()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ticker"

    invoke-virtual {p0}, Lcom/google/firebase/messaging/U$c;->v()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "title"

    invoke-virtual {p0}, Lcom/google/firebase/messaging/U$c;->w()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "titleLocalizationArgs"

    invoke-virtual {p0}, Lcom/google/firebase/messaging/U$c;->x()[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v2, "titleLocalizationKey"

    invoke-virtual {p0}, Lcom/google/firebase/messaging/U$c;->y()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/firebase/messaging/U$c;->z()[J

    move-result-object v2

    if-eqz v2, :cond_6

    const-string v2, "vibrateTimings"

    invoke-virtual {p0}, Lcom/google/firebase/messaging/U$c;->z()[J

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    :cond_6
    invoke-virtual {p0}, Lcom/google/firebase/messaging/U$c;->A()Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "visibility"

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Lcom/google/firebase/messaging/U$c;->A()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v1, v3, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v1

    :cond_7
    invoke-virtual {v1, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static b(Lcom/google/firebase/messaging/U;)Landroid/os/Bundle;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "collapseKey"

    invoke-virtual {p0}, Lcom/google/firebase/messaging/U;->N()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/firebase/messaging/U;->S()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lli/d;->c(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "data"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "from"

    invoke-virtual {p0}, Lcom/google/firebase/messaging/U;->V()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "messageId"

    invoke-virtual {p0}, Lcom/google/firebase/messaging/U;->W()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "messageType"

    invoke-virtual {p0}, Lcom/google/firebase/messaging/U;->Y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/firebase/messaging/U;->a0()Lcom/google/firebase/messaging/U$c;

    move-result-object v1

    invoke-static {v1}, Lli/d;->a(Lcom/google/firebase/messaging/U$c;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "notification"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "originalPriority"

    invoke-virtual {p0}, Lcom/google/firebase/messaging/U;->b0()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "priority"

    invoke-virtual {p0}, Lcom/google/firebase/messaging/U;->c0()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "sentTime"

    invoke-virtual {p0}, Lcom/google/firebase/messaging/U;->d0()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "to"

    invoke-virtual {p0}, Lcom/google/firebase/messaging/U;->e0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ttl"

    invoke-virtual {p0}, Lcom/google/firebase/messaging/U;->f0()I

    move-result p0

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static c(Ljava/util/Map;)Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "body"

    const/4 v2, 0x0

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "dataString"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method
