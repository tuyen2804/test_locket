.class public LS/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBc/p;


# instance fields
.field public final a:LBc/p;

.field public b:LW1/c$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, LS/d$a;

    invoke-direct {v0, p0}, LS/d$a;-><init>(LS/d;)V

    invoke-static {v0}, LW1/c;->a(LW1/c$c;)LBc/p;

    move-result-object v0

    iput-object v0, p0, LS/d;->a:LBc/p;

    return-void
.end method

.method public constructor <init>(LBc/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lu2/f;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LBc/p;

    iput-object p1, p0, LS/d;->a:LBc/p;

    return-void
.end method

.method public static a(LBc/p;)LS/d;
    .locals 1

    instance-of v0, p0, LS/d;

    if-eqz v0, :cond_0

    check-cast p0, LS/d;

    return-object p0

    :cond_0
    new-instance v0, LS/d;

    invoke-direct {v0, p0}, LS/d;-><init>(LBc/p;)V

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LS/d;->b:LW1/c$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LW1/c$a;->c(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public c(Ljava/lang/Throwable;)Z
    .locals 1

    iget-object v0, p0, LS/d;->b:LW1/c$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LW1/c$a;->f(Ljava/lang/Throwable;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public cancel(Z)Z
    .locals 1

    iget-object v0, p0, LS/d;->a:LBc/p;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result p1

    return p1
.end method

.method public final d(Lu/a;Ljava/util/concurrent/Executor;)LS/d;
    .locals 0

    invoke-static {p0, p1, p2}, LS/n;->x(LBc/p;Lu/a;Ljava/util/concurrent/Executor;)LBc/p;

    move-result-object p1

    check-cast p1, LS/d;

    return-object p1
.end method

.method public final e(LS/a;Ljava/util/concurrent/Executor;)LS/d;
    .locals 0

    invoke-static {p0, p1, p2}, LS/n;->y(LBc/p;LS/a;Ljava/util/concurrent/Executor;)LBc/p;

    move-result-object p1

    check-cast p1, LS/d;

    return-object p1
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LS/d;->a:LBc/p;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, LS/d;->a:LBc/p;

    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isCancelled()Z
    .locals 1

    iget-object v0, p0, LS/d;->a:LBc/p;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public isDone()Z
    .locals 1

    iget-object v0, p0, LS/d;->a:LBc/p;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    return v0
.end method

.method public l(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    iget-object v0, p0, LS/d;->a:LBc/p;

    invoke-interface {v0, p1, p2}, LBc/p;->l(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
