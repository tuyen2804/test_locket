.class public abstract LZi/c;
.super Lio/grpc/j$e;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/grpc/j$e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/j$b;)Lio/grpc/j$i;
    .locals 1

    invoke-virtual {p0}, LZi/c;->g()Lio/grpc/j$e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc/j$e;->a(Lio/grpc/j$b;)Lio/grpc/j$i;

    move-result-object p1

    return-object p1
.end method

.method public b()LQi/d;
    .locals 1

    invoke-virtual {p0}, LZi/c;->g()Lio/grpc/j$e;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/j$e;->b()LQi/d;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    invoke-virtual {p0}, LZi/c;->g()Lio/grpc/j$e;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/j$e;->c()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public d()LQi/S;
    .locals 1

    invoke-virtual {p0}, LZi/c;->g()Lio/grpc/j$e;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/j$e;->d()LQi/S;

    move-result-object v0

    return-object v0
.end method

.method public e()V
    .locals 1

    invoke-virtual {p0}, LZi/c;->g()Lio/grpc/j$e;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/j$e;->e()V

    return-void
.end method

.method public f(LQi/m;Lio/grpc/j$j;)V
    .locals 1

    invoke-virtual {p0}, LZi/c;->g()Lio/grpc/j$e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/grpc/j$e;->f(LQi/m;Lio/grpc/j$j;)V

    return-void
.end method

.method public abstract g()Lio/grpc/j$e;
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lvc/j;->c(Ljava/lang/Object;)Lvc/j$b;

    move-result-object v0

    const-string v1, "delegate"

    invoke-virtual {p0}, LZi/c;->g()Lio/grpc/j$e;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lvc/j$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lvc/j$b;

    move-result-object v0

    invoke-virtual {v0}, Lvc/j$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
