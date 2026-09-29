.class public Lsf/e;
.super Lcom/locket/Locket/o;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/locket/Locket/o;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static o(Ljava/lang/String;)I
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "group_notification_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method


# virtual methods
.method public i(Ljava/util/Map;)Ljava/lang/String;
    .locals 2

    const-string v0, "type"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v0, "group-user-added"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x3

    goto :goto_1

    :sswitch_1
    const-string v0, "group-chat-message"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x2

    goto :goto_1

    :sswitch_2
    const-string v0, "group-user-removed"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    goto :goto_1

    :sswitch_3
    const-string v0, "group-chat-reaction"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    const-string p1, "group-chat"

    packed-switch v1, :pswitch_data_0

    return-object p1

    :pswitch_0
    const-string p1, "group-membership"

    :pswitch_1
    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x4d1755d0 -> :sswitch_3
        -0xe091f14 -> :sswitch_2
        0x50df9320 -> :sswitch_1
        0x5d595c8c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public j(Ljava/util/Map;)I
    .locals 1

    const-string v0, "groupId"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lsf/e;->o(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public k()Ljava/lang/String;
    .locals 1

    const-string v0, "GroupsNotificationBuilder"

    return-object v0
.end method

.method public m(Ljava/lang/String;Ljava/util/Map;)Landroid/app/Notification;
    .locals 9

    invoke-virtual {p0, p2}, Lcom/locket/Locket/o;->e(Ljava/util/Map;)Lh2/n$e;

    move-result-object p1

    invoke-virtual {p0, p2}, Lsf/e;->r(Ljava/util/Map;)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v1, "groupName"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "groupId"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "Group"

    :goto_0
    invoke-static {v1, v0, v2}, Lcom/locket/Locket/o;->d(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;)Lh2/w;

    move-result-object v1

    invoke-virtual {p0, v1, v0, p2}, Lsf/e;->s(Lh2/w;Landroid/graphics/Bitmap;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh2/n$e;->A(Ljava/lang/String;)Lh2/n$e;

    invoke-virtual {p0, p2}, Lsf/e;->n(Ljava/util/Map;)Lh2/w;

    move-result-object v0

    const-string v2, "notification_body"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, ""

    invoke-static {v2, v3}, LG6/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v2, "message"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v3}, LG6/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "type"

    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "moment"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v2, "Sent a Locket!"

    :cond_2
    const-string v4, "momentThumbnailUrl"

    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {p0, v1, p2, v5}, Lsf/e;->p(Lh2/w;Ljava/util/Map;Z)Lh2/n$i;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    new-instance v8, Lh2/n$i$d;

    invoke-direct {v8, v2, v6, v7, v0}, Lh2/n$i$d;-><init>(Ljava/lang/CharSequence;JLh2/w;)V

    invoke-virtual {v1, v8}, Lh2/n$i;->n(Lh2/n$i$d;)Lh2/n$i;

    if-eqz v5, :cond_4

    invoke-virtual {p0, v4, p2}, Lsf/e;->q(Ljava/lang/String;Ljava/util/Map;)Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_4

    new-instance v2, Lh2/n$i$d;

    const-wide/16 v4, 0x1

    add-long/2addr v6, v4

    invoke-direct {v2, v3, v6, v7, v0}, Lh2/n$i$d;-><init>(Ljava/lang/CharSequence;JLh2/w;)V

    const-string v0, "image/png"

    invoke-virtual {v2, v0, p2}, Lh2/n$i$d;->j(Ljava/lang/String;Landroid/net/Uri;)Lh2/n$i$d;

    invoke-virtual {v1, v2}, Lh2/n$i;->n(Lh2/n$i$d;)Lh2/n$i;

    :cond_4
    invoke-virtual {p1, v1}, Lh2/n$e;->F(Lh2/n$j;)Lh2/n$e;

    invoke-virtual {p1}, Lh2/n$e;->d()Landroid/app/Notification;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/util/Map;)Lh2/w;
    .locals 8

    const-string v0, "notification_title"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, ""

    invoke-static {v0, v1}, LG6/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "userId"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "groupUsers"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    :try_start_0
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    move v5, p1

    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_1

    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "isSender"

    invoke-virtual {v6, v7, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_0

    const-string p1, "profilePictureUrl"

    invoke-virtual {v6, p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "firstName"

    const-string v4, "first_name"

    invoke-virtual {v6, v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v4, "lastName"

    const-string v5, "last_name"

    invoke-virtual {v6, v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :goto_1
    const-string v1, "GroupsNotificationBuilder"

    const-string v4, "Failed to parse groupUsers for sender info"

    invoke-static {v1, v4, p1}, Lio/sentry/android/core/Y0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_2
    iget-object p1, p0, Lcom/locket/Locket/o;->a:Landroid/content/Context;

    const/16 v1, 0x50

    invoke-static {p1, v3, v1}, Lcom/locket/Locket/m;->o(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {v0, p1, v2}, Lcom/locket/Locket/o;->d(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;)Lh2/w;

    move-result-object p1

    return-object p1
.end method

.method public final p(Lh2/w;Ljava/util/Map;Z)Lh2/n$i;
    .locals 3

    invoke-virtual {p0, p2}, Lsf/e;->j(Ljava/util/Map;)I

    move-result v0

    const-string v1, "groupName"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    new-instance v1, Lh2/n$i;

    invoke-direct {v1, p1}, Lh2/n$i;-><init>(Lh2/w;)V

    invoke-virtual {v1, p2}, Lh2/n$i;->r(Ljava/lang/CharSequence;)Lh2/n$i;

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Lh2/n$i;->s(Z)Lh2/n$i;

    :try_start_0
    iget-object p1, p0, Lcom/locket/Locket/o;->a:Landroid/content/Context;

    invoke-static {p1}, Lh2/s;->h(Landroid/content/Context;)Lh2/s;

    move-result-object p1

    invoke-virtual {p1}, Lh2/s;->i()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/service/notification/StatusBarNotification;

    invoke-virtual {p2}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v2

    if-ne v2, v0, :cond_0

    invoke-virtual {p2}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object p1

    invoke-static {p1}, Lh2/n$i;->o(Landroid/app/Notification;)Lh2/n$i;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lh2/n$i;->p()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lh2/n$i$d;

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Lh2/n$i$d;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lh2/n$i$d;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, "image/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, p2}, Lh2/n$i;->n(Lh2/n$i$d;)Lh2/n$i;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object v1

    :goto_1
    const-string p2, "GroupsNotificationBuilder"

    const-string p3, "Failed to copy previous messages"

    invoke-static {p2, p3, p1}, Lio/sentry/android/core/Y0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1
.end method

.method public final q(Ljava/lang/String;Ljava/util/Map;)Landroid/net/Uri;
    .locals 6

    const-string v0, "group_moment_"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "messageId"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "moment"

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, p2

    :goto_0
    if-nez v2, :cond_1

    return-object v1

    :cond_1
    new-instance p2, Ljava/io/File;

    iget-object v3, p0, Lcom/locket/Locket/o;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    const-string v4, "group_moment_notifications"

    invoke-direct {p2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    goto :goto_1

    :catch_0
    move-exception p2

    goto/16 :goto_3

    :cond_2
    :goto_1
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".png"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, p2, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/io/File;->setLastModified(J)Z

    invoke-virtual {p0, v3}, Lcom/locket/Locket/o;->h(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    return-object p1

    :cond_3
    const-wide/32 v4, 0x240c8400

    invoke-virtual {p0, p2, v0, v4, v5}, Lcom/locket/Locket/o;->g(Ljava/io/File;Ljava/lang/String;J)V

    invoke-static {p1}, Lcom/locket/Locket/I;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/locket/Locket/o;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/bumptech/glide/c;->u(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/l;->g()Lcom/bumptech/glide/k;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bumptech/glide/k;->H0(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object p2

    new-instance v0, LW6/j;

    invoke-direct {v0}, LW6/j;-><init>()V

    new-instance v2, LW6/z;

    const/16 v4, 0x39

    invoke-direct {v2, v4}, LW6/z;-><init>(I)V

    const/4 v4, 0x2

    new-array v4, v4, [LN6/l;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v2, v4, v0

    invoke-virtual {p2, v4}, Lf7/a;->n0([LN6/l;)Lf7/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/k;

    const/16 v0, 0x100

    invoke-virtual {p2, v0, v0}, Lcom/bumptech/glide/k;->M0(II)Lf7/c;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Bitmap;

    if-nez p2, :cond_5

    return-object v1

    :cond_5
    invoke-static {p2, v3}, Lcom/locket/Locket/o;->l(Landroid/graphics/Bitmap;Ljava/io/File;)Z

    move-result p2

    if-nez p2, :cond_6

    return-object v1

    :cond_6
    invoke-virtual {p0, v3}, Lcom/locket/Locket/o;->h(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_7
    :goto_2
    return-object v1

    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to load/cache moment thumbnail: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GroupsNotificationBuilder"

    invoke-static {v0, p1, p2}, Lio/sentry/android/core/Y0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1
.end method

.method public final r(Ljava/util/Map;)Landroid/graphics/Bitmap;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/locket/Locket/o;->a:Landroid/content/Context;

    const-string v1, "groupImageUrl"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "groupUsers"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/16 v2, 0x78

    invoke-static {v0, v1, p1, v2}, Lsf/d;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "GroupsNotificationBuilder"

    const-string v1, "Failed to load group avatar"

    invoke-static {v0, v1, p1}, Lio/sentry/android/core/Y0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method public final s(Lh2/w;Landroid/graphics/Bitmap;Ljava/util/Map;)Ljava/lang/String;
    .locals 3

    const-string v0, "groupId"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "group_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/locket/Locket/o;->a:Landroid/content/Context;

    invoke-static {v1, p3}, Lcom/locket/Locket/MainActivity;->J0(Landroid/content/Context;Ljava/util/Map;)Landroid/content/Intent;

    move-result-object p3

    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, Lj2/e$b;

    iget-object v2, p0, Lcom/locket/Locket/o;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lj2/e$b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lj2/e$b;->f(Z)Lj2/e$b;

    move-result-object v1

    invoke-virtual {p1}, Lh2/w;->e()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lh2/w;->e()Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, "Group"

    :goto_0
    invoke-virtual {v1, v2}, Lj2/e$b;->i(Ljava/lang/CharSequence;)Lj2/e$b;

    move-result-object v1

    invoke-virtual {v1, p3}, Lj2/e$b;->d(Landroid/content/Intent;)Lj2/e$b;

    move-result-object p3

    invoke-virtual {p3, p1}, Lj2/e$b;->g(Lh2/w;)Lj2/e$b;

    move-result-object p1

    const-string p3, "com.locket.Locket.category.GROUP_CHAT"

    invoke-static {p3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p3

    invoke-virtual {p1, p3}, Lj2/e$b;->b(Ljava/util/Set;)Lj2/e$b;

    move-result-object p1

    if-eqz p2, :cond_1

    invoke-static {p2}, Landroidx/core/graphics/drawable/IconCompat;->g(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p2

    invoke-virtual {p1, p2}, Lj2/e$b;->c(Landroidx/core/graphics/drawable/IconCompat;)Lj2/e$b;

    :cond_1
    iget-object p2, p0, Lcom/locket/Locket/o;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lj2/e$b;->a()Lj2/e;

    move-result-object p1

    invoke-static {p2, p1}, Lj2/h;->f(Landroid/content/Context;Lj2/e;)Z

    return-object v0
.end method
