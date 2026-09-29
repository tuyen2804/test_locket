.class public final LN/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN/A0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN/x0$b;,
        LN/x0$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/A;

.field public final b:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/lifecycle/A;

    invoke-direct {v0}, Landroidx/lifecycle/A;-><init>()V

    iput-object v0, p0, LN/x0;->a:Landroidx/lifecycle/A;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LN/x0;->b:Ljava/util/Map;

    return-void
.end method

.method public static synthetic b(LN/x0;LW1/c$a;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LR/c;->e()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, LN/v0;

    invoke-direct {v1, p0, p1}, LN/v0;-><init>(LN/x0;LW1/c$a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " [fetch@"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(LN/x0;LN/x0$a;)V
    .locals 0

    iget-object p0, p0, LN/x0;->a:Landroidx/lifecycle/A;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/x;->n(Landroidx/lifecycle/B;)V

    return-void
.end method

.method public static synthetic g(LN/x0;LW1/c$a;)V
    .locals 1

    iget-object p0, p0, LN/x0;->a:Landroidx/lifecycle/A;

    invoke-virtual {p0}, Landroidx/lifecycle/x;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LN/x0$b;

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Observable has not yet been initialized with a value."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, LW1/c$a;->f(Ljava/lang/Throwable;)Z

    return-void

    :cond_0
    invoke-virtual {p0}, LN/x0$b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LN/x0$b;->d()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, LW1/c$a;->c(Ljava/lang/Object;)Z

    return-void

    :cond_1
    invoke-virtual {p0}, LN/x0$b;->c()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lu2/f;->g(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LN/x0$b;->c()Ljava/lang/Throwable;

    move-result-object p0

    invoke-virtual {p1, p0}, LW1/c$a;->f(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public static synthetic h(LN/x0;LN/x0$a;LN/x0$a;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LN/x0;->a:Landroidx/lifecycle/A;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/x;->n(Landroidx/lifecycle/B;)V

    :cond_0
    iget-object p0, p0, LN/x0;->a:Landroidx/lifecycle/A;

    invoke-virtual {p0, p2}, Landroidx/lifecycle/x;->j(Landroidx/lifecycle/B;)V

    return-void
.end method


# virtual methods
.method public a()LBc/p;
    .locals 1

    new-instance v0, LN/u0;

    invoke-direct {v0, p0}, LN/u0;-><init>(LN/x0;)V

    invoke-static {v0}, LW1/c;->a(LW1/c$c;)LBc/p;

    move-result-object v0

    return-object v0
.end method

.method public c(LN/A0$a;)V
    .locals 3

    iget-object v0, p0, LN/x0;->b:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LN/x0;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LN/x0$a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LN/x0$a;->c()V

    invoke-static {}, LR/c;->e()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    new-instance v2, LN/s0;

    invoke-direct {v2, p0, p1}, LN/s0;-><init>(LN/x0;LN/x0$a;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public e(Ljava/util/concurrent/Executor;LN/A0$a;)V
    .locals 3

    iget-object v0, p0, LN/x0;->b:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LN/x0;->b:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LN/x0$a;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LN/x0$a;->c()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    new-instance v2, LN/x0$a;

    invoke-direct {v2, p1, p2}, LN/x0$a;-><init>(Ljava/util/concurrent/Executor;LN/A0$a;)V

    iget-object p1, p0, LN/x0;->b:Ljava/util/Map;

    invoke-interface {p1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LR/c;->e()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    new-instance p2, LN/t0;

    invoke-direct {p2, p0, v1, v2}, LN/t0;-><init>(LN/x0;LN/x0$a;LN/x0$a;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public i(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LN/x0;->a:Landroidx/lifecycle/A;

    invoke-static {p1}, LN/x0$b;->b(Ljava/lang/Object;)LN/x0$b;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/A;->m(Ljava/lang/Object;)V

    return-void
.end method
