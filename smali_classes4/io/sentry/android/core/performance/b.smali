.class public Lio/sentry/android/core/performance/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lio/sentry/t2;

.field public c:Lio/sentry/t2;

.field public d:Lio/sentry/l0;

.field public e:Lio/sentry/l0;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/sentry/android/core/performance/b;->b:Lio/sentry/t2;

    iput-object v0, p0, Lio/sentry/android/core/performance/b;->c:Lio/sentry/t2;

    iput-object v0, p0, Lio/sentry/android/core/performance/b;->d:Lio/sentry/l0;

    iput-object v0, p0, Lio/sentry/android/core/performance/b;->e:Lio/sentry/l0;

    iput-object p1, p0, Lio/sentry/android/core/performance/b;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lio/sentry/android/core/performance/b;->d:Lio/sentry/l0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/sentry/l0;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/sentry/android/core/performance/b;->d:Lio/sentry/l0;

    sget-object v1, Lio/sentry/g4;->CANCELLED:Lio/sentry/g4;

    invoke-interface {v0, v1}, Lio/sentry/l0;->m(Lio/sentry/g4;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lio/sentry/android/core/performance/b;->d:Lio/sentry/l0;

    iget-object v1, p0, Lio/sentry/android/core/performance/b;->e:Lio/sentry/l0;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lio/sentry/l0;->isFinished()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lio/sentry/android/core/performance/b;->e:Lio/sentry/l0;

    sget-object v2, Lio/sentry/g4;->CANCELLED:Lio/sentry/g4;

    invoke-interface {v1, v2}, Lio/sentry/l0;->m(Lio/sentry/g4;)V

    :cond_1
    iput-object v0, p0, Lio/sentry/android/core/performance/b;->e:Lio/sentry/l0;

    return-void
.end method

.method public b(Lio/sentry/l0;)V
    .locals 2

    iget-object v0, p0, Lio/sentry/android/core/performance/b;->b:Lio/sentry/t2;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lio/sentry/android/core/performance/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".onCreate"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/android/core/performance/b;->b:Lio/sentry/t2;

    invoke-virtual {p0, p1, v0, v1}, Lio/sentry/android/core/performance/b;->d(Lio/sentry/l0;Ljava/lang/String;Lio/sentry/t2;)Lio/sentry/l0;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/android/core/performance/b;->d:Lio/sentry/l0;

    invoke-interface {p1}, Lio/sentry/l0;->e()V

    :cond_0
    return-void
.end method

.method public c(Lio/sentry/l0;)V
    .locals 2

    iget-object v0, p0, Lio/sentry/android/core/performance/b;->c:Lio/sentry/t2;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lio/sentry/android/core/performance/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".onStart"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/android/core/performance/b;->c:Lio/sentry/t2;

    invoke-virtual {p0, p1, v0, v1}, Lio/sentry/android/core/performance/b;->d(Lio/sentry/l0;Ljava/lang/String;Lio/sentry/t2;)Lio/sentry/l0;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/android/core/performance/b;->e:Lio/sentry/l0;

    invoke-interface {p1}, Lio/sentry/l0;->e()V

    :cond_0
    return-void
.end method

.method public final d(Lio/sentry/l0;Ljava/lang/String;Lio/sentry/t2;)Lio/sentry/l0;
    .locals 2

    const-string v0, "activity.load"

    sget-object v1, Lio/sentry/s0;->SENTRY:Lio/sentry/s0;

    invoke-interface {p1, v0, p2, p3, v1}, Lio/sentry/l0;->o(Ljava/lang/String;Ljava/lang/String;Lio/sentry/t2;Lio/sentry/s0;)Lio/sentry/l0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/sentry/android/core/performance/b;->f(Lio/sentry/l0;)V

    return-object p1
.end method

.method public e()V
    .locals 31

    move-object/from16 v0, p0

    iget-object v1, v0, Lio/sentry/android/core/performance/b;->d:Lio/sentry/l0;

    if-eqz v1, :cond_2

    iget-object v2, v0, Lio/sentry/android/core/performance/b;->e:Lio/sentry/l0;

    if-nez v2, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-interface {v1}, Lio/sentry/l0;->v()Lio/sentry/t2;

    move-result-object v1

    iget-object v2, v0, Lio/sentry/android/core/performance/b;->e:Lio/sentry/l0;

    invoke-interface {v2}, Lio/sentry/l0;->v()Lio/sentry/t2;

    move-result-object v2

    if-eqz v1, :cond_2

    if-nez v2, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    invoke-static {}, Lio/sentry/android/core/y;->a()Lio/sentry/t2;

    move-result-object v5

    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v7, v0, Lio/sentry/android/core/performance/b;->d:Lio/sentry/l0;

    invoke-interface {v7}, Lio/sentry/l0;->y()Lio/sentry/t2;

    move-result-object v7

    invoke-virtual {v5, v7}, Lio/sentry/t2;->b(Lio/sentry/t2;)J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    invoke-virtual {v5, v1}, Lio/sentry/t2;->b(Lio/sentry/t2;)J

    move-result-wide v9

    invoke-virtual {v6, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    iget-object v1, v0, Lio/sentry/android/core/performance/b;->e:Lio/sentry/l0;

    invoke-interface {v1}, Lio/sentry/l0;->y()Lio/sentry/t2;

    move-result-object v1

    invoke-virtual {v5, v1}, Lio/sentry/t2;->b(Lio/sentry/t2;)J

    move-result-wide v11

    invoke-virtual {v6, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v11

    invoke-virtual {v5, v2}, Lio/sentry/t2;->b(Lio/sentry/t2;)J

    move-result-wide v1

    invoke-virtual {v6, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    new-instance v5, Lio/sentry/android/core/performance/c;

    invoke-direct {v5}, Lio/sentry/android/core/performance/c;-><init>()V

    invoke-virtual {v5}, Lio/sentry/android/core/performance/c;->b()Lio/sentry/android/core/performance/m;

    move-result-object v13

    iget-object v14, v0, Lio/sentry/android/core/performance/b;->d:Lio/sentry/l0;

    invoke-interface {v14}, Lio/sentry/l0;->getDescription()Ljava/lang/String;

    move-result-object v14

    iget-object v15, v0, Lio/sentry/android/core/performance/b;->d:Lio/sentry/l0;

    invoke-interface {v15}, Lio/sentry/l0;->y()Lio/sentry/t2;

    move-result-object v15

    move-wide/from16 v21, v1

    invoke-virtual {v15}, Lio/sentry/t2;->j()J

    move-result-wide v1

    invoke-virtual {v6, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v15

    sub-long v17, v3, v7

    sub-long v19, v3, v9

    invoke-virtual/range {v13 .. v20}, Lio/sentry/android/core/performance/m;->y(Ljava/lang/String;JJJ)V

    invoke-virtual {v5}, Lio/sentry/android/core/performance/c;->c()Lio/sentry/android/core/performance/m;

    move-result-object v23

    iget-object v1, v0, Lio/sentry/android/core/performance/b;->e:Lio/sentry/l0;

    invoke-interface {v1}, Lio/sentry/l0;->getDescription()Ljava/lang/String;

    move-result-object v24

    iget-object v1, v0, Lio/sentry/android/core/performance/b;->e:Lio/sentry/l0;

    invoke-interface {v1}, Lio/sentry/l0;->y()Lio/sentry/t2;

    move-result-object v1

    invoke-virtual {v1}, Lio/sentry/t2;->j()J

    move-result-wide v1

    invoke-virtual {v6, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v25

    sub-long v27, v3, v11

    sub-long v29, v3, v21

    invoke-virtual/range {v23 .. v30}, Lio/sentry/android/core/performance/m;->y(Ljava/lang/String;JJJ)V

    invoke-static {}, Lio/sentry/android/core/performance/l;->t()Lio/sentry/android/core/performance/l;

    move-result-object v1

    invoke-virtual {v1, v5}, Lio/sentry/android/core/performance/l;->d(Lio/sentry/android/core/performance/c;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final f(Lio/sentry/l0;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v0}, Lio/sentry/android/core/internal/util/h;->f(Ljava/lang/Thread;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "thread.id"

    invoke-interface {p1, v1, v0}, Lio/sentry/l0;->k(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "thread.name"

    const-string v1, "main"

    invoke-interface {p1, v0, v1}, Lio/sentry/l0;->k(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "ui.contributes_to_ttid"

    invoke-interface {p1, v1, v0}, Lio/sentry/l0;->k(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "ui.contributes_to_ttfd"

    invoke-interface {p1, v1, v0}, Lio/sentry/l0;->k(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public g(Lio/sentry/t2;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/android/core/performance/b;->b:Lio/sentry/t2;

    return-void
.end method

.method public h(Lio/sentry/t2;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/android/core/performance/b;->c:Lio/sentry/t2;

    return-void
.end method
