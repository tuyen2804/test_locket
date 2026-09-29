.class public Ltf/a;
.super Lcom/locket/Locket/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltf/a$a;,
        Ltf/a$b;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/locket/Locket/o;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public i(Ljava/util/Map;)Ljava/lang/String;
    .locals 0

    const-string p1, "moment_notifications"

    return-object p1
.end method

.method public j(Ljava/util/Map;)I
    .locals 0

    const p1, 0xc04e5c

    return p1
.end method

.method public k()Ljava/lang/String;
    .locals 1

    const-string v0, "MomentNotificationBuilder"

    return-object v0
.end method

.method public m(Ljava/lang/String;Ljava/util/Map;)Landroid/app/Notification;
    .locals 11

    const-string p1, "user"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, ""

    invoke-static {p1, v0}, LG6/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v1, "moment"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "thumbnailUrl"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Ltf/a$a;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/4 v7, 0x1

    invoke-direct {v3, v4, v7, v5, v6}, Ltf/a$a;-><init>(Ljava/util/List;IJ)V

    invoke-virtual {p0, v3}, Ltf/a;->r(Ltf/a$a;)Ltf/a$a;

    move-result-object v3

    iget-object v4, v3, Ltf/a$a;->a:Ljava/util/List;

    invoke-virtual {p0, v4}, Ltf/a;->o(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_0

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltf/a$b;

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-virtual {p0, v3, v4}, Ltf/a;->p(Ltf/a$a;Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v2}, Ltf/a;->q(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    iget-object v9, v3, Ltf/a$a;->a:Ljava/util/List;

    new-array v6, v6, [Ljava/lang/String;

    invoke-interface {v9, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    const-string v9, "moment_coalesced_users"

    invoke-virtual {v8, v9, v6}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v6, "moment_coalesced_count"

    iget v9, v3, Ltf/a$a;->b:I

    invoke-virtual {v8, v6, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v6, "moment_coalesce_start_date"

    iget-wide v9, v3, Ltf/a$a;->c:J

    invoke-virtual {v8, v6, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {p0, p2}, Lcom/locket/Locket/o;->e(Ljava/util/Map;)Lh2/n$e;

    move-result-object p2

    invoke-virtual {p2, v4}, Lh2/n$e;->l(Ljava/lang/CharSequence;)Lh2/n$e;

    move-result-object p2

    invoke-virtual {p2, v8}, Lh2/n$e;->c(Landroid/os/Bundle;)Lh2/n$e;

    move-result-object p2

    iget-object v3, v3, Ltf/a$a;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v7, :cond_2

    invoke-virtual {p0, v5, p1}, Ltf/a;->n(Ltf/a$b;Ljava/lang/String;)Lh2/w;

    move-result-object p1

    invoke-virtual {p0, v2, v1}, Ltf/a;->s(Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Lh2/n$i;

    invoke-direct {v2, p1}, Lh2/n$i;-><init>(Lh2/w;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    new-instance v3, Lh2/n$i$d;

    invoke-direct {v3, v4, v5, v6, p1}, Lh2/n$i$d;-><init>(Ljava/lang/CharSequence;JLh2/w;)V

    invoke-virtual {v2, v3}, Lh2/n$i;->n(Lh2/n$i$d;)Lh2/n$i;

    if-eqz v1, :cond_1

    new-instance v3, Lh2/n$i$d;

    invoke-direct {v3, v0, v5, v6, p1}, Lh2/n$i$d;-><init>(Ljava/lang/CharSequence;JLh2/w;)V

    const-string p1, "image/png"

    invoke-virtual {v3, p1, v1}, Lh2/n$i$d;->j(Ljava/lang/String;Landroid/net/Uri;)Lh2/n$i$d;

    move-result-object p1

    invoke-virtual {v2, p1}, Lh2/n$i;->n(Lh2/n$i$d;)Lh2/n$i;

    :cond_1
    invoke-virtual {p2, v2}, Lh2/n$e;->F(Lh2/n$j;)Lh2/n$e;

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {p2, v2}, Lh2/n$e;->s(Landroid/graphics/Bitmap;)Lh2/n$e;

    :cond_3
    :goto_1
    invoke-virtual {p2}, Lh2/n$e;->d()Landroid/app/Notification;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ltf/a$b;Ljava/lang/String;)Lh2/w;
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Lh2/w$c;

    invoke-direct {p1}, Lh2/w$c;-><init>()V

    iget-object v0, p0, Lcom/locket/Locket/o;->a:Landroid/content/Context;

    sget v1, Lcom/locket/Locket/C;->h:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh2/w$c;->f(Ljava/lang/CharSequence;)Lh2/w$c;

    move-result-object p1

    invoke-virtual {p1, p2}, Lh2/w$c;->e(Ljava/lang/String;)Lh2/w$c;

    move-result-object p1

    invoke-virtual {p1}, Lh2/w$c;->a()Lh2/w;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p2, p0, Lcom/locket/Locket/o;->a:Landroid/content/Context;

    iget-object v0, p1, Ltf/a$b;->c:Ljava/lang/String;

    const/16 v1, 0x78

    invoke-static {p2, v0, v1}, Lcom/locket/Locket/m;->o(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object p2

    iget-object v0, p1, Ltf/a$b;->b:Ljava/lang/String;

    iget-object p1, p1, Ltf/a$b;->a:Ljava/lang/String;

    invoke-static {v0, p2, p1}, Lcom/locket/Locket/o;->d(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;)Lh2/w;

    move-result-object p1

    return-object p1
.end method

.method public final o(Ljava/util/List;)Ljava/util/List;
    .locals 7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/locket/Locket/h;->e(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->whenAllComplete(Ljava/util/Collection;)Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x5

    invoke-static {v2, v4, v5, v3}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    const-string v3, "MomentNotificationBuilder"

    const-string v4, "Timed out or interrupted fetching moment senders"

    invoke-static {v3, v4, v2}, Lio/sentry/android/core/Y0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v3}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {v3}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    const-string v4, "first_name"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, ""

    invoke-static {v4, v5}, LG6/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v6, "profile_picture_url"

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v5}, LG6/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v5, Ltf/a$b;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-direct {v5, v6, v4, v3}, Ltf/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    return-object v2
.end method

.method public final p(Ltf/a$a;Ljava/util/List;)Ljava/lang/String;
    .locals 6

    iget-object v0, p1, Ltf/a$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-gt v0, v2, :cond_1

    iget p2, p1, Ltf/a$a;->b:I

    if-le p2, v2, :cond_0

    iget-object p2, p0, Lcom/locket/Locket/o;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/locket/Locket/B;->a:I

    iget p1, p1, Ltf/a$a;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v0, p1, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/locket/Locket/o;->a:Landroid/content/Context;

    sget p2, Lcom/locket/Locket/C;->e:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x2

    if-ne v0, v4, :cond_2

    if-lt v1, v4, :cond_2

    iget-object p1, p0, Lcom/locket/Locket/o;->a:Landroid/content/Context;

    sget v0, Lcom/locket/Locket/C;->g:I

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltf/a$b;

    iget-object v1, v1, Ltf/a$b;->b:Ljava/lang/String;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltf/a$b;

    iget-object p2, p2, Ltf/a$b;->b:Ljava/lang/String;

    filled-new-array {v1, p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 v5, 0x3

    if-ne v0, v5, :cond_3

    if-lt v1, v5, :cond_3

    iget-object p1, p0, Lcom/locket/Locket/o;->a:Landroid/content/Context;

    sget v0, Lcom/locket/Locket/C;->f:I

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltf/a$b;

    iget-object v1, v1, Ltf/a$b;->b:Ljava/lang/String;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltf/a$b;

    iget-object v2, v2, Ltf/a$b;->b:Ljava/lang/String;

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltf/a$b;

    iget-object p2, p2, Ltf/a$b;->b:Ljava/lang/String;

    filled-new-array {v1, v2, p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 v5, 0x4

    if-lt v0, v5, :cond_4

    if-lt v1, v4, :cond_4

    iget-object p1, p0, Lcom/locket/Locket/o;->a:Landroid/content/Context;

    sget v1, Lcom/locket/Locket/C;->d:I

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltf/a$b;

    iget-object v3, v3, Ltf/a$b;->b:Ljava/lang/String;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltf/a$b;

    iget-object p2, p2, Ltf/a$b;->b:Ljava/lang/String;

    sub-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v3, p2, v0}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "formatBody degraded: totalUniqueUsers="

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", fetchedCount="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " \u2014 falling back to N-moments template"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "MomentNotificationBuilder"

    invoke-static {v0, p2}, Lio/sentry/android/core/Y0;->g(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/locket/Locket/o;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/locket/Locket/B;->a:I

    iget p1, p1, Ltf/a$a;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v0, p1, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/locket/Locket/I;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/locket/Locket/o;->a:Landroid/content/Context;

    const/16 v3, 0x400

    invoke-static {v2, v1, v3, v3}, Lcom/locket/Locket/m;->c(Landroid/content/Context;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_2
    :goto_0
    return-object v0

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to load thumbnail: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "MomentNotificationBuilder"

    invoke-static {v2, p1, v1}, Lio/sentry/android/core/Y0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_2
    return-object v0
.end method

.method public final r(Ltf/a$a;)Ltf/a$a;
    .locals 11

    iget-object v0, p0, Lcom/locket/Locket/o;->a:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v0}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v5

    const v6, 0xc04e5c

    if-ne v5, v6, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v0

    iget-object v0, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    const-string v1, "moment_coalesced_users"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const-string v3, "moment_coalesced_count"

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "moment_coalesce_start_date"

    const-wide/16 v5, 0x0

    invoke-virtual {v0, v4, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    if-eqz v1, :cond_8

    if-lez v3, :cond_8

    cmp-long v0, v7, v5

    if-gtz v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v7

    const-wide/32 v9, 0x5265c00

    cmp-long v0, v4, v9

    if-lez v0, :cond_6

    goto :goto_3

    :cond_6
    new-instance v0, Ljava/util/LinkedHashSet;

    iget-object v4, p1, Ltf/a$a;->a:Ljava/util/List;

    invoke-direct {v0, v4}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    array-length v4, v1

    :goto_2
    if-ge v2, v4, :cond_7

    aget-object v5, v1, v2

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    iget p1, p1, Ltf/a$a;->b:I

    add-int/2addr v3, p1

    new-instance p1, Ltf/a$a;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p1, v1, v3, v7, v8}, Ltf/a$a;-><init>(Ljava/util/List;IJ)V

    :cond_8
    :goto_3
    return-object p1
.end method

.method public final s(Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/net/Uri;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/locket/Locket/o;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "moment_notifications"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_1

    return-object v0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    const-wide/32 v2, 0x5265c00

    const-string v4, "moment_notification_"

    invoke-virtual {p0, v1, v4, v2, v3}, Lcom/locket/Locket/o;->g(Ljava/io/File;Ljava/lang/String;J)V

    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".png"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, v1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-virtual {v2, p1, p2}, Ljava/io/File;->setLastModified(J)Z

    goto :goto_0

    :cond_2
    invoke-static {p1, v2}, Lcom/locket/Locket/o;->l(Landroid/graphics/Bitmap;Ljava/io/File;)Z

    move-result p1

    if-nez p1, :cond_3

    return-object v0

    :cond_3
    :goto_0
    invoke-virtual {p0, v2}, Lcom/locket/Locket/o;->h(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    return-object p1

    :goto_1
    const-string p2, "MomentNotificationBuilder"

    const-string v1, "Failed to access moment notification cache dir"

    invoke-static {p2, v1, p1}, Lio/sentry/android/core/Y0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    :goto_2
    return-object v0
.end method
