.class public abstract LS/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS/n$e;
    }
.end annotation


# static fields
.field public static final a:Lu/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LS/n$b;

    invoke-direct {v0}, LS/n$b;-><init>()V

    sput-object v0, LS/n;->a:Lu/a;

    return-void
.end method

.method public static synthetic a(LBc/p;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Object;ZJLW1/c$a;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p6}, LS/n;->t(LBc/p;LW1/c$a;)V

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LS/f;

    invoke-direct {v0, p6, p2, p3, p0}, LS/f;-><init>(LW1/c$a;Ljava/lang/Object;ZLBc/p;)V

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0, p4, p5, p2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    new-instance p2, LS/g;

    invoke-direct {p2, p1}, LS/g;-><init>(Ljava/util/concurrent/ScheduledFuture;)V

    invoke-static {}, LR/c;->b()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p0, p2, p1}, LBc/p;->l(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "TimeoutFuture["

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/util/concurrent/ScheduledFuture;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void
.end method

.method public static synthetic c(LBc/p;LW1/c$a;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LS/n;->a:Lu/a;

    const/4 v1, 0x0

    invoke-static {}, LR/c;->b()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-static {v1, p0, v0, p1, v2}, LS/n;->v(ZLBc/p;Lu/a;LW1/c$a;Ljava/util/concurrent/Executor;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "nonCancellationPropagating["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(LBc/p;Ljava/util/concurrent/ScheduledExecutorService;JLW1/c$a;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p4}, LS/n;->t(LBc/p;LW1/c$a;)V

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LS/l;

    invoke-direct {v0, p4, p0, p2, p3}, LS/l;-><init>(LW1/c$a;LBc/p;J)V

    sget-object p4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    new-instance p2, LS/m;

    invoke-direct {p2, p1}, LS/m;-><init>(Ljava/util/concurrent/ScheduledFuture;)V

    invoke-static {}, LR/c;->b()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p0, p2, p1}, LBc/p;->l(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "TimeoutFuture["

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(LW1/c$a;LBc/p;J)Ljava/lang/Boolean;
    .locals 3

    new-instance v0, Ljava/util/concurrent/TimeoutException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Future["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "] is not done within "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " ms."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LW1/c$a;->f(Ljava/lang/Throwable;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(LBc/p;LW1/c$a;)Ljava/lang/Object;
    .locals 1

    new-instance v0, LS/j;

    invoke-direct {v0, p1}, LS/j;-><init>(LW1/c$a;)V

    invoke-static {}, LR/c;->b()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p0, v0, p1}, LBc/p;->l(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "transformVoidFuture ["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(LW1/c$a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LW1/c$a;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic h(LW1/c$a;Ljava/lang/Object;ZLBc/p;)V
    .locals 0

    invoke-virtual {p0, p1}, LW1/c$a;->c(Ljava/lang/Object;)Z

    if-eqz p2, :cond_0

    const/4 p0, 0x1

    invoke-interface {p3, p0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method public static synthetic i(Ljava/util/concurrent/ScheduledFuture;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void
.end method

.method public static j(LBc/p;LS/c;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-static {p1}, Lu2/f;->g(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LS/n$e;

    invoke-direct {v0, p0, p1}, LS/n$e;-><init>(Ljava/util/concurrent/Future;LS/c;)V

    invoke-interface {p0, v0, p2}, LBc/p;->l(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static k(Ljava/util/Collection;)LBc/p;
    .locals 3

    new-instance v0, LS/p;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 p0, 0x1

    invoke-static {}, LR/c;->b()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-direct {v0, v1, p0, v2}, LS/p;-><init>(Ljava/util/List;ZLjava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static l(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 3

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Future was expected to be done, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lu2/f;->j(ZLjava/lang/String;)V

    invoke-static {p0}, LS/n;->m(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static m(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    throw p0

    :catch_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static n(Ljava/lang/Throwable;)LBc/p;
    .locals 1

    new-instance v0, LS/o$a;

    invoke-direct {v0, p0}, LS/o$a;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static o(Ljava/lang/Throwable;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1

    new-instance v0, LS/o$b;

    invoke-direct {v0, p0}, LS/o$b;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static p(Ljava/lang/Object;)LBc/p;
    .locals 1

    if-nez p0, :cond_0

    invoke-static {}, LS/o;->a()LBc/p;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, LS/o$c;

    invoke-direct {v0, p0}, LS/o$c;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static q(JLjava/util/concurrent/ScheduledExecutorService;LBc/p;)LBc/p;
    .locals 1

    new-instance v0, LS/k;

    invoke-direct {v0, p3, p2, p0, p1}, LS/k;-><init>(LBc/p;Ljava/util/concurrent/ScheduledExecutorService;J)V

    invoke-static {v0}, LW1/c;->a(LW1/c$c;)LBc/p;

    move-result-object p0

    return-object p0
.end method

.method public static r(JLjava/util/concurrent/ScheduledExecutorService;Ljava/lang/Object;ZLBc/p;)LBc/p;
    .locals 7

    new-instance v0, LS/e;

    move-wide v5, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v1, p5

    invoke-direct/range {v0 .. v6}, LS/e;-><init>(LBc/p;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Object;ZJ)V

    invoke-static {v0}, LW1/c;->a(LW1/c$c;)LBc/p;

    move-result-object p0

    return-object p0
.end method

.method public static s(LBc/p;)LBc/p;
    .locals 1

    invoke-static {p0}, Lu2/f;->g(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, LS/h;

    invoke-direct {v0, p0}, LS/h;-><init>(LBc/p;)V

    invoke-static {v0}, LW1/c;->a(LW1/c$c;)LBc/p;

    move-result-object p0

    return-object p0
.end method

.method public static t(LBc/p;LW1/c$a;)V
    .locals 2

    sget-object v0, LS/n;->a:Lu/a;

    invoke-static {}, LR/c;->b()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-static {p0, v0, p1, v1}, LS/n;->u(LBc/p;Lu/a;LW1/c$a;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static u(LBc/p;Lu/a;LW1/c$a;Ljava/util/concurrent/Executor;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0, p0, p1, p2, p3}, LS/n;->v(ZLBc/p;Lu/a;LW1/c$a;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static v(ZLBc/p;Lu/a;LW1/c$a;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-static {p1}, Lu2/f;->g(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lu2/f;->g(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lu2/f;->g(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Lu2/f;->g(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LS/n$c;

    invoke-direct {v0, p3, p2}, LS/n$c;-><init>(LW1/c$a;Lu/a;)V

    invoke-static {p1, v0, p4}, LS/n;->j(LBc/p;LS/c;Ljava/util/concurrent/Executor;)V

    if-eqz p0, :cond_0

    new-instance p0, LS/n$d;

    invoke-direct {p0, p1}, LS/n$d;-><init>(LBc/p;)V

    invoke-static {}, LR/c;->b()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-virtual {p3, p0, p1}, LW1/c$a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void
.end method

.method public static w(Ljava/util/Collection;)LBc/p;
    .locals 3

    new-instance v0, LS/p;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 p0, 0x0

    invoke-static {}, LR/c;->b()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-direct {v0, v1, p0, v2}, LS/p;-><init>(Ljava/util/List;ZLjava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static x(LBc/p;Lu/a;Ljava/util/concurrent/Executor;)LBc/p;
    .locals 1

    invoke-static {p1}, Lu2/f;->g(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LS/n$a;

    invoke-direct {v0, p1}, LS/n$a;-><init>(Lu/a;)V

    invoke-static {p0, v0, p2}, LS/n;->y(LBc/p;LS/a;Ljava/util/concurrent/Executor;)LBc/p;

    move-result-object p0

    return-object p0
.end method

.method public static y(LBc/p;LS/a;Ljava/util/concurrent/Executor;)LBc/p;
    .locals 1

    new-instance v0, LS/b;

    invoke-direct {v0, p1, p0}, LS/b;-><init>(LS/a;LBc/p;)V

    invoke-interface {p0, v0, p2}, LBc/p;->l(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static z(LBc/p;)LBc/p;
    .locals 1

    new-instance v0, LS/i;

    invoke-direct {v0, p0}, LS/i;-><init>(LBc/p;)V

    invoke-static {v0}, LW1/c;->a(LW1/c$c;)LBc/p;

    move-result-object p0

    return-object p0
.end method
