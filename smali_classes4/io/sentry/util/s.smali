.class public Lio/sentry/util/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lio/sentry/util/s;Ljava/lang/String;Lio/sentry/C3;)Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/sentry/util/s;->d(Ljava/lang/String;Lio/sentry/C3;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lio/sentry/util/s;Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/sentry/util/s;->c(Ljava/lang/String;Lio/sentry/ILogger;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public c(Ljava/lang/String;Lio/sentry/ILogger;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/sentry/util/s;->g(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public d(Ljava/lang/String;Lio/sentry/C3;)Z
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2}, Lio/sentry/util/s;->c(Ljava/lang/String;Lio/sentry/ILogger;)Z

    move-result p1

    return p1
.end method

.method public e(Ljava/lang/String;Lio/sentry/ILogger;)Lio/sentry/util/p;
    .locals 2

    new-instance v0, Lio/sentry/util/p;

    new-instance v1, Lio/sentry/util/r;

    invoke-direct {v1, p0, p1, p2}, Lio/sentry/util/r;-><init>(Lio/sentry/util/s;Ljava/lang/String;Lio/sentry/ILogger;)V

    invoke-direct {v0, v1}, Lio/sentry/util/p;-><init>(Lio/sentry/util/p$a;)V

    return-object v0
.end method

.method public f(Ljava/lang/String;Lio/sentry/C3;)Lio/sentry/util/p;
    .locals 2

    new-instance v0, Lio/sentry/util/p;

    new-instance v1, Lio/sentry/util/q;

    invoke-direct {v1, p0, p1, p2}, Lio/sentry/util/q;-><init>(Lio/sentry/util/s;Ljava/lang/String;Lio/sentry/C3;)V

    invoke-direct {v0, v1}, Lio/sentry/util/p;-><init>(Lio/sentry/util/p$a;)V

    return-object v0
.end method

.method public g(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/Class;
    .locals 4

    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception v0

    if-eqz p2, :cond_0

    sget-object v1, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to initialize "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v1, p1, v0}, Lio/sentry/ILogger;->b(Lio/sentry/k3;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_0
    move-exception v0

    if-eqz p2, :cond_0

    sget-object v1, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to load (UnsatisfiedLinkError) "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v1, p1, v0}, Lio/sentry/ILogger;->b(Lio/sentry/k3;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    if-eqz p2, :cond_0

    sget-object v0, Lio/sentry/k3;->INFO:Lio/sentry/k3;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Class not available: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p2, v0, p1, v1}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
