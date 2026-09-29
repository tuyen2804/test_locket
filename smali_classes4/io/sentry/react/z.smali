.class public final Lio/sentry/react/z;
.super Lio/sentry/android/replay/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/sentry/android/replay/a;-><init>()V

    return-void
.end method

.method public static j(Ljava/lang/Object;)Ljava/lang/String;
    .locals 9

    instance-of v0, p0, Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x3

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_0
    if-ltz v2, :cond_9

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/util/Map;

    if-nez v4, :cond_2

    return-object v1

    :cond_2
    check-cast v3, Ljava/util/Map;

    const-string v4, "name"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "label"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v4, Ljava/lang/String;

    instance-of v7, v5, Ljava/lang/String;

    if-nez v6, :cond_3

    if-nez v7, :cond_3

    return-object v1

    :cond_3
    if-eqz v7, :cond_4

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    const-string v4, "element"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "file"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v4, Ljava/lang/String;

    instance-of v6, v3, Ljava/lang/String;

    const/16 v7, 0x29

    const/16 v8, 0x28

    if-eqz v5, :cond_5

    if-eqz v6, :cond_5

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    if-eqz v5, :cond_6

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_6
    if-eqz v6, :cond_7

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_7
    :goto_2
    if-lez v2, :cond_8

    const-string v3, " > "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lio/sentry/f;)Lio/sentry/rrweb/b;
    .locals 4

    invoke-virtual {p1}, Lio/sentry/f;->p()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "sentry.event"

    invoke-virtual {p1}, Lio/sentry/f;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "sentry.transaction"

    invoke-virtual {p1}, Lio/sentry/f;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "http"

    invoke-virtual {p1}, Lio/sentry/f;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    :cond_2
    const-string v0, "touch"

    invoke-virtual {p1}, Lio/sentry/f;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Lio/sentry/react/z;->i(Lio/sentry/f;)Lio/sentry/rrweb/b;

    move-result-object p1

    return-object p1

    :cond_3
    const-string v0, "ui.multiClick"

    invoke-virtual {p1}, Lio/sentry/f;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1}, Lio/sentry/react/z;->f(Lio/sentry/f;)Lio/sentry/rrweb/b;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-virtual {p1}, Lio/sentry/f;->p()Ljava/lang/String;

    move-result-object v0

    const-string v2, "navigation"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, p1}, Lio/sentry/react/z;->g(Lio/sentry/f;)Lio/sentry/rrweb/b;

    move-result-object p1

    return-object p1

    :cond_5
    const-string v0, "xhr"

    invoke-virtual {p1}, Lio/sentry/f;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, p1}, Lio/sentry/react/z;->h(Lio/sentry/f;)Lio/sentry/rrweb/b;

    move-result-object p1

    return-object p1

    :cond_6
    invoke-super {p0, p1}, Lio/sentry/android/replay/a;->a(Lio/sentry/f;)Lio/sentry/rrweb/b;

    move-result-object p1

    instance-of v0, p1, Lio/sentry/rrweb/a;

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, Lio/sentry/rrweb/a;

    invoke-virtual {v0}, Lio/sentry/rrweb/a;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-object v1

    :cond_7
    return-object p1

    :cond_8
    :goto_0
    return-object v1
.end method

.method public f(Lio/sentry/f;)Lio/sentry/rrweb/b;
    .locals 3

    const-string v0, "path"

    invoke-virtual {p1, v0}, Lio/sentry/f;->q(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/util/List;

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v1, Lio/sentry/rrweb/a;

    invoke-direct {v1}, Lio/sentry/rrweb/a;-><init>()V

    const-string v2, "ui.multiClick"

    invoke-virtual {v1, v2}, Lio/sentry/rrweb/a;->t(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lio/sentry/f;->q(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lio/sentry/react/z;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/sentry/rrweb/a;->x(Ljava/lang/String;)V

    invoke-virtual {p0, v1, p1}, Lio/sentry/react/z;->l(Lio/sentry/rrweb/a;Lio/sentry/f;)V

    return-object v1
.end method

.method public g(Lio/sentry/f;)Lio/sentry/rrweb/b;
    .locals 2

    new-instance v0, Lio/sentry/rrweb/a;

    invoke-direct {v0}, Lio/sentry/rrweb/a;-><init>()V

    invoke-virtual {p1}, Lio/sentry/f;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/rrweb/a;->t(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Lio/sentry/react/z;->l(Lio/sentry/rrweb/a;Lio/sentry/f;)V

    return-object v0
.end method

.method public h(Lio/sentry/f;)Lio/sentry/rrweb/b;
    .locals 8

    const-string v0, "start_timestamp"

    invoke-virtual {p1, v0}, Lio/sentry/f;->q(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Number;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lio/sentry/f;->q(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const-string v1, "end_timestamp"

    invoke-virtual {p1, v1}, Lio/sentry/f;->q(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ljava/lang/Number;

    if-eqz v3, :cond_1

    invoke-virtual {p1, v1}, Lio/sentry/f;->q(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    const-string v3, "url"

    invoke-virtual {p1, v3}, Lio/sentry/f;->q(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Ljava/lang/String;

    if-eqz v4, :cond_2

    invoke-virtual {p1, v3}, Lio/sentry/f;->q(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v3, v2

    :goto_2
    if-eqz v0, :cond_a

    if-eqz v1, :cond_a

    if-nez v3, :cond_3

    goto/16 :goto_3

    :cond_3
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v4, "method"

    invoke-virtual {p1, v4}, Lio/sentry/f;->q(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Ljava/lang/String;

    if-eqz v5, :cond_4

    invoke-virtual {p1, v4}, Lio/sentry/f;->q(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string v4, "status_code"

    invoke-virtual {p1, v4}, Lio/sentry/f;->q(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Ljava/lang/Number;

    if-eqz v5, :cond_5

    invoke-virtual {p1, v4}, Lio/sentry/f;->q(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-lez v4, :cond_5

    const-string v5, "statusCode"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const-string v4, "request_body_size"

    invoke-virtual {p1, v4}, Lio/sentry/f;->q(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Ljava/lang/Number;

    if-eqz v5, :cond_6

    invoke-virtual {p1, v4}, Lio/sentry/f;->q(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const-string v5, "requestBodySize"

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const-string v4, "response_body_size"

    invoke-virtual {p1, v4}, Lio/sentry/f;->q(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Ljava/lang/Number;

    if-eqz v5, :cond_7

    invoke-virtual {p1, v4}, Lio/sentry/f;->q(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const-string v5, "responseBodySize"

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const-string v4, "request"

    invoke-virtual {p1, v4}, Lio/sentry/f;->q(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p0, v5}, Lio/sentry/react/z;->k(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_8

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    const-string v4, "response"

    invoke-virtual {p1, v4}, Lio/sentry/f;->q(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/sentry/react/z;->k(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_9

    invoke-interface {v2, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    new-instance p1, Lio/sentry/rrweb/i;

    invoke-direct {p1}, Lio/sentry/rrweb/i;-><init>()V

    const-string v4, "resource.http"

    invoke-virtual {p1, v4}, Lio/sentry/rrweb/i;->s(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    const-wide v6, 0x408f400000000000L    # 1000.0

    div-double/2addr v4, v6

    invoke-virtual {p1, v4, v5}, Lio/sentry/rrweb/i;->u(D)V

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    div-double/2addr v0, v6

    invoke-virtual {p1, v0, v1}, Lio/sentry/rrweb/i;->r(D)V

    invoke-virtual {p1, v3}, Lio/sentry/rrweb/i;->q(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lio/sentry/rrweb/i;->o(Ljava/util/Map;)V

    return-object p1

    :cond_a
    :goto_3
    return-object v2
.end method

.method public i(Lio/sentry/f;)Lio/sentry/rrweb/b;
    .locals 2

    new-instance v0, Lio/sentry/rrweb/a;

    invoke-direct {v0}, Lio/sentry/rrweb/a;-><init>()V

    const-string v1, "ui.tap"

    invoke-virtual {v0, v1}, Lio/sentry/rrweb/a;->t(Ljava/lang/String;)V

    const-string v1, "path"

    invoke-virtual {p1, v1}, Lio/sentry/f;->q(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lio/sentry/react/z;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/rrweb/a;->x(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Lio/sentry/react/z;->l(Lio/sentry/rrweb/a;Lio/sentry/f;)V

    return-object v0
.end method

.method public final k(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1

    instance-of v0, p1, Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-object p1

    :cond_0
    check-cast p1, Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string p1, "_meta"

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final l(Lio/sentry/rrweb/a;Lio/sentry/f;)V
    .locals 4

    invoke-virtual {p2}, Lio/sentry/f;->s()Lio/sentry/k3;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/sentry/rrweb/a;->w(Lio/sentry/k3;)V

    invoke-virtual {p2}, Lio/sentry/f;->r()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/sentry/rrweb/a;->u(Ljava/util/Map;)V

    invoke-virtual {p2}, Lio/sentry/f;->v()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lio/sentry/rrweb/b;->f(J)V

    invoke-virtual {p2}, Lio/sentry/f;->v()Ljava/util/Date;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    long-to-double v0, v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lio/sentry/rrweb/a;->r(D)V

    const-string p2, "default"

    invoke-virtual {p1, p2}, Lio/sentry/rrweb/a;->s(Ljava/lang/String;)V

    return-void
.end method
