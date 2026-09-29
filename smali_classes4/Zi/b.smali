.class public abstract LZi/b;
.super Lio/grpc/j;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/grpc/j;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    invoke-virtual {p0}, LZi/b;->g()Lio/grpc/j;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/j;->b()Z

    move-result v0

    return v0
.end method

.method public c(LQi/P;)V
    .locals 1

    invoke-virtual {p0}, LZi/b;->g()Lio/grpc/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc/j;->c(LQi/P;)V

    return-void
.end method

.method public d(Lio/grpc/j$h;)V
    .locals 1

    invoke-virtual {p0}, LZi/b;->g()Lio/grpc/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc/j;->d(Lio/grpc/j$h;)V

    return-void
.end method

.method public e()V
    .locals 1

    invoke-virtual {p0}, LZi/b;->g()Lio/grpc/j;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/j;->e()V

    return-void
.end method

.method public abstract g()Lio/grpc/j;
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lvc/j;->c(Ljava/lang/Object;)Lvc/j$b;

    move-result-object v0

    const-string v1, "delegate"

    invoke-virtual {p0}, LZi/b;->g()Lio/grpc/j;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lvc/j$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lvc/j$b;

    move-result-object v0

    invoke-virtual {v0}, Lvc/j$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
