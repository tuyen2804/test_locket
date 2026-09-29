.class public abstract LZi/a;
.super Lio/grpc/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/grpc/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    invoke-virtual {p0}, LZi/a;->o()Lio/grpc/c;

    move-result-object v0

    invoke-virtual {v0, p1}, LQi/Q;->a(I)V

    return-void
.end method

.method public b(IJJ)V
    .locals 6

    invoke-virtual {p0}, LZi/a;->o()Lio/grpc/c;

    move-result-object v0

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, LQi/Q;->b(IJJ)V

    return-void
.end method

.method public c(J)V
    .locals 1

    invoke-virtual {p0}, LZi/a;->o()Lio/grpc/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LQi/Q;->c(J)V

    return-void
.end method

.method public d(J)V
    .locals 1

    invoke-virtual {p0}, LZi/a;->o()Lio/grpc/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LQi/Q;->d(J)V

    return-void
.end method

.method public e(I)V
    .locals 1

    invoke-virtual {p0}, LZi/a;->o()Lio/grpc/c;

    move-result-object v0

    invoke-virtual {v0, p1}, LQi/Q;->e(I)V

    return-void
.end method

.method public f(IJJ)V
    .locals 6

    invoke-virtual {p0}, LZi/a;->o()Lio/grpc/c;

    move-result-object v0

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, LQi/Q;->f(IJJ)V

    return-void
.end method

.method public g(J)V
    .locals 1

    invoke-virtual {p0}, LZi/a;->o()Lio/grpc/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LQi/Q;->g(J)V

    return-void
.end method

.method public h(J)V
    .locals 1

    invoke-virtual {p0}, LZi/a;->o()Lio/grpc/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LQi/Q;->h(J)V

    return-void
.end method

.method public j()V
    .locals 1

    invoke-virtual {p0}, LZi/a;->o()Lio/grpc/c;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/c;->j()V

    return-void
.end method

.method public k()V
    .locals 1

    invoke-virtual {p0}, LZi/a;->o()Lio/grpc/c;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/c;->k()V

    return-void
.end method

.method public l(LQi/J;)V
    .locals 1

    invoke-virtual {p0}, LZi/a;->o()Lio/grpc/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc/c;->l(LQi/J;)V

    return-void
.end method

.method public m()V
    .locals 1

    invoke-virtual {p0}, LZi/a;->o()Lio/grpc/c;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/c;->m()V

    return-void
.end method

.method public n(Lio/grpc/a;LQi/J;)V
    .locals 1

    invoke-virtual {p0}, LZi/a;->o()Lio/grpc/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/grpc/c;->n(Lio/grpc/a;LQi/J;)V

    return-void
.end method

.method public abstract o()Lio/grpc/c;
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lvc/j;->c(Ljava/lang/Object;)Lvc/j$b;

    move-result-object v0

    const-string v1, "delegate"

    invoke-virtual {p0}, LZi/a;->o()Lio/grpc/c;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lvc/j$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lvc/j$b;

    move-result-object v0

    invoke-virtual {v0}, Lvc/j$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
