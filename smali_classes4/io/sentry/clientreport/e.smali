.class public final Lio/sentry/clientreport/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/clientreport/h;


# instance fields
.field public final a:Lio/sentry/clientreport/i;

.field public final b:Lio/sentry/C3;


# direct methods
.method public constructor <init>(Lio/sentry/C3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/clientreport/e;->b:Lio/sentry/C3;

    new-instance p1, Lio/sentry/clientreport/b;

    invoke-direct {p1}, Lio/sentry/clientreport/b;-><init>()V

    iput-object p1, p0, Lio/sentry/clientreport/e;->a:Lio/sentry/clientreport/i;

    return-void
.end method


# virtual methods
.method public a(Lio/sentry/clientreport/f;Lio/sentry/l;)V
    .locals 2

    const-wide/16 v0, 0x1

    invoke-virtual {p0, p1, p2, v0, v1}, Lio/sentry/clientreport/e;->c(Lio/sentry/clientreport/f;Lio/sentry/l;J)V

    return-void
.end method

.method public b(Lio/sentry/clientreport/f;Lio/sentry/v2;)V
    .locals 3

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {p2}, Lio/sentry/v2;->c()Ljava/lang/Iterable;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/Y2;

    invoke-virtual {p0, p1, v0}, Lio/sentry/clientreport/e;->d(Lio/sentry/clientreport/f;Lio/sentry/Y2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    return-void

    :goto_2
    iget-object p2, p0, Lio/sentry/clientreport/e;->b:Lio/sentry/C3;

    invoke-virtual {p2}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object v0, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Unable to record lost envelope."

    invoke-interface {p2, v0, p1, v2, v1}, Lio/sentry/ILogger;->a(Lio/sentry/k3;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public c(Lio/sentry/clientreport/f;Lio/sentry/l;J)V
    .locals 3

    :try_start_0
    invoke-virtual {p1}, Lio/sentry/clientreport/f;->getReason()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lio/sentry/l;->getCategory()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lio/sentry/clientreport/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lio/sentry/clientreport/e;->g(Lio/sentry/clientreport/f;Lio/sentry/l;Ljava/lang/Long;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lio/sentry/clientreport/e;->b:Lio/sentry/C3;

    invoke-virtual {p2}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object p3, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    const/4 p4, 0x0

    new-array p4, p4, [Ljava/lang/Object;

    const-string v0, "Unable to record lost event."

    invoke-interface {p2, p3, p1, v0, p4}, Lio/sentry/ILogger;->a(Lio/sentry/k3;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public d(Lio/sentry/clientreport/f;Lio/sentry/Y2;)V
    .locals 10

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    if-nez p2, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p2}, Lio/sentry/Y2;->O()Lio/sentry/Z2;

    move-result-object v4

    invoke-virtual {v4}, Lio/sentry/Z2;->e()Lio/sentry/j3;

    move-result-object v4

    sget-object v5, Lio/sentry/j3;->ClientReport:Lio/sentry/j3;

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_1

    :try_start_1
    iget-object p1, p0, Lio/sentry/clientreport/e;->b:Lio/sentry/C3;

    invoke-virtual {p1}, Lio/sentry/C3;->getSerializer()Lio/sentry/j0;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/sentry/Y2;->L(Lio/sentry/j0;)Lio/sentry/clientreport/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/sentry/clientreport/e;->j(Lio/sentry/clientreport/c;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_0

    :catch_0
    :try_start_2
    iget-object p1, p0, Lio/sentry/clientreport/e;->b:Lio/sentry/C3;

    invoke-virtual {p1}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    const-string v0, "Unable to restore counts from previous client report."

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {p1, p2, v0, v1}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p0, v4}, Lio/sentry/clientreport/e;->f(Lio/sentry/j3;)Lio/sentry/l;

    move-result-object v4

    sget-object v5, Lio/sentry/l;->Transaction:Lio/sentry/l;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, p0, Lio/sentry/clientreport/e;->b:Lio/sentry/C3;

    invoke-virtual {v5}, Lio/sentry/C3;->getSerializer()Lio/sentry/j0;

    move-result-object v5

    invoke-virtual {p2, v5}, Lio/sentry/Y2;->R(Lio/sentry/j0;)Lio/sentry/protocol/F;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lio/sentry/protocol/F;->o0()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1}, Lio/sentry/clientreport/f;->getReason()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lio/sentry/l;->Span:Lio/sentry/l;

    invoke-virtual {v6}, Lio/sentry/l;->getCategory()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v8

    int-to-long v8, v8

    add-long/2addr v8, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {p0, v5, v7, v8}, Lio/sentry/clientreport/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    int-to-long v7, p2

    add-long/2addr v7, v0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, v6, p2}, Lio/sentry/clientreport/e;->g(Lio/sentry/clientreport/f;Lio/sentry/l;Ljava/lang/Long;)V

    :cond_2
    invoke-virtual {p1}, Lio/sentry/clientreport/f;->getReason()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4}, Lio/sentry/l;->getCategory()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v0, v2}, Lio/sentry/clientreport/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p0, p1, v4, v2}, Lio/sentry/clientreport/e;->g(Lio/sentry/clientreport/f;Lio/sentry/l;Ljava/lang/Long;)V

    goto/16 :goto_1

    :cond_3
    sget-object v0, Lio/sentry/l;->LogItem:Lio/sentry/l;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lio/sentry/clientreport/e;->b:Lio/sentry/C3;

    invoke-virtual {v0}, Lio/sentry/C3;->getSerializer()Lio/sentry/j0;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/sentry/Y2;->P(Lio/sentry/j0;)Lio/sentry/o3;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lio/sentry/o3;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1}, Lio/sentry/clientreport/f;->getReason()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Lio/sentry/l;->getCategory()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {p0, v2, v5, v6}, Lio/sentry/clientreport/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p2}, Lio/sentry/Y2;->M()[B

    move-result-object p2

    array-length p2, p2

    int-to-long v5, p2

    invoke-virtual {p1}, Lio/sentry/clientreport/f;->getReason()Ljava/lang/String;

    move-result-object p2

    sget-object v2, Lio/sentry/l;->LogByte:Lio/sentry/l;

    invoke-virtual {v2}, Lio/sentry/l;->getCategory()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {p0, p2, v2, v5}, Lio/sentry/clientreport/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, v4, p2}, Lio/sentry/clientreport/e;->g(Lio/sentry/clientreport/f;Lio/sentry/l;Ljava/lang/Long;)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lio/sentry/clientreport/e;->b:Lio/sentry/C3;

    invoke-virtual {p1}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    const-string v0, "Unable to parse lost logs envelope item."

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {p1, p2, v0, v1}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    sget-object v0, Lio/sentry/l;->TraceMetric:Lio/sentry/l;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lio/sentry/clientreport/e;->b:Lio/sentry/C3;

    invoke-virtual {v0}, Lio/sentry/C3;->getSerializer()Lio/sentry/j0;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/sentry/Y2;->Q(Lio/sentry/j0;)Lio/sentry/t3;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lio/sentry/t3;->a()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    int-to-long v0, p2

    invoke-virtual {p1}, Lio/sentry/clientreport/f;->getReason()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4}, Lio/sentry/l;->getCategory()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {p0, p2, v2, v5}, Lio/sentry/clientreport/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, v4, p2}, Lio/sentry/clientreport/e;->g(Lio/sentry/clientreport/f;Lio/sentry/l;Ljava/lang/Long;)V

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lio/sentry/clientreport/e;->b:Lio/sentry/C3;

    invoke-virtual {p1}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    const-string v0, "Unable to parse lost metrics envelope item."

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {p1, p2, v0, v1}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, Lio/sentry/clientreport/f;->getReason()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4}, Lio/sentry/l;->getCategory()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v0, v2}, Lio/sentry/clientreport/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p0, p1, v4, v2}, Lio/sentry/clientreport/e;->g(Lio/sentry/clientreport/f;Lio/sentry/l;Ljava/lang/Long;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :goto_0
    iget-object p2, p0, Lio/sentry/clientreport/e;->b:Lio/sentry/C3;

    invoke-virtual {p2}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object v0, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    const-string v1, "Unable to record lost envelope item."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {p2, v0, p1, v1, v2}, Lio/sentry/ILogger;->a(Lio/sentry/k3;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public e(Lio/sentry/v2;)Lio/sentry/v2;
    .locals 6

    invoke-virtual {p0}, Lio/sentry/clientreport/e;->i()Lio/sentry/clientreport/c;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lio/sentry/clientreport/e;->b:Lio/sentry/C3;

    invoke-virtual {v2}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    sget-object v3, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    const-string v4, "Attaching client report to envelope."

    new-array v5, v1, [Ljava/lang/Object;

    invoke-interface {v2, v3, v4, v5}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lio/sentry/v2;->c()Ljava/lang/Iterable;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/sentry/Y2;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lio/sentry/clientreport/e;->b:Lio/sentry/C3;

    invoke-virtual {v3}, Lio/sentry/C3;->getSerializer()Lio/sentry/j0;

    move-result-object v3

    invoke-static {v3, v0}, Lio/sentry/Y2;->D(Lio/sentry/j0;Lio/sentry/clientreport/c;)Lio/sentry/Y2;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lio/sentry/v2;

    invoke-virtual {p1}, Lio/sentry/v2;->b()Lio/sentry/w2;

    move-result-object v3

    invoke-direct {v0, v3, v2}, Lio/sentry/v2;-><init>(Lio/sentry/w2;Ljava/lang/Iterable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :goto_1
    iget-object v2, p0, Lio/sentry/clientreport/e;->b:Lio/sentry/C3;

    invoke-virtual {v2}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    sget-object v3, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    const-string v4, "Unable to attach client report to envelope."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v2, v3, v0, v4, v1}, Lio/sentry/ILogger;->a(Lio/sentry/k3;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method

.method public final f(Lio/sentry/j3;)Lio/sentry/l;
    .locals 1

    sget-object v0, Lio/sentry/j3;->Event:Lio/sentry/j3;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lio/sentry/l;->Error:Lio/sentry/l;

    return-object p1

    :cond_0
    sget-object v0, Lio/sentry/j3;->Session:Lio/sentry/j3;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lio/sentry/l;->Session:Lio/sentry/l;

    return-object p1

    :cond_1
    sget-object v0, Lio/sentry/j3;->Transaction:Lio/sentry/j3;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lio/sentry/l;->Transaction:Lio/sentry/l;

    return-object p1

    :cond_2
    sget-object v0, Lio/sentry/j3;->UserFeedback:Lio/sentry/j3;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Lio/sentry/l;->UserReport:Lio/sentry/l;

    return-object p1

    :cond_3
    sget-object v0, Lio/sentry/j3;->Feedback:Lio/sentry/j3;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p1, Lio/sentry/l;->Feedback:Lio/sentry/l;

    return-object p1

    :cond_4
    sget-object v0, Lio/sentry/j3;->Profile:Lio/sentry/j3;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p1, Lio/sentry/l;->Profile:Lio/sentry/l;

    return-object p1

    :cond_5
    sget-object v0, Lio/sentry/j3;->ProfileChunk:Lio/sentry/j3;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object p1, Lio/sentry/l;->ProfileChunkUi:Lio/sentry/l;

    return-object p1

    :cond_6
    sget-object v0, Lio/sentry/j3;->Attachment:Lio/sentry/j3;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object p1, Lio/sentry/l;->Attachment:Lio/sentry/l;

    return-object p1

    :cond_7
    sget-object v0, Lio/sentry/j3;->CheckIn:Lio/sentry/j3;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object p1, Lio/sentry/l;->Monitor:Lio/sentry/l;

    return-object p1

    :cond_8
    sget-object v0, Lio/sentry/j3;->ReplayVideo:Lio/sentry/j3;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object p1, Lio/sentry/l;->Replay:Lio/sentry/l;

    return-object p1

    :cond_9
    sget-object v0, Lio/sentry/j3;->Log:Lio/sentry/j3;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object p1, Lio/sentry/l;->LogItem:Lio/sentry/l;

    return-object p1

    :cond_a
    sget-object v0, Lio/sentry/j3;->Span:Lio/sentry/j3;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object p1, Lio/sentry/l;->Span:Lio/sentry/l;

    return-object p1

    :cond_b
    sget-object v0, Lio/sentry/j3;->TraceMetric:Lio/sentry/j3;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    sget-object p1, Lio/sentry/l;->TraceMetric:Lio/sentry/l;

    return-object p1

    :cond_c
    sget-object p1, Lio/sentry/l;->Default:Lio/sentry/l;

    return-object p1
.end method

.method public final g(Lio/sentry/clientreport/f;Lio/sentry/l;Ljava/lang/Long;)V
    .locals 0

    iget-object p1, p0, Lio/sentry/clientreport/e;->b:Lio/sentry/C3;

    invoke-virtual {p1}, Lio/sentry/C3;->getOnDiscard()Lio/sentry/C3$j;

    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 1

    new-instance v0, Lio/sentry/clientreport/d;

    invoke-direct {v0, p1, p2}, Lio/sentry/clientreport/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lio/sentry/clientreport/e;->a:Lio/sentry/clientreport/i;

    invoke-interface {p1, v0, p3}, Lio/sentry/clientreport/i;->a(Lio/sentry/clientreport/d;Ljava/lang/Long;)V

    return-void
.end method

.method public i()Lio/sentry/clientreport/c;
    .locals 3

    invoke-static {}, Lio/sentry/m;->c()Ljava/util/Date;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/clientreport/e;->a:Lio/sentry/clientreport/i;

    invoke-interface {v1}, Lio/sentry/clientreport/i;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v2, Lio/sentry/clientreport/c;

    invoke-direct {v2, v0, v1}, Lio/sentry/clientreport/c;-><init>(Ljava/util/Date;Ljava/util/List;)V

    return-object v2
.end method

.method public final j(Lio/sentry/clientreport/c;)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lio/sentry/clientreport/c;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/clientreport/g;

    invoke-virtual {v0}, Lio/sentry/clientreport/g;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lio/sentry/clientreport/g;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lio/sentry/clientreport/g;->b()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v1, v2, v0}, Lio/sentry/clientreport/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
