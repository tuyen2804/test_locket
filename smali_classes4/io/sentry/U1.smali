.class public final Lio/sentry/U1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/d0;


# instance fields
.field public final a:Lio/sentry/b0;

.field public final b:Lio/sentry/b0;

.field public final c:Lio/sentry/b0;

.field public final d:Lio/sentry/U1;

.field public final e:Ljava/lang/String;

.field public final f:Lio/sentry/j;

.field public final g:Lio/sentry/i;

.field public final h:Lio/sentry/logger/b;

.field public final i:Lio/sentry/metrics/b;

.field public final j:Lio/sentry/U;


# direct methods
.method public constructor <init>(Lio/sentry/b0;Lio/sentry/b0;Lio/sentry/b0;Lio/sentry/U1;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lio/sentry/i;

    invoke-direct {v0, p3, p2, p1}, Lio/sentry/i;-><init>(Lio/sentry/b0;Lio/sentry/b0;Lio/sentry/b0;)V

    iput-object v0, p0, Lio/sentry/U1;->g:Lio/sentry/i;

    .line 4
    iput-object p1, p0, Lio/sentry/U1;->a:Lio/sentry/b0;

    .line 5
    iput-object p2, p0, Lio/sentry/U1;->b:Lio/sentry/b0;

    .line 6
    iput-object p3, p0, Lio/sentry/U1;->c:Lio/sentry/b0;

    .line 7
    iput-object p4, p0, Lio/sentry/U1;->d:Lio/sentry/U1;

    .line 8
    iput-object p5, p0, Lio/sentry/U1;->e:Ljava/lang/String;

    .line 9
    invoke-virtual {p0}, Lio/sentry/U1;->l()Lio/sentry/C3;

    move-result-object p1

    .line 10
    invoke-static {p1}, Lio/sentry/U1;->X(Lio/sentry/C3;)V

    .line 11
    invoke-virtual {p1}, Lio/sentry/C3;->getCompositePerformanceCollector()Lio/sentry/j;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/U1;->f:Lio/sentry/j;

    .line 12
    new-instance p1, Lio/sentry/logger/e;

    invoke-direct {p1, p0}, Lio/sentry/logger/e;-><init>(Lio/sentry/U1;)V

    iput-object p1, p0, Lio/sentry/U1;->h:Lio/sentry/logger/b;

    .line 13
    new-instance p1, Lio/sentry/metrics/e;

    invoke-direct {p1, p0}, Lio/sentry/metrics/e;-><init>(Lio/sentry/U1;)V

    iput-object p1, p0, Lio/sentry/U1;->i:Lio/sentry/metrics/b;

    .line 14
    new-instance p1, Lio/sentry/G;

    invoke-direct {p1, p0}, Lio/sentry/G;-><init>(Lio/sentry/d0;)V

    iput-object p1, p0, Lio/sentry/U1;->j:Lio/sentry/U;

    return-void
.end method

.method public constructor <init>(Lio/sentry/b0;Lio/sentry/b0;Lio/sentry/b0;Ljava/lang/String;)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lio/sentry/U1;-><init>(Lio/sentry/b0;Lio/sentry/b0;Lio/sentry/b0;Lio/sentry/U1;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic N(Lio/sentry/b0;)V
    .locals 0

    invoke-interface {p0}, Lio/sentry/b0;->clear()V

    return-void
.end method

.method public static X(Lio/sentry/C3;)V
    .locals 1

    const-string v0, "SentryOptions is required."

    invoke-static {p0, v0}, Lio/sentry/util/w;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lio/sentry/C3;->getDsn()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/sentry/C3;->getDsn()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Scopes requires a DSN to be instantiated. Considering using the NoOpScopes if no DSN is available."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic a(ZLio/sentry/b0;)V
    .locals 0

    invoke-interface {p1}, Lio/sentry/b0;->N()Lio/sentry/g0;

    move-result-object p1

    invoke-interface {p1, p0}, Lio/sentry/g0;->b(Z)V

    return-void
.end method

.method public static synthetic e(Lio/sentry/U1;Lio/sentry/h0;)V
    .locals 2

    invoke-virtual {p0}, Lio/sentry/U1;->l()Lio/sentry/C3;

    move-result-object p0

    invoke-virtual {p0}, Lio/sentry/C3;->getShutdownTimeoutMillis()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lio/sentry/h0;->a(J)V

    return-void
.end method

.method public static synthetic f(ZLio/sentry/b0;)V
    .locals 0

    invoke-interface {p1}, Lio/sentry/b0;->N()Lio/sentry/g0;

    move-result-object p1

    invoke-interface {p1, p0}, Lio/sentry/g0;->b(Z)V

    return-void
.end method

.method public static synthetic g(Lio/sentry/b0;)V
    .locals 0

    invoke-interface {p0}, Lio/sentry/b0;->clear()V

    return-void
.end method

.method public static synthetic m(ZLio/sentry/b0;)V
    .locals 0

    invoke-interface {p1}, Lio/sentry/b0;->N()Lio/sentry/g0;

    move-result-object p1

    invoke-interface {p1, p0}, Lio/sentry/g0;->b(Z)V

    return-void
.end method


# virtual methods
.method public A(Lio/sentry/w1;)Lio/sentry/protocol/y;
    .locals 6

    const-string v0, "profilingContinuousData is required"

    invoke-static {p1, v0}, Lio/sentry/util/w;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, Lio/sentry/protocol/y;->b:Lio/sentry/protocol/y;

    invoke-virtual {p0}, Lio/sentry/U1;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lio/sentry/U1;->l()Lio/sentry/C3;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v1, Lio/sentry/k3;->WARNING:Lio/sentry/k3;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Instance is disabled and this \'captureTransaction\' call is a no-op."

    invoke-interface {p1, v1, v3, v2}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lio/sentry/U1;->T()Lio/sentry/g0;

    move-result-object v1

    invoke-virtual {p0}, Lio/sentry/U1;->G()Lio/sentry/b0;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Lio/sentry/g0;->k(Lio/sentry/w1;Lio/sentry/b0;)Lio/sentry/protocol/y;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception v1

    invoke-virtual {p0}, Lio/sentry/U1;->l()Lio/sentry/C3;

    move-result-object v2

    invoke-virtual {v2}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    sget-object v3, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error while capturing profile chunk with id: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lio/sentry/w1;->m()Lio/sentry/protocol/y;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, v3, p1, v1}, Lio/sentry/ILogger;->b(Lio/sentry/k3;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method public D(Lio/sentry/a3;Lio/sentry/J;)Lio/sentry/protocol/y;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lio/sentry/U1;->Q(Lio/sentry/a3;Lio/sentry/J;Lio/sentry/L1;)Lio/sentry/protocol/y;

    move-result-object p1

    return-object p1
.end method

.method public E(Lio/sentry/n4;Lio/sentry/p4;)Lio/sentry/n0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/sentry/U1;->S(Lio/sentry/n4;Lio/sentry/p4;)Lio/sentry/n0;

    move-result-object p1

    return-object p1
.end method

.method public F()Ljava/lang/Boolean;
    .locals 3

    invoke-static {}, Lio/sentry/s2;->a()Lio/sentry/s2;

    move-result-object v0

    invoke-virtual {p0}, Lio/sentry/U1;->l()Lio/sentry/C3;

    move-result-object v1

    invoke-virtual {v1}, Lio/sentry/C3;->getCacheDirPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lio/sentry/U1;->l()Lio/sentry/C3;

    move-result-object v2

    invoke-virtual {v2}, Lio/sentry/C3;->isEnableAutoSessionTracking()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v1, v2}, Lio/sentry/s2;->b(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public G()Lio/sentry/b0;
    .locals 1

    iget-object v0, p0, Lio/sentry/U1;->a:Lio/sentry/b0;

    return-object v0
.end method

.method public H()Lio/sentry/U;
    .locals 1

    iget-object v0, p0, Lio/sentry/U1;->j:Lio/sentry/U;

    return-object v0
.end method

.method public J(Ljava/lang/Throwable;Lio/sentry/J;)Lio/sentry/protocol/y;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lio/sentry/U1;->R(Ljava/lang/Throwable;Lio/sentry/J;Lio/sentry/L1;)Lio/sentry/protocol/y;

    move-result-object p1

    return-object p1
.end method

.method public K(Lio/sentry/protocol/F;Lio/sentry/k4;Lio/sentry/J;Lio/sentry/A1;)Lio/sentry/protocol/y;
    .locals 10

    const-string v0, "transaction is required"

    invoke-static {p1, v0}, Lio/sentry/util/w;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v1, Lio/sentry/protocol/y;->b:Lio/sentry/protocol/y;

    invoke-virtual {p0}, Lio/sentry/U1;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/sentry/U1;->l()Lio/sentry/C3;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/k3;->WARNING:Lio/sentry/k3;

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    const-string p4, "Instance is disabled and this \'captureTransaction\' call is a no-op."

    invoke-interface {p1, p2, p4, p3}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Lio/sentry/protocol/F;->q0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lio/sentry/U1;->l()Lio/sentry/C3;

    move-result-object p2

    invoke-virtual {p2}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object p3, Lio/sentry/k3;->WARNING:Lio/sentry/k3;

    invoke-virtual {p1}, Lio/sentry/o2;->G()Lio/sentry/protocol/y;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p4, "Transaction: %s is not finished and this \'captureTransaction\' call is a no-op."

    invoke-interface {p2, p3, p4, p1}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lio/sentry/protocol/F;->r0()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lio/sentry/U1;->l()Lio/sentry/C3;

    move-result-object p2

    invoke-virtual {p2}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object p3, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    invoke-virtual {p1}, Lio/sentry/o2;->G()Lio/sentry/protocol/y;

    move-result-object p4

    filled-new-array {p4}, [Ljava/lang/Object;

    move-result-object p4

    const-string v0, "Transaction %s was dropped due to sampling decision."

    invoke-interface {p2, p3, v0, p4}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lio/sentry/U1;->l()Lio/sentry/C3;

    move-result-object p2

    invoke-virtual {p2}, Lio/sentry/C3;->getBackpressureMonitor()Lio/sentry/backpressure/b;

    move-result-object p2

    invoke-interface {p2}, Lio/sentry/backpressure/b;->a()I

    move-result p2

    if-lez p2, :cond_2

    invoke-virtual {p0}, Lio/sentry/U1;->l()Lio/sentry/C3;

    move-result-object p2

    invoke-virtual {p2}, Lio/sentry/C3;->getClientReportRecorder()Lio/sentry/clientreport/h;

    move-result-object p2

    sget-object p3, Lio/sentry/clientreport/f;->BACKPRESSURE:Lio/sentry/clientreport/f;

    sget-object p4, Lio/sentry/l;->Transaction:Lio/sentry/l;

    invoke-interface {p2, p3, p4}, Lio/sentry/clientreport/h;->a(Lio/sentry/clientreport/f;Lio/sentry/l;)V

    invoke-virtual {p0}, Lio/sentry/U1;->l()Lio/sentry/C3;

    move-result-object p2

    invoke-virtual {p2}, Lio/sentry/C3;->getClientReportRecorder()Lio/sentry/clientreport/h;

    move-result-object p2

    sget-object p4, Lio/sentry/l;->Span:Lio/sentry/l;

    invoke-virtual {p1}, Lio/sentry/protocol/F;->o0()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    int-to-long v2, p1

    invoke-interface {p2, p3, p4, v2, v3}, Lio/sentry/clientreport/h;->c(Lio/sentry/clientreport/f;Lio/sentry/l;J)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lio/sentry/U1;->l()Lio/sentry/C3;

    move-result-object p2

    invoke-virtual {p2}, Lio/sentry/C3;->getClientReportRecorder()Lio/sentry/clientreport/h;

    move-result-object p2

    sget-object p3, Lio/sentry/clientreport/f;->SAMPLE_RATE:Lio/sentry/clientreport/f;

    sget-object p4, Lio/sentry/l;->Transaction:Lio/sentry/l;

    invoke-interface {p2, p3, p4}, Lio/sentry/clientreport/h;->a(Lio/sentry/clientreport/f;Lio/sentry/l;)V

    invoke-virtual {p0}, Lio/sentry/U1;->l()Lio/sentry/C3;

    move-result-object p2

    invoke-virtual {p2}, Lio/sentry/C3;->getClientReportRecorder()Lio/sentry/clientreport/h;

    move-result-object p2

    sget-object p4, Lio/sentry/l;->Span:Lio/sentry/l;

    invoke-virtual {p1}, Lio/sentry/protocol/F;->o0()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    int-to-long v2, p1

    invoke-interface {p2, p3, p4, v2, v3}, Lio/sentry/clientreport/h;->c(Lio/sentry/clientreport/f;Lio/sentry/l;J)V

    goto :goto_2

    :cond_3
    :try_start_0
    invoke-virtual {p0}, Lio/sentry/U1;->T()Lio/sentry/g0;

    move-result-object v4

    invoke-virtual {p0}, Lio/sentry/U1;->U()Lio/sentry/b0;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v5, p1

    move-object v6, p2

    move-object v8, p3

    move-object v9, p4

    :try_start_1
    invoke-interface/range {v4 .. v9}, Lio/sentry/g0;->e(Lio/sentry/protocol/F;Lio/sentry/k4;Lio/sentry/b0;Lio/sentry/J;Lio/sentry/A1;)Lio/sentry/protocol/y;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :catchall_0
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v5, p1

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lio/sentry/U1;->l()Lio/sentry/C3;

    move-result-object p2

    invoke-virtual {p2}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object p3, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error while capturing transaction with id: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lio/sentry/o2;->G()Lio/sentry/protocol/y;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p2, p3, p4, p1}, Lio/sentry/ILogger;->b(Lio/sentry/k3;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-object v1
.end method

.method public L(Ljava/lang/String;)Lio/sentry/d0;
    .locals 6

    new-instance v0, Lio/sentry/U1;

    iget-object v1, p0, Lio/sentry/U1;->a:Lio/sentry/b0;

    invoke-interface {v1}, Lio/sentry/b0;->clone()Lio/sentry/b0;

    move-result-object v1

    iget-object v2, p0, Lio/sentry/U1;->b:Lio/sentry/b0;

    invoke-interface {v2}, Lio/sentry/b0;->clone()Lio/sentry/b0;

    move-result-object v2

    iget-object v3, p0, Lio/sentry/U1;->c:Lio/sentry/b0;

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lio/sentry/U1;-><init>(Lio/sentry/b0;Lio/sentry/b0;Lio/sentry/b0;Lio/sentry/U1;Ljava/lang/String;)V

    return-object v0
.end method

.method public final O(Lio/sentry/a3;)V
    .locals 1

    invoke-virtual {p0}, Lio/sentry/U1;->U()Lio/sentry/b0;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/sentry/b0;->Q(Lio/sentry/a3;)V

    return-void
.end method

.method public final P(Lio/sentry/b0;Lio/sentry/L1;)Lio/sentry/b0;
    .locals 3

    if-eqz p2, :cond_0

    :try_start_0
    invoke-interface {p1}, Lio/sentry/b0;->clone()Lio/sentry/b0;

    move-result-object v0

    invoke-interface {p2, v0}, Lio/sentry/L1;->a(Lio/sentry/b0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p2

    invoke-virtual {p0}, Lio/sentry/U1;->l()Lio/sentry/C3;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    const-string v2, "Error in the \'ScopeCallback\' callback."

    invoke-interface {v0, v1, v2, p2}, Lio/sentry/ILogger;->b(Lio/sentry/k3;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object p1
.end method

.method public final Q(Lio/sentry/a3;Lio/sentry/J;Lio/sentry/L1;)Lio/sentry/protocol/y;
    .locals 4

    sget-object v0, Lio/sentry/protocol/y;->b:Lio/sentry/protocol/y;

    invoke-virtual {p0}, Lio/sentry/U1;->isEnabled()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lio/sentry/U1;->l()Lio/sentry/C3;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/k3;->WARNING:Lio/sentry/k3;

    const-string p3, "Instance is disabled and this \'captureEvent\' call is a no-op."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-interface {p1, p2, p3, v1}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Lio/sentry/U1;->l()Lio/sentry/C3;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/k3;->WARNING:Lio/sentry/k3;

    const-string p3, "captureEvent called with null parameter."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-interface {p1, p2, p3, v1}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_1
    :try_start_0
    invoke-virtual {p0, p1}, Lio/sentry/U1;->O(Lio/sentry/a3;)V

    invoke-virtual {p0}, Lio/sentry/U1;->U()Lio/sentry/b0;

    move-result-object v1

    invoke-virtual {p0, v1, p3}, Lio/sentry/U1;->P(Lio/sentry/b0;Lio/sentry/L1;)Lio/sentry/b0;

    move-result-object p3

    invoke-virtual {p0}, Lio/sentry/U1;->T()Lio/sentry/g0;

    move-result-object v1

    invoke-interface {v1, p1, p3, p2}, Lio/sentry/g0;->l(Lio/sentry/a3;Lio/sentry/b0;Lio/sentry/J;)Lio/sentry/protocol/y;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/sentry/U1;->W(Lio/sentry/protocol/y;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p2

    invoke-virtual {p0}, Lio/sentry/U1;->l()Lio/sentry/C3;

    move-result-object p3

    invoke-virtual {p3}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object p3

    sget-object v1, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error while capturing event with id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lio/sentry/o2;->G()Lio/sentry/protocol/y;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, v1, p1, p2}, Lio/sentry/ILogger;->b(Lio/sentry/k3;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final R(Ljava/lang/Throwable;Lio/sentry/J;Lio/sentry/L1;)Lio/sentry/protocol/y;
    .locals 4

    sget-object v0, Lio/sentry/protocol/y;->b:Lio/sentry/protocol/y;

    invoke-virtual {p0}, Lio/sentry/U1;->isEnabled()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lio/sentry/U1;->l()Lio/sentry/C3;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/k3;->WARNING:Lio/sentry/k3;

    const-string p3, "Instance is disabled and this \'captureException\' call is a no-op."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-interface {p1, p2, p3, v1}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Lio/sentry/U1;->l()Lio/sentry/C3;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/k3;->WARNING:Lio/sentry/k3;

    const-string p3, "captureException called with null parameter."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-interface {p1, p2, p3, v1}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :try_start_0
    new-instance v1, Lio/sentry/a3;

    invoke-direct {v1, p1}, Lio/sentry/a3;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1}, Lio/sentry/U1;->O(Lio/sentry/a3;)V

    invoke-virtual {p0}, Lio/sentry/U1;->U()Lio/sentry/b0;

    move-result-object v2

    invoke-virtual {p0, v2, p3}, Lio/sentry/U1;->P(Lio/sentry/b0;Lio/sentry/L1;)Lio/sentry/b0;

    move-result-object p3

    invoke-virtual {p0}, Lio/sentry/U1;->T()Lio/sentry/g0;

    move-result-object v2

    invoke-interface {v2, v1, p3, p2}, Lio/sentry/g0;->l(Lio/sentry/a3;Lio/sentry/b0;Lio/sentry/J;)Lio/sentry/protocol/y;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    invoke-virtual {p0}, Lio/sentry/U1;->l()Lio/sentry/C3;

    move-result-object p3

    invoke-virtual {p3}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object p3

    sget-object v1, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error while capturing exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, v1, p1, p2}, Lio/sentry/ILogger;->b(Lio/sentry/k3;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {p0, v0}, Lio/sentry/U1;->W(Lio/sentry/protocol/y;)V

    return-object v0
.end method

.method public final S(Lio/sentry/n4;Lio/sentry/p4;)Lio/sentry/n0;
    .locals 5

    const-string v0, "transactionContext is required"

    invoke-static {p1, v0}, Lio/sentry/util/w;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p2}, Lio/sentry/f4;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/sentry/Z3;->v(Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/sentry/U1;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/sentry/U1;->l()Lio/sentry/C3;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v0, Lio/sentry/k3;->WARNING:Lio/sentry/k3;

    const-string v2, "Instance is disabled and this \'startTransaction\' returns a no-op."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1, v0, v2, v1}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lio/sentry/k1;->z()Lio/sentry/k1;

    move-result-object p1

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Lio/sentry/U1;->l()Lio/sentry/C3;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/C3;->getIgnoredSpanOrigins()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lio/sentry/Z3;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lio/sentry/util/C;->b(Ljava/util/List;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lio/sentry/U1;->l()Lio/sentry/C3;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    invoke-virtual {p1}, Lio/sentry/Z3;->h()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Returning no-op for span origin %s as the SDK has been configured to ignore it"

    invoke-interface {v0, v1, v2, p1}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lio/sentry/k1;->z()Lio/sentry/k1;

    move-result-object p1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p0}, Lio/sentry/U1;->l()Lio/sentry/C3;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/C3;->getInstrumenter()Lio/sentry/s0;

    move-result-object v0

    invoke-virtual {p1}, Lio/sentry/Z3;->f()Lio/sentry/s0;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lio/sentry/U1;->l()Lio/sentry/C3;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    invoke-virtual {p1}, Lio/sentry/Z3;->f()Lio/sentry/s0;

    move-result-object p1

    invoke-virtual {p0}, Lio/sentry/U1;->l()Lio/sentry/C3;

    move-result-object v2

    invoke-virtual {v2}, Lio/sentry/C3;->getInstrumenter()Lio/sentry/s0;

    move-result-object v2

    filled-new-array {p1, v2}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Returning no-op for instrumenter %s as the SDK has been configured to use instrumenter %s"

    invoke-interface {v0, v1, v2, p1}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lio/sentry/k1;->z()Lio/sentry/k1;

    move-result-object p1

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p0}, Lio/sentry/U1;->l()Lio/sentry/C3;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/C3;->isTracingEnabled()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lio/sentry/U1;->l()Lio/sentry/C3;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v0, Lio/sentry/k3;->INFO:Lio/sentry/k3;

    const-string v2, "Tracing is disabled and this \'startTransaction\' returns a no-op."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1, v0, v2, v1}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lio/sentry/k1;->z()Lio/sentry/k1;

    move-result-object p1

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p0, p1}, Lio/sentry/U1;->V(Lio/sentry/n4;)Ljava/lang/Double;

    move-result-object v0

    new-instance v1, Lio/sentry/I1;

    invoke-virtual {p2}, Lio/sentry/p4;->k()Lio/sentry/k;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, v0, v2}, Lio/sentry/I1;-><init>(Lio/sentry/n4;Lio/sentry/k;Ljava/lang/Double;Ljava/util/Map;)V

    invoke-virtual {p0}, Lio/sentry/U1;->l()Lio/sentry/C3;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/C3;->getInternalTracesSampler()Lio/sentry/l4;

    move-result-object v0

    invoke-virtual {v0, v1}, Lio/sentry/l4;->a(Lio/sentry/I1;)Lio/sentry/m4;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/sentry/Z3;->w(Lio/sentry/m4;)V

    invoke-virtual {p2}, Lio/sentry/p4;->n()Lio/sentry/m0;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lio/sentry/U1;->l()Lio/sentry/C3;

    move-result-object v1

    invoke-virtual {v1}, Lio/sentry/C3;->getSpanFactory()Lio/sentry/m0;

    move-result-object v1

    :cond_4
    invoke-virtual {v0}, Lio/sentry/m4;->e()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lio/sentry/U1;->l()Lio/sentry/C3;

    move-result-object v2

    invoke-virtual {v2}, Lio/sentry/C3;->isContinuousProfilingEnabled()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lio/sentry/U1;->l()Lio/sentry/C3;

    move-result-object v2

    invoke-virtual {v2}, Lio/sentry/C3;->getProfileLifecycle()Lio/sentry/y1;

    move-result-object v2

    sget-object v3, Lio/sentry/y1;->TRACE:Lio/sentry/y1;

    if-ne v2, v3, :cond_5

    invoke-virtual {p1}, Lio/sentry/Z3;->k()Lio/sentry/protocol/y;

    move-result-object v2

    sget-object v4, Lio/sentry/protocol/y;->b:Lio/sentry/protocol/y;

    invoke-virtual {v2, v4}, Lio/sentry/protocol/y;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lio/sentry/U1;->l()Lio/sentry/C3;

    move-result-object v2

    invoke-virtual {v2}, Lio/sentry/C3;->getContinuousProfiler()Lio/sentry/P;

    move-result-object v2

    invoke-virtual {p0}, Lio/sentry/U1;->l()Lio/sentry/C3;

    move-result-object v4

    invoke-virtual {v4}, Lio/sentry/C3;->getInternalTracesSampler()Lio/sentry/l4;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lio/sentry/P;->c(Lio/sentry/y1;Lio/sentry/l4;)V

    :cond_5
    iget-object v2, p0, Lio/sentry/U1;->f:Lio/sentry/j;

    invoke-interface {v1, p1, p0, p2, v2}, Lio/sentry/m0;->a(Lio/sentry/n4;Lio/sentry/d0;Lio/sentry/p4;Lio/sentry/j;)Lio/sentry/n0;

    move-result-object p1

    invoke-virtual {v0}, Lio/sentry/m4;->e()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lio/sentry/m4;->b()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lio/sentry/U1;->l()Lio/sentry/C3;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/C3;->getTransactionProfiler()Lio/sentry/o0;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/o0;->isRunning()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-interface {v0}, Lio/sentry/o0;->start()V

    invoke-interface {v0, p1}, Lio/sentry/o0;->a(Lio/sentry/n0;)V

    goto :goto_0

    :cond_6
    invoke-virtual {p2}, Lio/sentry/p4;->p()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0, p1}, Lio/sentry/o0;->a(Lio/sentry/n0;)V

    :cond_7
    :goto_0
    invoke-virtual {p2}, Lio/sentry/p4;->q()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Lio/sentry/l0;->q()Lio/sentry/i0;

    :cond_8
    return-object p1
.end method

.method public T()Lio/sentry/g0;
    .locals 1

    invoke-virtual {p0}, Lio/sentry/U1;->U()Lio/sentry/b0;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/b0;->N()Lio/sentry/g0;

    move-result-object v0

    return-object v0
.end method

.method public U()Lio/sentry/b0;
    .locals 1

    iget-object v0, p0, Lio/sentry/U1;->g:Lio/sentry/i;

    return-object v0
.end method

.method public final V(Lio/sentry/n4;)Ljava/lang/Double;
    .locals 0

    invoke-virtual {p1}, Lio/sentry/Z3;->b()Lio/sentry/d;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio/sentry/d;->o()Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lio/sentry/U1;->U()Lio/sentry/b0;

    move-result-object p1

    invoke-interface {p1}, Lio/sentry/b0;->L()Lio/sentry/C1;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/C1;->e()Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public final W(Lio/sentry/protocol/y;)V
    .locals 1

    invoke-virtual {p0}, Lio/sentry/U1;->U()Lio/sentry/b0;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/sentry/b0;->U(Lio/sentry/protocol/y;)V

    return-void
.end method

.method public b(Z)V
    .locals 6

    invoke-virtual {p0}, Lio/sentry/U1;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/sentry/U1;->l()Lio/sentry/C3;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v0, Lio/sentry/k3;->WARNING:Lio/sentry/k3;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Instance is disabled and this \'close\' call is a no-op."

    invoke-interface {p1, v0, v2, v1}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lio/sentry/U1;->l()Lio/sentry/C3;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/C3;->getIntegrations()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/t0;

    instance-of v2, v1, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_1

    :try_start_1
    move-object v2, v1

    check-cast v2, Ljava/io/Closeable;

    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    :try_start_2
    invoke-virtual {p0}, Lio/sentry/U1;->l()Lio/sentry/C3;

    move-result-object v3

    invoke-virtual {v3}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object v3

    sget-object v4, Lio/sentry/k3;->WARNING:Lio/sentry/k3;

    const-string v5, "Failed to close the integration {}."

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3, v4, v5, v1}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_1
    move-exception p1

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p0}, Lio/sentry/U1;->l()Lio/sentry/C3;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/C3;->getEventProcessors()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/D;

    instance-of v2, v1, Ljava/io/Closeable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_3

    :try_start_3
    move-object v2, v1

    check-cast v2, Ljava/io/Closeable;

    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v2

    :try_start_4
    invoke-virtual {p0}, Lio/sentry/U1;->l()Lio/sentry/C3;

    move-result-object v3

    invoke-virtual {v3}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object v3

    sget-object v4, Lio/sentry/k3;->WARNING:Lio/sentry/k3;

    const-string v5, "Failed to close the event processor {}."

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3, v4, v5, v1}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    new-instance v0, Lio/sentry/O1;

    invoke-direct {v0}, Lio/sentry/O1;-><init>()V

    invoke-interface {p0, v0}, Lio/sentry/d0;->s(Lio/sentry/L1;)V

    sget-object v0, Lio/sentry/N1;->ISOLATION:Lio/sentry/N1;

    new-instance v1, Lio/sentry/P1;

    invoke-direct {v1}, Lio/sentry/P1;-><init>()V

    invoke-virtual {p0, v0, v1}, Lio/sentry/U1;->u(Lio/sentry/N1;Lio/sentry/L1;)V

    invoke-virtual {p0}, Lio/sentry/U1;->l()Lio/sentry/C3;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/C3;->getBackpressureMonitor()Lio/sentry/backpressure/b;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/backpressure/b;->close()V

    invoke-virtual {p0}, Lio/sentry/U1;->l()Lio/sentry/C3;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/C3;->getTransactionProfiler()Lio/sentry/o0;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/o0;->close()V

    invoke-virtual {p0}, Lio/sentry/U1;->l()Lio/sentry/C3;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/C3;->getContinuousProfiler()Lio/sentry/P;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lio/sentry/P;->b(Z)V

    invoke-virtual {p0}, Lio/sentry/U1;->l()Lio/sentry/C3;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/C3;->getCompositePerformanceCollector()Lio/sentry/j;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/j;->close()V

    invoke-virtual {p0}, Lio/sentry/U1;->l()Lio/sentry/C3;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/C3;->getConnectionStatusProvider()Lio/sentry/O;

    move-result-object v0

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    invoke-virtual {p0}, Lio/sentry/U1;->l()Lio/sentry/C3;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/C3;->getExecutorService()Lio/sentry/h0;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz p1, :cond_5

    :try_start_5
    new-instance v1, Lio/sentry/Q1;

    invoke-direct {v1, p0, v0}, Lio/sentry/Q1;-><init>(Lio/sentry/U1;Lio/sentry/h0;)V

    invoke-interface {v0, v1}, Lio/sentry/h0;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_5
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_6
    invoke-virtual {p0}, Lio/sentry/U1;->l()Lio/sentry/C3;

    move-result-object v2

    invoke-virtual {v2}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    sget-object v3, Lio/sentry/k3;->WARNING:Lio/sentry/k3;

    const-string v4, "Failed to submit executor service shutdown task during restart. Shutting down synchronously."

    invoke-interface {v2, v3, v4, v1}, Lio/sentry/ILogger;->b(Lio/sentry/k3;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lio/sentry/U1;->l()Lio/sentry/C3;

    move-result-object v1

    invoke-virtual {v1}, Lio/sentry/C3;->getShutdownTimeoutMillis()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lio/sentry/h0;->a(J)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lio/sentry/U1;->l()Lio/sentry/C3;

    move-result-object v1

    invoke-virtual {v1}, Lio/sentry/C3;->getShutdownTimeoutMillis()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lio/sentry/h0;->a(J)V

    :goto_2
    sget-object v0, Lio/sentry/N1;->CURRENT:Lio/sentry/N1;

    new-instance v1, Lio/sentry/R1;

    invoke-direct {v1, p1}, Lio/sentry/R1;-><init>(Z)V

    invoke-virtual {p0, v0, v1}, Lio/sentry/U1;->u(Lio/sentry/N1;Lio/sentry/L1;)V

    sget-object v0, Lio/sentry/N1;->ISOLATION:Lio/sentry/N1;

    new-instance v1, Lio/sentry/S1;

    invoke-direct {v1, p1}, Lio/sentry/S1;-><init>(Z)V

    invoke-virtual {p0, v0, v1}, Lio/sentry/U1;->u(Lio/sentry/N1;Lio/sentry/L1;)V

    sget-object v0, Lio/sentry/N1;->GLOBAL:Lio/sentry/N1;

    new-instance v1, Lio/sentry/T1;

    invoke-direct {v1, p1}, Lio/sentry/T1;-><init>(Z)V

    invoke-virtual {p0, v0, v1}, Lio/sentry/U1;->u(Lio/sentry/N1;Lio/sentry/L1;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_4

    :goto_3
    invoke-virtual {p0}, Lio/sentry/U1;->l()Lio/sentry/C3;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    const-string v2, "Error while closing the Scopes."

    invoke-interface {v0, v1, v2, p1}, Lio/sentry/ILogger;->b(Lio/sentry/k3;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    return-void
.end method

.method public c(J)V
    .locals 2

    invoke-virtual {p0}, Lio/sentry/U1;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/sentry/U1;->l()Lio/sentry/C3;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/k3;->WARNING:Lio/sentry/k3;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Instance is disabled and this \'flush\' call is a no-op."

    invoke-interface {p1, p2, v1, v0}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lio/sentry/U1;->T()Lio/sentry/g0;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lio/sentry/g0;->c(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lio/sentry/U1;->l()Lio/sentry/C3;

    move-result-object p2

    invoke-virtual {p2}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object v0, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    const-string v1, "Error in the \'client.flush\'."

    invoke-interface {p2, v0, v1, p1}, Lio/sentry/ILogger;->b(Lio/sentry/k3;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public clone()Lio/sentry/V;
    .locals 4

    .line 2
    invoke-virtual {p0}, Lio/sentry/U1;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lio/sentry/U1;->l()Lio/sentry/C3;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/k3;->WARNING:Lio/sentry/k3;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Disabled Scopes cloned."

    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    :cond_0
    new-instance v0, Lio/sentry/N;

    const-string v1, "scopes clone"

    invoke-virtual {p0, v1}, Lio/sentry/U1;->L(Ljava/lang/String;)Lio/sentry/d0;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/sentry/N;-><init>(Lio/sentry/d0;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/U1;->clone()Lio/sentry/V;

    move-result-object v0

    return-object v0
.end method

.method public d(Lio/sentry/f;)V
    .locals 1

    new-instance v0, Lio/sentry/J;

    invoke-direct {v0}, Lio/sentry/J;-><init>()V

    invoke-virtual {p0, p1, v0}, Lio/sentry/U1;->h(Lio/sentry/f;Lio/sentry/J;)V

    return-void
.end method

.method public h(Lio/sentry/f;Lio/sentry/J;)V
    .locals 2

    invoke-virtual {p0}, Lio/sentry/U1;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/sentry/U1;->l()Lio/sentry/C3;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/k3;->WARNING:Lio/sentry/k3;

    const-string v0, "Instance is disabled and this \'addBreadcrumb\' call is a no-op."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1, p2, v0, v1}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Lio/sentry/U1;->l()Lio/sentry/C3;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/k3;->WARNING:Lio/sentry/k3;

    const-string v0, "addBreadcrumb called with null parameter."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1, p2, v0, v1}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lio/sentry/U1;->U()Lio/sentry/b0;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lio/sentry/b0;->h(Lio/sentry/f;Lio/sentry/J;)V

    return-void
.end method

.method public i()Lio/sentry/l0;
    .locals 4

    invoke-virtual {p0}, Lio/sentry/U1;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/sentry/U1;->l()Lio/sentry/C3;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/k3;->WARNING:Lio/sentry/k3;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Instance is disabled and this \'getSpan\' call is a no-op."

    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lio/sentry/U1;->U()Lio/sentry/b0;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/b0;->i()Lio/sentry/l0;

    move-result-object v0

    return-object v0
.end method

.method public isEnabled()Z
    .locals 1

    invoke-virtual {p0}, Lio/sentry/U1;->T()Lio/sentry/g0;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/g0;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 1

    invoke-virtual {p0}, Lio/sentry/U1;->T()Lio/sentry/g0;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/g0;->j()Z

    move-result v0

    return v0
.end method

.method public k(Ljava/lang/Throwable;Lio/sentry/l0;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lio/sentry/U1;->U()Lio/sentry/b0;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lio/sentry/b0;->k(Ljava/lang/Throwable;Lio/sentry/l0;Ljava/lang/String;)V

    return-void
.end method

.method public l()Lio/sentry/C3;
    .locals 1

    iget-object v0, p0, Lio/sentry/U1;->g:Lio/sentry/i;

    invoke-virtual {v0}, Lio/sentry/i;->l()Lio/sentry/C3;

    move-result-object v0

    return-object v0
.end method

.method public n()Lio/sentry/transport/z;
    .locals 1

    invoke-virtual {p0}, Lio/sentry/U1;->T()Lio/sentry/g0;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/g0;->n()Lio/sentry/transport/z;

    move-result-object v0

    return-object v0
.end method

.method public o()Lio/sentry/n0;
    .locals 4

    invoke-virtual {p0}, Lio/sentry/U1;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/sentry/U1;->l()Lio/sentry/C3;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/k3;->WARNING:Lio/sentry/k3;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Instance is disabled and this \'getTransaction\' call is a no-op."

    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lio/sentry/U1;->U()Lio/sentry/b0;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/b0;->o()Lio/sentry/n0;

    move-result-object v0

    return-object v0
.end method

.method public p(Lio/sentry/v2;Lio/sentry/J;)Lio/sentry/protocol/y;
    .locals 3

    const-string v0, "SentryEnvelope is required."

    invoke-static {p1, v0}, Lio/sentry/util/w;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, Lio/sentry/protocol/y;->b:Lio/sentry/protocol/y;

    invoke-virtual {p0}, Lio/sentry/U1;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lio/sentry/U1;->l()Lio/sentry/C3;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/k3;->WARNING:Lio/sentry/k3;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Instance is disabled and this \'captureEnvelope\' call is a no-op."

    invoke-interface {p1, p2, v2, v1}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lio/sentry/U1;->T()Lio/sentry/g0;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lio/sentry/g0;->p(Lio/sentry/v2;Lio/sentry/J;)Lio/sentry/protocol/y;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lio/sentry/U1;->l()Lio/sentry/C3;

    move-result-object p2

    invoke-virtual {p2}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object v1, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    const-string v2, "Error while capturing envelope."

    invoke-interface {p2, v1, v2, p1}, Lio/sentry/ILogger;->b(Lio/sentry/k3;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public q()V
    .locals 4

    invoke-virtual {p0}, Lio/sentry/U1;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/sentry/U1;->l()Lio/sentry/C3;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/k3;->WARNING:Lio/sentry/k3;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Instance is disabled and this \'endSession\' call is a no-op."

    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lio/sentry/U1;->U()Lio/sentry/b0;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/b0;->q()Lio/sentry/U3;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lio/sentry/hints/n;

    invoke-direct {v1}, Lio/sentry/hints/n;-><init>()V

    invoke-static {v1}, Lio/sentry/util/l;->c(Ljava/lang/Object;)Lio/sentry/J;

    move-result-object v1

    invoke-virtual {p0}, Lio/sentry/U1;->T()Lio/sentry/g0;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lio/sentry/g0;->f(Lio/sentry/U3;Lio/sentry/J;)V

    :cond_1
    return-void
.end method

.method public u(Lio/sentry/N1;Lio/sentry/L1;)V
    .locals 2

    invoke-virtual {p0}, Lio/sentry/U1;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/sentry/U1;->l()Lio/sentry/C3;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/k3;->WARNING:Lio/sentry/k3;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Instance is disabled and this \'configureScope\' call is a no-op."

    invoke-interface {p1, p2, v1, v0}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/sentry/U1;->g:Lio/sentry/i;

    invoke-virtual {v0, p1}, Lio/sentry/i;->n(Lio/sentry/N1;)Lio/sentry/b0;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/sentry/L1;->a(Lio/sentry/b0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lio/sentry/U1;->l()Lio/sentry/C3;

    move-result-object p2

    invoke-virtual {p2}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object v0, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    const-string v1, "Error in the \'configureScope\' callback."

    invoke-interface {p2, v0, v1, p1}, Lio/sentry/ILogger;->b(Lio/sentry/k3;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public v()V
    .locals 4

    invoke-virtual {p0}, Lio/sentry/U1;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/sentry/U1;->l()Lio/sentry/C3;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v2, Lio/sentry/k3;->WARNING:Lio/sentry/k3;

    const-string v3, "Instance is disabled and this \'startSession\' call is a no-op."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v2, v3, v1}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lio/sentry/U1;->U()Lio/sentry/b0;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/b0;->v()Lio/sentry/J1$d;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lio/sentry/J1$d;->b()Lio/sentry/U3;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v1, Lio/sentry/hints/n;

    invoke-direct {v1}, Lio/sentry/hints/n;-><init>()V

    invoke-static {v1}, Lio/sentry/util/l;->c(Ljava/lang/Object;)Lio/sentry/J;

    move-result-object v1

    invoke-virtual {p0}, Lio/sentry/U1;->T()Lio/sentry/g0;

    move-result-object v2

    invoke-virtual {v0}, Lio/sentry/J1$d;->b()Lio/sentry/U3;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Lio/sentry/g0;->f(Lio/sentry/U3;Lio/sentry/J;)V

    :cond_1
    new-instance v1, Lio/sentry/hints/p;

    invoke-direct {v1}, Lio/sentry/hints/p;-><init>()V

    invoke-static {v1}, Lio/sentry/util/l;->c(Ljava/lang/Object;)Lio/sentry/J;

    move-result-object v1

    invoke-virtual {p0}, Lio/sentry/U1;->T()Lio/sentry/g0;

    move-result-object v2

    invoke-virtual {v0}, Lio/sentry/J1$d;->a()Lio/sentry/U3;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Lio/sentry/g0;->f(Lio/sentry/U3;Lio/sentry/J;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lio/sentry/U1;->l()Lio/sentry/C3;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v2, Lio/sentry/k3;->WARNING:Lio/sentry/k3;

    const-string v3, "Session could not be started."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v2, v3, v1}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public w()Lio/sentry/logger/b;
    .locals 1

    iget-object v0, p0, Lio/sentry/U1;->h:Lio/sentry/logger/b;

    return-object v0
.end method

.method public x(Lio/sentry/D3;Lio/sentry/J;)Lio/sentry/protocol/y;
    .locals 3

    sget-object v0, Lio/sentry/protocol/y;->b:Lio/sentry/protocol/y;

    invoke-virtual {p0}, Lio/sentry/U1;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lio/sentry/U1;->l()Lio/sentry/C3;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/k3;->WARNING:Lio/sentry/k3;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Instance is disabled and this \'captureReplay\' call is a no-op."

    invoke-interface {p1, p2, v2, v1}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lio/sentry/U1;->T()Lio/sentry/g0;

    move-result-object v1

    invoke-virtual {p0}, Lio/sentry/U1;->U()Lio/sentry/b0;

    move-result-object v2

    invoke-interface {v1, p1, v2, p2}, Lio/sentry/g0;->a(Lio/sentry/D3;Lio/sentry/b0;Lio/sentry/J;)Lio/sentry/protocol/y;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lio/sentry/U1;->l()Lio/sentry/C3;

    move-result-object p2

    invoke-virtual {p2}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object v1, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    const-string v2, "Error while capturing replay"

    invoke-interface {p2, v1, v2, p1}, Lio/sentry/ILogger;->b(Lio/sentry/k3;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method public y()Lio/sentry/b0;
    .locals 1

    iget-object v0, p0, Lio/sentry/U1;->c:Lio/sentry/b0;

    return-object v0
.end method

.method public z(Lio/sentry/protocol/i;Lio/sentry/J;Lio/sentry/L1;)Lio/sentry/protocol/y;
    .locals 4

    sget-object v0, Lio/sentry/protocol/y;->b:Lio/sentry/protocol/y;

    invoke-virtual {p0}, Lio/sentry/U1;->isEnabled()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lio/sentry/U1;->l()Lio/sentry/C3;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/k3;->WARNING:Lio/sentry/k3;

    const-string p3, "Instance is disabled and this \'captureFeedback\' call is a no-op."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-interface {p1, p2, p3, v1}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lio/sentry/protocol/i;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lio/sentry/U1;->l()Lio/sentry/C3;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/k3;->WARNING:Lio/sentry/k3;

    const-string p3, "captureFeedback called with empty message."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-interface {p1, p2, p3, v1}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lio/sentry/U1;->U()Lio/sentry/b0;

    move-result-object v1

    invoke-virtual {p0, v1, p3}, Lio/sentry/U1;->P(Lio/sentry/b0;Lio/sentry/L1;)Lio/sentry/b0;

    move-result-object p3

    invoke-virtual {p0}, Lio/sentry/U1;->T()Lio/sentry/g0;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3}, Lio/sentry/g0;->g(Lio/sentry/protocol/i;Lio/sentry/J;Lio/sentry/b0;)Lio/sentry/protocol/y;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p2

    invoke-virtual {p0}, Lio/sentry/U1;->l()Lio/sentry/C3;

    move-result-object p3

    invoke-virtual {p3}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object p3

    sget-object v1, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error while capturing feedback: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lio/sentry/protocol/i;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, v1, p1, p2}, Lio/sentry/ILogger;->b(Lio/sentry/k3;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method
