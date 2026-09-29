.class public abstract Lio/sentry/opentelemetry/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lio/sentry/C3;)V
    .locals 2

    invoke-static {}, Lio/sentry/util/y;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lio/sentry/opentelemetry/a;->b(Lio/sentry/C3;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lio/sentry/C3;->addIgnoredSpanOrigin(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static b(Lio/sentry/C3;)Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lio/sentry/C3;->getOpenTelemetryMode()Lio/sentry/w3;

    move-result-object p0

    sget-object v0, Lio/sentry/w3;->OFF:Lio/sentry/w3;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    :cond_0
    invoke-static {p0}, Lio/sentry/util/C;->a(Lio/sentry/w3;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lio/sentry/C3;Lio/sentry/util/s;)V
    .locals 3

    invoke-static {}, Lio/sentry/util/y;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lio/sentry/C3;->getOpenTelemetryMode()Lio/sentry/w3;

    move-result-object v0

    sget-object v1, Lio/sentry/w3;->AUTO:Lio/sentry/w3;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "io.sentry.opentelemetry.agent.AgentMarker"

    invoke-static {}, Lio/sentry/S0;->e()Lio/sentry/S0;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lio/sentry/util/s;->c(Ljava/lang/String;Lio/sentry/ILogger;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v0, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    const-string v2, "openTelemetryMode has been inferred from AUTO to AGENT"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1, v0, v2, v1}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lio/sentry/w3;->AGENT:Lio/sentry/w3;

    invoke-virtual {p0, p1}, Lio/sentry/C3;->setOpenTelemetryMode(Lio/sentry/w3;)V

    return-void

    :cond_1
    const-string v0, "io.sentry.opentelemetry.agent.AgentlessMarker"

    invoke-static {}, Lio/sentry/S0;->e()Lio/sentry/S0;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lio/sentry/util/s;->c(Ljava/lang/String;Lio/sentry/ILogger;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v0, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    const-string v2, "openTelemetryMode has been inferred from AUTO to AGENTLESS"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1, v0, v2, v1}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lio/sentry/w3;->AGENTLESS:Lio/sentry/w3;

    invoke-virtual {p0, p1}, Lio/sentry/C3;->setOpenTelemetryMode(Lio/sentry/w3;)V

    return-void

    :cond_2
    const-string v0, "io.sentry.opentelemetry.agent.AgentlessSpringMarker"

    invoke-static {}, Lio/sentry/S0;->e()Lio/sentry/S0;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lio/sentry/util/s;->c(Ljava/lang/String;Lio/sentry/ILogger;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v0, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    const-string v2, "openTelemetryMode has been inferred from AUTO to AGENTLESS_SPRING"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1, v0, v2, v1}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lio/sentry/w3;->AGENTLESS_SPRING:Lio/sentry/w3;

    invoke-virtual {p0, p1}, Lio/sentry/C3;->setOpenTelemetryMode(Lio/sentry/w3;)V

    :cond_3
    :goto_0
    return-void
.end method
