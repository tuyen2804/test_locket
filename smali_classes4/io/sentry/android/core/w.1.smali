.class public Lio/sentry/android/core/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/P;
.implements Lio/sentry/transport/z$b;


# instance fields
.field public final a:Lio/sentry/ILogger;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Lio/sentry/util/p$a;

.field public final e:Lio/sentry/android/core/d0;

.field public f:Z

.field public final g:Lio/sentry/android/core/internal/util/C;

.field public h:Lio/sentry/android/core/M;

.field public i:Z

.field public j:Lio/sentry/d0;

.field public k:Ljava/util/concurrent/Future;

.field public l:Lio/sentry/j;

.field public final m:Ljava/util/List;

.field public n:Lio/sentry/protocol/y;

.field public o:Lio/sentry/protocol/y;

.field public final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public q:Lio/sentry/t2;

.field public volatile r:Z

.field public s:Z

.field public t:Z

.field public u:I

.field public final v:Lio/sentry/util/a;

.field public final w:Lio/sentry/util/a;


# direct methods
.method public constructor <init>(Lio/sentry/android/core/d0;Lio/sentry/android/core/internal/util/C;Lio/sentry/ILogger;Ljava/lang/String;ILio/sentry/util/p$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/sentry/android/core/w;->f:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lio/sentry/android/core/w;->h:Lio/sentry/android/core/M;

    iput-boolean v0, p0, Lio/sentry/android/core/w;->i:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lio/sentry/android/core/w;->m:Ljava/util/List;

    sget-object v1, Lio/sentry/protocol/y;->b:Lio/sentry/protocol/y;

    iput-object v1, p0, Lio/sentry/android/core/w;->n:Lio/sentry/protocol/y;

    iput-object v1, p0, Lio/sentry/android/core/w;->o:Lio/sentry/protocol/y;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lio/sentry/android/core/w;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Lio/sentry/u3;

    invoke-direct {v1}, Lio/sentry/u3;-><init>()V

    iput-object v1, p0, Lio/sentry/android/core/w;->q:Lio/sentry/t2;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lio/sentry/android/core/w;->r:Z

    iput-boolean v0, p0, Lio/sentry/android/core/w;->s:Z

    iput-boolean v0, p0, Lio/sentry/android/core/w;->t:Z

    iput v0, p0, Lio/sentry/android/core/w;->u:I

    new-instance v0, Lio/sentry/util/a;

    invoke-direct {v0}, Lio/sentry/util/a;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/w;->v:Lio/sentry/util/a;

    new-instance v0, Lio/sentry/util/a;

    invoke-direct {v0}, Lio/sentry/util/a;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/w;->w:Lio/sentry/util/a;

    iput-object p3, p0, Lio/sentry/android/core/w;->a:Lio/sentry/ILogger;

    iput-object p2, p0, Lio/sentry/android/core/w;->g:Lio/sentry/android/core/internal/util/C;

    iput-object p1, p0, Lio/sentry/android/core/w;->e:Lio/sentry/android/core/d0;

    iput-object p4, p0, Lio/sentry/android/core/w;->b:Ljava/lang/String;

    iput p5, p0, Lio/sentry/android/core/w;->c:I

    iput-object p6, p0, Lio/sentry/android/core/w;->d:Lio/sentry/util/p$a;

    return-void
.end method

.method public static synthetic a(Lio/sentry/android/core/w;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lio/sentry/android/core/w;->m(Z)V

    return-void
.end method

.method public static synthetic h(Lio/sentry/android/core/w;Lio/sentry/C3;Lio/sentry/d0;)V
    .locals 4

    iget-object v0, p0, Lio/sentry/android/core/w;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lio/sentry/android/core/w;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lio/sentry/android/core/w;->w:Lio/sentry/util/a;

    invoke-virtual {v1}, Lio/sentry/util/a;->a()Lio/sentry/i0;

    move-result-object v1

    :try_start_0
    iget-object v2, p0, Lio/sentry/android/core/w;->m:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/sentry/w1$a;

    invoke-virtual {v3, p1}, Lio/sentry/w1$a;->a(Lio/sentry/C3;)Lio/sentry/w1;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    iget-object p0, p0, Lio/sentry/android/core/w;->m:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lio/sentry/i0;->close()V

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/w1;

    invoke-interface {p2, p1}, Lio/sentry/d0;->A(Lio/sentry/w1;)Lio/sentry/protocol/y;

    goto :goto_1

    :cond_3
    :goto_2
    return-void

    :goto_3
    if-eqz v1, :cond_4

    :try_start_1
    invoke-interface {v1}, Lio/sentry/i0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_4
    throw p0
.end method

.method private l()V
    .locals 5

    invoke-virtual {p0}, Lio/sentry/android/core/w;->j()V

    iget-object v0, p0, Lio/sentry/android/core/w;->e:Lio/sentry/android/core/d0;

    invoke-virtual {v0}, Lio/sentry/android/core/d0;->d()I

    move-result v0

    const/16 v1, 0x16

    if-ge v0, v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Lio/sentry/android/core/w;->i()V

    iget-object v0, p0, Lio/sentry/android/core/w;->h:Lio/sentry/android/core/M;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lio/sentry/android/core/w;->j:Lio/sentry/d0;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lio/sentry/d0;->n()Lio/sentry/transport/z;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    sget-object v2, Lio/sentry/l;->All:Lio/sentry/l;

    invoke-virtual {v0, v2}, Lio/sentry/transport/z;->D(Lio/sentry/l;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lio/sentry/l;->ProfileChunkUi:Lio/sentry/l;

    invoke-virtual {v0, v2}, Lio/sentry/transport/z;->D(Lio/sentry/l;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lio/sentry/android/core/w;->a:Lio/sentry/ILogger;

    sget-object v2, Lio/sentry/k3;->WARNING:Lio/sentry/k3;

    const-string v3, "SDK is rate limited. Stopping profiler."

    new-array v4, v1, [Ljava/lang/Object;

    invoke-interface {v0, v2, v3, v4}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lio/sentry/android/core/w;->m(Z)V

    return-void

    :cond_3
    iget-object v0, p0, Lio/sentry/android/core/w;->j:Lio/sentry/d0;

    invoke-interface {v0}, Lio/sentry/d0;->l()Lio/sentry/C3;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/C3;->getConnectionStatusProvider()Lio/sentry/O;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/O;->K0()Lio/sentry/O$a;

    move-result-object v0

    sget-object v2, Lio/sentry/O$a;->DISCONNECTED:Lio/sentry/O$a;

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lio/sentry/android/core/w;->a:Lio/sentry/ILogger;

    sget-object v2, Lio/sentry/k3;->WARNING:Lio/sentry/k3;

    const-string v3, "Device is offline. Stopping profiler."

    new-array v4, v1, [Ljava/lang/Object;

    invoke-interface {v0, v2, v3, v4}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lio/sentry/android/core/w;->m(Z)V

    return-void

    :cond_4
    iget-object v0, p0, Lio/sentry/android/core/w;->j:Lio/sentry/d0;

    invoke-interface {v0}, Lio/sentry/d0;->l()Lio/sentry/C3;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/C3;->getDateProvider()Lio/sentry/u2;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/u2;->now()Lio/sentry/t2;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/android/core/w;->q:Lio/sentry/t2;

    goto :goto_0

    :cond_5
    new-instance v0, Lio/sentry/u3;

    invoke-direct {v0}, Lio/sentry/u3;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/w;->q:Lio/sentry/t2;

    :goto_0
    iget-object v0, p0, Lio/sentry/android/core/w;->h:Lio/sentry/android/core/M;

    invoke-virtual {v0}, Lio/sentry/android/core/M;->j()Lio/sentry/android/core/M$c;

    move-result-object v0

    if-nez v0, :cond_6

    :goto_1
    return-void

    :cond_6
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/sentry/android/core/w;->i:Z

    iget-object v1, p0, Lio/sentry/android/core/w;->n:Lio/sentry/protocol/y;

    sget-object v2, Lio/sentry/protocol/y;->b:Lio/sentry/protocol/y;

    invoke-virtual {v1, v2}, Lio/sentry/protocol/y;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v1, Lio/sentry/protocol/y;

    invoke-direct {v1}, Lio/sentry/protocol/y;-><init>()V

    iput-object v1, p0, Lio/sentry/android/core/w;->n:Lio/sentry/protocol/y;

    :cond_7
    iget-object v1, p0, Lio/sentry/android/core/w;->o:Lio/sentry/protocol/y;

    invoke-virtual {v1, v2}, Lio/sentry/protocol/y;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v1, Lio/sentry/protocol/y;

    invoke-direct {v1}, Lio/sentry/protocol/y;-><init>()V

    iput-object v1, p0, Lio/sentry/android/core/w;->o:Lio/sentry/protocol/y;

    :cond_8
    iget-object v1, p0, Lio/sentry/android/core/w;->l:Lio/sentry/j;

    if-eqz v1, :cond_9

    iget-object v2, p0, Lio/sentry/android/core/w;->o:Lio/sentry/protocol/y;

    invoke-virtual {v2}, Lio/sentry/protocol/y;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lio/sentry/j;->f(Ljava/lang/String;)V

    :cond_9
    :try_start_0
    iget-object v1, p0, Lio/sentry/android/core/w;->d:Lio/sentry/util/p$a;

    invoke-interface {v1}, Lio/sentry/util/p$a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/h0;

    new-instance v2, Lio/sentry/android/core/u;

    invoke-direct {v2, p0}, Lio/sentry/android/core/u;-><init>(Lio/sentry/android/core/w;)V

    const-wide/32 v3, 0xea60

    invoke-interface {v1, v2, v3, v4}, Lio/sentry/h0;->c(Ljava/lang/Runnable;J)Ljava/util/concurrent/Future;

    move-result-object v1

    iput-object v1, p0, Lio/sentry/android/core/w;->k:Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    iget-object v2, p0, Lio/sentry/android/core/w;->a:Lio/sentry/ILogger;

    sget-object v3, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    const-string v4, "Failed to schedule profiling chunk finish. Did you call Sentry.close()?"

    invoke-interface {v2, v3, v4, v1}, Lio/sentry/ILogger;->b(Lio/sentry/k3;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v0, p0, Lio/sentry/android/core/w;->s:Z

    return-void
.end method


# virtual methods
.method public E(Lio/sentry/transport/z;)V
    .locals 4

    sget-object v0, Lio/sentry/l;->All:Lio/sentry/l;

    invoke-virtual {p1, v0}, Lio/sentry/transport/z;->D(Lio/sentry/l;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lio/sentry/l;->ProfileChunkUi:Lio/sentry/l;

    invoke-virtual {p1, v0}, Lio/sentry/transport/z;->D(Lio/sentry/l;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lio/sentry/android/core/w;->a:Lio/sentry/ILogger;

    sget-object v0, Lio/sentry/k3;->WARNING:Lio/sentry/k3;

    const-string v1, "SDK is rate limited. Stopping profiler."

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-interface {p1, v0, v1, v3}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Lio/sentry/android/core/w;->m(Z)V

    return-void
.end method

.method public b(Z)V
    .locals 3

    iget-object v0, p0, Lio/sentry/android/core/w;->v:Lio/sentry/util/a;

    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/i0;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    iput v1, p0, Lio/sentry/android/core/w;->u:I

    const/4 v2, 0x1

    iput-boolean v2, p0, Lio/sentry/android/core/w;->s:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0, v1}, Lio/sentry/android/core/w;->m(Z)V

    iget-object p1, p0, Lio/sentry/android/core/w;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

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

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    throw p1
.end method

.method public c(Lio/sentry/y1;Lio/sentry/l4;)V
    .locals 5

    iget-object v0, p0, Lio/sentry/android/core/w;->v:Lio/sentry/util/a;

    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/i0;

    move-result-object v0

    :try_start_0
    iget-boolean v1, p0, Lio/sentry/android/core/w;->r:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lio/sentry/util/B;->a()Lio/sentry/util/z;

    move-result-object v1

    invoke-virtual {v1}, Lio/sentry/util/z;->c()D

    move-result-wide v3

    invoke-virtual {p2, v3, v4}, Lio/sentry/l4;->c(D)Z

    move-result p2

    iput-boolean p2, p0, Lio/sentry/android/core/w;->t:Z

    iput-boolean v2, p0, Lio/sentry/android/core/w;->r:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    iget-boolean p2, p0, Lio/sentry/android/core/w;->t:Z

    if-nez p2, :cond_1

    iget-object p1, p0, Lio/sentry/android/core/w;->a:Lio/sentry/ILogger;

    sget-object p2, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    const-string v1, "Profiler was not started due to sampling decision."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p1, p2, v1, v2}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lio/sentry/i0;->close()V

    return-void

    :cond_1
    :try_start_1
    sget-object p2, Lio/sentry/android/core/w$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lio/sentry/android/core/w;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lio/sentry/android/core/w;->a:Lio/sentry/ILogger;

    sget-object p2, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    const-string v1, "Profiler is already running."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p1, p2, v1, v2}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lio/sentry/i0;->close()V

    return-void

    :cond_3
    :try_start_2
    iget p1, p0, Lio/sentry/android/core/w;->u:I

    if-gez p1, :cond_4

    iput v2, p0, Lio/sentry/android/core/w;->u:I

    :cond_4
    iget p1, p0, Lio/sentry/android/core/w;->u:I

    add-int/2addr p1, p2

    iput p1, p0, Lio/sentry/android/core/w;->u:I

    :cond_5
    :goto_1
    invoke-virtual {p0}, Lio/sentry/android/core/w;->isRunning()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lio/sentry/android/core/w;->a:Lio/sentry/ILogger;

    sget-object p2, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    const-string v1, "Started Profiler."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p1, p2, v1, v2}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lio/sentry/android/core/w;->l()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_6
    if-eqz v0, :cond_7

    invoke-interface {v0}, Lio/sentry/i0;->close()V

    :cond_7
    return-void

    :goto_2
    if-eqz v0, :cond_8

    :try_start_3
    invoke-interface {v0}, Lio/sentry/i0;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    throw p1
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/sentry/android/core/w;->r:Z

    return-void
.end method

.method public e()Lio/sentry/protocol/y;
    .locals 1

    iget-object v0, p0, Lio/sentry/android/core/w;->o:Lio/sentry/protocol/y;

    return-object v0
.end method

.method public f(Lio/sentry/y1;)V
    .locals 3

    iget-object v0, p0, Lio/sentry/android/core/w;->v:Lio/sentry/util/a;

    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/i0;

    move-result-object v0

    :try_start_0
    sget-object v1, Lio/sentry/android/core/w$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lio/sentry/android/core/w;->s:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    iget p1, p0, Lio/sentry/android/core/w;->u:I

    sub-int/2addr p1, v1

    iput p1, p0, Lio/sentry/android/core/w;->u:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez p1, :cond_2

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lio/sentry/i0;->close()V

    return-void

    :cond_2
    if-gez p1, :cond_3

    const/4 p1, 0x0

    :try_start_1
    iput p1, p0, Lio/sentry/android/core/w;->u:I

    :cond_3
    iput-boolean v1, p0, Lio/sentry/android/core/w;->s:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v0, :cond_4

    invoke-interface {v0}, Lio/sentry/i0;->close()V

    :cond_4
    return-void

    :goto_1
    if-eqz v0, :cond_5

    :try_start_2
    invoke-interface {v0}, Lio/sentry/i0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    throw p1
.end method

.method public g()Lio/sentry/protocol/y;
    .locals 1

    iget-object v0, p0, Lio/sentry/android/core/w;->n:Lio/sentry/protocol/y;

    return-object v0
.end method

.method public final i()V
    .locals 7

    iget-boolean v0, p0, Lio/sentry/android/core/w;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/sentry/android/core/w;->f:Z

    iget-object v2, p0, Lio/sentry/android/core/w;->b:Ljava/lang/String;

    if-nez v2, :cond_1

    iget-object v0, p0, Lio/sentry/android/core/w;->a:Lio/sentry/ILogger;

    sget-object v1, Lio/sentry/k3;->WARNING:Lio/sentry/k3;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Disabling profiling because no profiling traces dir path is defined in options."

    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget v0, p0, Lio/sentry/android/core/w;->c:I

    if-gtz v0, :cond_2

    iget-object v1, p0, Lio/sentry/android/core/w;->a:Lio/sentry/ILogger;

    sget-object v2, Lio/sentry/k3;->WARNING:Lio/sentry/k3;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "Disabling profiling because trace rate is set to %d"

    invoke-interface {v1, v2, v3, v0}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    new-instance v1, Lio/sentry/android/core/M;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v3

    long-to-int v0, v3

    iget v3, p0, Lio/sentry/android/core/w;->c:I

    div-int v3, v0, v3

    iget-object v4, p0, Lio/sentry/android/core/w;->g:Lio/sentry/android/core/internal/util/C;

    const/4 v5, 0x0

    iget-object v6, p0, Lio/sentry/android/core/w;->a:Lio/sentry/ILogger;

    invoke-direct/range {v1 .. v6}, Lio/sentry/android/core/M;-><init>(Ljava/lang/String;ILio/sentry/android/core/internal/util/C;Lio/sentry/util/p$a;Lio/sentry/ILogger;)V

    iput-object v1, p0, Lio/sentry/android/core/w;->h:Lio/sentry/android/core/M;

    return-void
.end method

.method public isRunning()Z
    .locals 1

    iget-boolean v0, p0, Lio/sentry/android/core/w;->i:Z

    return v0
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lio/sentry/android/core/w;->j:Lio/sentry/d0;

    if-eqz v0, :cond_0

    invoke-static {}, Lio/sentry/Z0;->e()Lio/sentry/Z0;

    move-result-object v1

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-static {}, Lio/sentry/i2;->s()Lio/sentry/d0;

    move-result-object v0

    invoke-static {}, Lio/sentry/Z0;->e()Lio/sentry/Z0;

    move-result-object v1

    if-eq v0, v1, :cond_1

    invoke-static {}, Lio/sentry/i2;->s()Lio/sentry/d0;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/android/core/w;->j:Lio/sentry/d0;

    invoke-static {}, Lio/sentry/i2;->s()Lio/sentry/d0;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/d0;->l()Lio/sentry/C3;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/C3;->getCompositePerformanceCollector()Lio/sentry/j;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/android/core/w;->l:Lio/sentry/j;

    iget-object v0, p0, Lio/sentry/android/core/w;->j:Lio/sentry/d0;

    invoke-interface {v0}, Lio/sentry/d0;->n()Lio/sentry/transport/z;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lio/sentry/transport/z;->p(Lio/sentry/transport/z$b;)V

    :cond_1
    return-void
.end method

.method public final k(Lio/sentry/d0;Lio/sentry/C3;)V
    .locals 2

    :try_start_0
    invoke-virtual {p2}, Lio/sentry/C3;->getExecutorService()Lio/sentry/h0;

    move-result-object v0

    new-instance v1, Lio/sentry/android/core/v;

    invoke-direct {v1, p0, p2, p1}, Lio/sentry/android/core/v;-><init>(Lio/sentry/android/core/w;Lio/sentry/C3;Lio/sentry/d0;)V

    invoke-interface {v0, v1}, Lio/sentry/h0;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p2}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object v0, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    const-string v1, "Failed to send profile chunks."

    invoke-interface {p2, v0, v1, p1}, Lio/sentry/ILogger;->b(Lio/sentry/k3;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final m(Z)V
    .locals 12

    invoke-virtual {p0}, Lio/sentry/android/core/w;->j()V

    iget-object v0, p0, Lio/sentry/android/core/w;->v:Lio/sentry/util/a;

    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/i0;

    move-result-object v1

    :try_start_0
    iget-object v0, p0, Lio/sentry/android/core/w;->k:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_6

    :cond_0
    :goto_0
    iget-object v0, p0, Lio/sentry/android/core/w;->h:Lio/sentry/android/core/M;

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lio/sentry/android/core/w;->i:Z

    if-nez v0, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object v0, p0, Lio/sentry/android/core/w;->e:Lio/sentry/android/core/d0;

    invoke-virtual {v0}, Lio/sentry/android/core/d0;->d()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v2, 0x16

    if-ge v0, v2, :cond_2

    if-eqz v1, :cond_a

    invoke-interface {v1}, Lio/sentry/i0;->close()V

    return-void

    :cond_2
    :try_start_1
    iget-object v0, p0, Lio/sentry/android/core/w;->l:Lio/sentry/j;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lio/sentry/android/core/w;->o:Lio/sentry/protocol/y;

    invoke-virtual {v2}, Lio/sentry/protocol/y;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lio/sentry/j;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Lio/sentry/android/core/w;->h:Lio/sentry/android/core/M;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Lio/sentry/android/core/M;->g(ZLjava/util/List;)Lio/sentry/android/core/M$b;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lio/sentry/android/core/w;->a:Lio/sentry/ILogger;

    sget-object v2, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    const-string v4, "An error occurred while collecting a profile chunk, and it won\'t be sent."

    new-array v5, v3, [Ljava/lang/Object;

    invoke-interface {v0, v2, v4, v5}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lio/sentry/android/core/w;->w:Lio/sentry/util/a;

    invoke-virtual {v2}, Lio/sentry/util/a;->a()Lio/sentry/i0;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v4, p0, Lio/sentry/android/core/w;->m:Ljava/util/List;

    new-instance v5, Lio/sentry/w1$a;

    iget-object v6, p0, Lio/sentry/android/core/w;->n:Lio/sentry/protocol/y;

    iget-object v7, p0, Lio/sentry/android/core/w;->o:Lio/sentry/protocol/y;

    iget-object v8, v0, Lio/sentry/android/core/M$b;->d:Ljava/util/Map;

    iget-object v9, v0, Lio/sentry/android/core/M$b;->c:Ljava/io/File;

    iget-object v10, p0, Lio/sentry/android/core/w;->q:Lio/sentry/t2;

    const-string v11, "android"

    invoke-direct/range {v5 .. v11}, Lio/sentry/w1$a;-><init>(Lio/sentry/protocol/y;Lio/sentry/protocol/y;Ljava/util/Map;Ljava/io/File;Lio/sentry/t2;Ljava/lang/String;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_5

    :try_start_3
    invoke-interface {v2}, Lio/sentry/i0;->close()V

    :cond_5
    :goto_2
    iput-boolean v3, p0, Lio/sentry/android/core/w;->i:Z

    sget-object v0, Lio/sentry/protocol/y;->b:Lio/sentry/protocol/y;

    iput-object v0, p0, Lio/sentry/android/core/w;->o:Lio/sentry/protocol/y;

    iget-object v2, p0, Lio/sentry/android/core/w;->j:Lio/sentry/d0;

    if-eqz v2, :cond_6

    invoke-interface {v2}, Lio/sentry/d0;->l()Lio/sentry/C3;

    move-result-object v4

    invoke-virtual {p0, v2, v4}, Lio/sentry/android/core/w;->k(Lio/sentry/d0;Lio/sentry/C3;)V

    :cond_6
    if-eqz p1, :cond_7

    iget-boolean p1, p0, Lio/sentry/android/core/w;->s:Z

    if-nez p1, :cond_7

    iget-object p1, p0, Lio/sentry/android/core/w;->a:Lio/sentry/ILogger;

    sget-object v0, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    const-string v2, "Profile chunk finished. Starting a new one."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {p1, v0, v2, v3}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lio/sentry/android/core/w;->l()V

    goto :goto_3

    :cond_7
    iput-object v0, p0, Lio/sentry/android/core/w;->n:Lio/sentry/protocol/y;

    iget-object p1, p0, Lio/sentry/android/core/w;->a:Lio/sentry/ILogger;

    sget-object v0, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    const-string v2, "Profile chunk finished."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {p1, v0, v2, v3}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    if-eqz v1, :cond_a

    invoke-interface {v1}, Lio/sentry/i0;->close()V

    return-void

    :catchall_1
    move-exception v0

    move-object p1, v0

    if-eqz v2, :cond_8

    :try_start_4
    invoke-interface {v2}, Lio/sentry/i0;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_8
    :goto_4
    throw p1

    :cond_9
    :goto_5
    sget-object p1, Lio/sentry/protocol/y;->b:Lio/sentry/protocol/y;

    iput-object p1, p0, Lio/sentry/android/core/w;->n:Lio/sentry/protocol/y;

    iput-object p1, p0, Lio/sentry/android/core/w;->o:Lio/sentry/protocol/y;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v1, :cond_a

    invoke-interface {v1}, Lio/sentry/i0;->close()V

    :cond_a
    return-void

    :goto_6
    if-eqz v1, :cond_b

    :try_start_6
    invoke-interface {v1}, Lio/sentry/i0;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_b
    :goto_7
    throw p1
.end method
