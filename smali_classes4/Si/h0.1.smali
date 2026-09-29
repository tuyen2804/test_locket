.class public final LSi/h0;
.super LQi/I;
.source "SourceFile"

# interfaces
.implements LQi/B;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSi/h0$v;,
        LSi/h0$w;,
        LSi/h0$p;,
        LSi/h0$q;,
        LSi/h0$o;,
        LSi/h0$x;,
        LSi/h0$t;,
        LSi/h0$s;,
        LSi/h0$y;,
        LSi/h0$n;,
        LSi/h0$u;,
        LSi/h0$m;,
        LSi/h0$r;
    }
.end annotation


# static fields
.field public static final m0:Ljava/util/logging/Logger;

.field public static final n0:Ljava/util/regex/Pattern;

.field public static final o0:LQi/P;

.field public static final p0:LQi/P;

.field public static final q0:LQi/P;

.field public static final r0:LSi/k0;

.field public static final s0:Lio/grpc/h;

.field public static final t0:LQi/e;


# instance fields
.field public final A:Ljava/util/List;

.field public final B:Ljava/lang/String;

.field public C:Lio/grpc/o;

.field public D:Z

.field public E:LSi/h0$s;

.field public volatile F:Lio/grpc/j$j;

.field public G:Z

.field public final H:Ljava/util/Set;

.field public I:Ljava/util/Collection;

.field public final J:Ljava/lang/Object;

.field public final K:Ljava/util/Set;

.field public final L:LSi/B;

.field public final M:LSi/h0$y;

.field public final N:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public O:Z

.field public P:Z

.field public volatile Q:Z

.field public final R:Ljava/util/concurrent/CountDownLatch;

.field public final S:LSi/n$b;

.field public final T:LSi/n;

.field public final U:LSi/p;

.field public final V:LQi/d;

.field public final W:LQi/x;

.field public final X:LSi/h0$u;

.field public Y:LSi/h0$v;

.field public Z:LSi/k0;

.field public final a:LQi/C;

.field public final a0:LSi/k0;

.field public final b:Ljava/lang/String;

.field public b0:Z

.field public final c:Ljava/lang/String;

.field public final c0:Z

.field public final d:Lio/grpc/q;

.field public final d0:LSi/C0$t;

.field public final e:Lio/grpc/o$a;

.field public final e0:J

.field public final f:LSi/i;

.field public final f0:J

.field public final g:LSi/u;

.field public final g0:Z

.field public final h:LSi/u;

.field public final h0:LQi/q$c;

.field public final i:LSi/u;

.field public final i0:LSi/l0$a;

.field public final j:LSi/h0$w;

.field public final j0:LSi/X;

.field public final k:Ljava/util/concurrent/Executor;

.field public final k0:LSi/h0$m;

.field public final l:LSi/q0;

.field public final l0:LSi/B0;

.field public final m:LSi/q0;

.field public final n:LSi/h0$p;

.field public final o:LSi/h0$p;

.field public final p:LSi/R0;

.field public final q:I

.field public final r:LQi/S;

.field public s:Z

.field public final t:LQi/s;

.field public final u:LQi/l;

.field public final v:Lvc/w;

.field public final w:J

.field public final x:LSi/x;

.field public final y:LSi/j$a;

.field public final z:LQi/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, LSi/h0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, LSi/h0;->m0:Ljava/util/logging/Logger;

    const-string v0, "[a-zA-Z][a-zA-Z0-9+.-]*:/.*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LSi/h0;->n0:Ljava/util/regex/Pattern;

    sget-object v0, LQi/P;->t:LQi/P;

    const-string v1, "Channel shutdownNow invoked"

    invoke-virtual {v0, v1}, LQi/P;->q(Ljava/lang/String;)LQi/P;

    move-result-object v1

    sput-object v1, LSi/h0;->o0:LQi/P;

    const-string v1, "Channel shutdown invoked"

    invoke-virtual {v0, v1}, LQi/P;->q(Ljava/lang/String;)LQi/P;

    move-result-object v1

    sput-object v1, LSi/h0;->p0:LQi/P;

    const-string v1, "Subchannel shutdown invoked"

    invoke-virtual {v0, v1}, LQi/P;->q(Ljava/lang/String;)LQi/P;

    move-result-object v0

    sput-object v0, LSi/h0;->q0:LQi/P;

    invoke-static {}, LSi/k0;->a()LSi/k0;

    move-result-object v0

    sput-object v0, LSi/h0;->r0:LSi/k0;

    new-instance v0, LSi/h0$a;

    invoke-direct {v0}, LSi/h0$a;-><init>()V

    sput-object v0, LSi/h0;->s0:Lio/grpc/h;

    new-instance v0, LSi/h0$l;

    invoke-direct {v0}, LSi/h0$l;-><init>()V

    sput-object v0, LSi/h0;->t0:LQi/e;

    return-void
.end method

.method public constructor <init>(LSi/i0;LSi/u;LSi/j$a;LSi/q0;Lvc/w;Ljava/util/List;LSi/R0;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p7

    invoke-direct {v0}, LQi/I;-><init>()V

    new-instance v5, LQi/S;

    new-instance v6, LSi/h0$j;

    invoke-direct {v6, v0}, LSi/h0$j;-><init>(LSi/h0;)V

    invoke-direct {v5, v6}, LQi/S;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iput-object v5, v0, LSi/h0;->r:LQi/S;

    new-instance v6, LSi/x;

    invoke-direct {v6}, LSi/x;-><init>()V

    iput-object v6, v0, LSi/h0;->x:LSi/x;

    new-instance v6, Ljava/util/HashSet;

    const/16 v7, 0x10

    const/high16 v8, 0x3f400000    # 0.75f

    invoke-direct {v6, v7, v8}, Ljava/util/HashSet;-><init>(IF)V

    iput-object v6, v0, LSi/h0;->H:Ljava/util/Set;

    new-instance v6, Ljava/lang/Object;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, LSi/h0;->J:Ljava/lang/Object;

    new-instance v6, Ljava/util/HashSet;

    const/4 v7, 0x1

    invoke-direct {v6, v7, v8}, Ljava/util/HashSet;-><init>(IF)V

    iput-object v6, v0, LSi/h0;->K:Ljava/util/Set;

    new-instance v6, LSi/h0$y;

    const/4 v8, 0x0

    invoke-direct {v6, v0, v8}, LSi/h0$y;-><init>(LSi/h0;LSi/h0$a;)V

    iput-object v6, v0, LSi/h0;->M:LSi/h0$y;

    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v9, 0x0

    invoke-direct {v6, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v6, v0, LSi/h0;->N:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v6, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v6, v7}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v6, v0, LSi/h0;->R:Ljava/util/concurrent/CountDownLatch;

    sget-object v6, LSi/h0$v;->a:LSi/h0$v;

    iput-object v6, v0, LSi/h0;->Y:LSi/h0$v;

    sget-object v6, LSi/h0;->r0:LSi/k0;

    iput-object v6, v0, LSi/h0;->Z:LSi/k0;

    iput-boolean v9, v0, LSi/h0;->b0:Z

    new-instance v6, LSi/C0$t;

    invoke-direct {v6}, LSi/C0$t;-><init>()V

    iput-object v6, v0, LSi/h0;->d0:LSi/C0$t;

    invoke-static {}, LQi/q;->j()LQi/q$c;

    move-result-object v6

    iput-object v6, v0, LSi/h0;->h0:LQi/q$c;

    new-instance v6, LSi/h0$o;

    invoke-direct {v6, v0, v8}, LSi/h0$o;-><init>(LSi/h0;LSi/h0$a;)V

    iput-object v6, v0, LSi/h0;->i0:LSi/l0$a;

    new-instance v10, LSi/h0$q;

    invoke-direct {v10, v0, v8}, LSi/h0$q;-><init>(LSi/h0;LSi/h0$a;)V

    iput-object v10, v0, LSi/h0;->j0:LSi/X;

    new-instance v10, LSi/h0$m;

    invoke-direct {v10, v0, v8}, LSi/h0$m;-><init>(LSi/h0;LSi/h0$a;)V

    iput-object v10, v0, LSi/h0;->k0:LSi/h0$m;

    iget-object v10, v1, LSi/i0;->f:Ljava/lang/String;

    const-string v11, "target"

    invoke-static {v10, v11}, Lvc/p;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    iput-object v10, v0, LSi/h0;->b:Ljava/lang/String;

    const-string v11, "Channel"

    invoke-static {v11, v10}, LQi/C;->b(Ljava/lang/String;Ljava/lang/String;)LQi/C;

    move-result-object v13

    iput-object v13, v0, LSi/h0;->a:LQi/C;

    const-string v11, "timeProvider"

    invoke-static {v4, v11}, Lvc/p;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LSi/R0;

    iput-object v11, v0, LSi/h0;->p:LSi/R0;

    iget-object v11, v1, LSi/i0;->a:LSi/q0;

    const-string v12, "executorPool"

    invoke-static {v11, v12}, Lvc/p;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LSi/q0;

    iput-object v11, v0, LSi/h0;->l:LSi/q0;

    invoke-interface {v11}, LSi/q0;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/concurrent/Executor;

    const-string v12, "executor"

    invoke-static {v11, v12}, Lvc/p;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/concurrent/Executor;

    iput-object v11, v0, LSi/h0;->k:Ljava/util/concurrent/Executor;

    iput-object v2, v0, LSi/h0;->g:LSi/u;

    new-instance v12, LSi/h0$p;

    iget-object v14, v1, LSi/i0;->b:LSi/q0;

    const-string v15, "offloadExecutorPool"

    invoke-static {v14, v15}, Lvc/p;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LSi/q0;

    invoke-direct {v12, v14}, LSi/h0$p;-><init>(LSi/q0;)V

    iput-object v12, v0, LSi/h0;->o:LSi/h0$p;

    new-instance v14, LSi/m;

    iget-object v15, v1, LSi/i0;->g:LQi/a;

    invoke-direct {v14, v2, v15, v12}, LSi/m;-><init>(LSi/u;LQi/a;Ljava/util/concurrent/Executor;)V

    iput-object v14, v0, LSi/h0;->h:LSi/u;

    new-instance v15, LSi/m;

    invoke-direct {v15, v2, v8, v12}, LSi/m;-><init>(LSi/u;LQi/a;Ljava/util/concurrent/Executor;)V

    iput-object v15, v0, LSi/h0;->i:LSi/u;

    new-instance v2, LSi/h0$w;

    invoke-interface {v14}, LSi/u;->c1()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v15

    invoke-direct {v2, v15, v8}, LSi/h0$w;-><init>(Ljava/util/concurrent/ScheduledExecutorService;LSi/h0$a;)V

    iput-object v2, v0, LSi/h0;->j:LSi/h0$w;

    iget v15, v1, LSi/i0;->v:I

    iput v15, v0, LSi/h0;->q:I

    move-object v15, v12

    new-instance v12, LSi/p;

    move-object/from16 v16, v14

    iget v14, v1, LSi/i0;->v:I

    move-object/from16 v17, v15

    move-object/from16 v18, v16

    invoke-interface {v4}, LSi/R0;->a()J

    move-result-wide v15

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Channel for \'"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\'"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v19, v17

    move-object/from16 v17, v7

    move-object/from16 v7, v19

    invoke-direct/range {v12 .. v17}, LSi/p;-><init>(LQi/C;IJLjava/lang/String;)V

    iput-object v12, v0, LSi/h0;->U:LSi/p;

    new-instance v9, LSi/o;

    invoke-direct {v9, v12, v4}, LSi/o;-><init>(LSi/p;LSi/R0;)V

    iput-object v9, v0, LSi/h0;->V:LQi/d;

    iget-object v12, v1, LSi/i0;->y:LQi/N;

    if-eqz v12, :cond_0

    goto :goto_0

    :cond_0
    sget-object v12, LSi/S;->q:LQi/N;

    :goto_0
    iget-boolean v13, v1, LSi/i0;->t:Z

    iput-boolean v13, v0, LSi/h0;->g0:Z

    new-instance v14, LSi/i;

    iget-object v15, v1, LSi/i0;->k:Ljava/lang/String;

    invoke-direct {v14, v15}, LSi/i;-><init>(Ljava/lang/String;)V

    iput-object v14, v0, LSi/h0;->f:LSi/i;

    iget-object v15, v1, LSi/i0;->d:Lio/grpc/q;

    iput-object v15, v0, LSi/h0;->d:Lio/grpc/q;

    new-instance v8, LSi/H0;

    iget v4, v1, LSi/i0;->p:I

    move-object/from16 v17, v6

    iget v6, v1, LSi/i0;->q:I

    invoke-direct {v8, v13, v4, v6, v14}, LSi/H0;-><init>(ZIILSi/i;)V

    iget-object v4, v1, LSi/i0;->j:Ljava/lang/String;

    iput-object v4, v0, LSi/h0;->c:Ljava/lang/String;

    invoke-static {}, Lio/grpc/o$a;->g()Lio/grpc/o$a$a;

    move-result-object v6

    invoke-virtual {v1}, LSi/i0;->e()I

    move-result v13

    invoke-virtual {v6, v13}, Lio/grpc/o$a$a;->c(I)Lio/grpc/o$a$a;

    move-result-object v6

    invoke-virtual {v6, v12}, Lio/grpc/o$a$a;->f(LQi/N;)Lio/grpc/o$a$a;

    move-result-object v6

    invoke-virtual {v6, v5}, Lio/grpc/o$a$a;->i(LQi/S;)Lio/grpc/o$a$a;

    move-result-object v6

    invoke-virtual {v6, v2}, Lio/grpc/o$a$a;->g(Ljava/util/concurrent/ScheduledExecutorService;)Lio/grpc/o$a$a;

    move-result-object v2

    invoke-virtual {v2, v8}, Lio/grpc/o$a$a;->h(Lio/grpc/o$f;)Lio/grpc/o$a$a;

    move-result-object v2

    invoke-virtual {v2, v9}, Lio/grpc/o$a$a;->b(LQi/d;)Lio/grpc/o$a$a;

    move-result-object v2

    invoke-virtual {v2, v7}, Lio/grpc/o$a$a;->d(Ljava/util/concurrent/Executor;)Lio/grpc/o$a$a;

    move-result-object v2

    invoke-virtual {v2, v4}, Lio/grpc/o$a$a;->e(Ljava/lang/String;)Lio/grpc/o$a$a;

    move-result-object v2

    invoke-virtual {v2}, Lio/grpc/o$a$a;->a()Lio/grpc/o$a;

    move-result-object v2

    iput-object v2, v0, LSi/h0;->e:Lio/grpc/o$a;

    invoke-interface/range {v18 .. v18}, LSi/u;->M2()Ljava/util/Collection;

    move-result-object v6

    invoke-static {v10, v4, v15, v2, v6}, LSi/h0;->C0(Ljava/lang/String;Ljava/lang/String;Lio/grpc/q;Lio/grpc/o$a;Ljava/util/Collection;)Lio/grpc/o;

    move-result-object v2

    iput-object v2, v0, LSi/h0;->C:Lio/grpc/o;

    const-string v2, "balancerRpcExecutorPool"

    invoke-static {v3, v2}, Lvc/p;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LSi/q0;

    iput-object v2, v0, LSi/h0;->m:LSi/q0;

    new-instance v2, LSi/h0$p;

    invoke-direct {v2, v3}, LSi/h0$p;-><init>(LSi/q0;)V

    iput-object v2, v0, LSi/h0;->n:LSi/h0$p;

    new-instance v2, LSi/B;

    invoke-direct {v2, v11, v5}, LSi/B;-><init>(Ljava/util/concurrent/Executor;LQi/S;)V

    iput-object v2, v0, LSi/h0;->L:LSi/B;

    move-object/from16 v3, v17

    invoke-virtual {v2, v3}, LSi/B;->b(LSi/l0$a;)Ljava/lang/Runnable;

    move-object/from16 v2, p3

    iput-object v2, v0, LSi/h0;->y:LSi/j$a;

    iget-object v2, v1, LSi/i0;->w:Ljava/util/Map;

    if-eqz v2, :cond_2

    invoke-virtual {v8, v2}, LSi/H0;->a(Ljava/util/Map;)Lio/grpc/o$b;

    move-result-object v2

    invoke-virtual {v2}, Lio/grpc/o$b;->d()LQi/P;

    move-result-object v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    const-string v4, "Default config is invalid: %s"

    invoke-virtual {v2}, Lio/grpc/o$b;->d()LQi/P;

    move-result-object v6

    invoke-static {v3, v4, v6}, Lvc/p;->B(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lio/grpc/o$b;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LSi/k0;

    iput-object v2, v0, LSi/h0;->a0:LSi/k0;

    iput-object v2, v0, LSi/h0;->Z:LSi/k0;

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    iput-object v2, v0, LSi/h0;->a0:LSi/k0;

    :goto_2
    iget-boolean v3, v1, LSi/i0;->x:Z

    iput-boolean v3, v0, LSi/h0;->c0:Z

    new-instance v4, LSi/h0$u;

    iget-object v6, v0, LSi/h0;->C:Lio/grpc/o;

    invoke-virtual {v6}, Lio/grpc/o;->a()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v0, v6, v2}, LSi/h0$u;-><init>(LSi/h0;Ljava/lang/String;LSi/h0$a;)V

    iput-object v4, v0, LSi/h0;->X:LSi/h0$u;

    move-object/from16 v2, p6

    invoke-static {v4, v2}, LQi/h;->a(LQi/b;Ljava/util/List;)LQi/b;

    move-result-object v2

    iput-object v2, v0, LSi/h0;->z:LQi/b;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v4, v1, LSi/i0;->e:Ljava/util/List;

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, v0, LSi/h0;->A:Ljava/util/List;

    const-string v2, "stopwatchSupplier"

    move-object/from16 v4, p5

    invoke-static {v4, v2}, Lvc/p;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvc/w;

    iput-object v2, v0, LSi/h0;->v:Lvc/w;

    iget-wide v6, v1, LSi/i0;->o:J

    const-wide/16 v10, -0x1

    cmp-long v2, v6, v10

    if-nez v2, :cond_3

    iput-wide v6, v0, LSi/h0;->w:J

    goto :goto_4

    :cond_3
    sget-wide v10, LSi/i0;->J:J

    cmp-long v2, v6, v10

    if-ltz v2, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    const-string v8, "invalid idleTimeoutMillis %s"

    invoke-static {v2, v8, v6, v7}, Lvc/p;->j(ZLjava/lang/String;J)V

    iget-wide v6, v1, LSi/i0;->o:J

    iput-wide v6, v0, LSi/h0;->w:J

    :goto_4
    new-instance v2, LSi/B0;

    new-instance v6, LSi/h0$r;

    const/4 v7, 0x0

    invoke-direct {v6, v0, v7}, LSi/h0$r;-><init>(LSi/h0;LSi/h0$a;)V

    invoke-interface/range {v18 .. v18}, LSi/u;->c1()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v7

    invoke-interface {v4}, Lvc/w;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvc/u;

    invoke-direct {v2, v6, v5, v7, v4}, LSi/B0;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lvc/u;)V

    iput-object v2, v0, LSi/h0;->l0:LSi/B0;

    iget-boolean v2, v1, LSi/i0;->l:Z

    iput-boolean v2, v0, LSi/h0;->s:Z

    iget-object v2, v1, LSi/i0;->m:LQi/s;

    const-string v4, "decompressorRegistry"

    invoke-static {v2, v4}, Lvc/p;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQi/s;

    iput-object v2, v0, LSi/h0;->t:LQi/s;

    iget-object v2, v1, LSi/i0;->n:LQi/l;

    const-string v4, "compressorRegistry"

    invoke-static {v2, v4}, Lvc/p;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQi/l;

    iput-object v2, v0, LSi/h0;->u:LQi/l;

    iget-object v2, v1, LSi/i0;->i:Ljava/lang/String;

    iput-object v2, v0, LSi/h0;->B:Ljava/lang/String;

    iget-wide v4, v1, LSi/i0;->r:J

    iput-wide v4, v0, LSi/h0;->f0:J

    iget-wide v4, v1, LSi/i0;->s:J

    iput-wide v4, v0, LSi/h0;->e0:J

    new-instance v2, LSi/h0$c;

    move-object/from16 v4, p7

    invoke-direct {v2, v0, v4}, LSi/h0$c;-><init>(LSi/h0;LSi/R0;)V

    iput-object v2, v0, LSi/h0;->S:LSi/n$b;

    invoke-interface {v2}, LSi/n$b;->create()LSi/n;

    move-result-object v2

    iput-object v2, v0, LSi/h0;->T:LSi/n;

    iget-object v1, v1, LSi/i0;->u:LQi/x;

    invoke-static {v1}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQi/x;

    iput-object v1, v0, LSi/h0;->W:LQi/x;

    invoke-virtual {v1, v0}, LQi/x;->d(LQi/B;)V

    if-nez v3, :cond_6

    iget-object v1, v0, LSi/h0;->a0:LSi/k0;

    if-eqz v1, :cond_5

    sget-object v1, LQi/d$a;->b:LQi/d$a;

    const-string v2, "Service config look-up disabled, using default service config"

    invoke-virtual {v9, v1, v2}, LQi/d;->a(LQi/d$a;Ljava/lang/String;)V

    :cond_5
    const/4 v1, 0x1

    iput-boolean v1, v0, LSi/h0;->b0:Z

    :cond_6
    return-void
.end method

.method public static synthetic A(LSi/h0;Z)V
    .locals 0

    invoke-virtual {p0, p1}, LSi/h0;->x0(Z)V

    return-void
.end method

.method public static synthetic B(LSi/h0;)LSi/n;
    .locals 0

    iget-object p0, p0, LSi/h0;->T:LSi/n;

    return-object p0
.end method

.method public static B0(Ljava/lang/String;Lio/grpc/q;Lio/grpc/o$a;Ljava/util/Collection;)Lio/grpc/o;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/net/URI;

    invoke-direct {v2, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lio/grpc/q;->e(Ljava/lang/String;)Lio/grpc/p;

    move-result-object v3

    goto :goto_1

    :cond_0
    move-object v3, v1

    :goto_1
    const-string v4, ""

    if-nez v3, :cond_1

    sget-object v5, LSi/h0;->n0:Ljava/util/regex/Pattern;

    invoke-virtual {v5, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-nez v5, :cond_1

    :try_start_1
    new-instance v2, Ljava/net/URI;

    invoke-virtual {p1}, Lio/grpc/q;->c()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual {v2}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/grpc/q;->e(Ljava/lang/String;)Lio/grpc/p;

    move-result-object v3

    goto :goto_2

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    :goto_2
    const-string p1, ")"

    const-string v1, " ("

    if-nez v3, :cond_3

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p3

    if-lez p3, :cond_2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_2
    filled-new-array {p0, v4}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Could not find a NameResolverProvider for %s%s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    if-eqz p3, :cond_5

    invoke-virtual {v3}, Lio/grpc/p;->c()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {p3, v5}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    move-result p3

    if-eqz p3, :cond_4

    goto :goto_3

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p2, "Address types of NameResolver \'%s\' for \'%s\' not supported by transport"

    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_3
    invoke-virtual {v3, v2, p2}, Lio/grpc/o$c;->b(Ljava/net/URI;Lio/grpc/o$a;)Lio/grpc/o;

    move-result-object p2

    if-eqz p2, :cond_6

    return-object p2

    :cond_6
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p3

    if-lez p3, :cond_7

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_7
    filled-new-array {p0, v4}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "cannot create a NameResolver for %s%s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static synthetic C(LSi/h0;)Z
    .locals 0

    iget-boolean p0, p0, LSi/h0;->O:Z

    return p0
.end method

.method public static C0(Ljava/lang/String;Ljava/lang/String;Lio/grpc/q;Lio/grpc/o$a;Ljava/util/Collection;)Lio/grpc/o;
    .locals 3

    invoke-static {p0, p2, p3, p4}, LSi/h0;->B0(Ljava/lang/String;Lio/grpc/q;Lio/grpc/o$a;Ljava/util/Collection;)Lio/grpc/o;

    move-result-object p0

    new-instance p2, LSi/F0;

    new-instance p4, LSi/l;

    new-instance v0, LSi/F$a;

    invoke-direct {v0}, LSi/F$a;-><init>()V

    invoke-virtual {p3}, Lio/grpc/o$a;->d()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    invoke-virtual {p3}, Lio/grpc/o$a;->f()LQi/S;

    move-result-object v2

    invoke-direct {p4, v0, v1, v2}, LSi/l;-><init>(LSi/j$a;Ljava/util/concurrent/ScheduledExecutorService;LQi/S;)V

    invoke-virtual {p3}, Lio/grpc/o$a;->f()LQi/S;

    move-result-object p3

    invoke-direct {p2, p0, p4, p3}, LSi/F0;-><init>(Lio/grpc/o;LSi/E0;LQi/S;)V

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    new-instance p0, LSi/h0$k;

    invoke-direct {p0, p2, p1}, LSi/h0$k;-><init>(Lio/grpc/o;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic D(LSi/h0;Z)Z
    .locals 0

    iput-boolean p1, p0, LSi/h0;->O:Z

    return p1
.end method

.method public static synthetic E(LSi/h0;)V
    .locals 0

    invoke-virtual {p0}, LSi/h0;->D0()V

    return-void
.end method

.method public static synthetic F()Lio/grpc/h;
    .locals 1

    sget-object v0, LSi/h0;->s0:Lio/grpc/h;

    return-object v0
.end method

.method public static synthetic G(LSi/h0;)LQi/l;
    .locals 0

    iget-object p0, p0, LSi/h0;->u:LQi/l;

    return-object p0
.end method

.method public static synthetic H(LSi/h0;)LQi/s;
    .locals 0

    iget-object p0, p0, LSi/h0;->t:LQi/s;

    return-object p0
.end method

.method public static synthetic I(LSi/h0;)Z
    .locals 0

    iget-boolean p0, p0, LSi/h0;->s:Z

    return p0
.end method

.method public static synthetic J(LSi/h0;)LSi/h0$m;
    .locals 0

    iget-object p0, p0, LSi/h0;->k0:LSi/h0$m;

    return-object p0
.end method

.method public static synthetic K(LSi/h0;)Z
    .locals 0

    iget-boolean p0, p0, LSi/h0;->Q:Z

    return p0
.end method

.method public static synthetic L(LSi/h0;)Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, LSi/h0;->I:Ljava/util/Collection;

    return-object p0
.end method

.method public static synthetic M(LSi/h0;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 0

    iput-object p1, p0, LSi/h0;->I:Ljava/util/Collection;

    return-object p1
.end method

.method public static synthetic N(LSi/h0;)LSi/p;
    .locals 0

    iget-object p0, p0, LSi/h0;->U:LSi/p;

    return-object p0
.end method

.method public static synthetic O(LSi/h0;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LSi/h0;->J:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic P(LSi/h0;)LSi/h0$w;
    .locals 0

    iget-object p0, p0, LSi/h0;->j:LSi/h0$w;

    return-object p0
.end method

.method public static synthetic Q(LSi/h0;)LQi/q$c;
    .locals 0

    iget-object p0, p0, LSi/h0;->h0:LQi/q$c;

    return-object p0
.end method

.method public static synthetic R(LSi/h0;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, LSi/h0;->k:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public static synthetic S()LQi/e;
    .locals 1

    sget-object v0, LSi/h0;->t0:LQi/e;

    return-object v0
.end method

.method public static synthetic T(LSi/h0;)V
    .locals 0

    invoke-virtual {p0}, LSi/h0;->G0()V

    return-void
.end method

.method public static synthetic U(LSi/h0;)Z
    .locals 0

    iget-boolean p0, p0, LSi/h0;->P:Z

    return p0
.end method

.method public static synthetic V(LSi/h0;Z)Z
    .locals 0

    iput-boolean p1, p0, LSi/h0;->P:Z

    return p1
.end method

.method public static synthetic W(LSi/h0;)LSi/x;
    .locals 0

    iget-object p0, p0, LSi/h0;->x:LSi/x;

    return-object p0
.end method

.method public static synthetic X(LSi/h0;Lio/grpc/j$j;)V
    .locals 0

    invoke-virtual {p0, p1}, LSi/h0;->L0(Lio/grpc/j$j;)V

    return-void
.end method

.method public static synthetic Y(LSi/h0;)LSi/R0;
    .locals 0

    iget-object p0, p0, LSi/h0;->p:LSi/R0;

    return-object p0
.end method

.method public static synthetic Z(LSi/h0;)I
    .locals 0

    iget p0, p0, LSi/h0;->q:I

    return p0
.end method

.method public static synthetic a0(LSi/h0;)LSi/n$b;
    .locals 0

    iget-object p0, p0, LSi/h0;->S:LSi/n$b;

    return-object p0
.end method

.method public static synthetic b0(LSi/h0;)LQi/x;
    .locals 0

    iget-object p0, p0, LSi/h0;->W:LQi/x;

    return-object p0
.end method

.method public static synthetic c0(LSi/h0;)V
    .locals 0

    invoke-virtual {p0}, LSi/h0;->E0()V

    return-void
.end method

.method public static synthetic d0(LSi/h0;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LSi/h0;->B:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e0(LSi/h0;)LSi/j$a;
    .locals 0

    iget-object p0, p0, LSi/h0;->y:LSi/j$a;

    return-object p0
.end method

.method public static synthetic f0(LSi/h0;)Lvc/w;
    .locals 0

    iget-object p0, p0, LSi/h0;->v:Lvc/w;

    return-object p0
.end method

.method public static synthetic g0(LSi/h0;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, LSi/h0;->A:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic h0(LSi/h0;)Lio/grpc/o;
    .locals 0

    iget-object p0, p0, LSi/h0;->C:Lio/grpc/o;

    return-object p0
.end method

.method public static synthetic i0(LSi/h0;)LSi/h0$v;
    .locals 0

    iget-object p0, p0, LSi/h0;->Y:LSi/h0$v;

    return-object p0
.end method

.method public static synthetic j0(LSi/h0;LSi/h0$v;)LSi/h0$v;
    .locals 0

    iput-object p1, p0, LSi/h0;->Y:LSi/h0$v;

    return-object p1
.end method

.method public static synthetic k0(LSi/h0;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, LSi/h0;->H:Ljava/util/Set;

    return-object p0
.end method

.method public static synthetic l0(LSi/h0;)Z
    .locals 0

    iget-boolean p0, p0, LSi/h0;->c0:Z

    return p0
.end method

.method public static synthetic m0(LSi/h0;)LSi/k0;
    .locals 0

    iget-object p0, p0, LSi/h0;->a0:LSi/k0;

    return-object p0
.end method

.method public static synthetic n0()LSi/k0;
    .locals 1

    sget-object v0, LSi/h0;->r0:LSi/k0;

    return-object v0
.end method

.method public static synthetic o(LSi/h0;)V
    .locals 0

    invoke-virtual {p0}, LSi/h0;->y0()V

    return-void
.end method

.method public static synthetic o0(LSi/h0;)LSi/h0$u;
    .locals 0

    iget-object p0, p0, LSi/h0;->X:LSi/h0$u;

    return-object p0
.end method

.method public static synthetic p(LSi/h0;)Lio/grpc/j$j;
    .locals 0

    iget-object p0, p0, LSi/h0;->F:Lio/grpc/j$j;

    return-object p0
.end method

.method public static synthetic p0(LSi/h0;)Z
    .locals 0

    iget-boolean p0, p0, LSi/h0;->b0:Z

    return p0
.end method

.method public static synthetic q(LSi/h0;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, LSi/h0;->N:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic q0(LSi/h0;Z)Z
    .locals 0

    iput-boolean p1, p0, LSi/h0;->b0:Z

    return p1
.end method

.method public static synthetic r(LSi/h0;)LSi/B;
    .locals 0

    iget-object p0, p0, LSi/h0;->L:LSi/B;

    return-object p0
.end method

.method public static synthetic r0(LSi/h0;)LSi/k0;
    .locals 0

    iget-object p0, p0, LSi/h0;->Z:LSi/k0;

    return-object p0
.end method

.method public static synthetic s(LSi/h0;)Z
    .locals 0

    iget-boolean p0, p0, LSi/h0;->g0:Z

    return p0
.end method

.method public static synthetic s0(LSi/h0;LSi/k0;)LSi/k0;
    .locals 0

    iput-object p1, p0, LSi/h0;->Z:LSi/k0;

    return-object p1
.end method

.method public static synthetic t(LSi/h0;)LSi/C0$t;
    .locals 0

    iget-object p0, p0, LSi/h0;->d0:LSi/C0$t;

    return-object p0
.end method

.method public static synthetic t0(LSi/h0;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LSi/h0;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic u(LSi/h0;)J
    .locals 2

    iget-wide v0, p0, LSi/h0;->e0:J

    return-wide v0
.end method

.method public static synthetic u0(LSi/h0;Z)V
    .locals 0

    invoke-virtual {p0, p1}, LSi/h0;->J0(Z)V

    return-void
.end method

.method public static synthetic v(LSi/h0;)J
    .locals 2

    iget-wide v0, p0, LSi/h0;->f0:J

    return-wide v0
.end method

.method public static synthetic v0(LSi/h0;)V
    .locals 0

    invoke-virtual {p0}, LSi/h0;->H0()V

    return-void
.end method

.method public static synthetic w(LSi/h0;Lio/grpc/b;)Ljava/util/concurrent/Executor;
    .locals 0

    invoke-virtual {p0, p1}, LSi/h0;->A0(Lio/grpc/b;)Ljava/util/concurrent/Executor;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w0(LSi/h0;)LSi/h0$s;
    .locals 0

    iget-object p0, p0, LSi/h0;->E:LSi/h0$s;

    return-object p0
.end method

.method public static synthetic x(LSi/h0;)LSi/u;
    .locals 0

    iget-object p0, p0, LSi/h0;->h:LSi/u;

    return-object p0
.end method

.method public static synthetic y(LSi/h0;)LSi/h0$y;
    .locals 0

    iget-object p0, p0, LSi/h0;->M:LSi/h0$y;

    return-object p0
.end method

.method public static synthetic z(LSi/h0;)LQi/d;
    .locals 0

    iget-object p0, p0, LSi/h0;->V:LQi/d;

    return-object p0
.end method


# virtual methods
.method public final A0(Lio/grpc/b;)Ljava/util/concurrent/Executor;
    .locals 0

    invoke-virtual {p1}, Lio/grpc/b;->e()Ljava/util/concurrent/Executor;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, LSi/h0;->k:Ljava/util/concurrent/Executor;

    :cond_0
    return-object p1
.end method

.method public final D0()V
    .locals 3

    iget-boolean v0, p0, LSi/h0;->O:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LSi/h0;->H:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LSi/Z;

    sget-object v2, LSi/h0;->o0:LQi/P;

    invoke-virtual {v1, v2}, LSi/Z;->f(LQi/P;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LSi/h0;->K:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0

    :cond_2
    :goto_1
    return-void
.end method

.method public final E0()V
    .locals 3

    iget-boolean v0, p0, LSi/h0;->Q:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LSi/h0;->N:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LSi/h0;->H:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LSi/h0;->K:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LSi/h0;->V:LQi/d;

    sget-object v1, LQi/d$a;->b:LQi/d$a;

    const-string v2, "Terminated"

    invoke-virtual {v0, v1, v2}, LQi/d;->a(LQi/d$a;Ljava/lang/String;)V

    iget-object v0, p0, LSi/h0;->W:LQi/x;

    invoke-virtual {v0, p0}, LQi/x;->j(LQi/B;)V

    iget-object v0, p0, LSi/h0;->l:LSi/q0;

    iget-object v1, p0, LSi/h0;->k:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1}, LSi/q0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LSi/h0;->n:LSi/h0$p;

    invoke-virtual {v0}, LSi/h0$p;->a()V

    iget-object v0, p0, LSi/h0;->o:LSi/h0$p;

    invoke-virtual {v0}, LSi/h0$p;->a()V

    iget-object v0, p0, LSi/h0;->h:LSi/u;

    invoke-interface {v0}, LSi/u;->close()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LSi/h0;->Q:Z

    iget-object v0, p0, LSi/h0;->R:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_1
    :goto_0
    return-void
.end method

.method public F0(Ljava/lang/Throwable;)V
    .locals 2

    iget-boolean v0, p0, LSi/h0;->G:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LSi/h0;->G:Z

    invoke-virtual {p0, v0}, LSi/h0;->x0(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LSi/h0;->J0(Z)V

    new-instance v0, LSi/h0$e;

    invoke-direct {v0, p0, p1}, LSi/h0$e;-><init>(LSi/h0;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, LSi/h0;->L0(Lio/grpc/j$j;)V

    iget-object p1, p0, LSi/h0;->X:LSi/h0$u;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LSi/h0$u;->p(Lio/grpc/h;)V

    iget-object p1, p0, LSi/h0;->V:LQi/d;

    sget-object v0, LQi/d$a;->d:LQi/d$a;

    const-string v1, "PANIC! Entering TRANSIENT_FAILURE"

    invoke-virtual {p1, v0, v1}, LQi/d;->a(LQi/d$a;Ljava/lang/String;)V

    iget-object p1, p0, LSi/h0;->x:LSi/x;

    sget-object v0, LQi/m;->c:LQi/m;

    invoke-virtual {p1, v0}, LSi/x;->b(LQi/m;)V

    return-void
.end method

.method public final G0()V
    .locals 1

    iget-object v0, p0, LSi/h0;->r:LQi/S;

    invoke-virtual {v0}, LQi/S;->f()V

    iget-boolean v0, p0, LSi/h0;->D:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LSi/h0;->C:Lio/grpc/o;

    invoke-virtual {v0}, Lio/grpc/o;->b()V

    :cond_0
    return-void
.end method

.method public final H0()V
    .locals 4

    iget-wide v0, p0, LSi/h0;->w:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LSi/h0;->l0:LSi/B0;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1, v3}, LSi/B0;->k(JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public I0()LSi/h0;
    .locals 3

    iget-object v0, p0, LSi/h0;->V:LQi/d;

    sget-object v1, LQi/d$a;->a:LQi/d$a;

    const-string v2, "shutdown() called"

    invoke-virtual {v0, v1, v2}, LQi/d;->a(LQi/d$a;Ljava/lang/String;)V

    iget-object v0, p0, LSi/h0;->N:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, LSi/h0;->r:LQi/S;

    new-instance v1, LSi/h0$h;

    invoke-direct {v1, p0}, LSi/h0$h;-><init>(LSi/h0;)V

    invoke-virtual {v0, v1}, LQi/S;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, LSi/h0;->X:LSi/h0$u;

    invoke-virtual {v0}, LSi/h0$u;->n()V

    iget-object v0, p0, LSi/h0;->r:LQi/S;

    new-instance v1, LSi/h0$b;

    invoke-direct {v1, p0}, LSi/h0$b;-><init>(LSi/h0;)V

    invoke-virtual {v0, v1}, LQi/S;->execute(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public final J0(Z)V
    .locals 5

    iget-object v0, p0, LSi/h0;->r:LQi/S;

    invoke-virtual {v0}, LQi/S;->f()V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-boolean v1, p0, LSi/h0;->D:Z

    const-string v2, "nameResolver is not started"

    invoke-static {v1, v2}, Lvc/p;->x(ZLjava/lang/Object;)V

    iget-object v1, p0, LSi/h0;->E:LSi/h0$s;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const-string v2, "lbHelper is null"

    invoke-static {v1, v2}, Lvc/p;->x(ZLjava/lang/Object;)V

    :cond_1
    iget-object v1, p0, LSi/h0;->C:Lio/grpc/o;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lio/grpc/o;->c()V

    iput-boolean v0, p0, LSi/h0;->D:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, LSi/h0;->b:Ljava/lang/String;

    iget-object v0, p0, LSi/h0;->c:Ljava/lang/String;

    iget-object v1, p0, LSi/h0;->d:Lio/grpc/q;

    iget-object v3, p0, LSi/h0;->e:Lio/grpc/o$a;

    iget-object v4, p0, LSi/h0;->h:LSi/u;

    invoke-interface {v4}, LSi/u;->M2()Ljava/util/Collection;

    move-result-object v4

    invoke-static {p1, v0, v1, v3, v4}, LSi/h0;->C0(Ljava/lang/String;Ljava/lang/String;Lio/grpc/q;Lio/grpc/o$a;Ljava/util/Collection;)Lio/grpc/o;

    move-result-object p1

    iput-object p1, p0, LSi/h0;->C:Lio/grpc/o;

    goto :goto_1

    :cond_2
    iput-object v2, p0, LSi/h0;->C:Lio/grpc/o;

    :cond_3
    :goto_1
    iget-object p1, p0, LSi/h0;->E:LSi/h0$s;

    if-eqz p1, :cond_4

    iget-object p1, p1, LSi/h0$s;->a:LSi/i$b;

    invoke-virtual {p1}, LSi/i$b;->d()V

    iput-object v2, p0, LSi/h0;->E:LSi/h0$s;

    :cond_4
    iput-object v2, p0, LSi/h0;->F:Lio/grpc/j$j;

    return-void
.end method

.method public K0()LSi/h0;
    .locals 3

    iget-object v0, p0, LSi/h0;->V:LQi/d;

    sget-object v1, LQi/d$a;->a:LQi/d$a;

    const-string v2, "shutdownNow() called"

    invoke-virtual {v0, v1, v2}, LQi/d;->a(LQi/d$a;Ljava/lang/String;)V

    invoke-virtual {p0}, LSi/h0;->I0()LSi/h0;

    iget-object v0, p0, LSi/h0;->X:LSi/h0$u;

    invoke-virtual {v0}, LSi/h0$u;->o()V

    iget-object v0, p0, LSi/h0;->r:LQi/S;

    new-instance v1, LSi/h0$i;

    invoke-direct {v1, p0}, LSi/h0$i;-><init>(LSi/h0;)V

    invoke-virtual {v0, v1}, LQi/S;->execute(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public final L0(Lio/grpc/j$j;)V
    .locals 1

    iput-object p1, p0, LSi/h0;->F:Lio/grpc/j$j;

    iget-object v0, p0, LSi/h0;->L:LSi/B;

    invoke-virtual {v0, p1}, LSi/B;->r(Lio/grpc/j$j;)V

    return-void
.end method

.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LSi/h0;->z:LQi/b;

    invoke-virtual {v0}, LQi/b;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()LQi/C;
    .locals 1

    iget-object v0, p0, LSi/h0;->a:LQi/C;

    return-object v0
.end method

.method public g(LQi/K;Lio/grpc/b;)LQi/e;
    .locals 1

    iget-object v0, p0, LSi/h0;->z:LQi/b;

    invoke-virtual {v0, p1, p2}, LQi/b;->g(LQi/K;Lio/grpc/b;)LQi/e;

    move-result-object p1

    return-object p1
.end method

.method public i(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1

    iget-object v0, p0, LSi/h0;->R:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    return p1
.end method

.method public j()V
    .locals 2

    iget-object v0, p0, LSi/h0;->r:LQi/S;

    new-instance v1, LSi/h0$f;

    invoke-direct {v1, p0}, LSi/h0$f;-><init>(LSi/h0;)V

    invoke-virtual {v0, v1}, LQi/S;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public k(Z)LQi/m;
    .locals 2

    iget-object v0, p0, LSi/h0;->x:LSi/x;

    invoke-virtual {v0}, LSi/x;->a()LQi/m;

    move-result-object v0

    if-eqz p1, :cond_0

    sget-object p1, LQi/m;->d:LQi/m;

    if-ne v0, p1, :cond_0

    iget-object p1, p0, LSi/h0;->r:LQi/S;

    new-instance v1, LSi/h0$g;

    invoke-direct {v1, p0}, LSi/h0$g;-><init>(LSi/h0;)V

    invoke-virtual {p1, v1}, LQi/S;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-object v0
.end method

.method public l(LQi/m;Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, LSi/h0;->r:LQi/S;

    new-instance v1, LSi/h0$d;

    invoke-direct {v1, p0, p2, p1}, LSi/h0$d;-><init>(LSi/h0;Ljava/lang/Runnable;LQi/m;)V

    invoke-virtual {v0, v1}, LQi/S;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic m()LQi/I;
    .locals 1

    invoke-virtual {p0}, LSi/h0;->I0()LSi/h0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic n()LQi/I;
    .locals 1

    invoke-virtual {p0}, LSi/h0;->K0()LSi/h0;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Lvc/j;->c(Ljava/lang/Object;)Lvc/j$b;

    move-result-object v0

    iget-object v1, p0, LSi/h0;->a:LQi/C;

    invoke-virtual {v1}, LQi/C;->d()J

    move-result-wide v1

    const-string v3, "logId"

    invoke-virtual {v0, v3, v1, v2}, Lvc/j$b;->c(Ljava/lang/String;J)Lvc/j$b;

    move-result-object v0

    const-string v1, "target"

    iget-object v2, p0, LSi/h0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lvc/j$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lvc/j$b;

    move-result-object v0

    invoke-virtual {v0}, Lvc/j$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final x0(Z)V
    .locals 1

    iget-object v0, p0, LSi/h0;->l0:LSi/B0;

    invoke-virtual {v0, p1}, LSi/B0;->i(Z)V

    return-void
.end method

.method public final y0()V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LSi/h0;->J0(Z)V

    iget-object v0, p0, LSi/h0;->L:LSi/B;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LSi/B;->r(Lio/grpc/j$j;)V

    iget-object v0, p0, LSi/h0;->V:LQi/d;

    sget-object v1, LQi/d$a;->b:LQi/d$a;

    const-string v2, "Entering IDLE state"

    invoke-virtual {v0, v1, v2}, LQi/d;->a(LQi/d$a;Ljava/lang/String;)V

    iget-object v0, p0, LSi/h0;->x:LSi/x;

    sget-object v1, LQi/m;->d:LQi/m;

    invoke-virtual {v0, v1}, LSi/x;->b(LQi/m;)V

    iget-object v0, p0, LSi/h0;->j0:LSi/X;

    iget-object v1, p0, LSi/h0;->J:Ljava/lang/Object;

    iget-object v2, p0, LSi/h0;->L:LSi/B;

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, LSi/X;->a([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LSi/h0;->z0()V

    :cond_0
    return-void
.end method

.method public z0()V
    .locals 3

    iget-object v0, p0, LSi/h0;->r:LQi/S;

    invoke-virtual {v0}, LQi/S;->f()V

    iget-object v0, p0, LSi/h0;->N:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, LSi/h0;->G:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, LSi/h0;->j0:LSi/X;

    invoke-virtual {v0}, LSi/X;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LSi/h0;->x0(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LSi/h0;->H0()V

    :goto_0
    iget-object v0, p0, LSi/h0;->E:LSi/h0$s;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, LSi/h0;->V:LQi/d;

    sget-object v1, LQi/d$a;->b:LQi/d$a;

    const-string v2, "Exiting idle mode"

    invoke-virtual {v0, v1, v2}, LQi/d;->a(LQi/d$a;Ljava/lang/String;)V

    new-instance v0, LSi/h0$s;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LSi/h0$s;-><init>(LSi/h0;LSi/h0$a;)V

    iget-object v1, p0, LSi/h0;->f:LSi/i;

    invoke-virtual {v1, v0}, LSi/i;->e(Lio/grpc/j$e;)LSi/i$b;

    move-result-object v1

    iput-object v1, v0, LSi/h0$s;->a:LSi/i$b;

    iput-object v0, p0, LSi/h0;->E:LSi/h0$s;

    new-instance v1, LSi/h0$t;

    iget-object v2, p0, LSi/h0;->C:Lio/grpc/o;

    invoke-direct {v1, p0, v0, v2}, LSi/h0$t;-><init>(LSi/h0;LSi/h0$s;Lio/grpc/o;)V

    iget-object v0, p0, LSi/h0;->C:Lio/grpc/o;

    invoke-virtual {v0, v1}, Lio/grpc/o;->d(Lio/grpc/o$d;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LSi/h0;->D:Z

    :cond_3
    :goto_1
    return-void
.end method
