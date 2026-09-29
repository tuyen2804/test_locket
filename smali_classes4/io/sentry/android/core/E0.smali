.class public final Lio/sentry/android/core/E0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/android/core/a0$a;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicLong;

.field public final b:J

.field public c:Ljava/util/TimerTask;

.field public final d:Lio/sentry/util/p;

.field public final e:Lio/sentry/util/a;

.field public final f:Lio/sentry/d0;

.field public final g:Z

.field public final h:Z

.field public final i:Lio/sentry/transport/o;


# direct methods
.method public constructor <init>(Lio/sentry/d0;JZZ)V
    .locals 7

    .line 1
    invoke-static {}, Lio/sentry/transport/m;->a()Lio/sentry/transport/o;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move v5, p5

    .line 2
    invoke-direct/range {v0 .. v6}, Lio/sentry/android/core/E0;-><init>(Lio/sentry/d0;JZZLio/sentry/transport/o;)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/d0;JZZLio/sentry/transport/o;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lio/sentry/android/core/E0;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    new-instance v0, Lio/sentry/util/p;

    new-instance v1, Lio/sentry/android/core/C0;

    invoke-direct {v1}, Lio/sentry/android/core/C0;-><init>()V

    invoke-direct {v0, v1}, Lio/sentry/util/p;-><init>(Lio/sentry/util/p$a;)V

    iput-object v0, p0, Lio/sentry/android/core/E0;->d:Lio/sentry/util/p;

    .line 6
    new-instance v0, Lio/sentry/util/a;

    invoke-direct {v0}, Lio/sentry/util/a;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/E0;->e:Lio/sentry/util/a;

    .line 7
    iput-wide p2, p0, Lio/sentry/android/core/E0;->b:J

    .line 8
    iput-boolean p4, p0, Lio/sentry/android/core/E0;->g:Z

    .line 9
    iput-boolean p5, p0, Lio/sentry/android/core/E0;->h:Z

    .line 10
    iput-object p1, p0, Lio/sentry/android/core/E0;->f:Lio/sentry/d0;

    .line 11
    iput-object p6, p0, Lio/sentry/android/core/E0;->i:Lio/sentry/transport/o;

    return-void
.end method

.method public static synthetic a(Lio/sentry/android/core/E0;Lio/sentry/b0;)V
    .locals 4

    iget-object v0, p0, Lio/sentry/android/core/E0;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-interface {p1}, Lio/sentry/b0;->K()Lio/sentry/U3;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio/sentry/U3;->k()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lio/sentry/android/core/E0;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Lio/sentry/U3;->k()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_0
    return-void
.end method

.method public static synthetic b()Ljava/util/Timer;
    .locals 2

    new-instance v0, Ljava/util/Timer;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Z)V

    return-object v0
.end method

.method public static synthetic c(Lio/sentry/android/core/E0;)Z
    .locals 0

    iget-boolean p0, p0, Lio/sentry/android/core/E0;->g:Z

    return p0
.end method

.method public static synthetic d(Lio/sentry/android/core/E0;)Lio/sentry/d0;
    .locals 0

    iget-object p0, p0, Lio/sentry/android/core/E0;->f:Lio/sentry/d0;

    return-object p0
.end method


# virtual methods
.method public final e(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lio/sentry/android/core/E0;->h:Z

    if-eqz v0, :cond_0

    new-instance v0, Lio/sentry/f;

    invoke-direct {v0}, Lio/sentry/f;-><init>()V

    const-string v1, "navigation"

    invoke-virtual {v0, v1}, Lio/sentry/f;->F(Ljava/lang/String;)V

    const-string v1, "state"

    invoke-virtual {v0, v1, p1}, Lio/sentry/f;->B(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "app.lifecycle"

    invoke-virtual {v0, p1}, Lio/sentry/f;->A(Ljava/lang/String;)V

    sget-object p1, Lio/sentry/k3;->INFO:Lio/sentry/k3;

    invoke-virtual {v0, p1}, Lio/sentry/f;->C(Lio/sentry/k3;)V

    iget-object p1, p0, Lio/sentry/android/core/E0;->f:Lio/sentry/d0;

    invoke-interface {p1, v0}, Lio/sentry/d0;->d(Lio/sentry/f;)V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    invoke-virtual {p0}, Lio/sentry/android/core/E0;->i()V

    const-string v0, "foreground"

    invoke-virtual {p0, v0}, Lio/sentry/android/core/E0;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lio/sentry/android/core/E0;->e:Lio/sentry/util/a;

    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/i0;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/sentry/android/core/E0;->c:Ljava/util/TimerTask;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/TimerTask;->cancel()Z

    const/4 v1, 0x0

    iput-object v1, p0, Lio/sentry/android/core/E0;->c:Ljava/util/TimerTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/sentry/i0;->close()V

    :cond_1
    return-void

    :goto_1
    if-eqz v0, :cond_2

    :try_start_1
    invoke-interface {v0}, Lio/sentry/i0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    throw v1
.end method

.method public final h()V
    .locals 5

    iget-object v0, p0, Lio/sentry/android/core/E0;->e:Lio/sentry/util/a;

    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/i0;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Lio/sentry/android/core/E0;->g()V

    new-instance v1, Lio/sentry/android/core/E0$a;

    invoke-direct {v1, p0}, Lio/sentry/android/core/E0$a;-><init>(Lio/sentry/android/core/E0;)V

    iput-object v1, p0, Lio/sentry/android/core/E0;->c:Ljava/util/TimerTask;

    iget-object v1, p0, Lio/sentry/android/core/E0;->d:Lio/sentry/util/p;

    invoke-virtual {v1}, Lio/sentry/util/p;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Timer;

    iget-object v2, p0, Lio/sentry/android/core/E0;->c:Ljava/util/TimerTask;

    iget-wide v3, p0, Lio/sentry/android/core/E0;->b:J

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/sentry/i0;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_1

    :try_start_1
    invoke-interface {v0}, Lio/sentry/i0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v1
.end method

.method public final i()V
    .locals 6

    invoke-virtual {p0}, Lio/sentry/android/core/E0;->g()V

    iget-object v0, p0, Lio/sentry/android/core/E0;->i:Lio/sentry/transport/o;

    invoke-interface {v0}, Lio/sentry/transport/o;->getCurrentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lio/sentry/android/core/E0;->f:Lio/sentry/d0;

    new-instance v3, Lio/sentry/android/core/D0;

    invoke-direct {v3, p0}, Lio/sentry/android/core/D0;-><init>(Lio/sentry/android/core/E0;)V

    invoke-interface {v2, v3}, Lio/sentry/d0;->s(Lio/sentry/L1;)V

    iget-object v2, p0, Lio/sentry/android/core/E0;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    iget-wide v4, p0, Lio/sentry/android/core/E0;->b:J

    add-long/2addr v2, v4

    cmp-long v2, v2, v0

    if-gtz v2, :cond_2

    :cond_0
    iget-boolean v2, p0, Lio/sentry/android/core/E0;->g:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lio/sentry/android/core/E0;->f:Lio/sentry/d0;

    invoke-interface {v2}, Lio/sentry/d0;->v()V

    :cond_1
    iget-object v2, p0, Lio/sentry/android/core/E0;->f:Lio/sentry/d0;

    invoke-interface {v2}, Lio/sentry/d0;->l()Lio/sentry/C3;

    move-result-object v2

    invoke-virtual {v2}, Lio/sentry/C3;->getReplayController()Lio/sentry/E1;

    move-result-object v2

    invoke-interface {v2}, Lio/sentry/E1;->start()V

    :cond_2
    iget-object v2, p0, Lio/sentry/android/core/E0;->f:Lio/sentry/d0;

    invoke-interface {v2}, Lio/sentry/d0;->l()Lio/sentry/C3;

    move-result-object v2

    invoke-virtual {v2}, Lio/sentry/C3;->getReplayController()Lio/sentry/E1;

    move-result-object v2

    invoke-interface {v2}, Lio/sentry/E1;->e()V

    iget-object v2, p0, Lio/sentry/android/core/E0;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method

.method public k()V
    .locals 3

    iget-object v0, p0, Lio/sentry/android/core/E0;->i:Lio/sentry/transport/o;

    invoke-interface {v0}, Lio/sentry/transport/o;->getCurrentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lio/sentry/android/core/E0;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, p0, Lio/sentry/android/core/E0;->f:Lio/sentry/d0;

    invoke-interface {v0}, Lio/sentry/d0;->l()Lio/sentry/C3;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/C3;->getReplayController()Lio/sentry/E1;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/E1;->d()V

    invoke-virtual {p0}, Lio/sentry/android/core/E0;->h()V

    const-string v0, "background"

    invoke-virtual {p0, v0}, Lio/sentry/android/core/E0;->e(Ljava/lang/String;)V

    return-void
.end method
