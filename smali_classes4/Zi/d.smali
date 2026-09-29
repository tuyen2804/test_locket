.class public abstract LZi/d;
.super Lio/grpc/j$i;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/grpc/j$i;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, LZi/d;->j()Lio/grpc/j$i;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/j$i;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public c()Lio/grpc/a;
    .locals 1

    invoke-virtual {p0}, LZi/d;->j()Lio/grpc/j$i;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/j$i;->c()Lio/grpc/a;

    move-result-object v0

    return-object v0
.end method

.method public d()LQi/d;
    .locals 1

    invoke-virtual {p0}, LZi/d;->j()Lio/grpc/j$i;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/j$i;->d()LQi/d;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LZi/d;->j()Lio/grpc/j$i;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/j$i;->e()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public f()V
    .locals 1

    invoke-virtual {p0}, LZi/d;->j()Lio/grpc/j$i;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/j$i;->f()V

    return-void
.end method

.method public g()V
    .locals 1

    invoke-virtual {p0}, LZi/d;->j()Lio/grpc/j$i;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/j$i;->g()V

    return-void
.end method

.method public h(Lio/grpc/j$k;)V
    .locals 1

    invoke-virtual {p0}, LZi/d;->j()Lio/grpc/j$i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc/j$i;->h(Lio/grpc/j$k;)V

    return-void
.end method

.method public i(Ljava/util/List;)V
    .locals 1

    invoke-virtual {p0}, LZi/d;->j()Lio/grpc/j$i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc/j$i;->i(Ljava/util/List;)V

    return-void
.end method

.method public abstract j()Lio/grpc/j$i;
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lvc/j;->c(Ljava/lang/Object;)Lvc/j$b;

    move-result-object v0

    const-string v1, "delegate"

    invoke-virtual {p0}, LZi/d;->j()Lio/grpc/j$i;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lvc/j$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lvc/j$b;

    move-result-object v0

    invoke-virtual {v0}, Lvc/j$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
