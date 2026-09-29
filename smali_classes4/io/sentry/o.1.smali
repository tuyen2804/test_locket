.class public final Lio/sentry/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/o$c;
    }
.end annotation


# instance fields
.field public final a:Lio/sentry/util/a;

.field public volatile b:Ljava/util/Timer;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:Z

.field public final g:Lio/sentry/C3;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lio/sentry/C3;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/sentry/util/a;

    invoke-direct {v0}, Lio/sentry/util/a;-><init>()V

    iput-object v0, p0, Lio/sentry/o;->a:Lio/sentry/util/a;

    const/4 v0, 0x0

    iput-object v0, p0, Lio/sentry/o;->b:Ljava/util/Timer;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/o;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lio/sentry/o;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v0, "The options object is required."

    invoke-static {p1, v0}, Lio/sentry/util/w;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/C3;

    iput-object v0, p0, Lio/sentry/o;->g:Lio/sentry/C3;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/o;->d:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/o;->e:Ljava/util/List;

    invoke-virtual {p1}, Lio/sentry/C3;->getPerformanceCollectors()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/X;

    instance-of v2, v0, Lio/sentry/Z;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lio/sentry/o;->d:Ljava/util/List;

    move-object v3, v0

    check-cast v3, Lio/sentry/Z;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    instance-of v2, v0, Lio/sentry/Y;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lio/sentry/o;->e:Ljava/util/List;

    check-cast v0, Lio/sentry/Y;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lio/sentry/o;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lio/sentry/o;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    iput-boolean v1, p0, Lio/sentry/o;->f:Z

    return-void
.end method

.method public static synthetic g(Lio/sentry/o;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lio/sentry/o;->d:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic h(Lio/sentry/o;)Lio/sentry/C3;
    .locals 0

    iget-object p0, p0, Lio/sentry/o;->g:Lio/sentry/C3;

    return-object p0
.end method

.method public static synthetic i(Lio/sentry/o;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lio/sentry/o;->c:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public a(Lio/sentry/l0;)V
    .locals 2

    iget-object v0, p0, Lio/sentry/o;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/Y;

    invoke-interface {v1, p1}, Lio/sentry/Y;->a(Lio/sentry/l0;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Lio/sentry/l0;)V
    .locals 2

    iget-object v0, p0, Lio/sentry/o;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/Y;

    invoke-interface {v1, p1}, Lio/sentry/Y;->b(Lio/sentry/l0;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)Ljava/util/List;
    .locals 5

    iget-object v0, p0, Lio/sentry/o;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/o$c;

    iget-object v1, p0, Lio/sentry/o;->g:Lio/sentry/C3;

    invoke-virtual {v1}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v2, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "stop collecting performance info for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v1, v2, p1, v3}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lio/sentry/o;->c:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lio/sentry/o;->close()V

    :cond_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Lio/sentry/o$c;->b(Lio/sentry/o$c;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public close()V
    .locals 5

    iget-object v0, p0, Lio/sentry/o;->g:Lio/sentry/C3;

    invoke-virtual {v0}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "stop collecting all performance info for transactions"

    invoke-interface {v0, v1, v4, v3}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lio/sentry/o;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lio/sentry/o;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/Y;

    invoke-interface {v1}, Lio/sentry/Y;->clear()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/sentry/o;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lio/sentry/o;->a:Lio/sentry/util/a;

    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/i0;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/sentry/o;->b:Ljava/util/Timer;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/sentry/o;->b:Ljava/util/Timer;

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    const/4 v1, 0x0

    iput-object v1, p0, Lio/sentry/o;->b:Ljava/util/Timer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_1
    if-eqz v0, :cond_3

    invoke-interface {v0}, Lio/sentry/i0;->close()V

    return-void

    :goto_2
    if-eqz v0, :cond_2

    :try_start_1
    invoke-interface {v0}, Lio/sentry/i0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_3
    throw v1

    :cond_3
    return-void
.end method

.method public d(Lio/sentry/n0;)Ljava/util/List;
    .locals 4

    iget-object v0, p0, Lio/sentry/o;->g:Lio/sentry/C3;

    invoke-virtual {v0}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    invoke-interface {p1}, Lio/sentry/n0;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lio/sentry/l0;->u()Lio/sentry/Z3;

    move-result-object v3

    invoke-virtual {v3}, Lio/sentry/Z3;->q()Lio/sentry/protocol/y;

    move-result-object v3

    invoke-virtual {v3}, Lio/sentry/protocol/y;->toString()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "stop collecting performance info for transactions %s (%s)"

    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lio/sentry/o;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/Y;

    invoke-interface {v1, p1}, Lio/sentry/Y;->a(Lio/sentry/l0;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lio/sentry/n0;->g()Lio/sentry/protocol/y;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/protocol/y;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/sentry/o;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public e(Lio/sentry/n0;)V
    .locals 4

    iget-boolean v0, p0, Lio/sentry/o;->f:Z

    if-eqz v0, :cond_0

    iget-object p1, p0, Lio/sentry/o;->g:Lio/sentry/C3;

    invoke-virtual {p1}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v0, Lio/sentry/k3;->INFO:Lio/sentry/k3;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "No collector found. Performance stats will not be captured during transactions."

    invoke-interface {p1, v0, v2, v1}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lio/sentry/o;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/Y;

    invoke-interface {v1, p1}, Lio/sentry/Y;->b(Lio/sentry/l0;)V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lio/sentry/n0;->g()Lio/sentry/protocol/y;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/protocol/y;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/o;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lio/sentry/o;->c:Ljava/util/Map;

    new-instance v2, Lio/sentry/o$c;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lio/sentry/o$c;-><init>(Lio/sentry/o;Lio/sentry/n0;Lio/sentry/o$a;)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p0, v0}, Lio/sentry/o;->f(Ljava/lang/String;)V

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 7

    iget-boolean v0, p0, Lio/sentry/o;->f:Z

    if-eqz v0, :cond_0

    iget-object p1, p0, Lio/sentry/o;->g:Lio/sentry/C3;

    invoke-virtual {p1}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v0, Lio/sentry/k3;->INFO:Lio/sentry/k3;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "No collector found. Performance stats will not be captured during transactions."

    invoke-interface {p1, v0, v2, v1}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lio/sentry/o;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/sentry/o;->c:Ljava/util/Map;

    new-instance v1, Lio/sentry/o$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v2}, Lio/sentry/o$c;-><init>(Lio/sentry/o;Lio/sentry/n0;Lio/sentry/o$a;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p1, p0, Lio/sentry/o;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lio/sentry/o;->a:Lio/sentry/util/a;

    invoke-virtual {p1}, Lio/sentry/util/a;->a()Lio/sentry/i0;

    move-result-object p1

    :try_start_0
    iget-object v1, p0, Lio/sentry/o;->b:Ljava/util/Timer;

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1, v0}, Ljava/util/Timer;-><init>(Z)V

    iput-object v1, p0, Lio/sentry/o;->b:Ljava/util/Timer;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lio/sentry/o;->b:Ljava/util/Timer;

    new-instance v1, Lio/sentry/o$a;

    invoke-direct {v1, p0}, Lio/sentry/o$a;-><init>(Lio/sentry/o;)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lio/sentry/o$b;

    invoke-direct {v2, p0, v0}, Lio/sentry/o$b;-><init>(Lio/sentry/o;Ljava/util/List;)V

    iget-object v1, p0, Lio/sentry/o;->b:Ljava/util/Timer;

    const-wide/16 v3, 0x64

    const-wide/16 v5, 0x64

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lio/sentry/i0;->close()V

    return-void

    :goto_1
    if-eqz p1, :cond_3

    :try_start_1
    invoke-interface {p1}, Lio/sentry/i0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p1, v0

    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    throw v1

    :cond_4
    return-void
.end method
