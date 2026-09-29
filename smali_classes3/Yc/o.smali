.class public LYc/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ScheduledExecutorService;
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYc/o;->a:Ljava/util/concurrent/ExecutorService;

    iput-object p2, p0, LYc/o;->b:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public static synthetic D(LYc/o;Ljava/util/concurrent/Callable;LYc/p$b;)Ljava/util/concurrent/Future;
    .locals 1

    iget-object p0, p0, LYc/o;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LYc/n;

    invoke-direct {v0, p1, p2}, LYc/n;-><init>(Ljava/util/concurrent/Callable;LYc/p$b;)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E(Ljava/lang/Runnable;LYc/p$b;)V
    .locals 0

    :try_start_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-interface {p1, p0}, LYc/p$b;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic K(LYc/o;Ljava/lang/Runnable;LYc/p$b;)V
    .locals 1

    iget-object p0, p0, LYc/o;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LYc/m;

    invoke-direct {v0, p1, p2}, LYc/m;-><init>(Ljava/lang/Runnable;LYc/p$b;)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic P(Ljava/lang/Runnable;LYc/p$b;)V
    .locals 0

    :try_start_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LYc/p$b;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-interface {p1, p0}, LYc/p$b;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic U(LYc/o;Ljava/lang/Runnable;LYc/p$b;)V
    .locals 1

    iget-object p0, p0, LYc/o;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LYc/e;

    invoke-direct {v0, p1, p2}, LYc/e;-><init>(Ljava/lang/Runnable;LYc/p$b;)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic Z(LYc/o;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;LYc/p$b;)Ljava/util/concurrent/ScheduledFuture;
    .locals 2

    iget-object v0, p0, LYc/o;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, LYc/j;

    invoke-direct {v1, p0, p1, p5}, LYc/j;-><init>(LYc/o;Ljava/lang/Runnable;LYc/p$b;)V

    invoke-interface {v0, v1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(LYc/o;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;LYc/p$b;)Ljava/util/concurrent/ScheduledFuture;
    .locals 2

    iget-object v0, p0, LYc/o;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, LYc/k;

    invoke-direct {v1, p0, p1, p5}, LYc/k;-><init>(LYc/o;Ljava/util/concurrent/Callable;LYc/p$b;)V

    invoke-interface {v0, v1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(LYc/o;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;LYc/p$b;)Ljava/util/concurrent/ScheduledFuture;
    .locals 2

    move-object v0, p0

    iget-object p0, v0, LYc/o;->b:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v1, p1

    new-instance p1, LYc/l;

    invoke-direct {p1, v0, v1, p7}, LYc/l;-><init>(LYc/o;Ljava/lang/Runnable;LYc/p$b;)V

    invoke-interface/range {p0 .. p6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(LYc/o;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;LYc/p$b;)Ljava/util/concurrent/ScheduledFuture;
    .locals 2

    move-object v0, p0

    iget-object p0, v0, LYc/o;->b:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v1, p1

    new-instance p1, LYc/i;

    invoke-direct {p1, v0, v1, p7}, LYc/i;-><init>(LYc/o;Ljava/lang/Runnable;LYc/p$b;)V

    invoke-interface/range {p0 .. p6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Ljava/util/concurrent/Callable;LYc/p$b;)V
    .locals 0

    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, LYc/p$b;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-interface {p1, p0}, LYc/p$b;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic t(Ljava/lang/Runnable;LYc/p$b;)V
    .locals 0

    :try_start_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-interface {p1, p0}, LYc/p$b;->a(Ljava/lang/Throwable;)V

    throw p0
.end method

.method public static synthetic x(LYc/o;Ljava/lang/Runnable;LYc/p$b;)V
    .locals 1

    iget-object p0, p0, LYc/o;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LYc/d;

    invoke-direct {v0, p1, p2}, LYc/d;-><init>(Ljava/lang/Runnable;LYc/p$b;)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1

    iget-object v0, p0, LYc/o;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    return p1
.end method

.method public synthetic close()V
    .locals 0

    invoke-static {p0}, Ly/o;->a(Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, LYc/o;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public invokeAll(Ljava/util/Collection;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LYc/o;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;
    .locals 1

    .line 2
    iget-object v0, p0, LYc/o;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public invokeAny(Ljava/util/Collection;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LYc/o;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->invokeAny(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, LYc/o;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ExecutorService;->invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isShutdown()Z
    .locals 1

    iget-object v0, p0, LYc/o;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    return v0
.end method

.method public isTerminated()Z
    .locals 1

    iget-object v0, p0, LYc/o;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v0

    return v0
.end method

.method public schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 7

    .line 1
    new-instance v0, LYc/p;

    new-instance v1, LYc/c;

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, LYc/c;-><init>(LYc/o;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    invoke-direct {v0, v1}, LYc/p;-><init>(LYc/p$c;)V

    return-object v0
.end method

.method public schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 7

    .line 2
    new-instance v0, LYc/p;

    new-instance v1, LYc/h;

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, LYc/h;-><init>(LYc/o;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)V

    invoke-direct {v0, v1}, LYc/p;-><init>(LYc/p$c;)V

    return-object v0
.end method

.method public scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 9

    new-instance v0, LYc/p;

    new-instance v1, LYc/f;

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    move-object v8, p6

    invoke-direct/range {v1 .. v8}, LYc/f;-><init>(LYc/o;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)V

    invoke-direct {v0, v1}, LYc/p;-><init>(LYc/p$c;)V

    return-object v0
.end method

.method public scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 9

    new-instance v0, LYc/p;

    new-instance v1, LYc/g;

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    move-object v8, p6

    invoke-direct/range {v1 .. v8}, LYc/g;-><init>(LYc/o;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)V

    invoke-direct {v0, v1}, LYc/p;-><init>(LYc/p$c;)V

    return-object v0
.end method

.method public shutdown()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Shutting down is not allowed."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public shutdownNow()Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Shutting down is not allowed."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 1

    .line 3
    iget-object v0, p0, LYc/o;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 1

    .line 2
    iget-object v0, p0, LYc/o;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 1

    .line 1
    iget-object v0, p0, LYc/o;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method
