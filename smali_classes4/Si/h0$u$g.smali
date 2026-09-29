.class public final LSi/h0$u$g;
.super LSi/A;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSi/h0$u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSi/h0$u$g$b;
    }
.end annotation


# instance fields
.field public final l:LQi/o;

.field public final m:LQi/K;

.field public final n:Lio/grpc/b;

.field public final o:J

.field public final synthetic p:LSi/h0$u;


# direct methods
.method public constructor <init>(LSi/h0$u;LQi/o;LQi/K;Lio/grpc/b;)V
    .locals 3

    iput-object p1, p0, LSi/h0$u$g;->p:LSi/h0$u;

    iget-object v0, p1, LSi/h0$u;->d:LSi/h0;

    invoke-static {v0, p4}, LSi/h0;->w(LSi/h0;Lio/grpc/b;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v1, p1, LSi/h0$u;->d:LSi/h0;

    invoke-static {v1}, LSi/h0;->P(LSi/h0;)LSi/h0$w;

    move-result-object v1

    invoke-virtual {p4}, Lio/grpc/b;->d()LQi/q;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, LSi/A;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;LQi/q;)V

    iput-object p2, p0, LSi/h0$u$g;->l:LQi/o;

    iput-object p3, p0, LSi/h0$u$g;->m:LQi/K;

    iput-object p4, p0, LSi/h0$u$g;->n:Lio/grpc/b;

    iget-object p1, p1, LSi/h0$u;->d:LSi/h0;

    invoke-static {p1}, LSi/h0;->Q(LSi/h0;)LQi/q$c;

    move-result-object p1

    invoke-virtual {p1}, LQi/q$c;->a()J

    move-result-wide p1

    iput-wide p1, p0, LSi/h0$u$g;->o:J

    return-void
.end method


# virtual methods
.method public j()V
    .locals 2

    invoke-super {p0}, LSi/A;->j()V

    iget-object v0, p0, LSi/h0$u$g;->p:LSi/h0$u;

    iget-object v0, v0, LSi/h0$u;->d:LSi/h0;

    iget-object v0, v0, LSi/h0;->r:LQi/S;

    new-instance v1, LSi/h0$u$g$b;

    invoke-direct {v1, p0}, LSi/h0$u$g$b;-><init>(LSi/h0$u$g;)V

    invoke-virtual {v0, v1}, LQi/S;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public r()V
    .locals 7

    iget-object v0, p0, LSi/h0$u$g;->l:LQi/o;

    invoke-virtual {v0}, LQi/o;->b()LQi/o;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, LSi/h0$u$g;->n:Lio/grpc/b;

    sget-object v2, Lio/grpc/c;->a:Lio/grpc/b$c;

    iget-object v3, p0, LSi/h0$u$g;->p:LSi/h0$u;

    iget-object v3, v3, LSi/h0$u;->d:LSi/h0;

    invoke-static {v3}, LSi/h0;->Q(LSi/h0;)LQi/q$c;

    move-result-object v3

    invoke-virtual {v3}, LQi/q$c;->a()J

    move-result-wide v3

    iget-wide v5, p0, LSi/h0$u$g;->o:J

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lio/grpc/b;->q(Lio/grpc/b$c;Ljava/lang/Object;)Lio/grpc/b;

    move-result-object v1

    iget-object v2, p0, LSi/h0$u$g;->p:LSi/h0$u;

    iget-object v3, p0, LSi/h0$u$g;->m:LQi/K;

    invoke-static {v2, v3, v1}, LSi/h0$u;->k(LSi/h0$u;LQi/K;Lio/grpc/b;)LQi/e;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, LSi/h0$u$g;->l:LQi/o;

    invoke-virtual {v2, v0}, LQi/o;->f(LQi/o;)V

    invoke-virtual {p0, v1}, LSi/A;->p(LQi/e;)Ljava/lang/Runnable;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LSi/h0$u$g;->p:LSi/h0$u;

    iget-object v0, v0, LSi/h0$u;->d:LSi/h0;

    iget-object v0, v0, LSi/h0;->r:LQi/S;

    new-instance v1, LSi/h0$u$g$b;

    invoke-direct {v1, p0}, LSi/h0$u$g$b;-><init>(LSi/h0$u$g;)V

    invoke-virtual {v0, v1}, LQi/S;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v1, p0, LSi/h0$u$g;->p:LSi/h0$u;

    iget-object v1, v1, LSi/h0$u;->d:LSi/h0;

    iget-object v2, p0, LSi/h0$u$g;->n:Lio/grpc/b;

    invoke-static {v1, v2}, LSi/h0;->w(LSi/h0;Lio/grpc/b;)Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, LSi/h0$u$g$a;

    invoke-direct {v2, p0, v0}, LSi/h0$u$g$a;-><init>(LSi/h0$u$g;Ljava/lang/Runnable;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, LSi/h0$u$g;->l:LQi/o;

    invoke-virtual {v2, v0}, LQi/o;->f(LQi/o;)V

    throw v1
.end method
