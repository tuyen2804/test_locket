.class public LSi/h0$u$a;
.super LQi/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSi/h0$u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LSi/h0$u;


# direct methods
.method public constructor <init>(LSi/h0$u;)V
    .locals 0

    iput-object p1, p0, LSi/h0$u$a;->a:LSi/h0$u;

    invoke-direct {p0}, LQi/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LSi/h0$u$a;->a:LSi/h0$u;

    invoke-static {v0}, LSi/h0$u;->j(LSi/h0$u;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g(LQi/K;Lio/grpc/b;)LQi/e;
    .locals 8

    new-instance v0, LSi/q;

    iget-object v1, p0, LSi/h0$u$a;->a:LSi/h0$u;

    iget-object v1, v1, LSi/h0$u;->d:LSi/h0;

    invoke-static {v1, p2}, LSi/h0;->w(LSi/h0;Lio/grpc/b;)Ljava/util/concurrent/Executor;

    move-result-object v2

    iget-object v1, p0, LSi/h0$u$a;->a:LSi/h0$u;

    iget-object v1, v1, LSi/h0$u;->d:LSi/h0;

    invoke-static {v1}, LSi/h0;->J(LSi/h0;)LSi/h0$m;

    move-result-object v4

    iget-object v1, p0, LSi/h0$u$a;->a:LSi/h0$u;

    iget-object v1, v1, LSi/h0$u;->d:LSi/h0;

    invoke-static {v1}, LSi/h0;->K(LSi/h0;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    move-object v5, v1

    goto :goto_1

    :cond_0
    iget-object v1, p0, LSi/h0$u$a;->a:LSi/h0$u;

    iget-object v1, v1, LSi/h0$u;->d:LSi/h0;

    invoke-static {v1}, LSi/h0;->x(LSi/h0;)LSi/u;

    move-result-object v1

    invoke-interface {v1}, LSi/u;->c1()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    goto :goto_0

    :goto_1
    iget-object v1, p0, LSi/h0$u$a;->a:LSi/h0$u;

    iget-object v1, v1, LSi/h0$u;->d:LSi/h0;

    invoke-static {v1}, LSi/h0;->B(LSi/h0;)LSi/n;

    move-result-object v6

    const/4 v7, 0x0

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v7}, LSi/q;-><init>(LQi/K;Ljava/util/concurrent/Executor;Lio/grpc/b;LSi/q$e;Ljava/util/concurrent/ScheduledExecutorService;LSi/n;Lio/grpc/h;)V

    iget-object p1, p0, LSi/h0$u$a;->a:LSi/h0$u;

    iget-object p1, p1, LSi/h0$u;->d:LSi/h0;

    invoke-static {p1}, LSi/h0;->I(LSi/h0;)Z

    move-result p1

    invoke-virtual {v0, p1}, LSi/q;->E(Z)LSi/q;

    move-result-object p1

    iget-object p2, p0, LSi/h0$u$a;->a:LSi/h0$u;

    iget-object p2, p2, LSi/h0$u;->d:LSi/h0;

    invoke-static {p2}, LSi/h0;->H(LSi/h0;)LQi/s;

    move-result-object p2

    invoke-virtual {p1, p2}, LSi/q;->D(LQi/s;)LSi/q;

    move-result-object p1

    iget-object p2, p0, LSi/h0$u$a;->a:LSi/h0$u;

    iget-object p2, p2, LSi/h0$u;->d:LSi/h0;

    invoke-static {p2}, LSi/h0;->G(LSi/h0;)LQi/l;

    move-result-object p2

    invoke-virtual {p1, p2}, LSi/q;->C(LQi/l;)LSi/q;

    move-result-object p1

    return-object p1
.end method
