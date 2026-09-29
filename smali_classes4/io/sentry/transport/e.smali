.class public final Lio/sentry/transport/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/transport/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/transport/e$c;,
        Lio/sentry/transport/e$b;
    }
.end annotation


# instance fields
.field public final a:Lio/sentry/transport/v;

.field public final b:Lio/sentry/cache/g;

.field public final c:Lio/sentry/C3;

.field public final d:Lio/sentry/transport/z;

.field public final e:Lio/sentry/transport/q;

.field public final f:Lio/sentry/transport/n;

.field public volatile g:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lio/sentry/C3;Lio/sentry/transport/z;Lio/sentry/transport/q;Lio/sentry/G1;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lio/sentry/C3;->getMaxQueueSize()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lio/sentry/C3;->getEnvelopeDiskCache()Lio/sentry/cache/g;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lio/sentry/C3;->getDateProvider()Lio/sentry/u2;

    move-result-object v3

    .line 5
    invoke-static {v0, v1, v2, v3}, Lio/sentry/transport/e;->D(ILio/sentry/cache/g;Lio/sentry/ILogger;Lio/sentry/u2;)Lio/sentry/transport/v;

    move-result-object v5

    new-instance v9, Lio/sentry/transport/n;

    invoke-direct {v9, p1, p4, p2}, Lio/sentry/transport/n;-><init>(Lio/sentry/C3;Lio/sentry/G1;Lio/sentry/transport/z;)V

    move-object v4, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    .line 6
    invoke-direct/range {v4 .. v9}, Lio/sentry/transport/e;-><init>(Lio/sentry/transport/v;Lio/sentry/C3;Lio/sentry/transport/z;Lio/sentry/transport/q;Lio/sentry/transport/n;)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/transport/v;Lio/sentry/C3;Lio/sentry/transport/z;Lio/sentry/transport/q;Lio/sentry/transport/n;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lio/sentry/transport/e;->g:Ljava/lang/Runnable;

    .line 9
    const-string v0, "executor is required"

    invoke-static {p1, v0}, Lio/sentry/util/w;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/transport/v;

    iput-object p1, p0, Lio/sentry/transport/e;->a:Lio/sentry/transport/v;

    .line 10
    invoke-virtual {p2}, Lio/sentry/C3;->getEnvelopeDiskCache()Lio/sentry/cache/g;

    move-result-object p1

    const-string v0, "envelopeCache is required"

    invoke-static {p1, v0}, Lio/sentry/util/w;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/cache/g;

    iput-object p1, p0, Lio/sentry/transport/e;->b:Lio/sentry/cache/g;

    .line 11
    const-string p1, "options is required"

    invoke-static {p2, p1}, Lio/sentry/util/w;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/C3;

    iput-object p1, p0, Lio/sentry/transport/e;->c:Lio/sentry/C3;

    .line 12
    const-string p1, "rateLimiter is required"

    invoke-static {p3, p1}, Lio/sentry/util/w;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/transport/z;

    iput-object p1, p0, Lio/sentry/transport/e;->d:Lio/sentry/transport/z;

    .line 13
    const-string p1, "transportGate is required"

    invoke-static {p4, p1}, Lio/sentry/util/w;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/transport/q;

    iput-object p1, p0, Lio/sentry/transport/e;->e:Lio/sentry/transport/q;

    .line 14
    const-string p1, "httpConnection is required"

    invoke-static {p5, p1}, Lio/sentry/util/w;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/transport/n;

    iput-object p1, p0, Lio/sentry/transport/e;->f:Lio/sentry/transport/n;

    return-void
.end method

.method public static synthetic A(Lio/sentry/transport/e;)Lio/sentry/transport/n;
    .locals 0

    iget-object p0, p0, Lio/sentry/transport/e;->f:Lio/sentry/transport/n;

    return-object p0
.end method

.method public static D(ILio/sentry/cache/g;Lio/sentry/ILogger;Lio/sentry/u2;)Lio/sentry/transport/v;
    .locals 7

    new-instance v4, Lio/sentry/transport/a;

    invoke-direct {v4, p1, p2}, Lio/sentry/transport/a;-><init>(Lio/sentry/cache/g;Lio/sentry/ILogger;)V

    new-instance v0, Lio/sentry/transport/v;

    new-instance v3, Lio/sentry/transport/e$b;

    const/4 p1, 0x0

    invoke-direct {v3, p1}, Lio/sentry/transport/e$b;-><init>(Lio/sentry/transport/e$a;)V

    const/4 v1, 0x1

    move v2, p0

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lio/sentry/transport/v;-><init>(IILjava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;Lio/sentry/ILogger;Lio/sentry/u2;)V

    return-object v0
.end method

.method public static E(Lio/sentry/J;Z)V
    .locals 2

    new-instance v0, Lio/sentry/transport/c;

    invoke-direct {v0}, Lio/sentry/transport/c;-><init>()V

    const-class v1, Lio/sentry/hints/q;

    invoke-static {p0, v1, v0}, Lio/sentry/util/l;->h(Lio/sentry/J;Ljava/lang/Class;Lio/sentry/util/l$a;)V

    new-instance v0, Lio/sentry/transport/d;

    invoke-direct {v0, p1}, Lio/sentry/transport/d;-><init>(Z)V

    const-class p1, Lio/sentry/hints/l;

    invoke-static {p0, p1, v0}, Lio/sentry/util/l;->h(Lio/sentry/J;Ljava/lang/Class;Lio/sentry/util/l$a;)V

    return-void
.end method

.method public static synthetic a(Lio/sentry/hints/q;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lio/sentry/hints/q;->c(Z)V

    return-void
.end method

.method public static synthetic f(Lio/sentry/transport/e;Lio/sentry/hints/g;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lio/sentry/hints/g;->b()V

    iget-object p0, p0, Lio/sentry/transport/e;->c:Lio/sentry/C3;

    invoke-virtual {p0}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p1, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Envelope enqueued"

    invoke-interface {p0, p1, v1, v0}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic k(ZLio/sentry/hints/l;)V
    .locals 0

    invoke-interface {p1, p0}, Lio/sentry/hints/l;->d(Z)V

    return-void
.end method

.method public static synthetic m(Lio/sentry/cache/g;Lio/sentry/ILogger;Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 1

    instance-of p3, p2, Lio/sentry/transport/e$c;

    if-eqz p3, :cond_1

    check-cast p2, Lio/sentry/transport/e$c;

    invoke-static {p2}, Lio/sentry/transport/e$c;->g(Lio/sentry/transport/e$c;)Lio/sentry/J;

    move-result-object p3

    const-class v0, Lio/sentry/hints/e;

    invoke-static {p3, v0}, Lio/sentry/util/l;->f(Lio/sentry/J;Ljava/lang/Class;)Z

    move-result p3

    if-nez p3, :cond_0

    invoke-static {p2}, Lio/sentry/transport/e$c;->h(Lio/sentry/transport/e$c;)Lio/sentry/v2;

    move-result-object p3

    invoke-static {p2}, Lio/sentry/transport/e$c;->g(Lio/sentry/transport/e$c;)Lio/sentry/J;

    move-result-object v0

    invoke-interface {p0, p3, v0}, Lio/sentry/cache/g;->P1(Lio/sentry/v2;Lio/sentry/J;)Z

    :cond_0
    invoke-static {p2}, Lio/sentry/transport/e$c;->g(Lio/sentry/transport/e$c;)Lio/sentry/J;

    move-result-object p0

    const/4 p2, 0x1

    invoke-static {p0, p2}, Lio/sentry/transport/e;->E(Lio/sentry/J;Z)V

    sget-object p0, Lio/sentry/k3;->WARNING:Lio/sentry/k3;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "Envelope rejected"

    invoke-interface {p1, p0, p3, p2}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static synthetic p(Lio/sentry/transport/e;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    iput-object p1, p0, Lio/sentry/transport/e;->g:Ljava/lang/Runnable;

    return-object p1
.end method

.method public static synthetic t(Lio/sentry/transport/e;)Lio/sentry/C3;
    .locals 0

    iget-object p0, p0, Lio/sentry/transport/e;->c:Lio/sentry/C3;

    return-object p0
.end method

.method public static synthetic x(Lio/sentry/transport/e;)Lio/sentry/transport/q;
    .locals 0

    iget-object p0, p0, Lio/sentry/transport/e;->e:Lio/sentry/transport/q;

    return-object p0
.end method


# virtual methods
.method public b(Z)V
    .locals 6

    iget-object v0, p0, Lio/sentry/transport/e;->d:Lio/sentry/transport/z;

    invoke-virtual {v0}, Lio/sentry/transport/z;->close()V

    iget-object v0, p0, Lio/sentry/transport/e;->a:Lio/sentry/transport/v;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iget-object v0, p0, Lio/sentry/transport/e;->c:Lio/sentry/C3;

    invoke-virtual {v0}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Shutting down"

    invoke-interface {v0, v1, v4, v3}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lio/sentry/transport/e;->c:Lio/sentry/C3;

    invoke-virtual {p1}, Lio/sentry/C3;->getFlushTimeoutMillis()J

    move-result-wide v0

    iget-object p1, p0, Lio/sentry/transport/e;->a:Lio/sentry/transport/v;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0, v1, v3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lio/sentry/transport/e;->c:Lio/sentry/C3;

    invoke-virtual {p1}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v3, Lio/sentry/k3;->WARNING:Lio/sentry/k3;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to shutdown the async connection async sender  within "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms. Trying to force it now."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-interface {p1, v3, v0, v1}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lio/sentry/transport/e;->a:Lio/sentry/transport/v;

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    iget-object p1, p0, Lio/sentry/transport/e;->g:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/sentry/transport/e;->a:Lio/sentry/transport/v;

    invoke-virtual {p1}, Ljava/util/concurrent/ThreadPoolExecutor;->getRejectedExecutionHandler()Ljava/util/concurrent/RejectedExecutionHandler;

    move-result-object p1

    iget-object v0, p0, Lio/sentry/transport/e;->g:Ljava/lang/Runnable;

    iget-object v1, p0, Lio/sentry/transport/e;->a:Lio/sentry/transport/v;

    invoke-interface {p1, v0, v1}, Ljava/util/concurrent/RejectedExecutionHandler;->rejectedExecution(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object p1, p0, Lio/sentry/transport/e;->c:Lio/sentry/C3;

    invoke-virtual {p1}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v0, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    const-string v1, "Thread interrupted while closing the connection."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p1, v0, v1, v2}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-void
.end method

.method public c(J)V
    .locals 1

    iget-object v0, p0, Lio/sentry/transport/e;->a:Lio/sentry/transport/v;

    invoke-virtual {v0, p1, p2}, Lio/sentry/transport/v;->m(J)V

    return-void
.end method

.method public close()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/sentry/transport/e;->b(Z)V

    return-void
.end method

.method public j()Z
    .locals 2

    iget-object v0, p0, Lio/sentry/transport/e;->d:Lio/sentry/transport/z;

    invoke-virtual {v0}, Lio/sentry/transport/z;->E()Z

    move-result v0

    iget-object v1, p0, Lio/sentry/transport/e;->a:Lio/sentry/transport/v;

    invoke-virtual {v1}, Lio/sentry/transport/v;->f()Z

    move-result v1

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public n()Lio/sentry/transport/z;
    .locals 1

    iget-object v0, p0, Lio/sentry/transport/e;->d:Lio/sentry/transport/z;

    return-object v0
.end method

.method public n0(Lio/sentry/v2;Lio/sentry/J;)V
    .locals 5

    iget-object v0, p0, Lio/sentry/transport/e;->b:Lio/sentry/cache/g;

    const-class v1, Lio/sentry/hints/e;

    invoke-static {p2, v1}, Lio/sentry/util/l;->f(Lio/sentry/J;Ljava/lang/Class;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lio/sentry/transport/r;->a()Lio/sentry/transport/r;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/transport/e;->c:Lio/sentry/C3;

    invoke-virtual {v1}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v3, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    const-string v4, "Captured Envelope is already cached"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v1, v3, v4, v2}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x1

    :cond_0
    iget-object v1, p0, Lio/sentry/transport/e;->d:Lio/sentry/transport/z;

    invoke-virtual {v1, p1, p2}, Lio/sentry/transport/z;->x(Lio/sentry/v2;Lio/sentry/J;)Lio/sentry/v2;

    move-result-object v1

    if-nez v1, :cond_2

    if-eqz v2, :cond_1

    iget-object p2, p0, Lio/sentry/transport/e;->b:Lio/sentry/cache/g;

    invoke-interface {p2, p1}, Lio/sentry/cache/g;->U(Lio/sentry/v2;)V

    :cond_1
    return-void

    :cond_2
    const-class p1, Lio/sentry/UncaughtExceptionHandlerIntegration$a;

    invoke-static {p2, p1}, Lio/sentry/util/l;->f(Lio/sentry/J;Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lio/sentry/transport/e;->c:Lio/sentry/C3;

    invoke-virtual {p1}, Lio/sentry/C3;->getClientReportRecorder()Lio/sentry/clientreport/h;

    move-result-object p1

    invoke-interface {p1, v1}, Lio/sentry/clientreport/h;->e(Lio/sentry/v2;)Lio/sentry/v2;

    move-result-object v1

    :cond_3
    iget-object p1, p0, Lio/sentry/transport/e;->a:Lio/sentry/transport/v;

    new-instance v2, Lio/sentry/transport/e$c;

    invoke-direct {v2, p0, v1, p2, v0}, Lio/sentry/transport/e$c;-><init>(Lio/sentry/transport/e;Lio/sentry/v2;Lio/sentry/J;Lio/sentry/cache/g;)V

    invoke-virtual {p1, v2}, Lio/sentry/transport/v;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lio/sentry/transport/e;->c:Lio/sentry/C3;

    invoke-virtual {p1}, Lio/sentry/C3;->getClientReportRecorder()Lio/sentry/clientreport/h;

    move-result-object p1

    sget-object p2, Lio/sentry/clientreport/f;->QUEUE_OVERFLOW:Lio/sentry/clientreport/f;

    invoke-interface {p1, p2, v1}, Lio/sentry/clientreport/h;->b(Lio/sentry/clientreport/f;Lio/sentry/v2;)V

    return-void

    :cond_4
    new-instance p1, Lio/sentry/transport/b;

    invoke-direct {p1, p0}, Lio/sentry/transport/b;-><init>(Lio/sentry/transport/e;)V

    const-class v0, Lio/sentry/hints/g;

    invoke-static {p2, v0, p1}, Lio/sentry/util/l;->h(Lio/sentry/J;Ljava/lang/Class;Lio/sentry/util/l$a;)V

    return-void
.end method
