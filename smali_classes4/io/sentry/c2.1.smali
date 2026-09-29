.class public final Lio/sentry/c2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/b2;


# instance fields
.field public final a:Lio/sentry/Z1;


# direct methods
.method public constructor <init>(Lio/sentry/Z1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "SendFireAndForgetDirPath is required"

    invoke-static {p1, v0}, Lio/sentry/util/w;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/Z1;

    iput-object p1, p0, Lio/sentry/c2;->a:Lio/sentry/Z1;

    return-void
.end method


# virtual methods
.method public c(Lio/sentry/d0;Lio/sentry/C3;)Lio/sentry/Y1;
    .locals 9

    const-string v0, "Scopes are required"

    invoke-static {p1, v0}, Lio/sentry/util/w;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "SentryOptions is required"

    invoke-static {p2, v0}, Lio/sentry/util/w;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lio/sentry/c2;->a:Lio/sentry/Z1;

    invoke-interface {v0}, Lio/sentry/Z1;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lio/sentry/b2;->d(Ljava/lang/String;Lio/sentry/ILogger;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lio/sentry/C;

    invoke-virtual {p2}, Lio/sentry/C3;->getSerializer()Lio/sentry/j0;

    move-result-object v4

    invoke-virtual {p2}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object v5

    invoke-virtual {p2}, Lio/sentry/C3;->getFlushTimeoutMillis()J

    move-result-wide v6

    invoke-virtual {p2}, Lio/sentry/C3;->getMaxQueueSize()I

    move-result v8

    move-object v3, p1

    invoke-direct/range {v2 .. v8}, Lio/sentry/C;-><init>(Lio/sentry/d0;Lio/sentry/j0;Lio/sentry/ILogger;JI)V

    invoke-virtual {p2}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    invoke-interface {p0, v2, v0, p1}, Lio/sentry/b2;->a(Lio/sentry/u;Ljava/lang/String;Lio/sentry/ILogger;)Lio/sentry/Y1;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    invoke-virtual {p2}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "No cache dir path is defined in options."

    invoke-interface {p1, p2, v1, v0}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method
