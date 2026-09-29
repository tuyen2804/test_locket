.class public abstract Lio/sentry/util/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lio/sentry/a3;Lio/sentry/C3;)Z
    .locals 2

    invoke-virtual {p1}, Lio/sentry/C3;->getSerializer()Lio/sentry/j0;

    move-result-object v0

    invoke-virtual {p1}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    invoke-static {v0, p1, p0}, Lio/sentry/util/o;->b(Lio/sentry/j0;Lio/sentry/ILogger;Lio/sentry/F0;)J

    move-result-wide p0

    const-wide/32 v0, 0x100000

    cmp-long p0, p0, v0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Lio/sentry/a3;Lio/sentry/J;Lio/sentry/C3;)Lio/sentry/a3;
    .locals 5

    :try_start_0
    invoke-virtual {p2}, Lio/sentry/C3;->isEnableEventSizeLimiting()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p2}, Lio/sentry/util/g;->a(Lio/sentry/a3;Lio/sentry/C3;)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    return-object p0

    :cond_1
    invoke-virtual {p2}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v0, Lio/sentry/k3;->INFO:Lio/sentry/k3;

    const-string v1, "Event %s exceeds %d bytes limit. Reducing size by dropping fields."

    invoke-virtual {p0}, Lio/sentry/o2;->G()Lio/sentry/protocol/y;

    move-result-object v2

    const-wide/32 v3, 0x100000

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Lio/sentry/C3;->getOnOversizedEvent()Lio/sentry/C3$k;

    invoke-static {p0, p2}, Lio/sentry/util/g;->c(Lio/sentry/a3;Lio/sentry/C3;)Lio/sentry/a3;

    move-result-object p1

    invoke-static {p1, p2}, Lio/sentry/util/g;->a(Lio/sentry/a3;Lio/sentry/C3;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p1

    :cond_2
    invoke-static {p1, p2}, Lio/sentry/util/g;->d(Lio/sentry/a3;Lio/sentry/C3;)Lio/sentry/a3;

    move-result-object p1

    invoke-static {p1, p2}, Lio/sentry/util/g;->a(Lio/sentry/a3;Lio/sentry/C3;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p2}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/k3;->WARNING:Lio/sentry/k3;

    const-string v2, "Event %s still exceeds size limit after reducing all fields. Event may be rejected by server."

    invoke-virtual {p0}, Lio/sentry/o2;->G()Lio/sentry/protocol/y;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_3
    return-object p1

    :goto_1
    invoke-virtual {p2}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object v0, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    const-string v1, "An error occurred while limiting event size. Event will be sent as-is."

    invoke-interface {p2, v0, v1, p1}, Lio/sentry/ILogger;->b(Lio/sentry/k3;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0
.end method

.method public static c(Lio/sentry/a3;Lio/sentry/C3;)Lio/sentry/a3;
    .locals 3

    invoke-virtual {p0}, Lio/sentry/o2;->B()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/sentry/o2;->S(Ljava/util/List;)V

    invoke-virtual {p1}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v0, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    invoke-virtual {p0}, Lio/sentry/o2;->G()Lio/sentry/protocol/y;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Removed breadcrumbs to reduce size of event %s"

    invoke-interface {p1, v0, v2, v1}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method public static d(Lio/sentry/a3;Lio/sentry/C3;)Lio/sentry/a3;
    .locals 3

    invoke-virtual {p0}, Lio/sentry/a3;->p0()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/protocol/t;

    invoke-virtual {v1}, Lio/sentry/protocol/t;->i()Lio/sentry/protocol/D;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "Truncated exception stack frames of event %s"

    invoke-static {v1, p0, p1, v2}, Lio/sentry/util/g;->e(Lio/sentry/protocol/D;Lio/sentry/a3;Lio/sentry/C3;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lio/sentry/a3;->u0()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/protocol/E;

    invoke-virtual {v1}, Lio/sentry/protocol/E;->n()Lio/sentry/protocol/D;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "Truncated thread stack frames for event %s"

    invoke-static {v1, p0, p1, v2}, Lio/sentry/util/g;->e(Lio/sentry/protocol/D;Lio/sentry/a3;Lio/sentry/C3;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    return-object p0
.end method

.method public static e(Lio/sentry/protocol/D;Lio/sentry/a3;Lio/sentry/C3;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lio/sentry/protocol/D;->e()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x1f4

    if-le v1, v2, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    const/16 v3, 0xfa

    invoke-interface {v0, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v0, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0, v1}, Lio/sentry/protocol/D;->f(Ljava/util/List;)V

    invoke-virtual {p2}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p2, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    invoke-virtual {p1}, Lio/sentry/o2;->G()Lio/sentry/protocol/y;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p2, p3, p1}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
