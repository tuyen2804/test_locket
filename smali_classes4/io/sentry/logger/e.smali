.class public final Lio/sentry/logger/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/logger/b;


# instance fields
.field public final a:Lio/sentry/U1;


# direct methods
.method public constructor <init>(Lio/sentry/U1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/logger/e;->a:Lio/sentry/U1;

    return-void
.end method


# virtual methods
.method public varargs a(Lio/sentry/p3;Lio/sentry/logger/j;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/sentry/logger/e;->b(Lio/sentry/p3;Lio/sentry/logger/j;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final varargs b(Lio/sentry/p3;Lio/sentry/logger/j;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lio/sentry/logger/e;->a:Lio/sentry/U1;

    invoke-virtual {v0}, Lio/sentry/U1;->l()Lio/sentry/C3;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/sentry/logger/e;->a:Lio/sentry/U1;

    invoke-virtual {v1}, Lio/sentry/U1;->isEnabled()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/k3;->WARNING:Lio/sentry/k3;

    const-string p3, "Instance is disabled and this \'logger\' call is a no-op."

    new-array p4, v2, [Ljava/lang/Object;

    invoke-interface {p1, p2, p3, p4}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v0}, Lio/sentry/C3;->getLogs()Lio/sentry/C3$h;

    move-result-object v1

    invoke-virtual {v1}, Lio/sentry/C3$h;->c()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/k3;->WARNING:Lio/sentry/k3;

    const-string p3, "Sentry Log is disabled and this \'logger\' call is a no-op."

    new-array p4, v2, [Ljava/lang/Object;

    invoke-interface {p1, p2, p3, p4}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    if-nez p3, :cond_2

    return-void

    :cond_2
    invoke-virtual {p2}, Lio/sentry/logger/j;->c()Lio/sentry/t2;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lio/sentry/C3;->getDateProvider()Lio/sentry/u2;

    move-result-object v1

    invoke-interface {v1}, Lio/sentry/u2;->now()Lio/sentry/t2;

    move-result-object v1

    :cond_3
    invoke-virtual {p0, p3, p4}, Lio/sentry/logger/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lio/sentry/logger/e;->a:Lio/sentry/U1;

    invoke-virtual {v3}, Lio/sentry/U1;->U()Lio/sentry/b0;

    move-result-object v3

    invoke-interface {v3}, Lio/sentry/b0;->L()Lio/sentry/C1;

    move-result-object v4

    invoke-interface {v3}, Lio/sentry/b0;->i()Lio/sentry/l0;

    move-result-object v5

    if-nez v5, :cond_4

    invoke-static {v3, v0}, Lio/sentry/util/H;->g(Lio/sentry/b0;Lio/sentry/C3;)Lio/sentry/C1;

    :cond_4
    if-nez v5, :cond_5

    invoke-virtual {v4}, Lio/sentry/C1;->g()Lio/sentry/protocol/y;

    move-result-object v6

    goto :goto_0

    :cond_5
    invoke-interface {v5}, Lio/sentry/l0;->u()Lio/sentry/Z3;

    move-result-object v6

    invoke-virtual {v6}, Lio/sentry/Z3;->q()Lio/sentry/protocol/y;

    move-result-object v6

    :goto_0
    if-nez v5, :cond_6

    invoke-virtual {v4}, Lio/sentry/C1;->f()Lio/sentry/e4;

    move-result-object v4

    goto :goto_1

    :cond_6
    invoke-interface {v5}, Lio/sentry/l0;->u()Lio/sentry/Z3;

    move-result-object v4

    invoke-virtual {v4}, Lio/sentry/Z3;->n()Lio/sentry/e4;

    move-result-object v4

    :goto_1
    new-instance v5, Lio/sentry/m3;

    invoke-direct {v5, v6, v1, v2, p1}, Lio/sentry/m3;-><init>(Lio/sentry/protocol/y;Lio/sentry/t2;Ljava/lang/String;Lio/sentry/p3;)V

    invoke-virtual {v5, v4}, Lio/sentry/m3;->d(Lio/sentry/e4;)V

    invoke-virtual {p0, p2, p3, p4}, Lio/sentry/logger/e;->c(Lio/sentry/logger/j;Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object p2

    invoke-virtual {v5, p2}, Lio/sentry/m3;->b(Ljava/util/Map;)V

    invoke-virtual {p1}, Lio/sentry/p3;->getSeverityNumber()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v5, p1}, Lio/sentry/m3;->c(Ljava/lang/Integer;)V

    iget-object p1, p0, Lio/sentry/logger/e;->a:Lio/sentry/U1;

    invoke-virtual {p1}, Lio/sentry/U1;->T()Lio/sentry/g0;

    move-result-object p1

    invoke-interface {p1, v5, v3}, Lio/sentry/g0;->d(Lio/sentry/m3;Lio/sentry/b0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_2
    invoke-virtual {v0}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object p3, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    const-string p4, "Error while capturing log event"

    invoke-interface {p2, p3, p4, p1}, Lio/sentry/ILogger;->b(Lio/sentry/k3;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final varargs c(Lio/sentry/logger/j;Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/HashMap;
    .locals 7

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lio/sentry/logger/e;->a:Lio/sentry/U1;

    invoke-virtual {v1}, Lio/sentry/U1;->U()Lio/sentry/b0;

    move-result-object v1

    invoke-interface {v1}, Lio/sentry/b0;->getAttributes()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/sentry/k2;

    invoke-virtual {v2}, Lio/sentry/k2;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Lio/sentry/n3;->a(Lio/sentry/k2;)Lio/sentry/n3;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lio/sentry/logger/j;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "manual"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Lio/sentry/n3;

    sget-object v3, Lio/sentry/l2;->STRING:Lio/sentry/l2;

    invoke-direct {v2, v3, v1}, Lio/sentry/n3;-><init>(Lio/sentry/l2;Ljava/lang/Object;)V

    const-string v1, "sentry.origin"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p1}, Lio/sentry/logger/j;->a()Lio/sentry/m2;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lio/sentry/m2;->c()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/k2;

    invoke-virtual {v1}, Lio/sentry/k2;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lio/sentry/n3;->a(Lio/sentry/k2;)Lio/sentry/n3;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    if-eqz p3, :cond_4

    array-length p1, p3

    const/4 v1, 0x0

    move v2, v1

    :goto_2
    if-ge v1, p1, :cond_3

    aget-object v3, p3, v1

    invoke-static {v3}, Lio/sentry/l2;->inferFrom(Ljava/lang/Object;)Lio/sentry/l2;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "sentry.message.parameter."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lio/sentry/n3;

    invoke-direct {v6, v4, v3}, Lio/sentry/n3;-><init>(Lio/sentry/l2;Ljava/lang/Object;)V

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    if-lez v2, :cond_4

    const-string p1, "sentry.message.template"

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_4

    new-instance p3, Lio/sentry/n3;

    sget-object v1, Lio/sentry/l2;->STRING:Lio/sentry/l2;

    invoke-direct {p3, v1, p2}, Lio/sentry/n3;-><init>(Lio/sentry/l2;Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object p1, p0, Lio/sentry/logger/e;->a:Lio/sentry/U1;

    invoke-virtual {p1}, Lio/sentry/U1;->l()Lio/sentry/C3;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/C3;->getSdkVersion()Lio/sentry/protocol/s;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance p2, Lio/sentry/n3;

    sget-object p3, Lio/sentry/l2;->STRING:Lio/sentry/l2;

    invoke-virtual {p1}, Lio/sentry/protocol/s;->e()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, p3, v1}, Lio/sentry/n3;-><init>(Lio/sentry/l2;Ljava/lang/Object;)V

    const-string v1, "sentry.sdk.name"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lio/sentry/n3;

    invoke-virtual {p1}, Lio/sentry/protocol/s;->g()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lio/sentry/n3;-><init>(Lio/sentry/l2;Ljava/lang/Object;)V

    const-string p1, "sentry.sdk.version"

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object p1, p0, Lio/sentry/logger/e;->a:Lio/sentry/U1;

    invoke-virtual {p1}, Lio/sentry/U1;->l()Lio/sentry/C3;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/C3;->getEnvironment()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance p2, Lio/sentry/n3;

    sget-object p3, Lio/sentry/l2;->STRING:Lio/sentry/l2;

    invoke-direct {p2, p3, p1}, Lio/sentry/n3;-><init>(Lio/sentry/l2;Ljava/lang/Object;)V

    const-string p1, "sentry.environment"

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object p1, p0, Lio/sentry/logger/e;->a:Lio/sentry/U1;

    invoke-virtual {p1}, Lio/sentry/U1;->U()Lio/sentry/b0;

    move-result-object p1

    invoke-interface {p1}, Lio/sentry/b0;->t()Lio/sentry/protocol/y;

    move-result-object p1

    sget-object p2, Lio/sentry/protocol/y;->b:Lio/sentry/protocol/y;

    invoke-virtual {p2, p1}, Lio/sentry/protocol/y;->equals(Ljava/lang/Object;)Z

    move-result p3

    const-string v1, "sentry.replay_id"

    if-nez p3, :cond_7

    new-instance p2, Lio/sentry/n3;

    sget-object p3, Lio/sentry/l2;->STRING:Lio/sentry/l2;

    invoke-virtual {p1}, Lio/sentry/protocol/y;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lio/sentry/n3;-><init>(Lio/sentry/l2;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    iget-object p1, p0, Lio/sentry/logger/e;->a:Lio/sentry/U1;

    invoke-virtual {p1}, Lio/sentry/U1;->l()Lio/sentry/C3;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/C3;->getReplayController()Lio/sentry/E1;

    move-result-object p1

    invoke-interface {p1}, Lio/sentry/E1;->t()Lio/sentry/protocol/y;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/sentry/protocol/y;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    new-instance p2, Lio/sentry/n3;

    sget-object p3, Lio/sentry/l2;->STRING:Lio/sentry/l2;

    invoke-virtual {p1}, Lio/sentry/protocol/y;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lio/sentry/n3;-><init>(Lio/sentry/l2;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lio/sentry/n3;

    sget-object p2, Lio/sentry/l2;->BOOLEAN:Lio/sentry/l2;

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p1, p2, p3}, Lio/sentry/n3;-><init>(Lio/sentry/l2;Ljava/lang/Object;)V

    const-string p2, "sentry._internal.replay_is_buffering"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    :goto_3
    iget-object p1, p0, Lio/sentry/logger/e;->a:Lio/sentry/U1;

    invoke-virtual {p1}, Lio/sentry/U1;->l()Lio/sentry/C3;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/C3;->getRelease()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    new-instance p2, Lio/sentry/n3;

    sget-object p3, Lio/sentry/l2;->STRING:Lio/sentry/l2;

    invoke-direct {p2, p3, p1}, Lio/sentry/n3;-><init>(Lio/sentry/l2;Ljava/lang/Object;)V

    const-string p1, "sentry.release"

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-static {}, Lio/sentry/util/y;->c()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {p0, v0}, Lio/sentry/logger/e;->e(Ljava/util/HashMap;)V

    :cond_a
    invoke-virtual {p0, v0}, Lio/sentry/logger/e;->f(Ljava/util/HashMap;)V

    return-object v0
.end method

.method public final d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    if-eqz p2, :cond_1

    array-length v0, p2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p2

    iget-object v0, p0, Lio/sentry/logger/e;->a:Lio/sentry/U1;

    invoke-virtual {v0}, Lio/sentry/U1;->l()Lio/sentry/C3;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    const-string v2, "Error while running log through String.format"

    invoke-interface {v0, v1, v2, p2}, Lio/sentry/ILogger;->b(Lio/sentry/k3;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-object p1
.end method

.method public final e(Ljava/util/HashMap;)V
    .locals 4

    iget-object v0, p0, Lio/sentry/logger/e;->a:Lio/sentry/U1;

    invoke-virtual {v0}, Lio/sentry/U1;->l()Lio/sentry/C3;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/C3;->getServerName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "server.address"

    if-eqz v1, :cond_0

    new-instance v0, Lio/sentry/n3;

    sget-object v3, Lio/sentry/l2;->STRING:Lio/sentry/l2;

    invoke-direct {v0, v3, v1}, Lio/sentry/n3;-><init>(Lio/sentry/l2;Ljava/lang/Object;)V

    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {v0}, Lio/sentry/C3;->isAttachServerName()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lio/sentry/M;->e()Lio/sentry/M;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/M;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lio/sentry/n3;

    sget-object v3, Lio/sentry/l2;->STRING:Lio/sentry/l2;

    invoke-direct {v1, v3, v0}, Lio/sentry/n3;-><init>(Lio/sentry/l2;Ljava/lang/Object;)V

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final f(Ljava/util/HashMap;)V
    .locals 5

    iget-object v0, p0, Lio/sentry/logger/e;->a:Lio/sentry/U1;

    invoke-virtual {v0}, Lio/sentry/U1;->U()Lio/sentry/b0;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/b0;->b()Lio/sentry/protocol/J;

    move-result-object v0

    const-string v1, "user.id"

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/sentry/logger/e;->a:Lio/sentry/U1;

    invoke-virtual {v0}, Lio/sentry/U1;->l()Lio/sentry/C3;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/C3;->getDistinctId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v2, Lio/sentry/n3;

    sget-object v3, Lio/sentry/l2;->STRING:Lio/sentry/l2;

    invoke-direct {v2, v3, v0}, Lio/sentry/n3;-><init>(Lio/sentry/l2;Ljava/lang/Object;)V

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {v0}, Lio/sentry/protocol/J;->i()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v3, Lio/sentry/n3;

    sget-object v4, Lio/sentry/l2;->STRING:Lio/sentry/l2;

    invoke-direct {v3, v4, v2}, Lio/sentry/n3;-><init>(Lio/sentry/l2;Ljava/lang/Object;)V

    invoke-virtual {p1, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v0}, Lio/sentry/protocol/J;->k()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v2, Lio/sentry/n3;

    sget-object v3, Lio/sentry/l2;->STRING:Lio/sentry/l2;

    invoke-direct {v2, v3, v1}, Lio/sentry/n3;-><init>(Lio/sentry/l2;Ljava/lang/Object;)V

    const-string v1, "user.name"

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lio/sentry/protocol/J;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Lio/sentry/n3;

    sget-object v2, Lio/sentry/l2;->STRING:Lio/sentry/l2;

    invoke-direct {v1, v2, v0}, Lio/sentry/n3;-><init>(Lio/sentry/l2;Ljava/lang/Object;)V

    const-string v0, "user.email"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method
