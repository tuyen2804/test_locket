.class public LQc/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LQc/k;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public volatile d:Ljava/util/concurrent/ScheduledFuture;

.field public volatile e:J


# direct methods
.method public constructor <init>(LQc/k;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LQc/k;

    iput-object p1, p0, LQc/n;->a:LQc/k;

    iput-object p2, p0, LQc/n;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, LQc/n;->c:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, LQc/n;->e:J

    return-void
.end method

.method public static synthetic a(LQc/n;Ljava/lang/Exception;)V
    .locals 0

    invoke-virtual {p0}, LQc/n;->g()V

    return-void
.end method

.method public static synthetic b(LQc/n;)V
    .locals 0

    invoke-virtual {p0}, LQc/n;->e()V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    iget-object v0, p0, LQc/n;->d:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    iget-object v0, p0, LQc/n;->d:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LQc/n;->d:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method public final d()J
    .locals 6

    iget-wide v0, p0, LQc/n;->e:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const-wide/16 v0, 0x1e

    return-wide v0

    :cond_0
    iget-wide v0, p0, LQc/n;->e:J

    const-wide/16 v2, 0x2

    mul-long/2addr v0, v2

    const-wide/16 v4, 0x3c0

    cmp-long v0, v0, v4

    if-gez v0, :cond_1

    iget-wide v0, p0, LQc/n;->e:J

    mul-long/2addr v0, v2

    return-wide v0

    :cond_1
    return-wide v4
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, LQc/n;->a:LQc/k;

    invoke-virtual {v0}, LQc/k;->t()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    iget-object v1, p0, LQc/n;->b:Ljava/util/concurrent/Executor;

    new-instance v2, LQc/m;

    invoke-direct {v2, p0}, LQc/m;-><init>(LQc/n;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public f(J)V
    .locals 4

    invoke-virtual {p0}, LQc/n;->c()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LQc/n;->e:J

    iget-object v0, p0, LQc/n;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, LQc/l;

    invoke-direct {v1, p0}, LQc/l;-><init>(LQc/n;)V

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, LQc/n;->d:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public final g()V
    .locals 5

    invoke-virtual {p0}, LQc/n;->c()V

    invoke-virtual {p0}, LQc/n;->d()J

    move-result-wide v0

    iput-wide v0, p0, LQc/n;->e:J

    iget-object v0, p0, LQc/n;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, LQc/l;

    invoke-direct {v1, p0}, LQc/l;-><init>(LQc/n;)V

    iget-wide v2, p0, LQc/n;->e:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, LQc/n;->d:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method
