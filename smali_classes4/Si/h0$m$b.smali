.class public final LSi/h0$m$b;
.super LSi/C0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSi/h0$m;->a(LQi/K;Lio/grpc/b;LQi/J;LQi/o;)LSi/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic E:LQi/K;

.field public final synthetic F:LQi/J;

.field public final synthetic G:Lio/grpc/b;

.field public final synthetic H:LSi/D0;

.field public final synthetic I:LSi/U;

.field public final synthetic J:LQi/o;

.field public final synthetic K:LSi/h0$m;


# direct methods
.method public constructor <init>(LSi/h0$m;LQi/K;LQi/J;Lio/grpc/b;LSi/D0;LSi/U;LQi/o;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    iput-object v1, v0, LSi/h0$m$b;->K:LSi/h0$m;

    move-object/from16 v3, p2

    iput-object v3, v0, LSi/h0$m$b;->E:LQi/K;

    move-object/from16 v4, p3

    iput-object v4, v0, LSi/h0$m$b;->F:LQi/J;

    iput-object v2, v0, LSi/h0$m$b;->G:Lio/grpc/b;

    move-object/from16 v10, p5

    iput-object v10, v0, LSi/h0$m$b;->H:LSi/D0;

    move-object/from16 v11, p6

    iput-object v11, v0, LSi/h0$m$b;->I:LSi/U;

    move-object/from16 v5, p7

    iput-object v5, v0, LSi/h0$m$b;->J:LQi/o;

    iget-object v5, v1, LSi/h0$m;->b:LSi/h0;

    invoke-static {v5}, LSi/h0;->t(LSi/h0;)LSi/C0$t;

    move-result-object v5

    iget-object v6, v1, LSi/h0$m;->b:LSi/h0;

    invoke-static {v6}, LSi/h0;->u(LSi/h0;)J

    move-result-wide v6

    iget-object v8, v1, LSi/h0$m;->b:LSi/h0;

    invoke-static {v8}, LSi/h0;->v(LSi/h0;)J

    move-result-wide v8

    iget-object v12, v1, LSi/h0$m;->b:LSi/h0;

    invoke-static {v12, v2}, LSi/h0;->w(LSi/h0;Lio/grpc/b;)Ljava/util/concurrent/Executor;

    move-result-object v2

    iget-object v12, v1, LSi/h0$m;->b:LSi/h0;

    invoke-static {v12}, LSi/h0;->x(LSi/h0;)LSi/u;

    move-result-object v12

    invoke-interface {v12}, LSi/u;->c1()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v12

    iget-object v1, v1, LSi/h0$m;->a:LSi/C0$D;

    move-object v13, v12

    move-object v12, v1

    move-object v1, v3

    move-object v3, v5

    move-wide v14, v8

    move-object v8, v2

    move-object v2, v4

    move-wide v4, v6

    move-wide v6, v14

    move-object v9, v13

    invoke-direct/range {v0 .. v12}, LSi/C0;-><init>(LQi/K;LQi/J;LSi/C0$t;JJLjava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;LSi/D0;LSi/U;LSi/C0$D;)V

    return-void
.end method


# virtual methods
.method public h0(LQi/J;Lio/grpc/c$a;IZ)LSi/r;
    .locals 2

    iget-object v0, p0, LSi/h0$m$b;->G:Lio/grpc/b;

    invoke-virtual {v0, p2}, Lio/grpc/b;->r(Lio/grpc/c$a;)Lio/grpc/b;

    move-result-object p2

    invoke-static {p2, p1, p3, p4}, LSi/S;->f(Lio/grpc/b;LQi/J;IZ)[Lio/grpc/c;

    move-result-object p3

    iget-object p4, p0, LSi/h0$m$b;->K:LSi/h0$m;

    new-instance v0, LSi/w0;

    iget-object v1, p0, LSi/h0$m$b;->E:LQi/K;

    invoke-direct {v0, v1, p1, p2}, LSi/w0;-><init>(LQi/K;LQi/J;Lio/grpc/b;)V

    invoke-static {p4, v0}, LSi/h0$m;->b(LSi/h0$m;Lio/grpc/j$g;)LSi/t;

    move-result-object p4

    iget-object v0, p0, LSi/h0$m$b;->J:LQi/o;

    invoke-virtual {v0}, LQi/o;->b()LQi/o;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, LSi/h0$m$b;->E:LQi/K;

    invoke-interface {p4, v1, p1, p2, p3}, LSi/t;->e(LQi/K;LQi/J;Lio/grpc/b;[Lio/grpc/c;)LSi/r;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, LSi/h0$m$b;->J:LQi/o;

    invoke-virtual {p2, v0}, LQi/o;->f(LQi/o;)V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, LSi/h0$m$b;->J:LQi/o;

    invoke-virtual {p2, v0}, LQi/o;->f(LQi/o;)V

    throw p1
.end method

.method public i0()V
    .locals 1

    iget-object v0, p0, LSi/h0$m$b;->K:LSi/h0$m;

    iget-object v0, v0, LSi/h0$m;->b:LSi/h0;

    invoke-static {v0}, LSi/h0;->y(LSi/h0;)LSi/h0$y;

    move-result-object v0

    invoke-virtual {v0, p0}, LSi/h0$y;->d(LSi/C0;)V

    return-void
.end method

.method public j0()LQi/P;
    .locals 1

    iget-object v0, p0, LSi/h0$m$b;->K:LSi/h0$m;

    iget-object v0, v0, LSi/h0$m;->b:LSi/h0;

    invoke-static {v0}, LSi/h0;->y(LSi/h0;)LSi/h0$y;

    move-result-object v0

    invoke-virtual {v0, p0}, LSi/h0$y;->a(LSi/C0;)LQi/P;

    move-result-object v0

    return-object v0
.end method
