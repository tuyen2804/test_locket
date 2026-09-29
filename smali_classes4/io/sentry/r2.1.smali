.class public final Lio/sentry/r2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/g0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/r2$b;
    }
.end annotation


# instance fields
.field public a:Z

.field public final b:Lio/sentry/C3;

.field public final c:Lio/sentry/transport/p;

.field public final d:Lio/sentry/r2$b;

.field public final e:Lio/sentry/logger/c;

.field public final f:Lio/sentry/metrics/c;


# direct methods
.method public constructor <init>(Lio/sentry/C3;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/sentry/r2$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/sentry/r2$b;-><init>(Lio/sentry/r2$a;)V

    iput-object v0, p0, Lio/sentry/r2;->d:Lio/sentry/r2$b;

    const-string v0, "SentryOptions is required."

    invoke-static {p1, v0}, Lio/sentry/util/w;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/C3;

    iput-object v0, p0, Lio/sentry/r2;->b:Lio/sentry/C3;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/sentry/r2;->a:Z

    invoke-virtual {p1}, Lio/sentry/C3;->getTransportFactory()Lio/sentry/p0;

    move-result-object v0

    instance-of v1, v0, Lio/sentry/m1;

    if-eqz v1, :cond_0

    new-instance v0, Lio/sentry/a;

    invoke-direct {v0}, Lio/sentry/a;-><init>()V

    invoke-virtual {p1, v0}, Lio/sentry/C3;->setTransportFactory(Lio/sentry/p0;)V

    :cond_0
    new-instance v1, Lio/sentry/H1;

    invoke-direct {v1, p1}, Lio/sentry/H1;-><init>(Lio/sentry/C3;)V

    invoke-virtual {v1}, Lio/sentry/H1;->a()Lio/sentry/G1;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lio/sentry/p0;->a(Lio/sentry/C3;Lio/sentry/G1;)Lio/sentry/transport/p;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/r2;->c:Lio/sentry/transport/p;

    invoke-virtual {p1}, Lio/sentry/C3;->getLogs()Lio/sentry/C3$h;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/C3$h;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lio/sentry/C3;->getLogs()Lio/sentry/C3$h;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/C3$h;->b()Lio/sentry/logger/d;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Lio/sentry/logger/d;->a(Lio/sentry/C3;Lio/sentry/r2;)Lio/sentry/logger/c;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/r2;->e:Lio/sentry/logger/c;

    goto :goto_0

    :cond_1
    invoke-static {}, Lio/sentry/logger/i;->d()Lio/sentry/logger/i;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/r2;->e:Lio/sentry/logger/c;

    :goto_0
    invoke-virtual {p1}, Lio/sentry/C3;->getMetrics()Lio/sentry/C3$i;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/C3$i;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lio/sentry/C3;->getMetrics()Lio/sentry/C3$i;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/C3$i;->a()Lio/sentry/metrics/d;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Lio/sentry/metrics/d;->a(Lio/sentry/C3;Lio/sentry/r2;)Lio/sentry/metrics/c;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/r2;->f:Lio/sentry/metrics/c;

    return-void

    :cond_2
    invoke-static {}, Lio/sentry/metrics/h;->a()Lio/sentry/metrics/h;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/r2;->f:Lio/sentry/metrics/c;

    return-void
.end method

.method public static synthetic m(Lio/sentry/U3;)V
    .locals 0

    return-void
.end method

.method public static synthetic o(Lio/sentry/r2;Lio/sentry/a3;Lio/sentry/J;Lio/sentry/U3;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p3, :cond_6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lio/sentry/a3;->y0()Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    sget-object p0, Lio/sentry/U3$b;->Crashed:Lio/sentry/U3$b;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    sget-object v2, Lio/sentry/U3$b;->Crashed:Lio/sentry/U3$b;

    if-eq v2, p0, :cond_1

    invoke-virtual {p1}, Lio/sentry/a3;->z0()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    invoke-virtual {p1}, Lio/sentry/o2;->K()Lio/sentry/protocol/p;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lio/sentry/o2;->K()Lio/sentry/protocol/p;

    move-result-object v2

    invoke-virtual {v2}, Lio/sentry/protocol/p;->l()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lio/sentry/o2;->K()Lio/sentry/protocol/p;

    move-result-object v2

    invoke-virtual {v2}, Lio/sentry/protocol/p;->l()Ljava/util/Map;

    move-result-object v2

    const-string v3, "user-agent"

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lio/sentry/o2;->K()Lio/sentry/protocol/p;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/protocol/p;->l()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object p1, v1

    :goto_1
    invoke-static {p2}, Lio/sentry/util/l;->e(Lio/sentry/J;)Ljava/lang/Object;

    move-result-object p2

    instance-of v2, p2, Lio/sentry/hints/a;

    if-eqz v2, :cond_4

    check-cast p2, Lio/sentry/hints/a;

    invoke-interface {p2}, Lio/sentry/hints/a;->h()Ljava/lang/String;

    move-result-object v1

    sget-object p0, Lio/sentry/U3$b;->Abnormal:Lio/sentry/U3$b;

    :cond_4
    invoke-virtual {p3, p0, p1, v0, v1}, Lio/sentry/U3;->q(Lio/sentry/U3$b;Ljava/lang/String;ZLjava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {p3}, Lio/sentry/U3;->m()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {p3}, Lio/sentry/U3;->c()V

    :cond_5
    return-void

    :cond_6
    iget-object p0, p0, Lio/sentry/r2;->b:Lio/sentry/C3;

    invoke-virtual {p0}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p1, Lio/sentry/k3;->INFO:Lio/sentry/k3;

    const-string p2, "Session is null on scope.withSession"

    new-array p3, v0, [Ljava/lang/Object;

    invoke-interface {p0, p1, p2, p3}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A(Lio/sentry/a3;Lio/sentry/J;)Lio/sentry/a3;
    .locals 2

    iget-object v0, p0, Lio/sentry/r2;->b:Lio/sentry/C3;

    invoke-virtual {v0}, Lio/sentry/C3;->getBeforeSendFeedback()Lio/sentry/C3$c;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0, p1, p2}, Lio/sentry/C3$c;->a(Lio/sentry/a3;Lio/sentry/J;)Lio/sentry/a3;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lio/sentry/r2;->b:Lio/sentry/C3;

    invoke-virtual {p2}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object v0, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    const-string v1, "The BeforeSendFeedback callback threw an exception."

    invoke-interface {p2, v0, v1, p1}, Lio/sentry/ILogger;->b(Lio/sentry/k3;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method

.method public final B(Lio/sentry/m3;)Lio/sentry/m3;
    .locals 1

    iget-object v0, p0, Lio/sentry/r2;->b:Lio/sentry/C3;

    invoke-virtual {v0}, Lio/sentry/C3;->getLogs()Lio/sentry/C3$h;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/C3$h;->a()Lio/sentry/C3$h$a;

    return-object p1
.end method

.method public final C(Lio/sentry/D3;Lio/sentry/J;)Lio/sentry/D3;
    .locals 0

    iget-object p2, p0, Lio/sentry/r2;->b:Lio/sentry/C3;

    invoke-virtual {p2}, Lio/sentry/C3;->getBeforeSendReplay()Lio/sentry/C3$d;

    return-object p1
.end method

.method public final D(Lio/sentry/protocol/F;Lio/sentry/J;)Lio/sentry/protocol/F;
    .locals 0

    iget-object p2, p0, Lio/sentry/r2;->b:Lio/sentry/C3;

    invoke-virtual {p2}, Lio/sentry/C3;->getBeforeSendTransaction()Lio/sentry/C3$e;

    return-object p1
.end method

.method public final E(Ljava/util/List;)Ljava/util/List;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/b;

    invoke-virtual {v1}, Lio/sentry/b;->l()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final F(Lio/sentry/b0;Lio/sentry/J;)V
    .locals 3

    invoke-interface {p1}, Lio/sentry/b0;->o()Lio/sentry/n0;

    move-result-object p1

    if-eqz p1, :cond_1

    const-class v0, Lio/sentry/hints/r;

    invoke-static {p2, v0}, Lio/sentry/util/l;->f(Lio/sentry/J;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Lio/sentry/util/l;->e(Lio/sentry/J;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lio/sentry/hints/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lio/sentry/hints/f;

    invoke-interface {p1}, Lio/sentry/n0;->g()Lio/sentry/protocol/y;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/sentry/hints/f;->d(Lio/sentry/protocol/y;)V

    sget-object v0, Lio/sentry/g4;->ABORTED:Lio/sentry/g4;

    invoke-interface {p1, v0, v2, p2}, Lio/sentry/n0;->c(Lio/sentry/g4;ZLio/sentry/J;)V

    return-void

    :cond_0
    sget-object p2, Lio/sentry/g4;->ABORTED:Lio/sentry/g4;

    const/4 v0, 0x0

    invoke-interface {p1, p2, v2, v0}, Lio/sentry/n0;->c(Lio/sentry/g4;ZLio/sentry/J;)V

    :cond_1
    return-void
.end method

.method public final G(Lio/sentry/J;)Ljava/util/List;
    .locals 2

    invoke-virtual {p1}, Lio/sentry/J;->f()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lio/sentry/J;->h()Lio/sentry/b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p1}, Lio/sentry/J;->k()Lio/sentry/b;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p1}, Lio/sentry/J;->i()Lio/sentry/b;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p1}, Lio/sentry/J;->j()Lio/sentry/b;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v0
.end method

.method public final H(Lio/sentry/b0;Lio/sentry/J;Lio/sentry/o2;Ljava/lang/String;)Lio/sentry/k4;
    .locals 1

    const-class v0, Lio/sentry/hints/c;

    invoke-static {p2, v0}, Lio/sentry/util/l;->f(Lio/sentry/J;Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_0

    if-eqz p3, :cond_2

    iget-object p1, p0, Lio/sentry/r2;->b:Lio/sentry/C3;

    invoke-static {p3, p4, p1}, Lio/sentry/d;->e(Lio/sentry/o2;Ljava/lang/String;Lio/sentry/C3;)Lio/sentry/d;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/d;->T()Lio/sentry/k4;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p1, :cond_2

    invoke-interface {p1}, Lio/sentry/b0;->o()Lio/sentry/n0;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lio/sentry/l0;->j()Lio/sentry/k4;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p2, p0, Lio/sentry/r2;->b:Lio/sentry/C3;

    invoke-static {p1, p2}, Lio/sentry/util/H;->g(Lio/sentry/b0;Lio/sentry/C3;)Lio/sentry/C1;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/C1;->j()Lio/sentry/k4;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final I(Lio/sentry/b0;Lio/sentry/J;Lio/sentry/a3;)Lio/sentry/k4;
    .locals 1

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lio/sentry/a3;->w0()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2, p3, v0}, Lio/sentry/r2;->H(Lio/sentry/b0;Lio/sentry/J;Lio/sentry/o2;Ljava/lang/String;)Lio/sentry/k4;

    move-result-object p1

    return-object p1
.end method

.method public final J(Lio/sentry/a3;Lio/sentry/J;Ljava/util/List;)Lio/sentry/a3;
    .locals 6

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/D;

    :try_start_0
    instance-of v1, v0, Lio/sentry/c;

    const-class v2, Lio/sentry/hints/c;

    invoke-static {p2, v2}, Lio/sentry/util/l;->f(Lio/sentry/J;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    invoke-interface {v0, p1, p2}, Lio/sentry/D;->k(Lio/sentry/a3;Lio/sentry/J;)Lio/sentry/a3;

    move-result-object p1

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    if-nez v1, :cond_2

    invoke-interface {v0, p1, p2}, Lio/sentry/D;->k(Lio/sentry/a3;Lio/sentry/J;)Lio/sentry/a3;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    iget-object v2, p0, Lio/sentry/r2;->b:Lio/sentry/C3;

    invoke-virtual {v2}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    sget-object v3, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "An exception occurred while processing event by processor: %s"

    invoke-interface {v2, v3, v1, v5, v4}, Lio/sentry/ILogger;->a(Lio/sentry/k3;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    if-nez p1, :cond_0

    iget-object p2, p0, Lio/sentry/r2;->b:Lio/sentry/C3;

    invoke-virtual {p2}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object p3, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Event was dropped by a processor: %s"

    invoke-interface {p2, p3, v1, v0}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lio/sentry/r2;->b:Lio/sentry/C3;

    invoke-virtual {p2}, Lio/sentry/C3;->getClientReportRecorder()Lio/sentry/clientreport/h;

    move-result-object p2

    sget-object p3, Lio/sentry/clientreport/f;->EVENT_PROCESSOR:Lio/sentry/clientreport/f;

    sget-object v0, Lio/sentry/l;->Error:Lio/sentry/l;

    invoke-interface {p2, p3, v0}, Lio/sentry/clientreport/h;->a(Lio/sentry/clientreport/f;Lio/sentry/l;)V

    :cond_3
    return-object p1
.end method

.method public final K(Lio/sentry/a3;Lio/sentry/J;Ljava/util/List;)Lio/sentry/a3;
    .locals 6

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/D;

    :try_start_0
    invoke-interface {v0, p1, p2}, Lio/sentry/D;->k(Lio/sentry/a3;Lio/sentry/J;)Lio/sentry/a3;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lio/sentry/r2;->b:Lio/sentry/C3;

    invoke-virtual {v2}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    sget-object v3, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "An exception occurred while processing feedback event by processor: %s"

    invoke-interface {v2, v3, v1, v5, v4}, Lio/sentry/ILogger;->a(Lio/sentry/k3;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    if-nez p1, :cond_0

    iget-object p2, p0, Lio/sentry/r2;->b:Lio/sentry/C3;

    invoke-virtual {p2}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object p3, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Feedback event was dropped by a processor: %s"

    invoke-interface {p2, p3, v1, v0}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lio/sentry/r2;->b:Lio/sentry/C3;

    invoke-virtual {p2}, Lio/sentry/C3;->getClientReportRecorder()Lio/sentry/clientreport/h;

    move-result-object p2

    sget-object p3, Lio/sentry/clientreport/f;->EVENT_PROCESSOR:Lio/sentry/clientreport/f;

    sget-object v0, Lio/sentry/l;->Feedback:Lio/sentry/l;

    invoke-interface {p2, p3, v0}, Lio/sentry/clientreport/h;->a(Lio/sentry/clientreport/f;Lio/sentry/l;)V

    :cond_1
    return-object p1
.end method

.method public final L(Lio/sentry/m3;Ljava/util/List;)Lio/sentry/m3;
    .locals 6

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/D;

    :try_start_0
    invoke-interface {v0, p1}, Lio/sentry/D;->f(Lio/sentry/m3;)Lio/sentry/m3;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lio/sentry/r2;->b:Lio/sentry/C3;

    invoke-virtual {v2}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    sget-object v3, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "An exception occurred while processing log event by processor: %s"

    invoke-interface {v2, v3, v1, v5, v4}, Lio/sentry/ILogger;->a(Lio/sentry/k3;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    if-nez p1, :cond_0

    iget-object p2, p0, Lio/sentry/r2;->b:Lio/sentry/C3;

    invoke-virtual {p2}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object v1, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Log event was dropped by a processor: %s"

    invoke-interface {p2, v1, v2, v0}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lio/sentry/r2;->b:Lio/sentry/C3;

    invoke-virtual {p2}, Lio/sentry/C3;->getClientReportRecorder()Lio/sentry/clientreport/h;

    move-result-object p2

    sget-object v0, Lio/sentry/clientreport/f;->EVENT_PROCESSOR:Lio/sentry/clientreport/f;

    sget-object v1, Lio/sentry/l;->LogItem:Lio/sentry/l;

    invoke-interface {p2, v0, v1}, Lio/sentry/clientreport/h;->a(Lio/sentry/clientreport/f;Lio/sentry/l;)V

    :cond_1
    return-object p1
.end method

.method public final M(Lio/sentry/D3;Lio/sentry/J;Ljava/util/List;)Lio/sentry/D3;
    .locals 6

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/D;

    :try_start_0
    invoke-interface {v0, p1, p2}, Lio/sentry/D;->a(Lio/sentry/D3;Lio/sentry/J;)Lio/sentry/D3;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lio/sentry/r2;->b:Lio/sentry/C3;

    invoke-virtual {v2}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    sget-object v3, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "An exception occurred while processing replay event by processor: %s"

    invoke-interface {v2, v3, v1, v5, v4}, Lio/sentry/ILogger;->a(Lio/sentry/k3;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    if-nez p1, :cond_0

    iget-object p2, p0, Lio/sentry/r2;->b:Lio/sentry/C3;

    invoke-virtual {p2}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object p3, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Replay event was dropped by a processor: %s"

    invoke-interface {p2, p3, v1, v0}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lio/sentry/r2;->b:Lio/sentry/C3;

    invoke-virtual {p2}, Lio/sentry/C3;->getClientReportRecorder()Lio/sentry/clientreport/h;

    move-result-object p2

    sget-object p3, Lio/sentry/clientreport/f;->EVENT_PROCESSOR:Lio/sentry/clientreport/f;

    sget-object v0, Lio/sentry/l;->Replay:Lio/sentry/l;

    invoke-interface {p2, p3, v0}, Lio/sentry/clientreport/h;->a(Lio/sentry/clientreport/f;Lio/sentry/l;)V

    :cond_1
    return-object p1
.end method

.method public final N(Lio/sentry/protocol/F;Lio/sentry/J;Ljava/util/List;)Lio/sentry/protocol/F;
    .locals 7

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/D;

    invoke-virtual {p1}, Lio/sentry/protocol/F;->o0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :try_start_0
    invoke-interface {v0, p1, p2}, Lio/sentry/D;->m(Lio/sentry/protocol/F;Lio/sentry/J;)Lio/sentry/protocol/F;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    iget-object v3, p0, Lio/sentry/r2;->b:Lio/sentry/C3;

    invoke-virtual {v3}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object v3

    sget-object v4, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "An exception occurred while processing transaction by processor: %s"

    invoke-interface {v3, v4, v2, v6, v5}, Lio/sentry/ILogger;->a(Lio/sentry/k3;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    if-nez p1, :cond_1

    const/4 v2, 0x0

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Lio/sentry/protocol/F;->o0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_2
    if-nez p1, :cond_2

    iget-object p2, p0, Lio/sentry/r2;->b:Lio/sentry/C3;

    invoke-virtual {p2}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object p3, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Transaction was dropped by a processor: %s"

    invoke-interface {p2, p3, v2, v0}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lio/sentry/r2;->b:Lio/sentry/C3;

    invoke-virtual {p2}, Lio/sentry/C3;->getClientReportRecorder()Lio/sentry/clientreport/h;

    move-result-object p2

    sget-object p3, Lio/sentry/clientreport/f;->EVENT_PROCESSOR:Lio/sentry/clientreport/f;

    sget-object v0, Lio/sentry/l;->Transaction:Lio/sentry/l;

    invoke-interface {p2, p3, v0}, Lio/sentry/clientreport/h;->a(Lio/sentry/clientreport/f;Lio/sentry/l;)V

    iget-object p2, p0, Lio/sentry/r2;->b:Lio/sentry/C3;

    invoke-virtual {p2}, Lio/sentry/C3;->getClientReportRecorder()Lio/sentry/clientreport/h;

    move-result-object p2

    sget-object v0, Lio/sentry/l;->Span:Lio/sentry/l;

    add-int/lit8 v1, v1, 0x1

    int-to-long v1, v1

    invoke-interface {p2, p3, v0, v1, v2}, Lio/sentry/clientreport/h;->c(Lio/sentry/clientreport/f;Lio/sentry/l;J)V

    goto :goto_3

    :cond_2
    if-ge v2, v1, :cond_0

    sub-int/2addr v1, v2

    iget-object v2, p0, Lio/sentry/r2;->b:Lio/sentry/C3;

    invoke-virtual {v2}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    sget-object v3, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v4, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v4, "%d spans were dropped by a processor: %s"

    invoke-interface {v2, v3, v4, v0}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lio/sentry/r2;->b:Lio/sentry/C3;

    invoke-virtual {v0}, Lio/sentry/C3;->getClientReportRecorder()Lio/sentry/clientreport/h;

    move-result-object v0

    sget-object v2, Lio/sentry/clientreport/f;->EVENT_PROCESSOR:Lio/sentry/clientreport/f;

    sget-object v3, Lio/sentry/l;->Span:Lio/sentry/l;

    int-to-long v4, v1

    invoke-interface {v0, v2, v3, v4, v5}, Lio/sentry/clientreport/h;->c(Lio/sentry/clientreport/f;Lio/sentry/l;J)V

    goto/16 :goto_0

    :cond_3
    :goto_3
    return-object p1
.end method

.method public final O()Z
    .locals 5

    iget-object v0, p0, Lio/sentry/r2;->b:Lio/sentry/C3;

    invoke-virtual {v0}, Lio/sentry/C3;->getSampleRate()Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lio/sentry/util/B;->a()Lio/sentry/util/z;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lio/sentry/r2;->b:Lio/sentry/C3;

    invoke-virtual {v1}, Lio/sentry/C3;->getSampleRate()Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    iget-object v1, p0, Lio/sentry/r2;->b:Lio/sentry/C3;

    invoke-virtual {v1}, Lio/sentry/C3;->getSampleRate()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v0}, Lio/sentry/util/z;->c()D

    move-result-wide v0

    cmpg-double v0, v3, v0

    if-ltz v0, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    return v2
.end method

.method public final P(Lio/sentry/v2;Lio/sentry/J;)Lio/sentry/protocol/y;
    .locals 2

    iget-object v0, p0, Lio/sentry/r2;->b:Lio/sentry/C3;

    invoke-virtual {v0}, Lio/sentry/C3;->getBeforeEnvelopeCallback()Lio/sentry/C3$b;

    invoke-static {}, Lio/sentry/i3;->d()Lio/sentry/i3;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/r2;->b:Lio/sentry/C3;

    invoke-virtual {v1}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/i3;->c(Lio/sentry/ILogger;)Z

    if-nez p2, :cond_0

    iget-object p2, p0, Lio/sentry/r2;->c:Lio/sentry/transport/p;

    invoke-interface {p2, p1}, Lio/sentry/transport/p;->p2(Lio/sentry/v2;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/sentry/r2;->c:Lio/sentry/transport/p;

    invoke-interface {v0, p1, p2}, Lio/sentry/transport/p;->n0(Lio/sentry/v2;Lio/sentry/J;)V

    :goto_0
    invoke-virtual {p1}, Lio/sentry/v2;->b()Lio/sentry/w2;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/w2;->a()Lio/sentry/protocol/y;

    move-result-object p1

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lio/sentry/protocol/y;->b:Lio/sentry/protocol/y;

    return-object p1
.end method

.method public final Q(Lio/sentry/o2;Lio/sentry/J;)Z
    .locals 2

    invoke-static {p2}, Lio/sentry/util/l;->n(Lio/sentry/J;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object p2, p0, Lio/sentry/r2;->b:Lio/sentry/C3;

    invoke-virtual {p2}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object v0, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    invoke-virtual {p1}, Lio/sentry/o2;->G()Lio/sentry/protocol/y;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Event was cached so not applying scope: %s"

    invoke-interface {p2, v0, v1, p1}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final R(Lio/sentry/U3;Lio/sentry/U3;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p2}, Lio/sentry/U3;->l()Lio/sentry/U3$b;

    move-result-object v2

    sget-object v3, Lio/sentry/U3$b;->Crashed:Lio/sentry/U3$b;

    if-ne v2, v3, :cond_2

    invoke-virtual {p1}, Lio/sentry/U3;->l()Lio/sentry/U3$b;

    move-result-object v2

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    invoke-virtual {p2}, Lio/sentry/U3;->e()I

    move-result p2

    if-lez p2, :cond_3

    invoke-virtual {p1}, Lio/sentry/U3;->e()I

    move-result p1

    if-gtz p1, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method public final S(Lio/sentry/o2;Ljava/util/Collection;)V
    .locals 1

    invoke-virtual {p1}, Lio/sentry/o2;->B()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p2, p0, Lio/sentry/r2;->d:Lio/sentry/r2$b;

    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_0
    return-void
.end method

.method public T(Lio/sentry/a3;Lio/sentry/J;Lio/sentry/b0;)Lio/sentry/U3;
    .locals 2

    invoke-static {p2}, Lio/sentry/util/l;->n(Lio/sentry/J;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    new-instance v0, Lio/sentry/q2;

    invoke-direct {v0, p0, p1, p2}, Lio/sentry/q2;-><init>(Lio/sentry/r2;Lio/sentry/a3;Lio/sentry/J;)V

    invoke-interface {p3, v0}, Lio/sentry/b0;->y(Lio/sentry/J1$b;)Lio/sentry/U3;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lio/sentry/r2;->b:Lio/sentry/C3;

    invoke-virtual {p1}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/k3;->INFO:Lio/sentry/k3;

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    const-string v0, "Scope is null on client.captureEvent"

    invoke-interface {p1, p2, v0, p3}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-object v1
.end method

.method public a(Lio/sentry/D3;Lio/sentry/b0;Lio/sentry/J;)Lio/sentry/protocol/y;
    .locals 6

    const-string v0, "SessionReplay is required."

    invoke-static {p1, v0}, Lio/sentry/util/w;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-nez p3, :cond_0

    new-instance p3, Lio/sentry/J;

    invoke-direct {p3}, Lio/sentry/J;-><init>()V

    :cond_0
    invoke-virtual {p0, p1, p3}, Lio/sentry/r2;->Q(Lio/sentry/o2;Lio/sentry/J;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lio/sentry/r2;->u(Lio/sentry/D3;Lio/sentry/b0;)Lio/sentry/D3;

    :cond_1
    iget-object v0, p0, Lio/sentry/r2;->b:Lio/sentry/C3;

    invoke-virtual {v0}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    invoke-virtual {p1}, Lio/sentry/o2;->G()Lio/sentry/protocol/y;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Capturing session replay: %s"

    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lio/sentry/protocol/y;->b:Lio/sentry/protocol/y;

    invoke-virtual {p1}, Lio/sentry/o2;->G()Lio/sentry/protocol/y;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lio/sentry/o2;->G()Lio/sentry/protocol/y;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v0

    :goto_0
    iget-object v3, p0, Lio/sentry/r2;->b:Lio/sentry/C3;

    invoke-virtual {v3}, Lio/sentry/C3;->getEventProcessors()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0, p1, p3, v3}, Lio/sentry/r2;->M(Lio/sentry/D3;Lio/sentry/J;Ljava/util/List;)Lio/sentry/D3;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, p1, p3}, Lio/sentry/r2;->C(Lio/sentry/D3;Lio/sentry/J;)Lio/sentry/D3;

    move-result-object p1

    if-nez p1, :cond_3

    iget-object v3, p0, Lio/sentry/r2;->b:Lio/sentry/C3;

    invoke-virtual {v3}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "Event was dropped by beforeSendReplay"

    invoke-interface {v3, v1, v5, v4}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lio/sentry/r2;->b:Lio/sentry/C3;

    invoke-virtual {v1}, Lio/sentry/C3;->getClientReportRecorder()Lio/sentry/clientreport/h;

    move-result-object v1

    sget-object v3, Lio/sentry/clientreport/f;->BEFORE_SEND:Lio/sentry/clientreport/f;

    sget-object v4, Lio/sentry/l;->Replay:Lio/sentry/l;

    invoke-interface {v1, v3, v4}, Lio/sentry/clientreport/h;->a(Lio/sentry/clientreport/f;Lio/sentry/l;)V

    :cond_3
    if-nez p1, :cond_4

    return-object v0

    :cond_4
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p2, p3, p1, v0}, Lio/sentry/r2;->H(Lio/sentry/b0;Lio/sentry/J;Lio/sentry/o2;Ljava/lang/String;)Lio/sentry/k4;

    move-result-object p2

    const-class v0, Lio/sentry/hints/c;

    invoke-static {p3, v0}, Lio/sentry/util/l;->f(Lio/sentry/J;Ljava/lang/Class;)Z

    move-result v0

    invoke-virtual {p3}, Lio/sentry/J;->g()Lio/sentry/F1;

    move-result-object v1

    invoke-virtual {p0, p1, v1, p2, v0}, Lio/sentry/r2;->y(Lio/sentry/D3;Lio/sentry/F1;Lio/sentry/k4;Z)Lio/sentry/v2;

    move-result-object p1

    invoke-virtual {p3}, Lio/sentry/J;->c()V

    iget-object p2, p0, Lio/sentry/r2;->c:Lio/sentry/transport/p;

    invoke-interface {p2, p1, p3}, Lio/sentry/transport/p;->n0(Lio/sentry/v2;Lio/sentry/J;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p1

    iget-object p2, p0, Lio/sentry/r2;->b:Lio/sentry/C3;

    invoke-virtual {p2}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object p3, Lio/sentry/k3;->WARNING:Lio/sentry/k3;

    const-string v0, "Capturing event %s failed."

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, p3, p1, v0, v1}, Lio/sentry/ILogger;->a(Lio/sentry/k3;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lio/sentry/protocol/y;->b:Lio/sentry/protocol/y;

    return-object p1
.end method

.method public b(Z)V
    .locals 6

    iget-object v0, p0, Lio/sentry/r2;->b:Lio/sentry/C3;

    invoke-virtual {v0}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/k3;->INFO:Lio/sentry/k3;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Closing SentryClient."

    invoke-interface {v0, v1, v4, v3}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/sentry/r2;->b:Lio/sentry/C3;

    invoke-virtual {v0}, Lio/sentry/C3;->getShutdownTimeoutMillis()J

    move-result-wide v0

    :goto_0
    invoke-virtual {p0, v0, v1}, Lio/sentry/r2;->c(J)V

    iget-object v0, p0, Lio/sentry/r2;->e:Lio/sentry/logger/c;

    invoke-interface {v0, p1}, Lio/sentry/logger/c;->b(Z)V

    iget-object v0, p0, Lio/sentry/r2;->f:Lio/sentry/metrics/c;

    invoke-interface {v0, p1}, Lio/sentry/metrics/c;->b(Z)V

    iget-object v0, p0, Lio/sentry/r2;->c:Lio/sentry/transport/p;

    invoke-interface {v0, p1}, Lio/sentry/transport/p;->b(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    iget-object v0, p0, Lio/sentry/r2;->b:Lio/sentry/C3;

    invoke-virtual {v0}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/k3;->WARNING:Lio/sentry/k3;

    const-string v3, "Failed to close the connection to the Sentry Server."

    invoke-interface {v0, v1, v3, p1}, Lio/sentry/ILogger;->b(Lio/sentry/k3;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object p1, p0, Lio/sentry/r2;->b:Lio/sentry/C3;

    invoke-virtual {p1}, Lio/sentry/C3;->getEventProcessors()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/D;

    instance-of v1, v0, Ljava/io/Closeable;

    if-eqz v1, :cond_1

    :try_start_1
    move-object v1, v0

    check-cast v1, Ljava/io/Closeable;

    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    iget-object v3, p0, Lio/sentry/r2;->b:Lio/sentry/C3;

    invoke-virtual {v3}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object v3

    sget-object v4, Lio/sentry/k3;->WARNING:Lio/sentry/k3;

    const-string v5, "Failed to close the event processor {}."

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v4, v5, v0}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iput-boolean v2, p0, Lio/sentry/r2;->a:Z

    return-void
.end method

.method public c(J)V
    .locals 1

    iget-object v0, p0, Lio/sentry/r2;->e:Lio/sentry/logger/c;

    invoke-interface {v0, p1, p2}, Lio/sentry/logger/c;->c(J)V

    iget-object v0, p0, Lio/sentry/r2;->f:Lio/sentry/metrics/c;

    invoke-interface {v0, p1, p2}, Lio/sentry/metrics/c;->c(J)V

    iget-object v0, p0, Lio/sentry/r2;->c:Lio/sentry/transport/p;

    invoke-interface {v0, p1, p2}, Lio/sentry/transport/p;->c(J)V

    return-void
.end method

.method public d(Lio/sentry/m3;Lio/sentry/b0;)V
    .locals 3

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lio/sentry/b0;->V()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/sentry/r2;->L(Lio/sentry/m3;Ljava/util/List;)Lio/sentry/m3;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iget-object p2, p0, Lio/sentry/r2;->b:Lio/sentry/C3;

    invoke-virtual {p2}, Lio/sentry/C3;->getEventProcessors()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/sentry/r2;->L(Lio/sentry/m3;Ljava/util/List;)Lio/sentry/m3;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, Lio/sentry/r2;->B(Lio/sentry/m3;)Lio/sentry/m3;

    move-result-object p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lio/sentry/r2;->b:Lio/sentry/C3;

    invoke-virtual {p2}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object v0, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Log Event was dropped by beforeSendLog"

    invoke-interface {p2, v0, v2, v1}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lio/sentry/r2;->b:Lio/sentry/C3;

    invoke-virtual {p2}, Lio/sentry/C3;->getClientReportRecorder()Lio/sentry/clientreport/h;

    move-result-object p2

    sget-object v0, Lio/sentry/clientreport/f;->BEFORE_SEND:Lio/sentry/clientreport/f;

    sget-object v1, Lio/sentry/l;->LogItem:Lio/sentry/l;

    invoke-interface {p2, v0, v1}, Lio/sentry/clientreport/h;->a(Lio/sentry/clientreport/f;Lio/sentry/l;)V

    iget-object p2, p0, Lio/sentry/r2;->b:Lio/sentry/C3;

    invoke-virtual {p2}, Lio/sentry/C3;->getSerializer()Lio/sentry/j0;

    move-result-object p2

    iget-object v1, p0, Lio/sentry/r2;->b:Lio/sentry/C3;

    invoke-virtual {v1}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    invoke-static {p2, v1, p1}, Lio/sentry/util/o;->b(Lio/sentry/j0;Lio/sentry/ILogger;Lio/sentry/F0;)J

    move-result-wide p1

    iget-object v1, p0, Lio/sentry/r2;->b:Lio/sentry/C3;

    invoke-virtual {v1}, Lio/sentry/C3;->getClientReportRecorder()Lio/sentry/clientreport/h;

    move-result-object v1

    sget-object v2, Lio/sentry/l;->LogByte:Lio/sentry/l;

    invoke-interface {v1, v0, v2, p1, p2}, Lio/sentry/clientreport/h;->c(Lio/sentry/clientreport/f;Lio/sentry/l;J)V

    return-void

    :cond_2
    iget-object p1, p0, Lio/sentry/r2;->e:Lio/sentry/logger/c;

    invoke-interface {p1, p2}, Lio/sentry/logger/c;->a(Lio/sentry/m3;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public e(Lio/sentry/protocol/F;Lio/sentry/k4;Lio/sentry/b0;Lio/sentry/J;Lio/sentry/A1;)Lio/sentry/protocol/y;
    .locals 11

    const-string v0, "Transaction is required."

    invoke-static {p1, v0}, Lio/sentry/util/w;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-nez p4, :cond_0

    new-instance p4, Lio/sentry/J;

    invoke-direct {p4}, Lio/sentry/J;-><init>()V

    :cond_0
    invoke-virtual {p0, p1, p4}, Lio/sentry/r2;->Q(Lio/sentry/o2;Lio/sentry/J;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p3, p4}, Lio/sentry/r2;->q(Lio/sentry/b0;Lio/sentry/J;)V

    :cond_1
    iget-object v0, p0, Lio/sentry/r2;->b:Lio/sentry/C3;

    invoke-virtual {v0}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    invoke-virtual {p1}, Lio/sentry/o2;->G()Lio/sentry/protocol/y;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Capturing transaction: %s"

    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lio/sentry/r2;->b:Lio/sentry/C3;

    invoke-virtual {v0}, Lio/sentry/C3;->getIgnoredTransactions()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lio/sentry/protocol/F;->p0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lio/sentry/util/H;->f(Ljava/util/List;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p2, p0, Lio/sentry/r2;->b:Lio/sentry/C3;

    invoke-virtual {p2}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    invoke-virtual {p1}, Lio/sentry/protocol/F;->p0()Ljava/lang/String;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    const-string p4, "Transaction was dropped as transaction name %s is ignored"

    invoke-interface {p2, v1, p4, p3}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lio/sentry/r2;->b:Lio/sentry/C3;

    invoke-virtual {p2}, Lio/sentry/C3;->getClientReportRecorder()Lio/sentry/clientreport/h;

    move-result-object p2

    sget-object p3, Lio/sentry/clientreport/f;->EVENT_PROCESSOR:Lio/sentry/clientreport/f;

    sget-object p4, Lio/sentry/l;->Transaction:Lio/sentry/l;

    invoke-interface {p2, p3, p4}, Lio/sentry/clientreport/h;->a(Lio/sentry/clientreport/f;Lio/sentry/l;)V

    iget-object p2, p0, Lio/sentry/r2;->b:Lio/sentry/C3;

    invoke-virtual {p2}, Lio/sentry/C3;->getClientReportRecorder()Lio/sentry/clientreport/h;

    move-result-object p2

    sget-object p4, Lio/sentry/l;->Span:Lio/sentry/l;

    invoke-virtual {p1}, Lio/sentry/protocol/F;->o0()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    int-to-long v0, p1

    invoke-interface {p2, p3, p4, v0, v1}, Lio/sentry/clientreport/h;->c(Lio/sentry/clientreport/f;Lio/sentry/l;J)V

    sget-object p1, Lio/sentry/protocol/y;->b:Lio/sentry/protocol/y;

    return-object p1

    :cond_2
    sget-object v0, Lio/sentry/protocol/y;->b:Lio/sentry/protocol/y;

    invoke-virtual {p1}, Lio/sentry/o2;->G()Lio/sentry/protocol/y;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lio/sentry/o2;->G()Lio/sentry/protocol/y;

    move-result-object v2

    goto :goto_0

    :cond_3
    move-object v2, v0

    :goto_0
    invoke-virtual {p0, p1, p4}, Lio/sentry/r2;->Q(Lio/sentry/o2;Lio/sentry/J;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    invoke-virtual {p0, p1, p3}, Lio/sentry/r2;->s(Lio/sentry/o2;Lio/sentry/b0;)Lio/sentry/o2;

    move-result-object p1

    check-cast p1, Lio/sentry/protocol/F;

    if-eqz p1, :cond_4

    if-eqz p3, :cond_4

    invoke-interface {p3}, Lio/sentry/b0;->V()Ljava/util/List;

    move-result-object p3

    invoke-virtual {p0, p1, p4, p3}, Lio/sentry/r2;->N(Lio/sentry/protocol/F;Lio/sentry/J;Ljava/util/List;)Lio/sentry/protocol/F;

    move-result-object p1

    :cond_4
    if-nez p1, :cond_5

    iget-object p3, p0, Lio/sentry/r2;->b:Lio/sentry/C3;

    invoke-virtual {p3}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object p3

    const-string v3, "Transaction was dropped by applyScope"

    new-array v5, v4, [Ljava/lang/Object;

    invoke-interface {p3, v1, v3, v5}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    if-eqz p1, :cond_6

    iget-object p3, p0, Lio/sentry/r2;->b:Lio/sentry/C3;

    invoke-virtual {p3}, Lio/sentry/C3;->getEventProcessors()Ljava/util/List;

    move-result-object p3

    invoke-virtual {p0, p1, p4, p3}, Lio/sentry/r2;->N(Lio/sentry/protocol/F;Lio/sentry/J;Ljava/util/List;)Lio/sentry/protocol/F;

    move-result-object p1

    :cond_6
    if-nez p1, :cond_7

    iget-object p1, p0, Lio/sentry/r2;->b:Lio/sentry/C3;

    invoke-virtual {p1}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    const-string p2, "Transaction was dropped by Event processors."

    new-array p3, v4, [Ljava/lang/Object;

    invoke-interface {p1, v1, p2, p3}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_7
    invoke-virtual {p1}, Lio/sentry/protocol/F;->o0()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    invoke-virtual {p0, p1, p4}, Lio/sentry/r2;->D(Lio/sentry/protocol/F;Lio/sentry/J;)Lio/sentry/protocol/F;

    move-result-object v6

    if-nez v6, :cond_8

    move p1, v4

    goto :goto_1

    :cond_8
    invoke-virtual {v6}, Lio/sentry/protocol/F;->o0()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :goto_1
    if-nez v6, :cond_9

    iget-object p1, p0, Lio/sentry/r2;->b:Lio/sentry/C3;

    invoke-virtual {p1}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    const-string p2, "Transaction was dropped by beforeSendTransaction."

    new-array p4, v4, [Ljava/lang/Object;

    invoke-interface {p1, v1, p2, p4}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lio/sentry/r2;->b:Lio/sentry/C3;

    invoke-virtual {p1}, Lio/sentry/C3;->getClientReportRecorder()Lio/sentry/clientreport/h;

    move-result-object p1

    sget-object p2, Lio/sentry/clientreport/f;->BEFORE_SEND:Lio/sentry/clientreport/f;

    sget-object p4, Lio/sentry/l;->Transaction:Lio/sentry/l;

    invoke-interface {p1, p2, p4}, Lio/sentry/clientreport/h;->a(Lio/sentry/clientreport/f;Lio/sentry/l;)V

    iget-object p1, p0, Lio/sentry/r2;->b:Lio/sentry/C3;

    invoke-virtual {p1}, Lio/sentry/C3;->getClientReportRecorder()Lio/sentry/clientreport/h;

    move-result-object p1

    sget-object p4, Lio/sentry/l;->Span:Lio/sentry/l;

    add-int/lit8 p3, p3, 0x1

    int-to-long v1, p3

    invoke-interface {p1, p2, p4, v1, v2}, Lio/sentry/clientreport/h;->c(Lio/sentry/clientreport/f;Lio/sentry/l;J)V

    return-object v0

    :cond_9
    if-ge p1, p3, :cond_a

    sub-int/2addr p3, p1

    iget-object p1, p0, Lio/sentry/r2;->b:Lio/sentry/C3;

    invoke-virtual {p1}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "%d spans were dropped by beforeSendTransaction."

    invoke-interface {p1, v1, v3, v0}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lio/sentry/r2;->b:Lio/sentry/C3;

    invoke-virtual {p1}, Lio/sentry/C3;->getClientReportRecorder()Lio/sentry/clientreport/h;

    move-result-object p1

    sget-object v0, Lio/sentry/clientreport/f;->BEFORE_SEND:Lio/sentry/clientreport/f;

    sget-object v1, Lio/sentry/l;->Span:Lio/sentry/l;

    int-to-long v3, p3

    invoke-interface {p1, v0, v1, v3, v4}, Lio/sentry/clientreport/h;->c(Lio/sentry/clientreport/f;Lio/sentry/l;J)V

    :cond_a
    :try_start_0
    invoke-virtual {p0, p4}, Lio/sentry/r2;->G(Lio/sentry/J;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/sentry/r2;->E(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x0

    move-object v5, p0

    move-object v9, p2

    move-object/from16 v10, p5

    invoke-virtual/range {v5 .. v10}, Lio/sentry/r2;->v(Lio/sentry/o2;Ljava/util/List;Lio/sentry/U3;Lio/sentry/k4;Lio/sentry/A1;)Lio/sentry/v2;

    move-result-object p1

    invoke-virtual {p4}, Lio/sentry/J;->c()V

    if-eqz p1, :cond_b

    invoke-virtual {p0, p1, p4}, Lio/sentry/r2;->P(Lio/sentry/v2;Lio/sentry/J;)Lio/sentry/protocol/y;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lio/sentry/exception/SentryEnvelopeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    :goto_2
    move-object p1, v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_2

    :goto_3
    iget-object p2, p0, Lio/sentry/r2;->b:Lio/sentry/C3;

    invoke-virtual {p2}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object p3, Lio/sentry/k3;->WARNING:Lio/sentry/k3;

    const-string p4, "Capturing transaction %s failed."

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, p3, p1, p4, v0}, Lio/sentry/ILogger;->a(Lio/sentry/k3;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Lio/sentry/protocol/y;->b:Lio/sentry/protocol/y;

    :cond_b
    :goto_4
    sget-object p1, Lio/sentry/protocol/y;->b:Lio/sentry/protocol/y;

    invoke-virtual {v2, p1}, Lio/sentry/protocol/y;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    invoke-virtual {v6}, Lio/sentry/o2;->C()Lio/sentry/protocol/d;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/protocol/d;->j()Lio/sentry/Z3;

    move-result-object p1

    if-eqz p1, :cond_c

    iget-object p2, p0, Lio/sentry/r2;->b:Lio/sentry/C3;

    invoke-virtual {p2}, Lio/sentry/C3;->getReplayController()Lio/sentry/E1;

    move-result-object p2

    invoke-virtual {p1}, Lio/sentry/Z3;->q()Lio/sentry/protocol/y;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/sentry/E1;->a(Lio/sentry/protocol/y;)V

    :cond_c
    return-object v2
.end method

.method public f(Lio/sentry/U3;Lio/sentry/J;)V
    .locals 2

    const-string v0, "Session is required."

    invoke-static {p1, v0}, Lio/sentry/util/w;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Lio/sentry/U3;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lio/sentry/U3;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/sentry/r2;->b:Lio/sentry/C3;

    invoke-virtual {v0}, Lio/sentry/C3;->getSerializer()Lio/sentry/j0;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/r2;->b:Lio/sentry/C3;

    invoke-virtual {v1}, Lio/sentry/C3;->getSdkVersion()Lio/sentry/protocol/s;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lio/sentry/v2;->a(Lio/sentry/j0;Lio/sentry/U3;Lio/sentry/protocol/s;)Lio/sentry/v2;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, p1, p2}, Lio/sentry/r2;->p(Lio/sentry/v2;Lio/sentry/J;)Lio/sentry/protocol/y;

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lio/sentry/r2;->b:Lio/sentry/C3;

    invoke-virtual {p2}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object v0, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    const-string v1, "Failed to capture session."

    invoke-interface {p2, v0, v1, p1}, Lio/sentry/ILogger;->b(Lio/sentry/k3;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lio/sentry/r2;->b:Lio/sentry/C3;

    invoke-virtual {p1}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/k3;->WARNING:Lio/sentry/k3;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Sessions can\'t be captured without setting a release."

    invoke-interface {p1, p2, v1, v0}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public g(Lio/sentry/protocol/i;Lio/sentry/J;Lio/sentry/b0;)Lio/sentry/protocol/y;
    .locals 10

    new-instance v0, Lio/sentry/a3;

    invoke-direct {v0}, Lio/sentry/a3;-><init>()V

    invoke-virtual {v0}, Lio/sentry/o2;->C()Lio/sentry/protocol/d;

    move-result-object v1

    invoke-virtual {v1, p1}, Lio/sentry/protocol/d;->t(Lio/sentry/protocol/i;)V

    if-nez p2, :cond_0

    new-instance p2, Lio/sentry/J;

    invoke-direct {p2}, Lio/sentry/J;-><init>()V

    :cond_0
    invoke-virtual {p1}, Lio/sentry/protocol/i;->i()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-interface {p3}, Lio/sentry/b0;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/sentry/protocol/i;->o(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lio/sentry/r2;->b:Lio/sentry/C3;

    invoke-virtual {v1}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v2, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    invoke-virtual {v0}, Lio/sentry/o2;->G()Lio/sentry/protocol/y;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Capturing feedback: %s"

    invoke-interface {v1, v2, v4, v3}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p2}, Lio/sentry/r2;->Q(Lio/sentry/o2;Lio/sentry/J;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0, p3, p2}, Lio/sentry/r2;->r(Lio/sentry/a3;Lio/sentry/b0;Lio/sentry/J;)Lio/sentry/a3;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object p1, p0, Lio/sentry/r2;->b:Lio/sentry/C3;

    invoke-virtual {p1}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    const-string p2, "Feedback was dropped by applyScope"

    new-array p3, v3, [Ljava/lang/Object;

    invoke-interface {p1, v2, p2, p3}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lio/sentry/protocol/y;->b:Lio/sentry/protocol/y;

    return-object p1

    :cond_2
    iget-object v1, p0, Lio/sentry/r2;->b:Lio/sentry/C3;

    invoke-virtual {v1}, Lio/sentry/C3;->getEventProcessors()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, p2, v1}, Lio/sentry/r2;->K(Lio/sentry/a3;Lio/sentry/J;Ljava/util/List;)Lio/sentry/a3;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0, p2}, Lio/sentry/r2;->A(Lio/sentry/a3;Lio/sentry/J;)Lio/sentry/a3;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v1, p0, Lio/sentry/r2;->b:Lio/sentry/C3;

    invoke-virtual {v1}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    const-string v4, "Event was dropped by beforeSend"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v1, v2, v4, v3}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lio/sentry/r2;->b:Lio/sentry/C3;

    invoke-virtual {v1}, Lio/sentry/C3;->getClientReportRecorder()Lio/sentry/clientreport/h;

    move-result-object v1

    sget-object v2, Lio/sentry/clientreport/f;->BEFORE_SEND:Lio/sentry/clientreport/f;

    sget-object v3, Lio/sentry/l;->Feedback:Lio/sentry/l;

    invoke-interface {v1, v2, v3}, Lio/sentry/clientreport/h;->a(Lio/sentry/clientreport/f;Lio/sentry/l;)V

    :cond_3
    move-object v5, v0

    if-nez v5, :cond_4

    sget-object p1, Lio/sentry/protocol/y;->b:Lio/sentry/protocol/y;

    return-object p1

    :cond_4
    sget-object v0, Lio/sentry/protocol/y;->b:Lio/sentry/protocol/y;

    invoke-virtual {v5}, Lio/sentry/o2;->G()Lio/sentry/protocol/y;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v5}, Lio/sentry/o2;->G()Lio/sentry/protocol/y;

    move-result-object v1

    goto :goto_0

    :cond_5
    move-object v1, v0

    :goto_0
    invoke-virtual {p1}, Lio/sentry/protocol/i;->h()Lio/sentry/protocol/y;

    move-result-object v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lio/sentry/r2;->b:Lio/sentry/C3;

    invoke-virtual {v2}, Lio/sentry/C3;->getReplayController()Lio/sentry/E1;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v3}, Lio/sentry/E1;->D(Ljava/lang/Boolean;)V

    invoke-interface {p3}, Lio/sentry/b0;->t()Lio/sentry/protocol/y;

    move-result-object v2

    invoke-virtual {v2, v0}, Lio/sentry/protocol/y;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1, v2}, Lio/sentry/protocol/i;->n(Lio/sentry/protocol/y;)V

    :cond_6
    :try_start_0
    invoke-virtual {p0, p3, p2, v5}, Lio/sentry/r2;->I(Lio/sentry/b0;Lio/sentry/J;Lio/sentry/a3;)Lio/sentry/k4;

    move-result-object v8

    invoke-virtual {p0, p2}, Lio/sentry/r2;->G(Lio/sentry/J;)Ljava/util/List;

    move-result-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lio/sentry/exception/SentryEnvelopeException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v4, p0

    :try_start_1
    invoke-virtual/range {v4 .. v9}, Lio/sentry/r2;->v(Lio/sentry/o2;Ljava/util/List;Lio/sentry/U3;Lio/sentry/k4;Lio/sentry/A1;)Lio/sentry/v2;

    move-result-object p1

    invoke-virtual {p2}, Lio/sentry/J;->c()V

    if-eqz p1, :cond_7

    invoke-virtual {p0, p1, p2}, Lio/sentry/r2;->P(Lio/sentry/v2;Lio/sentry/J;)Lio/sentry/protocol/y;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lio/sentry/exception/SentryEnvelopeException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    :goto_1
    move-object p1, v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_1

    :cond_7
    return-object v1

    :catch_2
    move-exception v0

    :goto_2
    move-object v4, p0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_2

    :goto_3
    iget-object p2, v4, Lio/sentry/r2;->b:Lio/sentry/C3;

    invoke-virtual {p2}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object p3, Lio/sentry/k3;->WARNING:Lio/sentry/k3;

    const-string v0, "Capturing feedback %s failed."

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, p3, p1, v0, v1}, Lio/sentry/ILogger;->a(Lio/sentry/k3;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lio/sentry/protocol/y;->b:Lio/sentry/protocol/y;

    return-object p1
.end method

.method public h(Lio/sentry/o3;)V
    .locals 4

    :try_start_0
    invoke-virtual {p0, p1}, Lio/sentry/r2;->w(Lio/sentry/o3;)Lio/sentry/v2;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lio/sentry/r2;->P(Lio/sentry/v2;Lio/sentry/J;)Lio/sentry/protocol/y;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lio/sentry/r2;->b:Lio/sentry/C3;

    invoke-virtual {v0}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/k3;->WARNING:Lio/sentry/k3;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Capturing logs failed."

    invoke-interface {v0, v1, p1, v3, v2}, Lio/sentry/ILogger;->a(Lio/sentry/k3;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public i(Lio/sentry/t3;)V
    .locals 4

    :try_start_0
    invoke-virtual {p0, p1}, Lio/sentry/r2;->x(Lio/sentry/t3;)Lio/sentry/v2;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lio/sentry/r2;->P(Lio/sentry/v2;Lio/sentry/J;)Lio/sentry/protocol/y;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lio/sentry/r2;->b:Lio/sentry/C3;

    invoke-virtual {v0}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/k3;->WARNING:Lio/sentry/k3;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Capturing metrics failed."

    invoke-interface {v0, v1, p1, v3, v2}, Lio/sentry/ILogger;->a(Lio/sentry/k3;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public isEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lio/sentry/r2;->a:Z

    return v0
.end method

.method public j()Z
    .locals 1

    iget-object v0, p0, Lio/sentry/r2;->c:Lio/sentry/transport/p;

    invoke-interface {v0}, Lio/sentry/transport/p;->j()Z

    move-result v0

    return v0
.end method

.method public k(Lio/sentry/w1;Lio/sentry/b0;)Lio/sentry/protocol/y;
    .locals 5

    const-string p2, "profileChunk is required."

    invoke-static {p1, p2}, Lio/sentry/util/w;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object p2, p0, Lio/sentry/r2;->b:Lio/sentry/C3;

    invoke-virtual {p2}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object v0, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    invoke-virtual {p1}, Lio/sentry/w1;->m()Lio/sentry/protocol/y;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Capturing profile chunk: %s"

    invoke-interface {p2, v0, v2, v1}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lio/sentry/w1;->m()Lio/sentry/protocol/y;

    move-result-object p2

    invoke-virtual {p1}, Lio/sentry/w1;->n()Lio/sentry/protocol/e;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/r2;->b:Lio/sentry/C3;

    invoke-static {v0, v1}, Lio/sentry/protocol/e;->c(Lio/sentry/protocol/e;Lio/sentry/C3;)Lio/sentry/protocol/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lio/sentry/w1;->r(Lio/sentry/protocol/e;)V

    :cond_0
    :try_start_0
    new-instance v0, Lio/sentry/v2;

    new-instance v1, Lio/sentry/w2;

    iget-object v2, p0, Lio/sentry/r2;->b:Lio/sentry/C3;

    invoke-virtual {v2}, Lio/sentry/C3;->getSdkVersion()Lio/sentry/protocol/s;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, p2, v2, v3}, Lio/sentry/w2;-><init>(Lio/sentry/protocol/y;Lio/sentry/protocol/s;Lio/sentry/k4;)V

    iget-object v2, p0, Lio/sentry/r2;->b:Lio/sentry/C3;

    invoke-virtual {v2}, Lio/sentry/C3;->getSerializer()Lio/sentry/j0;

    move-result-object v2

    iget-object v4, p0, Lio/sentry/r2;->b:Lio/sentry/C3;

    invoke-virtual {v4}, Lio/sentry/C3;->getProfilerConverter()Lio/sentry/a0;

    move-result-object v4

    invoke-static {p1, v2, v4}, Lio/sentry/Y2;->H(Lio/sentry/w1;Lio/sentry/j0;Lio/sentry/a0;)Lio/sentry/Y2;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lio/sentry/v2;-><init>(Lio/sentry/w2;Ljava/lang/Iterable;)V

    invoke-virtual {p0, v0, v3}, Lio/sentry/r2;->P(Lio/sentry/v2;Lio/sentry/J;)Lio/sentry/protocol/y;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lio/sentry/exception/SentryEnvelopeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    iget-object v0, p0, Lio/sentry/r2;->b:Lio/sentry/C3;

    invoke-virtual {v0}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/k3;->WARNING:Lio/sentry/k3;

    const-string v2, "Capturing profile chunk %s failed."

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v0, v1, p1, v2, p2}, Lio/sentry/ILogger;->a(Lio/sentry/k3;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lio/sentry/protocol/y;->b:Lio/sentry/protocol/y;

    return-object p1
.end method

.method public l(Lio/sentry/a3;Lio/sentry/b0;Lio/sentry/J;)Lio/sentry/protocol/y;
    .locals 12

    const-string v0, "SentryEvent is required."

    invoke-static {p1, v0}, Lio/sentry/util/w;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-nez p3, :cond_0

    new-instance p3, Lio/sentry/J;

    invoke-direct {p3}, Lio/sentry/J;-><init>()V

    :cond_0
    invoke-virtual {p0, p1, p3}, Lio/sentry/r2;->Q(Lio/sentry/o2;Lio/sentry/J;)Z

    move-result v0

    const-class v1, Lio/sentry/hints/e;

    if-eqz v0, :cond_1

    invoke-static {p3, v1}, Lio/sentry/util/l;->f(Lio/sentry/J;Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p2, p3}, Lio/sentry/r2;->q(Lio/sentry/b0;Lio/sentry/J;)V

    :cond_1
    iget-object v0, p0, Lio/sentry/r2;->b:Lio/sentry/C3;

    invoke-virtual {v0}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v2, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    invoke-virtual {p1}, Lio/sentry/o2;->G()Lio/sentry/protocol/y;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Capturing event: %s"

    invoke-interface {v0, v2, v4, v3}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lio/sentry/o2;->O()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v3, p0, Lio/sentry/r2;->b:Lio/sentry/C3;

    invoke-virtual {v3}, Lio/sentry/C3;->getIgnoredExceptionsForType()Ljava/util/Set;

    move-result-object v3

    invoke-static {v3, v0}, Lio/sentry/util/h;->b(Ljava/util/Set;Ljava/lang/Throwable;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object p1, p0, Lio/sentry/r2;->b:Lio/sentry/C3;

    invoke-virtual {p1}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "Event was dropped as the exception %s is ignored"

    invoke-interface {p1, v2, p3, p2}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lio/sentry/r2;->b:Lio/sentry/C3;

    invoke-virtual {p1}, Lio/sentry/C3;->getClientReportRecorder()Lio/sentry/clientreport/h;

    move-result-object p1

    sget-object p2, Lio/sentry/clientreport/f;->EVENT_PROCESSOR:Lio/sentry/clientreport/f;

    sget-object p3, Lio/sentry/l;->Error:Lio/sentry/l;

    invoke-interface {p1, p2, p3}, Lio/sentry/clientreport/h;->a(Lio/sentry/clientreport/f;Lio/sentry/l;)V

    sget-object p1, Lio/sentry/protocol/y;->b:Lio/sentry/protocol/y;

    return-object p1

    :cond_2
    iget-object v0, p0, Lio/sentry/r2;->b:Lio/sentry/C3;

    invoke-virtual {v0}, Lio/sentry/C3;->getIgnoredErrors()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lio/sentry/util/e;->a(Ljava/util/List;Lio/sentry/a3;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p2, p0, Lio/sentry/r2;->b:Lio/sentry/C3;

    invoke-virtual {p2}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    invoke-virtual {p1}, Lio/sentry/a3;->s0()Lio/sentry/protocol/n;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p3, "Event was dropped as it matched a string/pattern in ignoredErrors"

    invoke-interface {p2, v2, p3, p1}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lio/sentry/r2;->b:Lio/sentry/C3;

    invoke-virtual {p1}, Lio/sentry/C3;->getClientReportRecorder()Lio/sentry/clientreport/h;

    move-result-object p1

    sget-object p2, Lio/sentry/clientreport/f;->EVENT_PROCESSOR:Lio/sentry/clientreport/f;

    sget-object p3, Lio/sentry/l;->Error:Lio/sentry/l;

    invoke-interface {p1, p2, p3}, Lio/sentry/clientreport/h;->a(Lio/sentry/clientreport/f;Lio/sentry/l;)V

    sget-object p1, Lio/sentry/protocol/y;->b:Lio/sentry/protocol/y;

    return-object p1

    :cond_3
    invoke-virtual {p0, p1, p3}, Lio/sentry/r2;->Q(Lio/sentry/o2;Lio/sentry/J;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1, p2, p3}, Lio/sentry/r2;->t(Lio/sentry/a3;Lio/sentry/b0;Lio/sentry/J;)Lio/sentry/a3;

    move-result-object p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lio/sentry/r2;->b:Lio/sentry/C3;

    invoke-virtual {p1}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    const-string p2, "Event was dropped by applyScope"

    new-array p3, v3, [Ljava/lang/Object;

    invoke-interface {p1, v2, p2, p3}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lio/sentry/protocol/y;->b:Lio/sentry/protocol/y;

    return-object p1

    :cond_4
    iget-object v0, p0, Lio/sentry/r2;->b:Lio/sentry/C3;

    invoke-virtual {v0}, Lio/sentry/C3;->getEventProcessors()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, p3, v0}, Lio/sentry/r2;->J(Lio/sentry/a3;Lio/sentry/J;Ljava/util/List;)Lio/sentry/a3;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p0, p1, p3}, Lio/sentry/r2;->z(Lio/sentry/a3;Lio/sentry/J;)Lio/sentry/a3;

    move-result-object p1

    if-nez p1, :cond_5

    iget-object v0, p0, Lio/sentry/r2;->b:Lio/sentry/C3;

    invoke-virtual {v0}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    const-string v4, "Event was dropped by beforeSend"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-interface {v0, v2, v4, v5}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lio/sentry/r2;->b:Lio/sentry/C3;

    invoke-virtual {v0}, Lio/sentry/C3;->getClientReportRecorder()Lio/sentry/clientreport/h;

    move-result-object v0

    sget-object v4, Lio/sentry/clientreport/f;->BEFORE_SEND:Lio/sentry/clientreport/f;

    sget-object v5, Lio/sentry/l;->Error:Lio/sentry/l;

    invoke-interface {v0, v4, v5}, Lio/sentry/clientreport/h;->a(Lio/sentry/clientreport/f;Lio/sentry/l;)V

    :cond_5
    if-eqz p1, :cond_6

    iget-object v0, p0, Lio/sentry/r2;->b:Lio/sentry/C3;

    invoke-static {p1, p3, v0}, Lio/sentry/util/g;->b(Lio/sentry/a3;Lio/sentry/J;Lio/sentry/C3;)Lio/sentry/a3;

    move-result-object p1

    :cond_6
    if-nez p1, :cond_7

    sget-object p1, Lio/sentry/protocol/y;->b:Lio/sentry/protocol/y;

    return-object p1

    :cond_7
    const/4 v0, 0x0

    if-eqz p2, :cond_8

    new-instance v4, Lio/sentry/p2;

    invoke-direct {v4}, Lio/sentry/p2;-><init>()V

    invoke-interface {p2, v4}, Lio/sentry/b0;->y(Lio/sentry/J1$b;)Lio/sentry/U3;

    move-result-object v4

    goto :goto_0

    :cond_8
    move-object v4, v0

    :goto_0
    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lio/sentry/U3;->m()Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_1

    :cond_9
    move-object v9, v0

    goto :goto_2

    :cond_a
    :goto_1
    invoke-virtual {p0, p1, p3, p2}, Lio/sentry/r2;->T(Lio/sentry/a3;Lio/sentry/J;Lio/sentry/b0;)Lio/sentry/U3;

    move-result-object v5

    move-object v9, v5

    :goto_2
    invoke-virtual {p0}, Lio/sentry/r2;->O()Z

    move-result v5

    if-nez v5, :cond_b

    iget-object v5, p0, Lio/sentry/r2;->b:Lio/sentry/C3;

    invoke-virtual {v5}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object v5

    invoke-virtual {p1}, Lio/sentry/o2;->G()Lio/sentry/protocol/y;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v6, "Event %s was dropped due to sampling decision."

    invoke-interface {v5, v2, v6, p1}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lio/sentry/r2;->b:Lio/sentry/C3;

    invoke-virtual {p1}, Lio/sentry/C3;->getClientReportRecorder()Lio/sentry/clientreport/h;

    move-result-object p1

    sget-object v5, Lio/sentry/clientreport/f;->SAMPLE_RATE:Lio/sentry/clientreport/f;

    sget-object v6, Lio/sentry/l;->Error:Lio/sentry/l;

    invoke-interface {p1, v5, v6}, Lio/sentry/clientreport/h;->a(Lio/sentry/clientreport/f;Lio/sentry/l;)V

    move-object v7, v0

    goto :goto_3

    :cond_b
    move-object v7, p1

    :goto_3
    invoke-virtual {p0, v4, v9}, Lio/sentry/r2;->R(Lio/sentry/U3;Lio/sentry/U3;)Z

    move-result p1

    if-nez v7, :cond_c

    if-nez p1, :cond_c

    iget-object p1, p0, Lio/sentry/r2;->b:Lio/sentry/C3;

    invoke-virtual {p1}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    const-string p2, "Not sending session update for dropped event as it did not cause the session health to change."

    new-array p3, v3, [Ljava/lang/Object;

    invoke-interface {p1, v2, p2, p3}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lio/sentry/protocol/y;->b:Lio/sentry/protocol/y;

    return-object p1

    :cond_c
    sget-object p1, Lio/sentry/protocol/y;->b:Lio/sentry/protocol/y;

    if-eqz v7, :cond_d

    invoke-virtual {v7}, Lio/sentry/o2;->G()Lio/sentry/protocol/y;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v7}, Lio/sentry/o2;->G()Lio/sentry/protocol/y;

    move-result-object p1

    :cond_d
    const-class v2, Lio/sentry/hints/c;

    invoke-static {p3, v2}, Lio/sentry/util/l;->f(Lio/sentry/J;Ljava/lang/Class;)Z

    move-result v2

    invoke-static {p3, v1}, Lio/sentry/util/l;->f(Lio/sentry/J;Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_e

    const-class v1, Lio/sentry/hints/b;

    invoke-static {p3, v1}, Lio/sentry/util/l;->f(Lio/sentry/J;Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_e

    const/4 v3, 0x1

    :cond_e
    if-eqz v7, :cond_10

    if-nez v2, :cond_10

    if-nez v3, :cond_10

    invoke-virtual {v7}, Lio/sentry/a3;->z0()Z

    move-result v1

    if-nez v1, :cond_f

    invoke-virtual {v7}, Lio/sentry/a3;->y0()Z

    move-result v1

    if-eqz v1, :cond_10

    :cond_f
    iget-object v1, p0, Lio/sentry/r2;->b:Lio/sentry/C3;

    invoke-virtual {v1}, Lio/sentry/C3;->getSessionReplay()Lio/sentry/E3;

    move-result-object v1

    invoke-virtual {v1}, Lio/sentry/E3;->l()Lio/sentry/E3$a;

    iget-object v1, p0, Lio/sentry/r2;->b:Lio/sentry/C3;

    invoke-virtual {v1}, Lio/sentry/C3;->getReplayController()Lio/sentry/E1;

    move-result-object v1

    invoke-virtual {v7}, Lio/sentry/a3;->y0()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Lio/sentry/E1;->D(Ljava/lang/Boolean;)V

    :cond_10
    :try_start_0
    invoke-virtual {p0, p2, p3, v7}, Lio/sentry/r2;->I(Lio/sentry/b0;Lio/sentry/J;Lio/sentry/a3;)Lio/sentry/k4;

    move-result-object v10

    if-eqz v7, :cond_11

    invoke-virtual {p0, p3}, Lio/sentry/r2;->G(Lio/sentry/J;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lio/sentry/exception/SentryEnvelopeException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_11
    move-object v8, v0

    goto :goto_5

    :catch_0
    move-exception v0

    :goto_4
    move-object v6, p0

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_4

    :goto_5
    const/4 v11, 0x0

    move-object v6, p0

    :try_start_1
    invoke-virtual/range {v6 .. v11}, Lio/sentry/r2;->v(Lio/sentry/o2;Ljava/util/List;Lio/sentry/U3;Lio/sentry/k4;Lio/sentry/A1;)Lio/sentry/v2;

    move-result-object v0

    invoke-virtual {p3}, Lio/sentry/J;->c()V

    if-eqz v0, :cond_12

    invoke-virtual {p0, v0, p3}, Lio/sentry/r2;->P(Lio/sentry/v2;Lio/sentry/J;)Lio/sentry/protocol/y;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lio/sentry/exception/SentryEnvelopeException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_7

    :catch_2
    move-exception v0

    goto :goto_6

    :catch_3
    move-exception v0

    :goto_6
    iget-object v1, v6, Lio/sentry/r2;->b:Lio/sentry/C3;

    invoke-virtual {v1}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v2, Lio/sentry/k3;->WARNING:Lio/sentry/k3;

    const-string v3, "Capturing event %s failed."

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, v2, v0, v3, p1}, Lio/sentry/ILogger;->a(Lio/sentry/k3;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lio/sentry/protocol/y;->b:Lio/sentry/protocol/y;

    :cond_12
    :goto_7
    if-eqz p2, :cond_13

    invoke-virtual {p0, p2, p3}, Lio/sentry/r2;->F(Lio/sentry/b0;Lio/sentry/J;)V

    :cond_13
    return-object p1
.end method

.method public n()Lio/sentry/transport/z;
    .locals 1

    iget-object v0, p0, Lio/sentry/r2;->c:Lio/sentry/transport/p;

    invoke-interface {v0}, Lio/sentry/transport/p;->n()Lio/sentry/transport/z;

    move-result-object v0

    return-object v0
.end method

.method public p(Lio/sentry/v2;Lio/sentry/J;)Lio/sentry/protocol/y;
    .locals 2

    const-string v0, "SentryEnvelope is required."

    invoke-static {p1, v0}, Lio/sentry/util/w;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-nez p2, :cond_0

    new-instance p2, Lio/sentry/J;

    invoke-direct {p2}, Lio/sentry/J;-><init>()V

    :cond_0
    :try_start_0
    invoke-virtual {p2}, Lio/sentry/J;->c()V

    invoke-virtual {p0, p1, p2}, Lio/sentry/r2;->P(Lio/sentry/v2;Lio/sentry/J;)Lio/sentry/protocol/y;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    iget-object p2, p0, Lio/sentry/r2;->b:Lio/sentry/C3;

    invoke-virtual {p2}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object v0, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    const-string v1, "Failed to capture envelope."

    invoke-interface {p2, v0, v1, p1}, Lio/sentry/ILogger;->b(Lio/sentry/k3;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lio/sentry/protocol/y;->b:Lio/sentry/protocol/y;

    return-object p1
.end method

.method public final q(Lio/sentry/b0;Lio/sentry/J;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lio/sentry/b0;->P()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/sentry/J;->b(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final r(Lio/sentry/a3;Lio/sentry/b0;Lio/sentry/J;)Lio/sentry/a3;
    .locals 4

    invoke-virtual {p1}, Lio/sentry/o2;->Q()Lio/sentry/protocol/J;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p2}, Lio/sentry/b0;->b()Lio/sentry/protocol/J;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/sentry/o2;->f0(Lio/sentry/protocol/J;)V

    :cond_0
    invoke-virtual {p1}, Lio/sentry/o2;->N()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-interface {p2}, Lio/sentry/b0;->getTags()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1, v0}, Lio/sentry/o2;->e0(Ljava/util/Map;)V

    goto :goto_1

    :cond_1
    invoke-interface {p2}, Lio/sentry/b0;->getTags()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-virtual {p1}, Lio/sentry/o2;->N()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1}, Lio/sentry/o2;->N()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {p1}, Lio/sentry/o2;->C()Lio/sentry/protocol/d;

    move-result-object v0

    new-instance v1, Lio/sentry/protocol/d;

    invoke-interface {p2}, Lio/sentry/b0;->B()Lio/sentry/protocol/d;

    move-result-object v2

    invoke-direct {v1, v2}, Lio/sentry/protocol/d;-><init>(Lio/sentry/protocol/d;)V

    invoke-virtual {v1}, Lio/sentry/protocol/d;->b()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/sentry/protocol/d;->a(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lio/sentry/protocol/d;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    invoke-interface {p2}, Lio/sentry/b0;->i()Lio/sentry/l0;

    move-result-object v0

    invoke-virtual {p1}, Lio/sentry/o2;->C()Lio/sentry/protocol/d;

    move-result-object v1

    invoke-virtual {v1}, Lio/sentry/protocol/d;->j()Lio/sentry/Z3;

    move-result-object v1

    if-nez v1, :cond_7

    if-nez v0, :cond_6

    invoke-virtual {p1}, Lio/sentry/o2;->C()Lio/sentry/protocol/d;

    move-result-object v0

    invoke-interface {p2}, Lio/sentry/b0;->L()Lio/sentry/C1;

    move-result-object v1

    invoke-static {v1}, Lio/sentry/n4;->z(Lio/sentry/C1;)Lio/sentry/n4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/protocol/d;->A(Lio/sentry/Z3;)V

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Lio/sentry/o2;->C()Lio/sentry/protocol/d;

    move-result-object v1

    invoke-interface {v0}, Lio/sentry/l0;->u()Lio/sentry/Z3;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/sentry/protocol/d;->A(Lio/sentry/Z3;)V

    :cond_7
    :goto_3
    invoke-interface {p2}, Lio/sentry/b0;->V()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p3, p2}, Lio/sentry/r2;->K(Lio/sentry/a3;Lio/sentry/J;Ljava/util/List;)Lio/sentry/a3;

    move-result-object p1

    return-object p1
.end method

.method public final s(Lio/sentry/o2;Lio/sentry/b0;)Lio/sentry/o2;
    .locals 4

    if-eqz p2, :cond_a

    invoke-virtual {p1}, Lio/sentry/o2;->K()Lio/sentry/protocol/p;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p2}, Lio/sentry/b0;->a()Lio/sentry/protocol/p;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/sentry/o2;->a0(Lio/sentry/protocol/p;)V

    :cond_0
    invoke-virtual {p1}, Lio/sentry/o2;->Q()Lio/sentry/protocol/J;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {p2}, Lio/sentry/b0;->b()Lio/sentry/protocol/J;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/sentry/o2;->f0(Lio/sentry/protocol/J;)V

    :cond_1
    invoke-virtual {p1}, Lio/sentry/o2;->N()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/HashMap;

    invoke-interface {p2}, Lio/sentry/b0;->getTags()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1, v0}, Lio/sentry/o2;->e0(Ljava/util/Map;)V

    goto :goto_1

    :cond_2
    invoke-interface {p2}, Lio/sentry/b0;->getTags()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-virtual {p1}, Lio/sentry/o2;->N()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p1}, Lio/sentry/o2;->N()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    :goto_1
    invoke-virtual {p1}, Lio/sentry/o2;->B()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Lio/sentry/b0;->x()Ljava/util/Queue;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v0}, Lio/sentry/o2;->S(Ljava/util/List;)V

    goto :goto_2

    :cond_5
    invoke-interface {p2}, Lio/sentry/b0;->x()Ljava/util/Queue;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/sentry/r2;->S(Lio/sentry/o2;Ljava/util/Collection;)V

    :goto_2
    invoke-virtual {p1}, Lio/sentry/o2;->H()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_6

    new-instance v0, Ljava/util/HashMap;

    invoke-interface {p2}, Lio/sentry/b0;->getExtras()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1, v0}, Lio/sentry/o2;->X(Ljava/util/Map;)V

    goto :goto_4

    :cond_6
    invoke-interface {p2}, Lio/sentry/b0;->getExtras()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-virtual {p1}, Lio/sentry/o2;->H()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {p1}, Lio/sentry/o2;->H()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_8
    :goto_4
    invoke-virtual {p1}, Lio/sentry/o2;->C()Lio/sentry/protocol/d;

    move-result-object v0

    new-instance v1, Lio/sentry/protocol/d;

    invoke-interface {p2}, Lio/sentry/b0;->B()Lio/sentry/protocol/d;

    move-result-object p2

    invoke-direct {v1, p2}, Lio/sentry/protocol/d;-><init>(Lio/sentry/protocol/d;)V

    invoke-virtual {v1}, Lio/sentry/protocol/d;->b()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_9
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/sentry/protocol/d;->a(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lio/sentry/protocol/d;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_a
    return-object p1
.end method

.method public final t(Lio/sentry/a3;Lio/sentry/b0;Lio/sentry/J;)Lio/sentry/a3;
    .locals 2

    if-eqz p2, :cond_6

    invoke-virtual {p0, p1, p2}, Lio/sentry/r2;->s(Lio/sentry/o2;Lio/sentry/b0;)Lio/sentry/o2;

    invoke-virtual {p1}, Lio/sentry/a3;->w0()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p2}, Lio/sentry/b0;->F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/sentry/a3;->H0(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lio/sentry/a3;->q0()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {p2}, Lio/sentry/b0;->E()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/sentry/a3;->B0(Ljava/util/List;)V

    :cond_1
    invoke-interface {p2}, Lio/sentry/b0;->c()Lio/sentry/k3;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Lio/sentry/b0;->c()Lio/sentry/k3;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/sentry/a3;->C0(Lio/sentry/k3;)V

    :cond_2
    invoke-interface {p2}, Lio/sentry/b0;->i()Lio/sentry/l0;

    move-result-object v0

    invoke-virtual {p1}, Lio/sentry/o2;->C()Lio/sentry/protocol/d;

    move-result-object v1

    invoke-virtual {v1}, Lio/sentry/protocol/d;->j()Lio/sentry/Z3;

    move-result-object v1

    if-nez v1, :cond_4

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lio/sentry/o2;->C()Lio/sentry/protocol/d;

    move-result-object v0

    invoke-interface {p2}, Lio/sentry/b0;->L()Lio/sentry/C1;

    move-result-object v1

    invoke-static {v1}, Lio/sentry/n4;->z(Lio/sentry/C1;)Lio/sentry/n4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/protocol/d;->A(Lio/sentry/Z3;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lio/sentry/o2;->C()Lio/sentry/protocol/d;

    move-result-object v1

    invoke-interface {v0}, Lio/sentry/l0;->u()Lio/sentry/Z3;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/sentry/protocol/d;->A(Lio/sentry/Z3;)V

    :cond_4
    :goto_0
    invoke-virtual {p1}, Lio/sentry/o2;->C()Lio/sentry/protocol/d;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/protocol/d;->f()Lio/sentry/protocol/h;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-interface {p2}, Lio/sentry/b0;->f()Lio/sentry/protocol/h;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lio/sentry/o2;->C()Lio/sentry/protocol/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/sentry/protocol/d;->s(Lio/sentry/protocol/h;)V

    :cond_5
    invoke-interface {p2}, Lio/sentry/b0;->V()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p3, p2}, Lio/sentry/r2;->J(Lio/sentry/a3;Lio/sentry/J;Ljava/util/List;)Lio/sentry/a3;

    move-result-object p1

    :cond_6
    return-object p1
.end method

.method public final u(Lio/sentry/D3;Lio/sentry/b0;)Lio/sentry/D3;
    .locals 4

    if-eqz p2, :cond_8

    invoke-virtual {p1}, Lio/sentry/o2;->K()Lio/sentry/protocol/p;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p2}, Lio/sentry/b0;->a()Lio/sentry/protocol/p;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/sentry/o2;->a0(Lio/sentry/protocol/p;)V

    :cond_0
    invoke-virtual {p1}, Lio/sentry/o2;->Q()Lio/sentry/protocol/J;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {p2}, Lio/sentry/b0;->b()Lio/sentry/protocol/J;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/sentry/o2;->f0(Lio/sentry/protocol/J;)V

    :cond_1
    invoke-virtual {p1}, Lio/sentry/o2;->N()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/HashMap;

    invoke-interface {p2}, Lio/sentry/b0;->getTags()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1, v0}, Lio/sentry/o2;->e0(Ljava/util/Map;)V

    goto :goto_1

    :cond_2
    invoke-interface {p2}, Lio/sentry/b0;->getTags()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-virtual {p1}, Lio/sentry/o2;->N()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p1}, Lio/sentry/o2;->N()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    :goto_1
    invoke-virtual {p1}, Lio/sentry/o2;->C()Lio/sentry/protocol/d;

    move-result-object v0

    new-instance v1, Lio/sentry/protocol/d;

    invoke-interface {p2}, Lio/sentry/b0;->B()Lio/sentry/protocol/d;

    move-result-object v2

    invoke-direct {v1, v2}, Lio/sentry/protocol/d;-><init>(Lio/sentry/protocol/d;)V

    invoke-virtual {v1}, Lio/sentry/protocol/d;->b()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/sentry/protocol/d;->a(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lio/sentry/protocol/d;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    invoke-interface {p2}, Lio/sentry/b0;->i()Lio/sentry/l0;

    move-result-object v0

    invoke-virtual {p1}, Lio/sentry/o2;->C()Lio/sentry/protocol/d;

    move-result-object v1

    invoke-virtual {v1}, Lio/sentry/protocol/d;->j()Lio/sentry/Z3;

    move-result-object v1

    if-nez v1, :cond_8

    if-nez v0, :cond_7

    invoke-virtual {p1}, Lio/sentry/o2;->C()Lio/sentry/protocol/d;

    move-result-object v0

    invoke-interface {p2}, Lio/sentry/b0;->L()Lio/sentry/C1;

    move-result-object p2

    invoke-static {p2}, Lio/sentry/n4;->z(Lio/sentry/C1;)Lio/sentry/n4;

    move-result-object p2

    invoke-virtual {v0, p2}, Lio/sentry/protocol/d;->A(Lio/sentry/Z3;)V

    return-object p1

    :cond_7
    invoke-virtual {p1}, Lio/sentry/o2;->C()Lio/sentry/protocol/d;

    move-result-object p2

    invoke-interface {v0}, Lio/sentry/l0;->u()Lio/sentry/Z3;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/sentry/protocol/d;->A(Lio/sentry/Z3;)V

    :cond_8
    return-object p1
.end method

.method public final v(Lio/sentry/o2;Ljava/util/List;Lio/sentry/U3;Lio/sentry/k4;Lio/sentry/A1;)Lio/sentry/v2;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p0, Lio/sentry/r2;->b:Lio/sentry/C3;

    invoke-virtual {v2}, Lio/sentry/C3;->getSerializer()Lio/sentry/j0;

    move-result-object v2

    invoke-static {v2, p1}, Lio/sentry/Y2;->E(Lio/sentry/j0;Lio/sentry/o2;)Lio/sentry/Y2;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lio/sentry/o2;->G()Lio/sentry/protocol/y;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p3, :cond_1

    iget-object v2, p0, Lio/sentry/r2;->b:Lio/sentry/C3;

    invoke-virtual {v2}, Lio/sentry/C3;->getSerializer()Lio/sentry/j0;

    move-result-object v2

    invoke-static {v2, p3}, Lio/sentry/Y2;->K(Lio/sentry/j0;Lio/sentry/U3;)Lio/sentry/Y2;

    move-result-object p3

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz p5, :cond_2

    iget-object p3, p0, Lio/sentry/r2;->b:Lio/sentry/C3;

    invoke-virtual {p3}, Lio/sentry/C3;->getMaxTraceFileSize()J

    move-result-wide v2

    iget-object p3, p0, Lio/sentry/r2;->b:Lio/sentry/C3;

    invoke-virtual {p3}, Lio/sentry/C3;->getSerializer()Lio/sentry/j0;

    move-result-object p3

    invoke-static {p5, v2, v3, p3}, Lio/sentry/Y2;->I(Lio/sentry/A1;JLio/sentry/j0;)Lio/sentry/Y2;

    move-result-object p3

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez p1, :cond_2

    new-instance p1, Lio/sentry/protocol/y;

    invoke-virtual {p5}, Lio/sentry/A1;->B()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p3}, Lio/sentry/protocol/y;-><init>(Ljava/lang/String;)V

    :cond_2
    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lio/sentry/b;

    iget-object p5, p0, Lio/sentry/r2;->b:Lio/sentry/C3;

    invoke-virtual {p5}, Lio/sentry/C3;->getSerializer()Lio/sentry/j0;

    move-result-object p5

    iget-object v2, p0, Lio/sentry/r2;->b:Lio/sentry/C3;

    invoke-virtual {v2}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    iget-object v3, p0, Lio/sentry/r2;->b:Lio/sentry/C3;

    invoke-virtual {v3}, Lio/sentry/C3;->getMaxAttachmentSize()J

    move-result-wide v3

    invoke-static {p5, v2, p3, v3, v4}, Lio/sentry/Y2;->C(Lio/sentry/j0;Lio/sentry/ILogger;Lio/sentry/b;J)Lio/sentry/Y2;

    move-result-object p3

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_4

    new-instance p2, Lio/sentry/w2;

    iget-object p3, p0, Lio/sentry/r2;->b:Lio/sentry/C3;

    invoke-virtual {p3}, Lio/sentry/C3;->getSdkVersion()Lio/sentry/protocol/s;

    move-result-object p3

    invoke-direct {p2, p1, p3, p4}, Lio/sentry/w2;-><init>(Lio/sentry/protocol/y;Lio/sentry/protocol/s;Lio/sentry/k4;)V

    new-instance p1, Lio/sentry/v2;

    invoke-direct {p1, p2, v0}, Lio/sentry/v2;-><init>(Lio/sentry/w2;Ljava/lang/Iterable;)V

    return-object p1

    :cond_4
    return-object v1
.end method

.method public final w(Lio/sentry/o3;)Lio/sentry/v2;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lio/sentry/r2;->b:Lio/sentry/C3;

    invoke-virtual {v1}, Lio/sentry/C3;->getSerializer()Lio/sentry/j0;

    move-result-object v1

    invoke-static {v1, p1}, Lio/sentry/Y2;->F(Lio/sentry/j0;Lio/sentry/o3;)Lio/sentry/Y2;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Lio/sentry/w2;

    iget-object v1, p0, Lio/sentry/r2;->b:Lio/sentry/C3;

    invoke-virtual {v1}, Lio/sentry/C3;->getSdkVersion()Lio/sentry/protocol/s;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p1, v2, v1, v2}, Lio/sentry/w2;-><init>(Lio/sentry/protocol/y;Lio/sentry/protocol/s;Lio/sentry/k4;)V

    new-instance v1, Lio/sentry/v2;

    invoke-direct {v1, p1, v0}, Lio/sentry/v2;-><init>(Lio/sentry/w2;Ljava/lang/Iterable;)V

    return-object v1
.end method

.method public final x(Lio/sentry/t3;)Lio/sentry/v2;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lio/sentry/r2;->b:Lio/sentry/C3;

    invoke-virtual {v1}, Lio/sentry/C3;->getSerializer()Lio/sentry/j0;

    move-result-object v1

    invoke-static {v1, p1}, Lio/sentry/Y2;->G(Lio/sentry/j0;Lio/sentry/t3;)Lio/sentry/Y2;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Lio/sentry/w2;

    iget-object v1, p0, Lio/sentry/r2;->b:Lio/sentry/C3;

    invoke-virtual {v1}, Lio/sentry/C3;->getSdkVersion()Lio/sentry/protocol/s;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p1, v2, v1, v2}, Lio/sentry/w2;-><init>(Lio/sentry/protocol/y;Lio/sentry/protocol/s;Lio/sentry/k4;)V

    new-instance v1, Lio/sentry/v2;

    invoke-direct {v1, p1, v0}, Lio/sentry/v2;-><init>(Lio/sentry/w2;Ljava/lang/Iterable;)V

    return-object v1
.end method

.method public final y(Lio/sentry/D3;Lio/sentry/F1;Lio/sentry/k4;Z)Lio/sentry/v2;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lio/sentry/r2;->b:Lio/sentry/C3;

    invoke-virtual {v1}, Lio/sentry/C3;->getSerializer()Lio/sentry/j0;

    move-result-object v1

    iget-object v2, p0, Lio/sentry/r2;->b:Lio/sentry/C3;

    invoke-virtual {v2}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    invoke-static {v1, v2, p1, p2, p4}, Lio/sentry/Y2;->J(Lio/sentry/j0;Lio/sentry/ILogger;Lio/sentry/D3;Lio/sentry/F1;Z)Lio/sentry/Y2;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lio/sentry/o2;->G()Lio/sentry/protocol/y;

    move-result-object p1

    new-instance p2, Lio/sentry/w2;

    iget-object p4, p0, Lio/sentry/r2;->b:Lio/sentry/C3;

    invoke-virtual {p4}, Lio/sentry/C3;->getSessionReplay()Lio/sentry/E3;

    move-result-object p4

    invoke-virtual {p4}, Lio/sentry/E3;->x()Lio/sentry/protocol/s;

    move-result-object p4

    invoke-direct {p2, p1, p4, p3}, Lio/sentry/w2;-><init>(Lio/sentry/protocol/y;Lio/sentry/protocol/s;Lio/sentry/k4;)V

    new-instance p1, Lio/sentry/v2;

    invoke-direct {p1, p2, v0}, Lio/sentry/v2;-><init>(Lio/sentry/w2;Ljava/lang/Iterable;)V

    return-object p1
.end method

.method public final z(Lio/sentry/a3;Lio/sentry/J;)Lio/sentry/a3;
    .locals 2

    iget-object v0, p0, Lio/sentry/r2;->b:Lio/sentry/C3;

    invoke-virtual {v0}, Lio/sentry/C3;->getBeforeSend()Lio/sentry/C3$c;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0, p1, p2}, Lio/sentry/C3$c;->a(Lio/sentry/a3;Lio/sentry/J;)Lio/sentry/a3;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lio/sentry/r2;->b:Lio/sentry/C3;

    invoke-virtual {p2}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object v0, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    const-string v1, "The BeforeSend callback threw an exception. It will be added as breadcrumb and continue."

    invoke-interface {p2, v0, v1, p1}, Lio/sentry/ILogger;->b(Lio/sentry/k3;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method
