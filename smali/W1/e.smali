.class public abstract LW1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LBc/p;Lsj/b;)Ljava/lang/Object;
    .locals 3

    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LW1/a;->p(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_0
    new-instance v0, LYk/p;

    invoke-static {p1}, Ltj/b;->c(Lsj/b;)Lsj/b;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LYk/p;-><init>(Lsj/b;I)V

    invoke-virtual {v0}, LYk/p;->B()V

    new-instance v1, LW1/g;

    invoke-direct {v1, p0, v0}, LW1/g;-><init>(LBc/p;LYk/n;)V

    sget-object v2, LW1/d;->a:LW1/d;

    invoke-interface {p0, v1, v2}, LBc/p;->l(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v1, LW1/e$a;

    invoke-direct {v1, p0}, LW1/e$a;-><init>(LBc/p;)V

    invoke-interface {v0, v1}, LYk/n;->H(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0}, LYk/p;->u()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_1

    invoke-static {p1}, Luj/h;->c(Lsj/b;)V

    :cond_1
    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, LW1/e;->b(Ljava/util/concurrent/ExecutionException;)Ljava/lang/Throwable;

    move-result-object p0

    throw p0
.end method

.method public static final b(Ljava/util/concurrent/ExecutionException;)Ljava/lang/Throwable;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    return-object p0
.end method
