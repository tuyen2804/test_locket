.class public abstract LR/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Ljava/util/concurrent/Executor;
    .locals 1

    invoke-static {}, LR/b;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method

.method public static b()Ljava/util/concurrent/Executor;
    .locals 1

    invoke-static {}, LR/d;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method

.method public static c()Ljava/util/concurrent/Executor;
    .locals 1

    invoke-static {}, LR/f;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method

.method public static d()Ljava/util/concurrent/Executor;
    .locals 1

    invoke-static {}, LR/g;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method

.method public static e()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    invoke-static {}, LR/h;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static f(Landroid/os/Handler;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    new-instance v0, LR/e;

    invoke-direct {v0, p0}, LR/e;-><init>(Landroid/os/Handler;)V

    return-object v0
.end method

.method public static g(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;
    .locals 1

    new-instance v0, LR/i;

    invoke-direct {v0, p0}, LR/i;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
