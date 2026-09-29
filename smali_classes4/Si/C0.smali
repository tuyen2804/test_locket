.class public abstract LSi/C0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSi/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSi/C0$u;,
        LSi/C0$v;,
        LSi/C0$x;,
        LSi/C0$D;,
        LSi/C0$t;,
        LSi/C0$s;,
        LSi/C0$C;,
        LSi/C0$A;,
        LSi/C0$B;,
        LSi/C0$r;,
        LSi/C0$y;,
        LSi/C0$w;,
        LSi/C0$z;
    }
.end annotation


# static fields
.field public static final A:LQi/J$g;

.field public static final B:LQi/J$g;

.field public static final C:LQi/P;

.field public static D:Ljava/util/Random;


# instance fields
.field public final a:LQi/K;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public final e:LQi/J;

.field public final f:LSi/D0;

.field public final g:LSi/U;

.field public final h:Z

.field public final i:Ljava/lang/Object;

.field public final j:LSi/C0$t;

.field public final k:J

.field public final l:J

.field public final m:LSi/C0$D;

.field public final n:LSi/Y;

.field public volatile o:LSi/C0$A;

.field public final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final q:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final r:Ljava/util/concurrent/atomic/AtomicInteger;

.field public s:LSi/C0$y;

.field public t:J

.field public u:LSi/s;

.field public v:LSi/C0$u;

.field public w:LSi/C0$u;

.field public x:J

.field public y:LQi/P;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, LQi/J;->e:LQi/J$d;

    const-string v1, "grpc-previous-rpc-attempts"

    invoke-static {v1, v0}, LQi/J$g;->e(Ljava/lang/String;LQi/J$d;)LQi/J$g;

    move-result-object v1

    sput-object v1, LSi/C0;->A:LQi/J$g;

    const-string v1, "grpc-retry-pushback-ms"

    invoke-static {v1, v0}, LQi/J$g;->e(Ljava/lang/String;LQi/J$d;)LQi/J$g;

    move-result-object v0

    sput-object v0, LSi/C0;->B:LQi/J$g;

    sget-object v0, LQi/P;->f:LQi/P;

    const-string v1, "Stream thrown away because RetriableStream committed"

    invoke-virtual {v0, v1}, LQi/P;->q(Ljava/lang/String;)LQi/P;

    move-result-object v0

    sput-object v0, LSi/C0;->C:LQi/P;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, LSi/C0;->D:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(LQi/K;LQi/J;LSi/C0$t;JJLjava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;LSi/D0;LSi/U;LSi/C0$D;)V
    .locals 12

    move-object/from16 v0, p10

    move-object/from16 v1, p11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, LQi/S;

    new-instance v3, LSi/C0$a;

    invoke-direct {v3, p0}, LSi/C0$a;-><init>(LSi/C0;)V

    invoke-direct {v2, v3}, LQi/S;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iput-object v2, p0, LSi/C0;->c:Ljava/util/concurrent/Executor;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LSi/C0;->i:Ljava/lang/Object;

    new-instance v2, LSi/Y;

    invoke-direct {v2}, LSi/Y;-><init>()V

    iput-object v2, p0, LSi/C0;->n:LSi/Y;

    new-instance v3, LSi/C0$A;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v2, 0x8

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v11}, LSi/C0$A;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;LSi/C0$C;ZZZI)V

    iput-object v3, p0, LSi/C0;->o:LSi/C0$A;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v2, p0, LSi/C0;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v2, p0, LSi/C0;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v2, p0, LSi/C0;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, LSi/C0;->a:LQi/K;

    iput-object p3, p0, LSi/C0;->j:LSi/C0$t;

    move-wide/from16 v2, p4

    iput-wide v2, p0, LSi/C0;->k:J

    move-wide/from16 v2, p6

    iput-wide v2, p0, LSi/C0;->l:J

    move-object/from16 p1, p8

    iput-object p1, p0, LSi/C0;->b:Ljava/util/concurrent/Executor;

    move-object/from16 p1, p9

    iput-object p1, p0, LSi/C0;->d:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p2, p0, LSi/C0;->e:LQi/J;

    iput-object v0, p0, LSi/C0;->f:LSi/D0;

    if-eqz v0, :cond_0

    iget-wide p1, v0, LSi/D0;->b:J

    iput-wide p1, p0, LSi/C0;->x:J

    :cond_0
    iput-object v1, p0, LSi/C0;->g:LSi/U;

    const/4 p1, 0x1

    const/4 p2, 0x0

    if-eqz v0, :cond_2

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move p3, p2

    goto :goto_1

    :cond_2
    :goto_0
    move p3, p1

    :goto_1
    const-string v0, "Should not provide both retryPolicy and hedgingPolicy"

    invoke-static {p3, v0}, Lvc/p;->e(ZLjava/lang/Object;)V

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    move p1, p2

    :goto_2
    iput-boolean p1, p0, LSi/C0;->h:Z

    move-object/from16 p1, p12

    iput-object p1, p0, LSi/C0;->m:LSi/C0$D;

    return-void
.end method

.method public static synthetic A(LSi/C0;)LSi/s;
    .locals 0

    iget-object p0, p0, LSi/C0;->u:LSi/s;

    return-object p0
.end method

.method public static synthetic B(LSi/C0;LQi/P;LSi/s$a;LQi/J;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LSi/C0;->l0(LQi/P;LSi/s$a;LQi/J;)V

    return-void
.end method

.method public static synthetic C(LSi/C0;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, LSi/C0;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static synthetic D(LSi/C0;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, LSi/C0;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic E(LSi/C0;)Z
    .locals 0

    iget-boolean p0, p0, LSi/C0;->h:Z

    return p0
.end method

.method public static synthetic F(LSi/C0;)V
    .locals 0

    invoke-virtual {p0}, LSi/C0;->f0()V

    return-void
.end method

.method public static synthetic G(LSi/C0;Ljava/lang/Integer;)V
    .locals 0

    invoke-virtual {p0, p1}, LSi/C0;->k0(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic H(LSi/C0;LSi/C0$u;)LSi/C0$u;
    .locals 0

    iput-object p1, p0, LSi/C0;->v:LSi/C0$u;

    return-object p1
.end method

.method public static synthetic I(LSi/C0;)LSi/D0;
    .locals 0

    iget-object p0, p0, LSi/C0;->f:LSi/D0;

    return-object p0
.end method

.method public static synthetic J(LSi/C0;)LSi/C0$A;
    .locals 0

    iget-object p0, p0, LSi/C0;->o:LSi/C0$A;

    return-object p0
.end method

.method public static synthetic K(LSi/C0;)J
    .locals 2

    iget-wide v0, p0, LSi/C0;->x:J

    return-wide v0
.end method

.method public static synthetic L(LSi/C0;J)J
    .locals 0

    iput-wide p1, p0, LSi/C0;->x:J

    return-wide p1
.end method

.method public static synthetic M(LSi/C0;LSi/C0$A;)LSi/C0$A;
    .locals 0

    iput-object p1, p0, LSi/C0;->o:LSi/C0$A;

    return-object p1
.end method

.method public static synthetic N()Ljava/util/Random;
    .locals 1

    sget-object v0, LSi/C0;->D:Ljava/util/Random;

    return-object v0
.end method

.method public static synthetic O(LSi/C0;)J
    .locals 2

    iget-wide v0, p0, LSi/C0;->t:J

    return-wide v0
.end method

.method public static synthetic P(LSi/C0;J)J
    .locals 0

    iput-wide p1, p0, LSi/C0;->t:J

    return-wide p1
.end method

.method public static synthetic Q(LSi/C0;)J
    .locals 2

    iget-wide v0, p0, LSi/C0;->k:J

    return-wide v0
.end method

.method public static synthetic R(LSi/C0;)LSi/C0$t;
    .locals 0

    iget-object p0, p0, LSi/C0;->j:LSi/C0$t;

    return-object p0
.end method

.method public static synthetic S(LSi/C0;)J
    .locals 2

    iget-wide v0, p0, LSi/C0;->l:J

    return-wide v0
.end method

.method public static synthetic T(LSi/C0;LSi/C0$C;)Ljava/lang/Runnable;
    .locals 0

    invoke-virtual {p0, p1}, LSi/C0;->a0(LSi/C0$C;)Ljava/lang/Runnable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic U(LSi/C0;IZ)LSi/C0$C;
    .locals 0

    invoke-virtual {p0, p1, p2}, LSi/C0;->c0(IZ)LSi/C0$C;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic V(LSi/C0;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LSi/C0;->i:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic W(LSi/C0;LSi/C0$A;)Z
    .locals 0

    invoke-virtual {p0, p1}, LSi/C0;->g0(LSi/C0$A;)Z

    move-result p0

    return p0
.end method

.method public static synthetic X(LSi/C0;)LSi/C0$D;
    .locals 0

    iget-object p0, p0, LSi/C0;->m:LSi/C0$D;

    return-object p0
.end method

.method public static synthetic Y(LSi/C0;LSi/C0$u;)LSi/C0$u;
    .locals 0

    iput-object p1, p0, LSi/C0;->w:LSi/C0$u;

    return-object p1
.end method

.method public static synthetic Z(LSi/C0;)LSi/U;
    .locals 0

    iget-object p0, p0, LSi/C0;->g:LSi/U;

    return-object p0
.end method

.method public static synthetic k()LQi/P;
    .locals 1

    sget-object v0, LSi/C0;->C:LQi/P;

    return-object v0
.end method

.method public static synthetic p(LSi/C0;)Z
    .locals 0

    iget-boolean p0, p0, LSi/C0;->z:Z

    return p0
.end method

.method public static synthetic q(LSi/C0;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    iget-object p0, p0, LSi/C0;->d:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method public static synthetic r(LSi/C0;Z)Z
    .locals 0

    iput-boolean p1, p0, LSi/C0;->z:Z

    return p1
.end method

.method public static synthetic s(LSi/C0;LSi/C0$C;)V
    .locals 0

    invoke-virtual {p0, p1}, LSi/C0;->e0(LSi/C0$C;)V

    return-void
.end method

.method public static synthetic t(LSi/C0;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, LSi/C0;->b:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public static synthetic u(LSi/C0;)LQi/K;
    .locals 0

    iget-object p0, p0, LSi/C0;->a:LQi/K;

    return-object p0
.end method

.method public static synthetic v(LSi/C0;LSi/C0$C;)V
    .locals 0

    invoke-virtual {p0, p1}, LSi/C0;->b0(LSi/C0$C;)V

    return-void
.end method

.method public static synthetic w(LSi/C0;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, LSi/C0;->c:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public static synthetic x(LSi/C0;)LSi/Y;
    .locals 0

    iget-object p0, p0, LSi/C0;->n:LSi/Y;

    return-object p0
.end method

.method public static synthetic y(LSi/C0;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, LSi/C0;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static synthetic z(LSi/C0;)LSi/C0$y;
    .locals 0

    iget-object p0, p0, LSi/C0;->s:LSi/C0$y;

    return-object p0
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget-object v0, p0, LSi/C0;->o:LSi/C0$A;

    iget-boolean v1, v0, LSi/C0$A;->a:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, LSi/C0$A;->f:LSi/C0$C;

    iget-object v0, v0, LSi/C0$C;->a:LSi/r;

    invoke-interface {v0, p1}, LSi/P0;->a(I)V

    return-void

    :cond_0
    new-instance v0, LSi/C0$m;

    invoke-direct {v0, p0, p1}, LSi/C0$m;-><init>(LSi/C0;I)V

    invoke-virtual {p0, v0}, LSi/C0;->d0(LSi/C0$r;)V

    return-void
.end method

.method public final a0(LSi/C0$C;)Ljava/lang/Runnable;
    .locals 9

    iget-object v1, p0, LSi/C0;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LSi/C0;->o:LSi/C0$A;

    iget-object v0, v0, LSi/C0$A;->f:LSi/C0$C;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    monitor-exit v1

    return-object v2

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_0
    iget-object v0, p0, LSi/C0;->o:LSi/C0$A;

    iget-object v5, v0, LSi/C0$A;->c:Ljava/util/Collection;

    iget-object v0, p0, LSi/C0;->o:LSi/C0$A;

    invoke-virtual {v0, p1}, LSi/C0$A;->c(LSi/C0$C;)LSi/C0$A;

    move-result-object v0

    iput-object v0, p0, LSi/C0;->o:LSi/C0$A;

    iget-object v0, p0, LSi/C0;->j:LSi/C0$t;

    iget-wide v3, p0, LSi/C0;->t:J

    neg-long v3, v3

    invoke-virtual {v0, v3, v4}, LSi/C0$t;->a(J)J

    iget-object v0, p0, LSi/C0;->v:LSi/C0$u;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LSi/C0$u;->b()Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v2, p0, LSi/C0;->v:LSi/C0$u;

    move-object v7, v0

    goto :goto_0

    :cond_1
    move-object v7, v2

    :goto_0
    iget-object v0, p0, LSi/C0;->w:LSi/C0$u;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LSi/C0$u;->b()Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v2, p0, LSi/C0;->w:LSi/C0$u;

    move-object v8, v0

    goto :goto_1

    :cond_2
    move-object v8, v2

    :goto_1
    new-instance v3, LSi/C0$c;

    move-object v4, p0

    move-object v6, p1

    invoke-direct/range {v3 .. v8}, LSi/C0$c;-><init>(LSi/C0;Ljava/util/Collection;LSi/C0$C;Ljava/util/concurrent/Future;Ljava/util/concurrent/Future;)V

    monitor-exit v1

    return-object v3

    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(LQi/k;)V
    .locals 1

    new-instance v0, LSi/C0$d;

    invoke-direct {v0, p0, p1}, LSi/C0$d;-><init>(LSi/C0;LQi/k;)V

    invoke-virtual {p0, v0}, LSi/C0;->d0(LSi/C0$r;)V

    return-void
.end method

.method public final b0(LSi/C0$C;)V
    .locals 1

    invoke-virtual {p0, p1}, LSi/C0;->a0(LSi/C0$C;)Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, LSi/C0;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final c(LQi/P;)V
    .locals 4

    new-instance v0, LSi/C0$C;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LSi/C0$C;-><init>(I)V

    new-instance v1, LSi/p0;

    invoke-direct {v1}, LSi/p0;-><init>()V

    iput-object v1, v0, LSi/C0$C;->a:LSi/r;

    invoke-virtual {p0, v0}, LSi/C0;->a0(LSi/C0$C;)Ljava/lang/Runnable;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, LSi/C0;->i:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, LSi/C0;->o:LSi/C0$A;

    invoke-virtual {v3, v0}, LSi/C0$A;->h(LSi/C0$C;)LSi/C0$A;

    move-result-object v0

    iput-object v0, p0, LSi/C0;->o:LSi/C0$A;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    sget-object v0, LSi/s$a;->a:LSi/s$a;

    new-instance v1, LQi/J;

    invoke-direct {v1}, LQi/J;-><init>()V

    invoke-virtual {p0, p1, v0, v1}, LSi/C0;->l0(LQi/P;LSi/s$a;LQi/J;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    iget-object v0, p0, LSi/C0;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    iget-object v1, p0, LSi/C0;->o:LSi/C0$A;

    iget-object v1, v1, LSi/C0$A;->c:Ljava/util/Collection;

    iget-object v2, p0, LSi/C0;->o:LSi/C0$A;

    iget-object v2, v2, LSi/C0$A;->f:LSi/C0$C;

    invoke-interface {v1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LSi/C0;->o:LSi/C0$A;

    iget-object v1, v1, LSi/C0$A;->f:LSi/C0$C;

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :cond_1
    iput-object p1, p0, LSi/C0;->y:LQi/P;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, LSi/C0;->o:LSi/C0$A;

    invoke-virtual {v2}, LSi/C0$A;->b()LSi/C0$A;

    move-result-object v2

    iput-object v2, p0, LSi/C0;->o:LSi/C0$A;

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_2

    iget-object v0, v1, LSi/C0$C;->a:LSi/r;

    invoke-interface {v0, p1}, LSi/r;->c(LQi/P;)V

    :cond_2
    return-void

    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public final c0(IZ)LSi/C0$C;
    .locals 3

    :cond_0
    iget-object v0, p0, LSi/C0;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    iget-object v1, p0, LSi/C0;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LSi/C0$C;

    invoke-direct {v0, p1}, LSi/C0$C;-><init>(I)V

    new-instance v1, LSi/C0$s;

    invoke-direct {v1, p0, v0}, LSi/C0$s;-><init>(LSi/C0;LSi/C0$C;)V

    new-instance v2, LSi/C0$o;

    invoke-direct {v2, p0, v1}, LSi/C0$o;-><init>(LSi/C0;Lio/grpc/c;)V

    iget-object v1, p0, LSi/C0;->e:LQi/J;

    invoke-virtual {p0, v1, p1}, LSi/C0;->n0(LQi/J;I)LQi/J;

    move-result-object v1

    invoke-virtual {p0, v1, v2, p1, p2}, LSi/C0;->h0(LQi/J;Lio/grpc/c$a;IZ)LSi/r;

    move-result-object p1

    iput-object p1, v0, LSi/C0$C;->a:LSi/r;

    return-object v0
.end method

.method public final d(Ljava/io/InputStream;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "RetriableStream.writeMessage() should not be called directly"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d0(LSi/C0$r;)V
    .locals 2

    iget-object v0, p0, LSi/C0;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LSi/C0;->o:LSi/C0$A;

    iget-boolean v1, v1, LSi/C0$A;->a:Z

    if-nez v1, :cond_0

    iget-object v1, p0, LSi/C0;->o:LSi/C0$A;

    iget-object v1, v1, LSi/C0$A;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v1, p0, LSi/C0;->o:LSi/C0$A;

    iget-object v1, v1, LSi/C0$A;->c:Ljava/util/Collection;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LSi/C0$C;

    invoke-interface {p1, v1}, LSi/C0$r;->a(LSi/C0$C;)V

    goto :goto_1

    :cond_1
    return-void

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public e()V
    .locals 1

    new-instance v0, LSi/C0$l;

    invoke-direct {v0, p0}, LSi/C0$l;-><init>(LSi/C0;)V

    invoke-virtual {p0, v0}, LSi/C0;->d0(LSi/C0$r;)V

    return-void
.end method

.method public final e0(LSi/C0$C;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v0

    move-object v3, v1

    :goto_0
    iget-object v4, p0, LSi/C0;->i:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v5, p0, LSi/C0;->o:LSi/C0$A;

    iget-object v6, v5, LSi/C0$A;->f:LSi/C0$C;

    if-eqz v6, :cond_0

    if-eq v6, p1, :cond_0

    monitor-exit v4

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    iget-boolean v6, v5, LSi/C0$A;->g:Z

    if-eqz v6, :cond_1

    monitor-exit v4

    goto :goto_1

    :cond_1
    iget-object v6, v5, LSi/C0$A;->b:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ne v0, v6, :cond_6

    invoke-virtual {v5, p1}, LSi/C0$A;->h(LSi/C0$C;)LSi/C0$A;

    move-result-object v0

    iput-object v0, p0, LSi/C0;->o:LSi/C0$A;

    invoke-virtual {p0}, LSi/C0;->isReady()Z

    move-result v0

    if-nez v0, :cond_2

    monitor-exit v4

    return-void

    :cond_2
    new-instance v1, LSi/C0$p;

    invoke-direct {v1, p0}, LSi/C0$p;-><init>(LSi/C0;)V

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    if-eqz v1, :cond_3

    iget-object p1, p0, LSi/C0;->c:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    if-nez v2, :cond_4

    iget-object v0, p1, LSi/C0$C;->a:LSi/r;

    new-instance v1, LSi/C0$B;

    invoke-direct {v1, p0, p1}, LSi/C0$B;-><init>(LSi/C0;LSi/C0$C;)V

    invoke-interface {v0, v1}, LSi/r;->o(LSi/s;)V

    :cond_4
    iget-object v0, p1, LSi/C0$C;->a:LSi/r;

    iget-object v1, p0, LSi/C0;->o:LSi/C0$A;

    iget-object v1, v1, LSi/C0$A;->f:LSi/C0$C;

    if-ne v1, p1, :cond_5

    iget-object p1, p0, LSi/C0;->y:LQi/P;

    goto :goto_2

    :cond_5
    sget-object p1, LSi/C0;->C:LQi/P;

    :goto_2
    invoke-interface {v0, p1}, LSi/r;->c(LQi/P;)V

    return-void

    :cond_6
    :try_start_1
    iget-boolean v6, p1, LSi/C0$C;->b:Z

    if-eqz v6, :cond_7

    monitor-exit v4

    return-void

    :cond_7
    add-int/lit16 v6, v0, 0x80

    iget-object v7, v5, LSi/C0$A;->b:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-nez v3, :cond_8

    new-instance v3, Ljava/util/ArrayList;

    iget-object v5, v5, LSi/C0$A;->b:Ljava/util/List;

    invoke-interface {v5, v0, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_3

    :cond_8
    invoke-interface {v3}, Ljava/util/List;->clear()V

    iget-object v5, v5, LSi/C0$A;->b:Ljava/util/List;

    invoke-interface {v5, v0, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_3
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LSi/C0$r;

    invoke-interface {v4, p1}, LSi/C0$r;->a(LSi/C0$C;)V

    instance-of v4, v4, LSi/C0$z;

    if-eqz v4, :cond_a

    const/4 v2, 0x1

    :cond_a
    iget-object v4, p0, LSi/C0;->o:LSi/C0$A;

    iget-object v5, v4, LSi/C0$A;->f:LSi/C0$C;

    if-eqz v5, :cond_b

    if-eq v5, p1, :cond_b

    goto :goto_4

    :cond_b
    iget-boolean v4, v4, LSi/C0$A;->g:Z

    if-eqz v4, :cond_9

    :cond_c
    :goto_4
    move v0, v6

    goto/16 :goto_0

    :goto_5
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final f(I)V
    .locals 1

    new-instance v0, LSi/C0$j;

    invoke-direct {v0, p0, p1}, LSi/C0$j;-><init>(LSi/C0;I)V

    invoke-virtual {p0, v0}, LSi/C0;->d0(LSi/C0$r;)V

    return-void
.end method

.method public final f0()V
    .locals 3

    iget-object v0, p0, LSi/C0;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LSi/C0;->w:LSi/C0$u;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LSi/C0$u;->b()Ljava/util/concurrent/Future;

    move-result-object v1

    iput-object v2, p0, LSi/C0;->w:LSi/C0$u;

    move-object v2, v1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, LSi/C0;->o:LSi/C0$A;

    invoke-virtual {v1}, LSi/C0$A;->d()LSi/C0$A;

    move-result-object v1

    iput-object v1, p0, LSi/C0;->o:LSi/C0$A;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final flush()V
    .locals 2

    iget-object v0, p0, LSi/C0;->o:LSi/C0$A;

    iget-boolean v1, v0, LSi/C0$A;->a:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, LSi/C0$A;->f:LSi/C0$C;

    iget-object v0, v0, LSi/C0$C;->a:LSi/r;

    invoke-interface {v0}, LSi/P0;->flush()V

    return-void

    :cond_0
    new-instance v0, LSi/C0$g;

    invoke-direct {v0, p0}, LSi/C0$g;-><init>(LSi/C0;)V

    invoke-virtual {p0, v0}, LSi/C0;->d0(LSi/C0$r;)V

    return-void
.end method

.method public final g(I)V
    .locals 1

    new-instance v0, LSi/C0$k;

    invoke-direct {v0, p0, p1}, LSi/C0$k;-><init>(LSi/C0;I)V

    invoke-virtual {p0, v0}, LSi/C0;->d0(LSi/C0$r;)V

    return-void
.end method

.method public final g0(LSi/C0$A;)Z
    .locals 2

    iget-object v0, p1, LSi/C0$A;->f:LSi/C0$C;

    if-nez v0, :cond_0

    iget v0, p1, LSi/C0$A;->e:I

    iget-object v1, p0, LSi/C0;->g:LSi/U;

    iget v1, v1, LSi/U;->a:I

    if-ge v0, v1, :cond_0

    iget-boolean p1, p1, LSi/C0$A;->h:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final h(LQi/q;)V
    .locals 1

    new-instance v0, LSi/C0$e;

    invoke-direct {v0, p0, p1}, LSi/C0$e;-><init>(LSi/C0;LQi/q;)V

    invoke-virtual {p0, v0}, LSi/C0;->d0(LSi/C0$r;)V

    return-void
.end method

.method public abstract h0(LQi/J;Lio/grpc/c$a;IZ)LSi/r;
.end method

.method public final i(Z)V
    .locals 1

    new-instance v0, LSi/C0$h;

    invoke-direct {v0, p0, p1}, LSi/C0$h;-><init>(LSi/C0;Z)V

    invoke-virtual {p0, v0}, LSi/C0;->d0(LSi/C0$r;)V

    return-void
.end method

.method public abstract i0()V
.end method

.method public final isReady()Z
    .locals 2

    iget-object v0, p0, LSi/C0;->o:LSi/C0$A;

    iget-object v0, v0, LSi/C0$A;->c:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LSi/C0$C;

    iget-object v1, v1, LSi/C0$C;->a:LSi/r;

    invoke-interface {v1}, LSi/P0;->isReady()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public j(LSi/Y;)V
    .locals 4

    iget-object v0, p0, LSi/C0;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "closed"

    iget-object v2, p0, LSi/C0;->n:LSi/Y;

    invoke-virtual {p1, v1, v2}, LSi/Y;->b(Ljava/lang/String;Ljava/lang/Object;)LSi/Y;

    iget-object v1, p0, LSi/C0;->o:LSi/C0$A;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, LSi/C0$A;->f:LSi/C0$C;

    if-eqz v0, :cond_0

    new-instance v0, LSi/Y;

    invoke-direct {v0}, LSi/Y;-><init>()V

    iget-object v1, v1, LSi/C0$A;->f:LSi/C0$C;

    iget-object v1, v1, LSi/C0$C;->a:LSi/r;

    invoke-interface {v1, v0}, LSi/r;->j(LSi/Y;)V

    const-string v1, "committed"

    invoke-virtual {p1, v1, v0}, LSi/Y;->b(Ljava/lang/String;Ljava/lang/Object;)LSi/Y;

    return-void

    :cond_0
    new-instance v0, LSi/Y;

    invoke-direct {v0}, LSi/Y;-><init>()V

    iget-object v1, v1, LSi/C0$A;->c:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LSi/C0$C;

    new-instance v3, LSi/Y;

    invoke-direct {v3}, LSi/Y;-><init>()V

    iget-object v2, v2, LSi/C0$C;->a:LSi/r;

    invoke-interface {v2, v3}, LSi/r;->j(LSi/Y;)V

    invoke-virtual {v0, v3}, LSi/Y;->a(Ljava/lang/Object;)LSi/Y;

    goto :goto_0

    :cond_1
    const-string v1, "open"

    invoke-virtual {p1, v1, v0}, LSi/Y;->b(Ljava/lang/String;Ljava/lang/Object;)LSi/Y;

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public abstract j0()LQi/P;
.end method

.method public final k0(Ljava/lang/Integer;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_1

    invoke-virtual {p0}, LSi/C0;->f0()V

    return-void

    :cond_1
    iget-object v0, p0, LSi/C0;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LSi/C0;->w:LSi/C0$u;

    if-nez v1, :cond_2

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, LSi/C0$u;->b()Ljava/util/concurrent/Future;

    move-result-object v1

    new-instance v2, LSi/C0$u;

    iget-object v3, p0, LSi/C0;->i:Ljava/lang/Object;

    invoke-direct {v2, v3}, LSi/C0$u;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, LSi/C0;->w:LSi/C0$u;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_3
    iget-object v0, p0, LSi/C0;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, LSi/C0$w;

    invoke-direct {v1, p0, v2}, LSi/C0$w;-><init>(LSi/C0;LSi/C0$u;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v3, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v3, v4, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    invoke-virtual {v2, p1}, LSi/C0$u;->c(Ljava/util/concurrent/Future;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final l(LQi/s;)V
    .locals 1

    new-instance v0, LSi/C0$f;

    invoke-direct {v0, p0, p1}, LSi/C0$f;-><init>(LSi/C0;LQi/s;)V

    invoke-virtual {p0, v0}, LSi/C0;->d0(LSi/C0$r;)V

    return-void
.end method

.method public final l0(LQi/P;LSi/s$a;LQi/J;)V
    .locals 2

    new-instance v0, LSi/C0$y;

    invoke-direct {v0, p1, p2, p3}, LSi/C0$y;-><init>(LQi/P;LSi/s$a;LQi/J;)V

    iput-object v0, p0, LSi/C0;->s:LSi/C0$y;

    iget-object v0, p0, LSi/C0;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LSi/C0;->c:Ljava/util/concurrent/Executor;

    new-instance v1, LSi/C0$q;

    invoke-direct {v1, p0, p1, p2, p3}, LSi/C0$q;-><init>(LSi/C0;LQi/P;LSi/s$a;LQi/J;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 1

    new-instance v0, LSi/C0$b;

    invoke-direct {v0, p0, p1}, LSi/C0$b;-><init>(LSi/C0;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LSi/C0;->d0(LSi/C0$r;)V

    return-void
.end method

.method public final m0(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LSi/C0;->o:LSi/C0$A;

    iget-boolean v1, v0, LSi/C0$A;->a:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, LSi/C0$A;->f:LSi/C0$C;

    iget-object v0, v0, LSi/C0$C;->a:LSi/r;

    iget-object v1, p0, LSi/C0;->a:LQi/K;

    invoke-virtual {v1, p1}, LQi/K;->j(Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object p1

    invoke-interface {v0, p1}, LSi/P0;->d(Ljava/io/InputStream;)V

    return-void

    :cond_0
    new-instance v0, LSi/C0$n;

    invoke-direct {v0, p0, p1}, LSi/C0$n;-><init>(LSi/C0;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LSi/C0;->d0(LSi/C0$r;)V

    return-void
.end method

.method public final n()V
    .locals 1

    new-instance v0, LSi/C0$i;

    invoke-direct {v0, p0}, LSi/C0$i;-><init>(LSi/C0;)V

    invoke-virtual {p0, v0}, LSi/C0;->d0(LSi/C0$r;)V

    return-void
.end method

.method public final n0(LQi/J;I)LQi/J;
    .locals 1

    new-instance v0, LQi/J;

    invoke-direct {v0}, LQi/J;-><init>()V

    invoke-virtual {v0, p1}, LQi/J;->m(LQi/J;)V

    if-lez p2, :cond_0

    sget-object p1, LSi/C0;->A:LQi/J$g;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, LQi/J;->p(LQi/J$g;Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public final o(LSi/s;)V
    .locals 6

    iput-object p1, p0, LSi/C0;->u:LSi/s;

    invoke-virtual {p0}, LSi/C0;->j0()LQi/P;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, LSi/C0;->c(LQi/P;)V

    return-void

    :cond_0
    iget-object p1, p0, LSi/C0;->i:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, LSi/C0;->o:LSi/C0$A;

    iget-object v0, v0, LSi/C0$A;->b:Ljava/util/List;

    new-instance v1, LSi/C0$z;

    invoke-direct {v1, p0}, LSi/C0$z;-><init>(LSi/C0;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, LSi/C0;->c0(IZ)LSi/C0$C;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-boolean v0, p0, LSi/C0;->h:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LSi/C0;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, LSi/C0;->o:LSi/C0$A;

    invoke-virtual {v1, p1}, LSi/C0$A;->a(LSi/C0$C;)LSi/C0$A;

    move-result-object v1

    iput-object v1, p0, LSi/C0;->o:LSi/C0$A;

    iget-object v1, p0, LSi/C0;->o:LSi/C0$A;

    invoke-virtual {p0, v1}, LSi/C0;->g0(LSi/C0$A;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, LSi/C0;->m:LSi/C0$D;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LSi/C0$D;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_0
    new-instance v1, LSi/C0$u;

    iget-object v2, p0, LSi/C0;->i:Ljava/lang/Object;

    invoke-direct {v1, v2}, LSi/C0$u;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LSi/C0;->w:LSi/C0$u;

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_4

    iget-object v0, p0, LSi/C0;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, LSi/C0$w;

    invoke-direct {v2, p0, v1}, LSi/C0$w;-><init>(LSi/C0;LSi/C0$u;)V

    iget-object v3, p0, LSi/C0;->g:LSi/U;

    iget-wide v3, v3, LSi/U;->b:J

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    invoke-virtual {v1, v0}, LSi/C0$u;->c(Ljava/util/concurrent/Future;)V

    goto :goto_3

    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_4
    :goto_3
    invoke-virtual {p0, p1}, LSi/C0;->e0(LSi/C0$C;)V

    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
