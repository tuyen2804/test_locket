.class public abstract LQi/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LQi/o;)LQi/P;
    .locals 3

    const-string v0, "context must not be null"

    invoke-static {p0, v0}, Lvc/p;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LQi/o;->h()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, LQi/o;->c()Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_1

    sget-object p0, LQi/P;->f:LQi/P;

    const-string v0, "io.grpc.Context was cancelled without error"

    invoke-virtual {p0, v0}, LQi/P;->q(Ljava/lang/String;)LQi/P;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, Ljava/util/concurrent/TimeoutException;

    if-eqz v0, :cond_2

    sget-object v0, LQi/P;->i:LQi/P;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LQi/P;->q(Ljava/lang/String;)LQi/P;

    move-result-object v0

    invoke-virtual {v0, p0}, LQi/P;->p(Ljava/lang/Throwable;)LQi/P;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p0}, LQi/P;->k(Ljava/lang/Throwable;)LQi/P;

    move-result-object v0

    sget-object v1, LQi/P$b;->e:LQi/P$b;

    invoke-virtual {v0}, LQi/P;->m()LQi/P$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, LQi/P;->l()Ljava/lang/Throwable;

    move-result-object v1

    if-ne v1, p0, :cond_3

    sget-object v0, LQi/P;->f:LQi/P;

    const-string v1, "Context cancelled"

    invoke-virtual {v0, v1}, LQi/P;->q(Ljava/lang/String;)LQi/P;

    move-result-object v0

    invoke-virtual {v0, p0}, LQi/P;->p(Ljava/lang/Throwable;)LQi/P;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {v0, p0}, LQi/P;->p(Ljava/lang/Throwable;)LQi/P;

    move-result-object p0

    return-object p0
.end method
