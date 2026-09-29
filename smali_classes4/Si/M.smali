.class public abstract LSi/M;
.super LQi/I;
.source "SourceFile"


# instance fields
.field public final a:LQi/I;


# direct methods
.method public constructor <init>(LQi/I;)V
    .locals 0

    invoke-direct {p0}, LQi/I;-><init>()V

    iput-object p1, p0, LSi/M;->a:LQi/I;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LSi/M;->a:LQi/I;

    invoke-virtual {v0}, LQi/b;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g(LQi/K;Lio/grpc/b;)LQi/e;
    .locals 1

    iget-object v0, p0, LSi/M;->a:LQi/I;

    invoke-virtual {v0, p1, p2}, LQi/b;->g(LQi/K;Lio/grpc/b;)LQi/e;

    move-result-object p1

    return-object p1
.end method

.method public i(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1

    iget-object v0, p0, LSi/M;->a:LQi/I;

    invoke-virtual {v0, p1, p2, p3}, LQi/I;->i(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    return p1
.end method

.method public j()V
    .locals 1

    iget-object v0, p0, LSi/M;->a:LQi/I;

    invoke-virtual {v0}, LQi/I;->j()V

    return-void
.end method

.method public k(Z)LQi/m;
    .locals 1

    iget-object v0, p0, LSi/M;->a:LQi/I;

    invoke-virtual {v0, p1}, LQi/I;->k(Z)LQi/m;

    move-result-object p1

    return-object p1
.end method

.method public l(LQi/m;Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, LSi/M;->a:LQi/I;

    invoke-virtual {v0, p1, p2}, LQi/I;->l(LQi/m;Ljava/lang/Runnable;)V

    return-void
.end method

.method public m()LQi/I;
    .locals 1

    iget-object v0, p0, LSi/M;->a:LQi/I;

    invoke-virtual {v0}, LQi/I;->m()LQi/I;

    move-result-object v0

    return-object v0
.end method

.method public n()LQi/I;
    .locals 1

    iget-object v0, p0, LSi/M;->a:LQi/I;

    invoke-virtual {v0}, LQi/I;->n()LQi/I;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lvc/j;->c(Ljava/lang/Object;)Lvc/j$b;

    move-result-object v0

    const-string v1, "delegate"

    iget-object v2, p0, LSi/M;->a:LQi/I;

    invoke-virtual {v0, v1, v2}, Lvc/j$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lvc/j$b;

    move-result-object v0

    invoke-virtual {v0}, Lvc/j$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
