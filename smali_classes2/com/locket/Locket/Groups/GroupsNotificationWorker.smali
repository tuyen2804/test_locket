.class public Lcom/locket/Locket/Groups/GroupsNotificationWorker;
.super Lcom/locket/Locket/NotificationWorker;
.source "SourceFile"


# instance fields
.field public final f:Lsf/e;


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

    invoke-direct {p0, p1, p2}, Lcom/locket/Locket/NotificationWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    new-instance p2, Lsf/e;

    invoke-direct {p2, p1}, Lsf/e;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/locket/Locket/Groups/GroupsNotificationWorker;->f:Lsf/e;

    return-void
.end method

.method public static C(Lcom/google/firebase/messaging/U;)Lk5/P;
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-virtual {p0}, Lcom/google/firebase/messaging/U;->S()Ljava/util/Map;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string p0, "title"

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string v1, "notification_title"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string p0, "body"

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string v1, "notification_body"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string p0, "type"

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v1, "moment"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "user"

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "userId"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string p0, "thumbnailUrl"

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "momentThumbnailUrl"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string p0, "groupId"

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string v1, "messageId"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "group_notification_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    const-string p0, "unknown"

    :goto_0
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lk5/y$a;

    const-class v2, Lcom/locket/Locket/Groups/GroupsNotificationWorker;

    invoke-direct {v1, v2}, Lk5/y$a;-><init>(Ljava/lang/Class;)V

    invoke-static {v0}, Lcom/locket/Locket/NotificationWorker;->z(Ljava/util/Map;)Landroidx/work/b;

    move-result-object v0

    invoke-virtual {v1, v0}, Lk5/P$a;->n(Landroidx/work/b;)Lk5/P$a;

    move-result-object v0

    check-cast v0, Lk5/y$a;

    sget-object v1, Lk5/E;->a:Lk5/E;

    invoke-virtual {v0, v1}, Lk5/P$a;->k(Lk5/E;)Lk5/P$a;

    move-result-object v0

    check-cast v0, Lk5/y$a;

    sget-object v1, Lk5/a;->a:Lk5/a;

    const-wide/16 v2, 0x2710

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, v4}, Lk5/P$a;->i(Lk5/a;JLjava/util/concurrent/TimeUnit;)Lk5/P$a;

    move-result-object v0

    check-cast v0, Lk5/y$a;

    invoke-virtual {v0, p0}, Lk5/P$a;->a(Ljava/lang/String;)Lk5/P$a;

    move-result-object p0

    check-cast p0, Lk5/y$a;

    const-string v0, "group_notification"

    invoke-virtual {p0, v0}, Lk5/P$a;->a(Ljava/lang/String;)Lk5/P$a;

    move-result-object p0

    check-cast p0, Lk5/y$a;

    invoke-virtual {p0}, Lk5/P$a;->b()Lk5/P;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public r(Ljava/util/Map;)Landroid/app/Notification;
    .locals 1

    iget-object v0, p0, Lcom/locket/Locket/Groups/GroupsNotificationWorker;->f:Lsf/e;

    invoke-virtual {v0, p1}, Lcom/locket/Locket/o;->b(Ljava/util/Map;)Landroid/app/Notification;

    move-result-object p1

    return-object p1
.end method

.method public s(Ljava/util/Map;)Landroid/app/Notification;
    .locals 1

    iget-object v0, p0, Lcom/locket/Locket/Groups/GroupsNotificationWorker;->f:Lsf/e;

    invoke-virtual {v0, p1}, Lcom/locket/Locket/o;->c(Ljava/util/Map;)Landroid/app/Notification;

    move-result-object p1

    return-object p1
.end method

.method public t(Ljava/lang/String;Ljava/util/Map;)Landroid/app/Notification;
    .locals 1

    iget-object v0, p0, Lcom/locket/Locket/Groups/GroupsNotificationWorker;->f:Lsf/e;

    invoke-virtual {v0, p1, p2}, Lsf/e;->m(Ljava/lang/String;Ljava/util/Map;)Landroid/app/Notification;

    move-result-object p1

    return-object p1
.end method

.method public v(Ljava/util/Map;)I
    .locals 1

    iget-object v0, p0, Lcom/locket/Locket/Groups/GroupsNotificationWorker;->f:Lsf/e;

    invoke-virtual {v0, p1}, Lsf/e;->j(Ljava/util/Map;)I

    move-result p1

    return p1
.end method

.method public w()Ljava/lang/String;
    .locals 1

    const-string v0, "GroupsNotificationWorker"

    return-object v0
.end method
