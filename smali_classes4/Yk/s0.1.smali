.class public abstract LYk/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LYk/J;)Ljava/util/concurrent/Executor;
    .locals 1

    instance-of v0, p0, LYk/q0;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LYk/q0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, LYk/q0;->V2()Ljava/util/concurrent/Executor;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    new-instance v0, LYk/c0;

    invoke-direct {v0, p0}, LYk/c0;-><init>(LYk/J;)V

    return-object v0
.end method

.method public static final b(Ljava/util/concurrent/Executor;)LYk/J;
    .locals 1

    instance-of v0, p0, LYk/c0;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LYk/c0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, v0, LYk/c0;->a:LYk/J;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    new-instance v0, LYk/r0;

    invoke-direct {v0, p0}, LYk/r0;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static final c(Ljava/util/concurrent/ExecutorService;)LYk/q0;
    .locals 1

    new-instance v0, LYk/r0;

    invoke-direct {v0, p0}, LYk/r0;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
