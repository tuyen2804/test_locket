.class public final Lio/sentry/UncaughtExceptionHandlerIntegration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/t0;
.implements Ljava/lang/Thread$UncaughtExceptionHandler;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/UncaughtExceptionHandlerIntegration$a;
    }
.end annotation


# static fields
.field public static final f:Lio/sentry/util/a;


# instance fields
.field public a:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public b:Lio/sentry/d0;

.field public c:Lio/sentry/C3;

.field public d:Z

.field public final e:Lio/sentry/q4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/sentry/util/a;

    invoke-direct {v0}, Lio/sentry/util/a;-><init>()V

    sput-object v0, Lio/sentry/UncaughtExceptionHandlerIntegration;->f:Lio/sentry/util/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/q4$a;->c()Lio/sentry/q4;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/sentry/UncaughtExceptionHandlerIntegration;-><init>(Lio/sentry/q4;)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/q4;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->d:Z

    .line 4
    iput-object p1, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->e:Lio/sentry/q4;

    return-void
.end method

.method public static a(Ljava/lang/Thread;Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 2

    new-instance v0, Lio/sentry/protocol/m;

    invoke-direct {v0}, Lio/sentry/protocol/m;-><init>()V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/sentry/protocol/m;->n(Ljava/lang/Boolean;)V

    const-string v1, "UncaughtExceptionHandler"

    invoke-virtual {v0, v1}, Lio/sentry/protocol/m;->r(Ljava/lang/String;)V

    new-instance v1, Lio/sentry/exception/ExceptionMechanismException;

    invoke-direct {v1, v0, p1, p0}, Lio/sentry/exception/ExceptionMechanismException;-><init>(Lio/sentry/protocol/m;Ljava/lang/Throwable;Ljava/lang/Thread;)V

    return-object v1
.end method


# virtual methods
.method public close()V
    .locals 5

    sget-object v0, Lio/sentry/UncaughtExceptionHandlerIntegration;->f:Lio/sentry/util/a;

    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/i0;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->e:Lio/sentry/q4;

    invoke-interface {v1}, Lio/sentry/q4;->b()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    if-ne p0, v1, :cond_0

    iget-object v1, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->e:Lio/sentry/q4;

    iget-object v2, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v1, v2}, Lio/sentry/q4;->a(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iget-object v1, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->c:Lio/sentry/C3;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v2, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    const-string v3, "UncaughtExceptionHandlerIntegration removed."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-interface {v1, v2, v3, v4}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->e:Lio/sentry/q4;

    invoke-interface {v1}, Lio/sentry/q4;->b()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    invoke-virtual {p0, v1}, Lio/sentry/UncaughtExceptionHandlerIntegration;->f(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lio/sentry/i0;->close()V

    :cond_2
    return-void

    :goto_1
    if-eqz v0, :cond_3

    :try_start_1
    invoke-interface {v0}, Lio/sentry/i0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    throw v1
.end method

.method public final f(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0, p1, v0}, Lio/sentry/UncaughtExceptionHandlerIntegration;->k(Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/util/Set;)V

    return-void
.end method

.method public final k(Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/util/Set;)V
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->c:Lio/sentry/C3;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    const-string v1, "Found no UncaughtExceptionHandler to remove."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p1, p2, v1, v0}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p1, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->c:Lio/sentry/C3;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/k3;->WARNING:Lio/sentry/k3;

    const-string v1, "Cycle detected in UncaughtExceptionHandler chain while removing handler."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p1, p2, v1, v0}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    instance-of v1, p1, Lio/sentry/UncaughtExceptionHandlerIntegration;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    check-cast p1, Lio/sentry/UncaughtExceptionHandlerIntegration;

    iget-object v1, p1, Lio/sentry/UncaughtExceptionHandlerIntegration;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-ne p0, v1, :cond_4

    iget-object p2, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    iput-object p2, p1, Lio/sentry/UncaughtExceptionHandlerIntegration;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    iget-object p1, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->c:Lio/sentry/C3;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    const-string v1, "UncaughtExceptionHandlerIntegration removed."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p1, p2, v1, v0}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    invoke-virtual {p0, v1, p2}, Lio/sentry/UncaughtExceptionHandlerIntegration;->k(Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/util/Set;)V

    return-void
.end method

.method public final m(Lio/sentry/d0;Lio/sentry/C3;)V
    .locals 6

    iget-boolean v0, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    const-string v0, "Attempt to register a UncaughtExceptionHandlerIntegration twice."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1, p2, v0, v1}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->d:Z

    const-string v0, "Scopes are required"

    invoke-static {p1, v0}, Lio/sentry/util/w;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/d0;

    iput-object v0, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->b:Lio/sentry/d0;

    const-string v0, "SentryOptions is required"

    invoke-static {p2, v0}, Lio/sentry/util/w;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/sentry/C3;

    iput-object p2, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->c:Lio/sentry/C3;

    invoke-virtual {p2}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object v0, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    iget-object v2, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->c:Lio/sentry/C3;

    invoke-virtual {v2}, Lio/sentry/C3;->isEnableUncaughtExceptionHandler()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "UncaughtExceptionHandlerIntegration enabled: %s"

    invoke-interface {p2, v0, v3, v2}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->c:Lio/sentry/C3;

    invoke-virtual {p2}, Lio/sentry/C3;->isEnableUncaughtExceptionHandler()Z

    move-result p2

    if-eqz p2, :cond_6

    sget-object p2, Lio/sentry/UncaughtExceptionHandlerIntegration;->f:Lio/sentry/util/a;

    invoke-virtual {p2}, Lio/sentry/util/a;->a()Lio/sentry/i0;

    move-result-object p2

    :try_start_0
    iget-object v2, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->e:Lio/sentry/q4;

    invoke-interface {v2}, Lio/sentry/q4;->b()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v3, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->c:Lio/sentry/C3;

    invoke-virtual {v3}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "default UncaughtExceptionHandler class=\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-interface {v3, v0, v4, v5}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    instance-of v3, v2, Lio/sentry/UncaughtExceptionHandlerIntegration;

    if-eqz v3, :cond_2

    move-object v3, v2

    check-cast v3, Lio/sentry/UncaughtExceptionHandlerIntegration;

    iget-object v4, v3, Lio/sentry/UncaughtExceptionHandlerIntegration;->b:Lio/sentry/d0;

    if-eqz v4, :cond_1

    invoke-interface {p1}, Lio/sentry/d0;->y()Lio/sentry/b0;

    move-result-object p1

    iget-object v4, v3, Lio/sentry/UncaughtExceptionHandlerIntegration;->b:Lio/sentry/d0;

    invoke-interface {v4}, Lio/sentry/d0;->y()Lio/sentry/b0;

    move-result-object v4

    if-ne p1, v4, :cond_1

    iget-object p1, v3, Lio/sentry/UncaughtExceptionHandlerIntegration;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    iput-object p1, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    iput-object v2, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    goto :goto_0

    :cond_2
    iput-object v2, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    :cond_3
    :goto_0
    iget-object p1, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->e:Lio/sentry/q4;

    invoke-interface {p1, p0}, Lio/sentry/q4;->a(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_4

    invoke-interface {p2}, Lio/sentry/i0;->close()V

    :cond_4
    iget-object p1, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->c:Lio/sentry/C3;

    invoke-virtual {p1}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    const-string p2, "UncaughtExceptionHandlerIntegration installed."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1, v0, p2, v1}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "UncaughtExceptionHandler"

    invoke-static {p1}, Lio/sentry/util/n;->a(Ljava/lang/String;)V

    return-void

    :goto_1
    if-eqz p2, :cond_5

    :try_start_1
    invoke-interface {p2}, Lio/sentry/i0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    throw p1

    :cond_6
    return-void
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 6

    iget-object v0, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->c:Lio/sentry/C3;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->b:Lio/sentry/d0;

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/k3;->INFO:Lio/sentry/k3;

    const-string v2, "Uncaught exception received."

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v4}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    new-instance v0, Lio/sentry/UncaughtExceptionHandlerIntegration$a;

    iget-object v1, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->c:Lio/sentry/C3;

    invoke-virtual {v1}, Lio/sentry/C3;->getFlushTimeoutMillis()J

    move-result-wide v1

    iget-object v4, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->c:Lio/sentry/C3;

    invoke-virtual {v4}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object v4

    invoke-direct {v0, v1, v2, v4}, Lio/sentry/UncaughtExceptionHandlerIntegration$a;-><init>(JLio/sentry/ILogger;)V

    invoke-static {p1, p2}, Lio/sentry/UncaughtExceptionHandlerIntegration;->a(Ljava/lang/Thread;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    new-instance v2, Lio/sentry/a3;

    invoke-direct {v2, v1}, Lio/sentry/a3;-><init>(Ljava/lang/Throwable;)V

    sget-object v1, Lio/sentry/k3;->FATAL:Lio/sentry/k3;

    invoke-virtual {v2, v1}, Lio/sentry/a3;->C0(Lio/sentry/k3;)V

    iget-object v1, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->b:Lio/sentry/d0;

    invoke-interface {v1}, Lio/sentry/d0;->o()Lio/sentry/n0;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {v2}, Lio/sentry/o2;->G()Lio/sentry/protocol/y;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Lio/sentry/o2;->G()Lio/sentry/protocol/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/UncaughtExceptionHandlerIntegration$a;->d(Lio/sentry/protocol/y;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {v0}, Lio/sentry/util/l;->c(Ljava/lang/Object;)Lio/sentry/J;

    move-result-object v1

    iget-object v4, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->b:Lio/sentry/d0;

    invoke-interface {v4, v2, v1}, Lio/sentry/d0;->D(Lio/sentry/a3;Lio/sentry/J;)Lio/sentry/protocol/y;

    move-result-object v4

    sget-object v5, Lio/sentry/protocol/y;->b:Lio/sentry/protocol/y;

    invoke-virtual {v4, v5}, Lio/sentry/protocol/y;->equals(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v1}, Lio/sentry/util/l;->d(Lio/sentry/J;)Lio/sentry/hints/h;

    move-result-object v1

    if-eqz v4, :cond_1

    sget-object v4, Lio/sentry/hints/h;->MULTITHREADED_DEDUPLICATION:Lio/sentry/hints/h;

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    invoke-virtual {v0}, Lio/sentry/hints/d;->g()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->c:Lio/sentry/C3;

    invoke-virtual {v0}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/k3;->WARNING:Lio/sentry/k3;

    const-string v4, "Timed out waiting to flush event to disk before crashing. Event: %s"

    invoke-virtual {v2}, Lio/sentry/o2;->G()Lio/sentry/protocol/y;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v4, v2}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    iget-object v1, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->c:Lio/sentry/C3;

    invoke-virtual {v1}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v2, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    const-string v4, "Error sending uncaught exception to Sentry."

    invoke-interface {v1, v2, v4, v0}, Lio/sentry/ILogger;->b(Lio/sentry/k3;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    iget-object v0, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->c:Lio/sentry/C3;

    invoke-virtual {v0}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/k3;->INFO:Lio/sentry/k3;

    const-string v2, "Invoking inner uncaught exception handler."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->c:Lio/sentry/C3;

    invoke-virtual {p1}, Lio/sentry/C3;->isPrintUncaughtStackTrace()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_3
    return-void
.end method
