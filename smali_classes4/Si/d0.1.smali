.class public LSi/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSi/d0$c;,
        LSi/d0$d;,
        LSi/d0$e;
    }
.end annotation


# static fields
.field public static final l:J

.field public static final m:J


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public final b:Lvc/u;

.field public final c:LSi/d0$d;

.field public final d:Z

.field public e:LSi/d0$e;

.field public f:Ljava/util/concurrent/ScheduledFuture;

.field public g:Ljava/util/concurrent/ScheduledFuture;

.field public final h:Ljava/lang/Runnable;

.field public final i:Ljava/lang/Runnable;

.field public final j:J

.field public final k:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v3

    sput-wide v3, LSi/d0;->l:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, LSi/d0;->m:J

    return-void
.end method

.method public constructor <init>(LSi/d0$d;Ljava/util/concurrent/ScheduledExecutorService;JJZ)V
    .locals 9

    .line 1
    invoke-static {}, Lvc/u;->c()Lvc/u;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p3

    move-wide v6, p5

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, LSi/d0;-><init>(LSi/d0$d;Ljava/util/concurrent/ScheduledExecutorService;Lvc/u;JJZ)V

    return-void
.end method

.method public constructor <init>(LSi/d0$d;Ljava/util/concurrent/ScheduledExecutorService;Lvc/u;JJZ)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, LSi/d0$e;->a:LSi/d0$e;

    iput-object v0, p0, LSi/d0;->e:LSi/d0$e;

    .line 4
    new-instance v0, LSi/e0;

    new-instance v1, LSi/d0$a;

    invoke-direct {v1, p0}, LSi/d0$a;-><init>(LSi/d0;)V

    invoke-direct {v0, v1}, LSi/e0;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, LSi/d0;->h:Ljava/lang/Runnable;

    .line 5
    new-instance v0, LSi/e0;

    new-instance v1, LSi/d0$b;

    invoke-direct {v1, p0}, LSi/d0$b;-><init>(LSi/d0;)V

    invoke-direct {v0, v1}, LSi/e0;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, LSi/d0;->i:Ljava/lang/Runnable;

    .line 6
    const-string v0, "keepAlivePinger"

    invoke-static {p1, v0}, Lvc/p;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LSi/d0$d;

    iput-object p1, p0, LSi/d0;->c:LSi/d0$d;

    .line 7
    const-string p1, "scheduler"

    invoke-static {p2, p1}, Lvc/p;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p1, p0, LSi/d0;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    const-string p1, "stopwatch"

    invoke-static {p3, p1}, Lvc/p;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvc/u;

    iput-object p1, p0, LSi/d0;->b:Lvc/u;

    .line 9
    iput-wide p4, p0, LSi/d0;->j:J

    .line 10
    iput-wide p6, p0, LSi/d0;->k:J

    .line 11
    iput-boolean p8, p0, LSi/d0;->d:Z

    .line 12
    invoke-virtual {p3}, Lvc/u;->f()Lvc/u;

    move-result-object p1

    invoke-virtual {p1}, Lvc/u;->g()Lvc/u;

    return-void
.end method

.method public static synthetic a(LSi/d0;)LSi/d0$e;
    .locals 0

    iget-object p0, p0, LSi/d0;->e:LSi/d0$e;

    return-object p0
.end method

.method public static synthetic b(LSi/d0;LSi/d0$e;)LSi/d0$e;
    .locals 0

    iput-object p1, p0, LSi/d0;->e:LSi/d0$e;

    return-object p1
.end method

.method public static synthetic c(LSi/d0;)LSi/d0$d;
    .locals 0

    iget-object p0, p0, LSi/d0;->c:LSi/d0$d;

    return-object p0
.end method

.method public static synthetic d(LSi/d0;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    iput-object p1, p0, LSi/d0;->g:Ljava/util/concurrent/ScheduledFuture;

    return-object p1
.end method

.method public static synthetic e(LSi/d0;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    iput-object p1, p0, LSi/d0;->f:Ljava/util/concurrent/ScheduledFuture;

    return-object p1
.end method

.method public static synthetic f(LSi/d0;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, LSi/d0;->h:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic g(LSi/d0;)J
    .locals 2

    iget-wide v0, p0, LSi/d0;->k:J

    return-wide v0
.end method

.method public static synthetic h(LSi/d0;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    iget-object p0, p0, LSi/d0;->a:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method public static synthetic i(LSi/d0;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, LSi/d0;->i:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic j(LSi/d0;)J
    .locals 2

    iget-wide v0, p0, LSi/d0;->j:J

    return-wide v0
.end method

.method public static synthetic k(LSi/d0;)Lvc/u;
    .locals 0

    iget-object p0, p0, LSi/d0;->b:Lvc/u;

    return-object p0
.end method

.method public static l(J)J
    .locals 2

    sget-wide v0, LSi/d0;->l:J

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public declared-synchronized m()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LSi/d0;->b:Lvc/u;

    invoke-virtual {v0}, Lvc/u;->f()Lvc/u;

    move-result-object v0

    invoke-virtual {v0}, Lvc/u;->g()Lvc/u;

    iget-object v0, p0, LSi/d0;->e:LSi/d0$e;

    sget-object v1, LSi/d0$e;->b:LSi/d0$e;

    if-ne v0, v1, :cond_0

    sget-object v0, LSi/d0$e;->c:LSi/d0$e;

    iput-object v0, p0, LSi/d0;->e:LSi/d0$e;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    sget-object v2, LSi/d0$e;->d:LSi/d0$e;

    if-eq v0, v2, :cond_1

    sget-object v2, LSi/d0$e;->e:LSi/d0$e;

    if-ne v0, v2, :cond_5

    :cond_1
    iget-object v0, p0, LSi/d0;->f:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_2
    iget-object v0, p0, LSi/d0;->e:LSi/d0$e;

    sget-object v3, LSi/d0$e;->e:LSi/d0$e;

    if-ne v0, v3, :cond_3

    sget-object v0, LSi/d0$e;->a:LSi/d0$e;

    iput-object v0, p0, LSi/d0;->e:LSi/d0$e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_1
    iput-object v1, p0, LSi/d0;->e:LSi/d0$e;

    iget-object v0, p0, LSi/d0;->g:Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_4

    const/4 v2, 0x1

    :cond_4
    const-string v0, "There should be no outstanding pingFuture"

    invoke-static {v2, v0}, Lvc/p;->x(ZLjava/lang/Object;)V

    iget-object v0, p0, LSi/d0;->a:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, LSi/d0;->i:Ljava/lang/Runnable;

    iget-wide v2, p0, LSi/d0;->j:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, LSi/d0;->g:Ljava/util/concurrent/ScheduledFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public declared-synchronized n()V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LSi/d0;->e:LSi/d0$e;

    sget-object v1, LSi/d0$e;->a:LSi/d0$e;

    if-ne v0, v1, :cond_0

    sget-object v0, LSi/d0$e;->b:LSi/d0$e;

    iput-object v0, p0, LSi/d0;->e:LSi/d0$e;

    iget-object v0, p0, LSi/d0;->g:Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_1

    iget-object v0, p0, LSi/d0;->a:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, LSi/d0;->i:Ljava/lang/Runnable;

    iget-wide v2, p0, LSi/d0;->j:J

    iget-object v4, p0, LSi/d0;->b:Lvc/u;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v5}, Lvc/u;->d(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    sub-long/2addr v2, v6

    invoke-interface {v0, v1, v2, v3, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, LSi/d0;->g:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    sget-object v1, LSi/d0$e;->e:LSi/d0$e;

    if-ne v0, v1, :cond_1

    sget-object v0, LSi/d0$e;->d:LSi/d0$e;

    iput-object v0, p0, LSi/d0;->e:LSi/d0$e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized o()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LSi/d0;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, LSi/d0;->e:LSi/d0$e;

    sget-object v1, LSi/d0$e;->b:LSi/d0$e;

    if-eq v0, v1, :cond_1

    sget-object v1, LSi/d0$e;->c:LSi/d0$e;

    if-ne v0, v1, :cond_2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, LSi/d0$e;->a:LSi/d0$e;

    iput-object v0, p0, LSi/d0;->e:LSi/d0$e;

    :cond_2
    iget-object v0, p0, LSi/d0;->e:LSi/d0$e;

    sget-object v1, LSi/d0$e;->d:LSi/d0$e;

    if-ne v0, v1, :cond_3

    sget-object v0, LSi/d0$e;->e:LSi/d0$e;

    iput-object v0, p0, LSi/d0;->e:LSi/d0$e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public declared-synchronized p()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LSi/d0;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LSi/d0;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized q()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LSi/d0;->e:LSi/d0$e;

    sget-object v1, LSi/d0$e;->f:LSi/d0$e;

    if-eq v0, v1, :cond_1

    iput-object v1, p0, LSi/d0;->e:LSi/d0$e;

    iget-object v0, p0, LSi/d0;->f:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, LSi/d0;->g:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, LSi/d0;->g:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
