.class public abstract LBc/j;
.super LBc/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBc/j$a;
    }
.end annotation


# direct methods
.method public static a(LBc/p;LBc/i;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-static {p1}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LBc/j$a;

    invoke-direct {v0, p0, p1}, LBc/j$a;-><init>(Ljava/util/concurrent/Future;LBc/i;)V

    invoke-interface {p0, v0, p2}, LBc/p;->l(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static b(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    const-string v1, "Future was expected to be done: %s"

    invoke-static {v0, v1, p0}, Lvc/p;->B(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, LBc/z;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/Throwable;)LBc/p;
    .locals 1

    invoke-static {p0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LBc/m$a;

    invoke-direct {v0, p0}, LBc/m$a;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static d(Ljava/lang/Object;)LBc/p;
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, LBc/m;->b:LBc/p;

    return-object p0

    :cond_0
    new-instance v0, LBc/m;

    invoke-direct {v0, p0}, LBc/m;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static e()LBc/p;
    .locals 1

    sget-object v0, LBc/m;->b:LBc/p;

    return-object v0
.end method

.method public static f(LBc/p;Lvc/g;Ljava/util/concurrent/Executor;)LBc/p;
    .locals 0

    invoke-static {p0, p1, p2}, LBc/c;->I(LBc/p;Lvc/g;Ljava/util/concurrent/Executor;)LBc/p;

    move-result-object p0

    return-object p0
.end method
