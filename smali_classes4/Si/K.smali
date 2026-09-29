.class public abstract LSi/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSi/w;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()LSi/w;
.end method

.method public b(LSi/l0$a;)Ljava/lang/Runnable;
    .locals 1

    invoke-virtual {p0}, LSi/K;->a()LSi/w;

    move-result-object v0

    invoke-interface {v0, p1}, LSi/l0;->b(LSi/l0$a;)Ljava/lang/Runnable;

    move-result-object p1

    return-object p1
.end method

.method public c(LSi/t$a;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-virtual {p0}, LSi/K;->a()LSi/w;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LSi/t;->c(LSi/t$a;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public d()LQi/C;
    .locals 1

    invoke-virtual {p0}, LSi/K;->a()LSi/w;

    move-result-object v0

    invoke-interface {v0}, LQi/G;->d()LQi/C;

    move-result-object v0

    return-object v0
.end method

.method public e(LQi/K;LQi/J;Lio/grpc/b;[Lio/grpc/c;)LSi/r;
    .locals 1

    invoke-virtual {p0}, LSi/K;->a()LSi/w;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, LSi/t;->e(LQi/K;LQi/J;Lio/grpc/b;[Lio/grpc/c;)LSi/r;

    move-result-object p1

    return-object p1
.end method

.method public f(LQi/P;)V
    .locals 1

    invoke-virtual {p0}, LSi/K;->a()LSi/w;

    move-result-object v0

    invoke-interface {v0, p1}, LSi/l0;->f(LQi/P;)V

    return-void
.end method

.method public getAttributes()Lio/grpc/a;
    .locals 1

    invoke-virtual {p0}, LSi/K;->a()LSi/w;

    move-result-object v0

    invoke-interface {v0}, LSi/w;->getAttributes()Lio/grpc/a;

    move-result-object v0

    return-object v0
.end method

.method public h(LQi/P;)V
    .locals 1

    invoke-virtual {p0}, LSi/K;->a()LSi/w;

    move-result-object v0

    invoke-interface {v0, p1}, LSi/l0;->h(LQi/P;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lvc/j;->c(Ljava/lang/Object;)Lvc/j$b;

    move-result-object v0

    const-string v1, "delegate"

    invoke-virtual {p0}, LSi/K;->a()LSi/w;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lvc/j$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lvc/j$b;

    move-result-object v0

    invoke-virtual {v0}, Lvc/j$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
