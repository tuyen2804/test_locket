.class public Lcom/locket/Locket/Moments/MomentNotificationWorker;
.super Lcom/locket/Locket/NotificationWorker;
.source "SourceFile"


# instance fields
.field public final f:Ltf/a;


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

    new-instance p2, Ltf/a;

    invoke-direct {p2, p1}, Ltf/a;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/locket/Locket/Moments/MomentNotificationWorker;->f:Ltf/a;

    return-void
.end method

.method public static C(Lcom/google/firebase/messaging/U;)Lk5/y;
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-virtual {p0}, Lcom/google/firebase/messaging/U;->S()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/google/firebase/messaging/U;->a0()Lcom/google/firebase/messaging/U$c;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/google/firebase/messaging/U$c;->w()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "notification_title"

    invoke-virtual {p0}, Lcom/google/firebase/messaging/U$c;->w()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/messaging/U$c;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v1, "notification_body"

    invoke-virtual {p0}, Lcom/google/firebase/messaging/U$c;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string p0, "moment"

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "moment_notification_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    :goto_0
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lk5/y$a;

    const-class v2, Lcom/locket/Locket/Moments/MomentNotificationWorker;

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

    const-string v0, "moment_notification"

    invoke-virtual {p0, v0}, Lk5/P$a;->a(Ljava/lang/String;)Lk5/P$a;

    move-result-object p0

    check-cast p0, Lk5/y$a;

    invoke-virtual {p0}, Lk5/P$a;->b()Lk5/P;

    move-result-object p0

    check-cast p0, Lk5/y;

    return-object p0
.end method


# virtual methods
.method public r(Ljava/util/Map;)Landroid/app/Notification;
    .locals 1

    iget-object v0, p0, Lcom/locket/Locket/Moments/MomentNotificationWorker;->f:Ltf/a;

    invoke-virtual {v0, p1}, Lcom/locket/Locket/o;->b(Ljava/util/Map;)Landroid/app/Notification;

    move-result-object p1

    return-object p1
.end method

.method public s(Ljava/util/Map;)Landroid/app/Notification;
    .locals 1

    iget-object v0, p0, Lcom/locket/Locket/Moments/MomentNotificationWorker;->f:Ltf/a;

    invoke-virtual {v0, p1}, Lcom/locket/Locket/o;->c(Ljava/util/Map;)Landroid/app/Notification;

    move-result-object p1

    return-object p1
.end method

.method public t(Ljava/lang/String;Ljava/util/Map;)Landroid/app/Notification;
    .locals 1

    iget-object v0, p0, Lcom/locket/Locket/Moments/MomentNotificationWorker;->f:Ltf/a;

    invoke-virtual {v0, p1, p2}, Ltf/a;->m(Ljava/lang/String;Ljava/util/Map;)Landroid/app/Notification;

    move-result-object p1

    return-object p1
.end method

.method public v(Ljava/util/Map;)I
    .locals 1

    iget-object v0, p0, Lcom/locket/Locket/Moments/MomentNotificationWorker;->f:Ltf/a;

    invoke-virtual {v0, p1}, Ltf/a;->j(Ljava/util/Map;)I

    move-result p1

    return p1
.end method

.method public w()Ljava/lang/String;
    .locals 1

    const-string v0, "MomentNotificationWorker"

    return-object v0
.end method
