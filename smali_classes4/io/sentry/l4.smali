.class public final Lio/sentry/l4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/sentry/C3;


# direct methods
.method public constructor <init>(Lio/sentry/C3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "options are required"

    invoke-static {p1, v0}, Lio/sentry/util/w;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/C3;

    iput-object p1, p0, Lio/sentry/l4;->a:Lio/sentry/C3;

    return-void
.end method


# virtual methods
.method public a(Lio/sentry/I1;)Lio/sentry/m4;
    .locals 8

    invoke-virtual {p1}, Lio/sentry/I1;->a()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {p1}, Lio/sentry/I1;->b()Lio/sentry/n4;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/Z3;->m()Lio/sentry/m4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lio/sentry/util/A;->a(Lio/sentry/m4;)Lio/sentry/m4;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lio/sentry/l4;->a:Lio/sentry/C3;

    invoke-virtual {v0}, Lio/sentry/C3;->getProfilesSampler()Lio/sentry/C3$l;

    iget-object v0, p0, Lio/sentry/l4;->a:Lio/sentry/C3;

    invoke-virtual {v0}, Lio/sentry/C3;->getProfilesSampleRate()Ljava/lang/Double;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {p0, v5, v3}, Lio/sentry/l4;->b(Ljava/lang/Double;Ljava/lang/Double;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v0, p0, Lio/sentry/l4;->a:Lio/sentry/C3;

    invoke-virtual {v0}, Lio/sentry/C3;->getTracesSampler()Lio/sentry/C3$o;

    invoke-virtual {p1}, Lio/sentry/I1;->b()Lio/sentry/n4;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/n4;->B()Lio/sentry/m4;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lio/sentry/util/A;->a(Lio/sentry/m4;)Lio/sentry/m4;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object p1, p0, Lio/sentry/l4;->a:Lio/sentry/C3;

    invoke-virtual {p1}, Lio/sentry/C3;->getTracesSampleRate()Ljava/lang/Double;

    move-result-object p1

    iget-object v0, p0, Lio/sentry/l4;->a:Lio/sentry/C3;

    invoke-virtual {v0}, Lio/sentry/C3;->getBackpressureMonitor()Lio/sentry/backpressure/b;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/backpressure/b;->a()I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    if-nez p1, :cond_3

    const/4 p1, 0x0

    :goto_1
    move-object v2, p1

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    div-double/2addr v6, v0

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    goto :goto_1

    :goto_2
    if-eqz v2, :cond_4

    new-instance v0, Lio/sentry/m4;

    invoke-virtual {p0, v2, v3}, Lio/sentry/l4;->b(Ljava/lang/Double;Ljava/lang/Double;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct/range {v0 .. v5}, Lio/sentry/m4;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;)V

    return-object v0

    :cond_4
    new-instance v0, Lio/sentry/m4;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v4, v1

    invoke-direct/range {v0 .. v5}, Lio/sentry/m4;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;)V

    return-object v0
.end method

.method public final b(Ljava/lang/Double;Ljava/lang/Double;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    cmpg-double p1, v0, p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public c(D)Z
    .locals 1

    iget-object v0, p0, Lio/sentry/l4;->a:Lio/sentry/C3;

    invoke-virtual {v0}, Lio/sentry/C3;->getProfileSessionSampleRate()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lio/sentry/l4;->b(Ljava/lang/Double;Ljava/lang/Double;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
