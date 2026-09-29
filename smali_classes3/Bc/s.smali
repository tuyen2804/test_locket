.class public abstract LBc/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBc/s$c;,
        LBc/s$b;
    }
.end annotation


# direct methods
.method public static a()Ljava/util/concurrent/Executor;
    .locals 1

    sget-object v0, LBc/e;->a:LBc/e;

    return-object v0
.end method

.method public static b(Ljava/util/concurrent/ExecutorService;)LBc/r;
    .locals 1

    instance-of v0, p0, LBc/r;

    if-eqz v0, :cond_0

    check-cast p0, LBc/r;

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_1

    new-instance v0, LBc/s$c;

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, p0}, LBc/s$c;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v0

    :cond_1
    new-instance v0, LBc/s$b;

    invoke-direct {v0, p0}, LBc/s$b;-><init>(Ljava/util/concurrent/ExecutorService;)V

    return-object v0
.end method

.method public static c(Ljava/util/concurrent/Executor;LBc/a;)Ljava/util/concurrent/Executor;
    .locals 1

    invoke-static {p0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LBc/s;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    if-ne p0, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, LBc/s$a;

    invoke-direct {v0, p0, p1}, LBc/s$a;-><init>(Ljava/util/concurrent/Executor;LBc/a;)V

    return-object v0
.end method
