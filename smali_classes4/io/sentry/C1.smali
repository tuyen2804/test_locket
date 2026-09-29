.class public final Lio/sentry/C1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lio/sentry/protocol/y;

.field public b:Lio/sentry/e4;

.field public c:Lio/sentry/e4;

.field public d:Ljava/lang/Boolean;

.field public final e:Lio/sentry/d;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    new-instance v1, Lio/sentry/protocol/y;

    invoke-direct {v1}, Lio/sentry/protocol/y;-><init>()V

    new-instance v2, Lio/sentry/e4;

    invoke-direct {v2}, Lio/sentry/e4;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lio/sentry/C1;-><init>(Lio/sentry/protocol/y;Lio/sentry/e4;Lio/sentry/e4;Lio/sentry/d;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/C1;)V
    .locals 6

    .line 2
    invoke-virtual {p1}, Lio/sentry/C1;->g()Lio/sentry/protocol/y;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lio/sentry/C1;->f()Lio/sentry/e4;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lio/sentry/C1;->d()Lio/sentry/e4;

    move-result-object v3

    .line 5
    invoke-virtual {p1}, Lio/sentry/C1;->c()Lio/sentry/d;

    move-result-object v4

    .line 6
    invoke-virtual {p1}, Lio/sentry/C1;->h()Ljava/lang/Boolean;

    move-result-object v5

    move-object v0, p0

    .line 7
    invoke-direct/range {v0 .. v5}, Lio/sentry/C1;-><init>(Lio/sentry/protocol/y;Lio/sentry/e4;Lio/sentry/e4;Lio/sentry/d;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/protocol/y;Lio/sentry/e4;Lio/sentry/e4;Lio/sentry/d;Ljava/lang/Boolean;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lio/sentry/C1;->a:Lio/sentry/protocol/y;

    .line 10
    iput-object p2, p0, Lio/sentry/C1;->b:Lio/sentry/e4;

    .line 11
    iput-object p3, p0, Lio/sentry/C1;->c:Lio/sentry/e4;

    const/4 p1, 0x0

    .line 12
    invoke-static {p4, p5, p1, p1}, Lio/sentry/util/H;->e(Lio/sentry/d;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;)Lio/sentry/d;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/C1;->e:Lio/sentry/d;

    .line 13
    iput-object p5, p0, Lio/sentry/C1;->d:Ljava/lang/Boolean;

    return-void
.end method

.method public static a(Lio/sentry/ILogger;Ljava/lang/String;Ljava/util/List;Lio/sentry/C3;)Lio/sentry/C1;
    .locals 1

    if-nez p1, :cond_0

    new-instance p0, Lio/sentry/C1;

    invoke-direct {p0}, Lio/sentry/C1;-><init>()V

    return-object p0

    :cond_0
    :try_start_0
    new-instance v0, Lio/sentry/K3;

    invoke-direct {v0, p1}, Lio/sentry/K3;-><init>(Ljava/lang/String;)V

    invoke-static {p2, p0}, Lio/sentry/d;->g(Ljava/util/List;Lio/sentry/ILogger;)Lio/sentry/d;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {v0, p1, p2, p3}, Lio/sentry/C1;->b(Lio/sentry/K3;Lio/sentry/d;Lio/sentry/e4;Lio/sentry/C3;)Lio/sentry/C1;

    move-result-object p0
    :try_end_0
    .catch Lio/sentry/exception/InvalidSentryTraceHeaderException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    sget-object p2, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    const-string v0, "Failed to parse Sentry trace header: %s"

    invoke-interface {p0, p2, p1, v0, p3}, Lio/sentry/ILogger;->a(Lio/sentry/k3;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Lio/sentry/C1;

    invoke-direct {p0}, Lio/sentry/C1;-><init>()V

    return-object p0
.end method

.method public static b(Lio/sentry/K3;Lio/sentry/d;Lio/sentry/e4;Lio/sentry/C3;)Lio/sentry/C1;
    .locals 6

    if-eqz p3, :cond_0

    invoke-static {p3, p1}, Lio/sentry/util/H;->h(Lio/sentry/C3;Lio/sentry/d;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p3}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p1, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "Not continuing trace due to strict org ID validation failure."

    invoke-interface {p0, p1, p3, p2}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Lio/sentry/C1;

    invoke-direct {p0}, Lio/sentry/C1;-><init>()V

    return-object p0

    :cond_0
    if-nez p2, :cond_1

    new-instance p2, Lio/sentry/e4;

    invoke-direct {p2}, Lio/sentry/e4;-><init>()V

    :cond_1
    move-object v2, p2

    new-instance v0, Lio/sentry/C1;

    invoke-virtual {p0}, Lio/sentry/K3;->b()Lio/sentry/protocol/y;

    move-result-object v1

    invoke-virtual {p0}, Lio/sentry/K3;->a()Lio/sentry/e4;

    move-result-object v3

    invoke-virtual {p0}, Lio/sentry/K3;->d()Ljava/lang/Boolean;

    move-result-object v5

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lio/sentry/C1;-><init>(Lio/sentry/protocol/y;Lio/sentry/e4;Lio/sentry/e4;Lio/sentry/d;Ljava/lang/Boolean;)V

    return-object v0
.end method


# virtual methods
.method public c()Lio/sentry/d;
    .locals 1

    iget-object v0, p0, Lio/sentry/C1;->e:Lio/sentry/d;

    return-object v0
.end method

.method public d()Lio/sentry/e4;
    .locals 1

    iget-object v0, p0, Lio/sentry/C1;->c:Lio/sentry/e4;

    return-object v0
.end method

.method public e()Ljava/lang/Double;
    .locals 2

    iget-object v0, p0, Lio/sentry/C1;->e:Lio/sentry/d;

    invoke-virtual {v0}, Lio/sentry/d;->o()Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public f()Lio/sentry/e4;
    .locals 1

    iget-object v0, p0, Lio/sentry/C1;->b:Lio/sentry/e4;

    return-object v0
.end method

.method public g()Lio/sentry/protocol/y;
    .locals 1

    iget-object v0, p0, Lio/sentry/C1;->a:Lio/sentry/protocol/y;

    return-object v0
.end method

.method public h()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lio/sentry/C1;->d:Ljava/lang/Boolean;

    return-object v0
.end method

.method public i()Lio/sentry/Z3;
    .locals 6

    new-instance v0, Lio/sentry/Z3;

    iget-object v1, p0, Lio/sentry/C1;->a:Lio/sentry/protocol/y;

    iget-object v2, p0, Lio/sentry/C1;->b:Lio/sentry/e4;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v3, "default"

    invoke-direct/range {v0 .. v5}, Lio/sentry/Z3;-><init>(Lio/sentry/protocol/y;Lio/sentry/e4;Ljava/lang/String;Lio/sentry/e4;Lio/sentry/m4;)V

    const-string v1, "auto"

    invoke-virtual {v0, v1}, Lio/sentry/Z3;->v(Ljava/lang/String;)V

    return-object v0
.end method

.method public j()Lio/sentry/k4;
    .locals 1

    iget-object v0, p0, Lio/sentry/C1;->e:Lio/sentry/d;

    invoke-virtual {v0}, Lio/sentry/d;->T()Lio/sentry/k4;

    move-result-object v0

    return-object v0
.end method
