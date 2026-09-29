.class public LSi/q$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSi/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSi/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final a:LQi/e$a;

.field public b:LQi/P;

.field public final synthetic c:LSi/q;


# direct methods
.method public constructor <init>(LSi/q;LQi/e$a;)V
    .locals 0

    iput-object p1, p0, LSi/q$d;->c:LSi/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "observer"

    invoke-static {p2, p1}, Lvc/p;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LQi/e$a;

    iput-object p1, p0, LSi/q$d;->a:LQi/e$a;

    return-void
.end method

.method public static synthetic e(LSi/q$d;)LQi/P;
    .locals 0

    iget-object p0, p0, LSi/q$d;->b:LQi/P;

    return-object p0
.end method

.method public static synthetic f(LSi/q$d;)LQi/e$a;
    .locals 0

    iget-object p0, p0, LSi/q$d;->a:LQi/e$a;

    return-object p0
.end method

.method public static synthetic g(LSi/q$d;LQi/P;)V
    .locals 0

    invoke-virtual {p0, p1}, LSi/q$d;->i(LQi/P;)V

    return-void
.end method


# virtual methods
.method public a(LSi/Q0$a;)V
    .locals 4

    const-string v0, "ClientStreamListener.messagesAvailable"

    invoke-static {v0}, Llj/c;->h(Ljava/lang/String;)Llj/e;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, LSi/q$d;->c:LSi/q;

    invoke-static {v1}, LSi/q;->q(LSi/q;)Llj/d;

    move-result-object v1

    invoke-static {v1}, Llj/c;->a(Llj/d;)V

    invoke-static {}, Llj/c;->f()Llj/b;

    move-result-object v1

    iget-object v2, p0, LSi/q$d;->c:LSi/q;

    invoke-static {v2}, LSi/q;->g(LSi/q;)Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, LSi/q$d$b;

    invoke-direct {v3, p0, v1, p1}, LSi/q$d$b;-><init>(LSi/q$d;Llj/b;LSi/Q0$a;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Llj/e;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, Llj/e;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p1
.end method

.method public b(LQi/P;LSi/s$a;LQi/J;)V
    .locals 2

    const-string v0, "ClientStreamListener.closed"

    invoke-static {v0}, Llj/c;->h(Ljava/lang/String;)Llj/e;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, LSi/q$d;->c:LSi/q;

    invoke-static {v1}, LSi/q;->q(LSi/q;)Llj/d;

    move-result-object v1

    invoke-static {v1}, Llj/c;->a(Llj/d;)V

    invoke-virtual {p0, p1, p2, p3}, LSi/q$d;->h(LQi/P;LSi/s$a;LQi/J;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Llj/e;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, Llj/e;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p1
.end method

.method public c(LQi/J;)V
    .locals 4

    const-string v0, "ClientStreamListener.headersRead"

    invoke-static {v0}, Llj/c;->h(Ljava/lang/String;)Llj/e;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, LSi/q$d;->c:LSi/q;

    invoke-static {v1}, LSi/q;->q(LSi/q;)Llj/d;

    move-result-object v1

    invoke-static {v1}, Llj/c;->a(Llj/d;)V

    invoke-static {}, Llj/c;->f()Llj/b;

    move-result-object v1

    iget-object v2, p0, LSi/q$d;->c:LSi/q;

    invoke-static {v2}, LSi/q;->g(LSi/q;)Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, LSi/q$d$a;

    invoke-direct {v3, p0, v1, p1}, LSi/q$d$a;-><init>(LSi/q$d;Llj/b;LQi/J;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Llj/e;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, Llj/e;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p1
.end method

.method public d()V
    .locals 4

    iget-object v0, p0, LSi/q$d;->c:LSi/q;

    invoke-static {v0}, LSi/q;->h(LSi/q;)LQi/K;

    move-result-object v0

    invoke-virtual {v0}, LQi/K;->e()LQi/K$d;

    move-result-object v0

    invoke-virtual {v0}, LQi/K$d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "ClientStreamListener.onReady"

    invoke-static {v0}, Llj/c;->h(Ljava/lang/String;)Llj/e;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, LSi/q$d;->c:LSi/q;

    invoke-static {v1}, LSi/q;->q(LSi/q;)Llj/d;

    move-result-object v1

    invoke-static {v1}, Llj/c;->a(Llj/d;)V

    invoke-static {}, Llj/c;->f()Llj/b;

    move-result-object v1

    iget-object v2, p0, LSi/q$d;->c:LSi/q;

    invoke-static {v2}, LSi/q;->g(LSi/q;)Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, LSi/q$d$d;

    invoke-direct {v3, p0, v1}, LSi/q$d$d;-><init>(LSi/q$d;Llj/b;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Llj/e;->close()V

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {v0}, Llj/e;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw v1
.end method

.method public final h(LQi/P;LSi/s$a;LQi/J;)V
    .locals 2

    iget-object p2, p0, LSi/q$d;->c:LSi/q;

    invoke-static {p2}, LSi/q;->i(LSi/q;)LQi/q;

    move-result-object p2

    invoke-virtual {p1}, LQi/P;->m()LQi/P$b;

    move-result-object v0

    sget-object v1, LQi/P$b;->d:LQi/P$b;

    if-ne v0, v1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, LQi/q;->n()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p1, LSi/Y;

    invoke-direct {p1}, LSi/Y;-><init>()V

    iget-object p2, p0, LSi/q$d;->c:LSi/q;

    invoke-static {p2}, LSi/q;->f(LSi/q;)LSi/r;

    move-result-object p2

    invoke-interface {p2, p1}, LSi/r;->j(LSi/Y;)V

    sget-object p2, LQi/P;->i:LQi/P;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ClientCall was cancelled at or after deadline. "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, LQi/P;->e(Ljava/lang/String;)LQi/P;

    move-result-object p1

    new-instance p3, LQi/J;

    invoke-direct {p3}, LQi/J;-><init>()V

    :cond_0
    invoke-static {}, Llj/c;->f()Llj/b;

    move-result-object p2

    iget-object v0, p0, LSi/q$d;->c:LSi/q;

    invoke-static {v0}, LSi/q;->g(LSi/q;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, LSi/q$d$c;

    invoke-direct {v1, p0, p2, p1, p3}, LSi/q$d$c;-><init>(LSi/q$d;Llj/b;LQi/P;LQi/J;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final i(LQi/P;)V
    .locals 1

    iput-object p1, p0, LSi/q$d;->b:LQi/P;

    iget-object v0, p0, LSi/q$d;->c:LSi/q;

    invoke-static {v0}, LSi/q;->f(LSi/q;)LSi/r;

    move-result-object v0

    invoke-interface {v0, p1}, LSi/r;->c(LQi/P;)V

    return-void
.end method
