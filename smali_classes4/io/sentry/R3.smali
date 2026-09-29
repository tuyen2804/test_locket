.class public final Lio/sentry/R3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/n0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/R3$c;
    }
.end annotation


# instance fields
.field public final a:Lio/sentry/protocol/y;

.field public final b:Lio/sentry/Y3;

.field public final c:Ljava/util/List;

.field public final d:Lio/sentry/d0;

.field public e:Ljava/lang/String;

.field public f:Lio/sentry/R3$c;

.field public volatile g:Ljava/util/TimerTask;

.field public volatile h:Ljava/util/TimerTask;

.field public volatile i:Ljava/util/Timer;

.field public final j:Lio/sentry/util/a;

.field public final k:Lio/sentry/util/a;

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public n:Lio/sentry/protocol/I;

.field public final o:Lio/sentry/s0;

.field public final p:Lio/sentry/protocol/d;

.field public final q:Lio/sentry/j;

.field public final r:Lio/sentry/p4;


# direct methods
.method public constructor <init>(Lio/sentry/n4;Lio/sentry/d0;Lio/sentry/p4;Lio/sentry/j;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/sentry/protocol/y;

    invoke-direct {v0}, Lio/sentry/protocol/y;-><init>()V

    iput-object v0, p0, Lio/sentry/R3;->a:Lio/sentry/protocol/y;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/R3;->c:Ljava/util/List;

    sget-object v0, Lio/sentry/R3$c;->c:Lio/sentry/R3$c;

    iput-object v0, p0, Lio/sentry/R3;->f:Lio/sentry/R3$c;

    const/4 v0, 0x0

    iput-object v0, p0, Lio/sentry/R3;->i:Ljava/util/Timer;

    new-instance v1, Lio/sentry/util/a;

    invoke-direct {v1}, Lio/sentry/util/a;-><init>()V

    iput-object v1, p0, Lio/sentry/R3;->j:Lio/sentry/util/a;

    new-instance v1, Lio/sentry/util/a;

    invoke-direct {v1}, Lio/sentry/util/a;-><init>()V

    iput-object v1, p0, Lio/sentry/R3;->k:Lio/sentry/util/a;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lio/sentry/R3;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lio/sentry/R3;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Lio/sentry/protocol/d;

    invoke-direct {v1}, Lio/sentry/protocol/d;-><init>()V

    iput-object v1, p0, Lio/sentry/R3;->p:Lio/sentry/protocol/d;

    const-string v2, "context is required"

    invoke-static {p1, v2}, Lio/sentry/util/w;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v2, "scopes are required"

    invoke-static {p2, v2}, Lio/sentry/util/w;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v2, Lio/sentry/Y3;

    invoke-direct {v2, p1, p0, p2, p3}, Lio/sentry/Y3;-><init>(Lio/sentry/n4;Lio/sentry/R3;Lio/sentry/d0;Lio/sentry/f4;)V

    iput-object v2, p0, Lio/sentry/R3;->b:Lio/sentry/Y3;

    invoke-virtual {p1}, Lio/sentry/n4;->A()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lio/sentry/R3;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lio/sentry/Z3;->f()Lio/sentry/s0;

    move-result-object v3

    iput-object v3, p0, Lio/sentry/R3;->o:Lio/sentry/s0;

    iput-object p2, p0, Lio/sentry/R3;->d:Lio/sentry/d0;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lio/sentry/R3;->d()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object p4, v0

    :goto_0
    iput-object p4, p0, Lio/sentry/R3;->q:Lio/sentry/j;

    invoke-virtual {p1}, Lio/sentry/n4;->C()Lio/sentry/protocol/I;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/R3;->n:Lio/sentry/protocol/I;

    iput-object p3, p0, Lio/sentry/R3;->r:Lio/sentry/p4;

    invoke-virtual {p0, v2}, Lio/sentry/R3;->a0(Lio/sentry/l0;)V

    invoke-virtual {p0}, Lio/sentry/R3;->Q()Lio/sentry/protocol/y;

    move-result-object p1

    sget-object v0, Lio/sentry/protocol/y;->b:Lio/sentry/protocol/y;

    invoke-virtual {p1, v0}, Lio/sentry/protocol/y;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lio/sentry/R3;->d()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Lio/sentry/x1;

    invoke-direct {p2, p1}, Lio/sentry/x1;-><init>(Lio/sentry/protocol/y;)V

    invoke-virtual {v1, p2}, Lio/sentry/protocol/d;->w(Lio/sentry/x1;)V

    :cond_1
    if-eqz p4, :cond_2

    invoke-interface {p4, p0}, Lio/sentry/j;->e(Lio/sentry/n0;)V

    :cond_2
    invoke-virtual {p3}, Lio/sentry/p4;->m()Ljava/lang/Long;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-virtual {p3}, Lio/sentry/p4;->l()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    :goto_1
    new-instance p1, Ljava/util/Timer;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/Timer;-><init>(Z)V

    iput-object p1, p0, Lio/sentry/R3;->i:Ljava/util/Timer;

    invoke-virtual {p0}, Lio/sentry/R3;->Z()V

    invoke-virtual {p0}, Lio/sentry/R3;->t()V

    return-void
.end method

.method public static synthetic A(Lio/sentry/R3;Lio/sentry/b0;Lio/sentry/n0;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne p2, p0, :cond_0

    invoke-interface {p1}, Lio/sentry/b0;->G()V

    :cond_0
    return-void
.end method

.method public static synthetic B(Lio/sentry/R3;Lio/sentry/b0;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lio/sentry/Q3;

    invoke-direct {v0, p0, p1}, Lio/sentry/Q3;-><init>(Lio/sentry/R3;Lio/sentry/b0;)V

    invoke-interface {p1, v0}, Lio/sentry/b0;->T(Lio/sentry/J1$c;)V

    return-void
.end method

.method public static synthetic C(Lio/sentry/R3;Lio/sentry/b0;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lio/sentry/b0;->D(Lio/sentry/n0;)V

    return-void
.end method

.method public static synthetic D(Lio/sentry/R3;Lio/sentry/Y3;)V
    .locals 1

    iget-object v0, p0, Lio/sentry/R3;->q:Lio/sentry/j;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lio/sentry/j;->a(Lio/sentry/l0;)V

    :cond_0
    iget-object p1, p0, Lio/sentry/R3;->f:Lio/sentry/R3$c;

    iget-object v0, p0, Lio/sentry/R3;->r:Lio/sentry/p4;

    invoke-virtual {v0}, Lio/sentry/p4;->m()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lio/sentry/R3;->r:Lio/sentry/p4;

    invoke-virtual {p1}, Lio/sentry/p4;->r()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lio/sentry/R3;->V()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_1
    invoke-virtual {p0}, Lio/sentry/R3;->t()V

    return-void

    :cond_2
    invoke-static {p1}, Lio/sentry/R3$c;->b(Lio/sentry/R3$c;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lio/sentry/R3$c;->a(Lio/sentry/R3$c;)Lio/sentry/g4;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/sentry/R3;->m(Lio/sentry/g4;)V

    :cond_3
    return-void
.end method

.method public static synthetic E(Lio/sentry/R3;Lio/sentry/b4;Ljava/util/concurrent/atomic/AtomicReference;Lio/sentry/Y3;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p3}, Lio/sentry/b4;->a(Lio/sentry/Y3;)V

    :cond_0
    iget-object p1, p0, Lio/sentry/R3;->r:Lio/sentry/p4;

    invoke-virtual {p1}, Lio/sentry/p4;->o()Lio/sentry/o4;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, Lio/sentry/o4;->a(Lio/sentry/n0;)V

    :cond_1
    iget-object p1, p0, Lio/sentry/R3;->q:Lio/sentry/j;

    if-eqz p1, :cond_2

    invoke-interface {p1, p0}, Lio/sentry/j;->d(Lio/sentry/n0;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public static synthetic F(Lio/sentry/R3;)V
    .locals 0

    invoke-virtual {p0}, Lio/sentry/R3;->Y()V

    return-void
.end method

.method public static synthetic G(Lio/sentry/R3;)V
    .locals 0

    invoke-virtual {p0}, Lio/sentry/R3;->X()V

    return-void
.end method

.method public static synthetic z(Ljava/util/concurrent/atomic/AtomicReference;Lio/sentry/b0;)V
    .locals 0

    invoke-interface {p1}, Lio/sentry/b0;->t()Lio/sentry/protocol/y;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final H()V
    .locals 3

    iget-object v0, p0, Lio/sentry/R3;->j:Lio/sentry/util/a;

    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/i0;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/sentry/R3;->h:Ljava/util/TimerTask;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/sentry/R3;->h:Ljava/util/TimerTask;

    invoke-virtual {v1}, Ljava/util/TimerTask;->cancel()Z

    iget-object v1, p0, Lio/sentry/R3;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v1, 0x0

    iput-object v1, p0, Lio/sentry/R3;->h:Ljava/util/TimerTask;
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

.method public final I()V
    .locals 3

    iget-object v0, p0, Lio/sentry/R3;->j:Lio/sentry/util/a;

    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/i0;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/sentry/R3;->g:Ljava/util/TimerTask;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/sentry/R3;->g:Ljava/util/TimerTask;

    invoke-virtual {v1}, Ljava/util/TimerTask;->cancel()Z

    iget-object v1, p0, Lio/sentry/R3;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v1, 0x0

    iput-object v1, p0, Lio/sentry/R3;->g:Ljava/util/TimerTask;
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

.method public final J(Lio/sentry/Z3;Lio/sentry/f4;)Lio/sentry/l0;
    .locals 8

    iget-object v0, p0, Lio/sentry/R3;->b:Lio/sentry/Y3;

    invoke-virtual {v0}, Lio/sentry/Y3;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lio/sentry/i1;->z()Lio/sentry/i1;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lio/sentry/R3;->o:Lio/sentry/s0;

    invoke-virtual {p1}, Lio/sentry/Z3;->f()Lio/sentry/s0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lio/sentry/i1;->z()Lio/sentry/i1;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lio/sentry/R3;->d:Lio/sentry/d0;

    invoke-interface {v0}, Lio/sentry/d0;->l()Lio/sentry/C3;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/C3;->getIgnoredSpanOrigins()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Lio/sentry/f4;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/sentry/util/C;->b(Ljava/util/List;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lio/sentry/i1;->z()Lio/sentry/i1;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p1}, Lio/sentry/Z3;->i()Lio/sentry/e4;

    move-result-object v0

    invoke-virtual {p1}, Lio/sentry/Z3;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lio/sentry/Z3;->d()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lio/sentry/R3;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iget-object v4, p0, Lio/sentry/R3;->d:Lio/sentry/d0;

    invoke-interface {v4}, Lio/sentry/d0;->l()Lio/sentry/C3;

    move-result-object v4

    invoke-virtual {v4}, Lio/sentry/C3;->getMaxSpans()I

    move-result v4

    if-ge v3, v4, :cond_4

    const-string v2, "parentSpanId is required"

    invoke-static {v0, v2}, Lio/sentry/util/w;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "operation is required"

    invoke-static {v1, v0}, Lio/sentry/util/w;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lio/sentry/R3;->I()V

    new-instance v2, Lio/sentry/Y3;

    iget-object v4, p0, Lio/sentry/R3;->d:Lio/sentry/d0;

    new-instance v7, Lio/sentry/N3;

    invoke-direct {v7, p0}, Lio/sentry/N3;-><init>(Lio/sentry/R3;)V

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lio/sentry/Y3;-><init>(Lio/sentry/R3;Lio/sentry/d0;Lio/sentry/Z3;Lio/sentry/f4;Lio/sentry/b4;)V

    invoke-virtual {p0, v2}, Lio/sentry/R3;->a0(Lio/sentry/l0;)V

    iget-object p1, v3, Lio/sentry/R3;->c:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, v3, Lio/sentry/R3;->q:Lio/sentry/j;

    if-eqz p1, :cond_3

    invoke-interface {p1, v2}, Lio/sentry/j;->b(Lio/sentry/l0;)V

    :cond_3
    return-object v2

    :cond_4
    move-object v3, p0

    iget-object p1, v3, Lio/sentry/R3;->d:Lio/sentry/d0;

    invoke-interface {p1}, Lio/sentry/d0;->l()Lio/sentry/C3;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/k3;->WARNING:Lio/sentry/k3;

    const-string v0, "Span operation: %s, description: %s dropped due to limit reached. Returning NoOpSpan."

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, p2, v0, v1}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lio/sentry/i1;->z()Lio/sentry/i1;

    move-result-object p1

    return-object p1
.end method

.method public final K(Lio/sentry/e4;Ljava/lang/String;Ljava/lang/String;Lio/sentry/f4;)Lio/sentry/l0;
    .locals 2

    invoke-virtual {p0}, Lio/sentry/R3;->u()Lio/sentry/Z3;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Lio/sentry/Z3;->a(Ljava/lang/String;Lio/sentry/e4;Lio/sentry/e4;)Lio/sentry/Z3;

    move-result-object p1

    invoke-virtual {p1, p3}, Lio/sentry/Z3;->s(Ljava/lang/String;)V

    sget-object p2, Lio/sentry/s0;->SENTRY:Lio/sentry/s0;

    invoke-virtual {p1, p2}, Lio/sentry/Z3;->t(Lio/sentry/s0;)V

    invoke-virtual {p0, p1, p4}, Lio/sentry/R3;->J(Lio/sentry/Z3;Lio/sentry/f4;)Lio/sentry/l0;

    move-result-object p1

    return-object p1
.end method

.method public final L(Ljava/lang/String;Ljava/lang/String;Lio/sentry/t2;Lio/sentry/s0;Lio/sentry/f4;)Lio/sentry/l0;
    .locals 8

    iget-object v0, p0, Lio/sentry/R3;->b:Lio/sentry/Y3;

    invoke-virtual {v0}, Lio/sentry/Y3;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lio/sentry/i1;->z()Lio/sentry/i1;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lio/sentry/R3;->o:Lio/sentry/s0;

    invoke-virtual {v0, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lio/sentry/i1;->z()Lio/sentry/i1;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lio/sentry/R3;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lio/sentry/R3;->d:Lio/sentry/d0;

    invoke-interface {v1}, Lio/sentry/d0;->l()Lio/sentry/C3;

    move-result-object v1

    invoke-virtual {v1}, Lio/sentry/C3;->getMaxSpans()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v2, p0, Lio/sentry/R3;->b:Lio/sentry/Y3;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-virtual/range {v2 .. v7}, Lio/sentry/Y3;->s(Ljava/lang/String;Ljava/lang/String;Lio/sentry/t2;Lio/sentry/s0;Lio/sentry/f4;)Lio/sentry/l0;

    move-result-object p1

    return-object p1

    :cond_2
    move-object v3, p1

    move-object v4, p2

    iget-object p1, p0, Lio/sentry/R3;->d:Lio/sentry/d0;

    invoke-interface {p1}, Lio/sentry/d0;->l()Lio/sentry/C3;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/k3;->WARNING:Lio/sentry/k3;

    const-string p3, "Span operation: %s, description: %s dropped due to limit reached. Returning NoOpSpan."

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object p4

    invoke-interface {p1, p2, p3, p4}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lio/sentry/i1;->z()Lio/sentry/i1;

    move-result-object p1

    return-object p1
.end method

.method public M(Lio/sentry/g4;Lio/sentry/t2;ZLio/sentry/J;)V
    .locals 4

    iget-object v0, p0, Lio/sentry/R3;->b:Lio/sentry/Y3;

    invoke-virtual {v0}, Lio/sentry/Y3;->v()Lio/sentry/t2;

    move-result-object v0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    if-nez p2, :cond_1

    iget-object p2, p0, Lio/sentry/R3;->d:Lio/sentry/d0;

    invoke-interface {p2}, Lio/sentry/d0;->l()Lio/sentry/C3;

    move-result-object p2

    invoke-virtual {p2}, Lio/sentry/C3;->getDateProvider()Lio/sentry/u2;

    move-result-object p2

    invoke-interface {p2}, Lio/sentry/u2;->now()Lio/sentry/t2;

    move-result-object p2

    :cond_1
    iget-object v0, p0, Lio/sentry/R3;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/Y3;

    invoke-virtual {v1}, Lio/sentry/Y3;->D()Lio/sentry/f4;

    move-result-object v2

    invoke-virtual {v2}, Lio/sentry/f4;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz p1, :cond_3

    move-object v2, p1

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lio/sentry/R3;->u()Lio/sentry/Z3;

    move-result-object v2

    iget-object v2, v2, Lio/sentry/Z3;->g:Lio/sentry/g4;

    :goto_2
    invoke-virtual {v1, v2, p2}, Lio/sentry/Y3;->w(Lio/sentry/g4;Lio/sentry/t2;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lio/sentry/R3$c;->c(Lio/sentry/g4;)Lio/sentry/R3$c;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/R3;->f:Lio/sentry/R3$c;

    iget-object p1, p0, Lio/sentry/R3;->b:Lio/sentry/Y3;

    invoke-virtual {p1}, Lio/sentry/Y3;->isFinished()Z

    move-result p1

    if-nez p1, :cond_d

    iget-object p1, p0, Lio/sentry/R3;->r:Lio/sentry/p4;

    invoke-virtual {p1}, Lio/sentry/p4;->r()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lio/sentry/R3;->V()Z

    move-result p1

    if-eqz p1, :cond_d

    :cond_5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v0, p0, Lio/sentry/R3;->b:Lio/sentry/Y3;

    invoke-virtual {v0}, Lio/sentry/Y3;->G()Lio/sentry/b4;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/R3;->b:Lio/sentry/Y3;

    new-instance v2, Lio/sentry/L3;

    invoke-direct {v2, p0, v0, p1}, Lio/sentry/L3;-><init>(Lio/sentry/R3;Lio/sentry/b4;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-virtual {v1, v2}, Lio/sentry/Y3;->L(Lio/sentry/b4;)V

    iget-object v0, p0, Lio/sentry/R3;->b:Lio/sentry/Y3;

    iget-object v1, p0, Lio/sentry/R3;->f:Lio/sentry/R3$c;

    invoke-static {v1}, Lio/sentry/R3$c;->a(Lio/sentry/R3$c;)Lio/sentry/g4;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lio/sentry/Y3;->w(Lio/sentry/g4;Lio/sentry/t2;)V

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lio/sentry/R3;->d()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lio/sentry/R3;->W()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lio/sentry/R3;->d:Lio/sentry/d0;

    invoke-interface {p2}, Lio/sentry/d0;->l()Lio/sentry/C3;

    move-result-object p2

    invoke-virtual {p2}, Lio/sentry/C3;->getTransactionProfiler()Lio/sentry/o0;

    move-result-object p2

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v2, p0, Lio/sentry/R3;->d:Lio/sentry/d0;

    invoke-interface {v2}, Lio/sentry/d0;->l()Lio/sentry/C3;

    move-result-object v2

    invoke-interface {p2, p0, v0, v2}, Lio/sentry/o0;->b(Lio/sentry/n0;Ljava/util/List;Lio/sentry/C3;)Lio/sentry/A1;

    move-result-object p2

    goto :goto_3

    :cond_6
    move-object p2, v1

    :goto_3
    iget-object v0, p0, Lio/sentry/R3;->d:Lio/sentry/d0;

    invoke-interface {v0}, Lio/sentry/d0;->l()Lio/sentry/C3;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/C3;->isContinuousProfilingEnabled()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lio/sentry/R3;->d:Lio/sentry/d0;

    invoke-interface {v0}, Lio/sentry/d0;->l()Lio/sentry/C3;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/C3;->getProfileLifecycle()Lio/sentry/y1;

    move-result-object v0

    sget-object v2, Lio/sentry/y1;->TRACE:Lio/sentry/y1;

    if-ne v0, v2, :cond_7

    iget-object v0, p0, Lio/sentry/R3;->b:Lio/sentry/Y3;

    invoke-virtual {v0}, Lio/sentry/Y3;->u()Lio/sentry/Z3;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/Z3;->k()Lio/sentry/protocol/y;

    move-result-object v0

    sget-object v3, Lio/sentry/protocol/y;->b:Lio/sentry/protocol/y;

    invoke-virtual {v0, v3}, Lio/sentry/protocol/y;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lio/sentry/R3;->d:Lio/sentry/d0;

    invoke-interface {v0}, Lio/sentry/d0;->l()Lio/sentry/C3;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/C3;->getContinuousProfiler()Lio/sentry/P;

    move-result-object v0

    invoke-interface {v0, v2}, Lio/sentry/P;->f(Lio/sentry/y1;)V

    :cond_7
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_8
    iget-object p1, p0, Lio/sentry/R3;->d:Lio/sentry/d0;

    new-instance v0, Lio/sentry/M3;

    invoke-direct {v0, p0}, Lio/sentry/M3;-><init>(Lio/sentry/R3;)V

    invoke-interface {p1, v0}, Lio/sentry/d0;->s(Lio/sentry/L1;)V

    new-instance p1, Lio/sentry/protocol/F;

    invoke-direct {p1, p0}, Lio/sentry/protocol/F;-><init>(Lio/sentry/R3;)V

    iget-object v0, p0, Lio/sentry/R3;->i:Ljava/util/Timer;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lio/sentry/R3;->j:Lio/sentry/util/a;

    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/i0;

    move-result-object v0

    :try_start_0
    iget-object v2, p0, Lio/sentry/R3;->i:Ljava/util/Timer;

    if-eqz v2, :cond_9

    invoke-virtual {p0}, Lio/sentry/R3;->I()V

    invoke-virtual {p0}, Lio/sentry/R3;->H()V

    iget-object v2, p0, Lio/sentry/R3;->i:Ljava/util/Timer;

    invoke-virtual {v2}, Ljava/util/Timer;->cancel()V

    iput-object v1, p0, Lio/sentry/R3;->i:Ljava/util/Timer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_9
    :goto_4
    if-eqz v0, :cond_b

    invoke-interface {v0}, Lio/sentry/i0;->close()V

    goto :goto_7

    :goto_5
    if-eqz v0, :cond_a

    :try_start_1
    invoke-interface {v0}, Lio/sentry/i0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_a
    :goto_6
    throw p1

    :cond_b
    :goto_7
    if-eqz p3, :cond_c

    iget-object p3, p0, Lio/sentry/R3;->c:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_c

    iget-object p3, p0, Lio/sentry/R3;->r:Lio/sentry/p4;

    invoke-virtual {p3}, Lio/sentry/p4;->m()Ljava/lang/Long;

    move-result-object p3

    if-eqz p3, :cond_c

    iget-object p1, p0, Lio/sentry/R3;->d:Lio/sentry/d0;

    invoke-interface {p1}, Lio/sentry/d0;->l()Lio/sentry/C3;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    iget-object p3, p0, Lio/sentry/R3;->e:Ljava/lang/String;

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    const-string p4, "Dropping idle transaction %s because it has no child spans"

    invoke-interface {p1, p2, p4, p3}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_c
    invoke-virtual {p1}, Lio/sentry/protocol/F;->m0()Ljava/util/Map;

    move-result-object p3

    iget-object v0, p0, Lio/sentry/R3;->b:Lio/sentry/Y3;

    invoke-virtual {v0}, Lio/sentry/Y3;->B()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object p3, p0, Lio/sentry/R3;->d:Lio/sentry/d0;

    invoke-virtual {p0}, Lio/sentry/R3;->j()Lio/sentry/k4;

    move-result-object v0

    invoke-interface {p3, p1, v0, p4, p2}, Lio/sentry/d0;->K(Lio/sentry/protocol/F;Lio/sentry/k4;Lio/sentry/J;Lio/sentry/A1;)Lio/sentry/protocol/y;

    :cond_d
    return-void
.end method

.method public N()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lio/sentry/R3;->c:Ljava/util/List;

    return-object v0
.end method

.method public O()Lio/sentry/protocol/d;
    .locals 1

    iget-object v0, p0, Lio/sentry/R3;->p:Lio/sentry/protocol/d;

    return-object v0
.end method

.method public P()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lio/sentry/R3;->b:Lio/sentry/Y3;

    invoke-virtual {v0}, Lio/sentry/Y3;->z()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final Q()Lio/sentry/protocol/y;
    .locals 2

    iget-object v0, p0, Lio/sentry/R3;->b:Lio/sentry/Y3;

    invoke-virtual {v0}, Lio/sentry/Y3;->u()Lio/sentry/Z3;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/Z3;->k()Lio/sentry/protocol/y;

    move-result-object v0

    sget-object v1, Lio/sentry/protocol/y;->b:Lio/sentry/protocol/y;

    invoke-virtual {v0, v1}, Lio/sentry/protocol/y;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/sentry/R3;->b:Lio/sentry/Y3;

    invoke-virtual {v0}, Lio/sentry/Y3;->u()Lio/sentry/Z3;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/Z3;->k()Lio/sentry/protocol/y;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/sentry/R3;->d:Lio/sentry/d0;

    invoke-interface {v0}, Lio/sentry/d0;->l()Lio/sentry/C3;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/C3;->getContinuousProfiler()Lio/sentry/P;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/P;->g()Lio/sentry/protocol/y;

    move-result-object v0

    return-object v0
.end method

.method public R()Lio/sentry/Y3;
    .locals 1

    iget-object v0, p0, Lio/sentry/R3;->b:Lio/sentry/Y3;

    return-object v0
.end method

.method public S()Lio/sentry/m4;
    .locals 1

    iget-object v0, p0, Lio/sentry/R3;->b:Lio/sentry/Y3;

    invoke-virtual {v0}, Lio/sentry/Y3;->F()Lio/sentry/m4;

    move-result-object v0

    return-object v0
.end method

.method public T()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lio/sentry/R3;->c:Ljava/util/List;

    return-object v0
.end method

.method public U()Lio/sentry/protocol/I;
    .locals 1

    iget-object v0, p0, Lio/sentry/R3;->n:Lio/sentry/protocol/I;

    return-object v0
.end method

.method public final V()Z
    .locals 3

    iget-object v0, p0, Lio/sentry/R3;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/Y3;

    invoke-virtual {v1}, Lio/sentry/Y3;->isFinished()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lio/sentry/Y3;->v()Lio/sentry/t2;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public W()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lio/sentry/R3;->b:Lio/sentry/Y3;

    invoke-virtual {v0}, Lio/sentry/Y3;->K()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final X()V
    .locals 4

    invoke-virtual {p0}, Lio/sentry/R3;->getStatus()Lio/sentry/g4;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lio/sentry/g4;->DEADLINE_EXCEEDED:Lio/sentry/g4;

    :goto_0
    iget-object v1, p0, Lio/sentry/R3;->r:Lio/sentry/p4;

    invoke-virtual {v1}, Lio/sentry/p4;->m()Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v3}, Lio/sentry/R3;->c(Lio/sentry/g4;ZLio/sentry/J;)V

    iget-object v0, p0, Lio/sentry/R3;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final Y()V
    .locals 2

    invoke-virtual {p0}, Lio/sentry/R3;->getStatus()Lio/sentry/g4;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lio/sentry/g4;->OK:Lio/sentry/g4;

    :goto_0
    invoke-virtual {p0, v0}, Lio/sentry/R3;->m(Lio/sentry/g4;)V

    iget-object v0, p0, Lio/sentry/R3;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final Z()V
    .locals 6

    iget-object v0, p0, Lio/sentry/R3;->r:Lio/sentry/p4;

    invoke-virtual {v0}, Lio/sentry/p4;->l()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lio/sentry/R3;->j:Lio/sentry/util/a;

    invoke-virtual {v1}, Lio/sentry/util/a;->a()Lio/sentry/i0;

    move-result-object v1

    :try_start_0
    iget-object v2, p0, Lio/sentry/R3;->i:Ljava/util/Timer;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lio/sentry/R3;->H()V

    iget-object v2, p0, Lio/sentry/R3;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v2, Lio/sentry/R3$b;

    invoke-direct {v2, p0}, Lio/sentry/R3$b;-><init>(Lio/sentry/R3;)V

    iput-object v2, p0, Lio/sentry/R3;->h:Ljava/util/TimerTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lio/sentry/R3;->i:Ljava/util/Timer;

    iget-object v3, p0, Lio/sentry/R3;->h:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    iget-object v2, p0, Lio/sentry/R3;->d:Lio/sentry/d0;

    invoke-interface {v2}, Lio/sentry/d0;->l()Lio/sentry/C3;

    move-result-object v2

    invoke-virtual {v2}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    sget-object v3, Lio/sentry/k3;->WARNING:Lio/sentry/k3;

    const-string v4, "Failed to schedule finish timer"

    invoke-interface {v2, v3, v4, v0}, Lio/sentry/ILogger;->b(Lio/sentry/k3;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lio/sentry/R3;->X()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz v1, :cond_2

    invoke-interface {v1}, Lio/sentry/i0;->close()V

    goto :goto_3

    :goto_1
    if-eqz v1, :cond_1

    :try_start_3
    invoke-interface {v1}, Lio/sentry/i0;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    throw v0

    :cond_2
    :goto_3
    return-void
.end method

.method public a(Lio/sentry/g4;)V
    .locals 3

    iget-object v0, p0, Lio/sentry/R3;->b:Lio/sentry/Y3;

    invoke-virtual {v0}, Lio/sentry/Y3;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/sentry/R3;->d:Lio/sentry/d0;

    invoke-interface {v0}, Lio/sentry/d0;->l()Lio/sentry/C3;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    if-nez p1, :cond_0

    const-string p1, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    :goto_0
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "The transaction is already finished. Status %s cannot be set"

    invoke-interface {v0, v1, v2, p1}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Lio/sentry/R3;->b:Lio/sentry/Y3;

    invoke-virtual {v0, p1}, Lio/sentry/Y3;->a(Lio/sentry/g4;)V

    return-void
.end method

.method public final a0(Lio/sentry/l0;)V
    .locals 4

    iget-object v0, p0, Lio/sentry/R3;->d:Lio/sentry/d0;

    invoke-interface {v0}, Lio/sentry/d0;->l()Lio/sentry/C3;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/C3;->getThreadChecker()Lio/sentry/util/thread/a;

    move-result-object v0

    invoke-virtual {p0}, Lio/sentry/R3;->Q()Lio/sentry/protocol/y;

    move-result-object v1

    sget-object v2, Lio/sentry/protocol/y;->b:Lio/sentry/protocol/y;

    invoke-virtual {v1, v2}, Lio/sentry/protocol/y;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1}, Lio/sentry/l0;->d()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "profiler_id"

    invoke-virtual {v1}, Lio/sentry/protocol/y;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Lio/sentry/l0;->k(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    invoke-interface {v0}, Lio/sentry/util/thread/a;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "thread.id"

    invoke-interface {p1, v2, v1}, Lio/sentry/l0;->k(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "thread.name"

    invoke-interface {v0}, Lio/sentry/util/thread/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lio/sentry/l0;->k(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public b()Lio/sentry/K3;
    .locals 1

    iget-object v0, p0, Lio/sentry/R3;->b:Lio/sentry/Y3;

    invoke-virtual {v0}, Lio/sentry/Y3;->b()Lio/sentry/K3;

    move-result-object v0

    return-object v0
.end method

.method public b0(Ljava/lang/String;Ljava/lang/Number;)V
    .locals 1

    iget-object v0, p0, Lio/sentry/R3;->b:Lio/sentry/Y3;

    invoke-virtual {v0}, Lio/sentry/Y3;->B()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lio/sentry/R3;->i(Ljava/lang/String;Ljava/lang/Number;)V

    :cond_0
    return-void
.end method

.method public c(Lio/sentry/g4;ZLio/sentry/J;)V
    .locals 4

    invoke-virtual {p0}, Lio/sentry/R3;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/sentry/R3;->d:Lio/sentry/d0;

    invoke-interface {v0}, Lio/sentry/d0;->l()Lio/sentry/C3;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/C3;->getDateProvider()Lio/sentry/u2;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/u2;->now()Lio/sentry/t2;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/R3;->c:Ljava/util/List;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v1}, Lio/sentry/util/c;->e(Ljava/util/concurrent/CopyOnWriteArrayList;)Ljava/util/ListIterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/sentry/Y3;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lio/sentry/Y3;->L(Lio/sentry/b4;)V

    invoke-virtual {v2, p1, v0}, Lio/sentry/Y3;->w(Lio/sentry/g4;Lio/sentry/t2;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, v0, p2, p3}, Lio/sentry/R3;->M(Lio/sentry/g4;Lio/sentry/t2;ZLio/sentry/J;)V

    return-void
.end method

.method public c0(Ljava/lang/String;Ljava/lang/Number;Lio/sentry/J0;)V
    .locals 1

    iget-object v0, p0, Lio/sentry/R3;->b:Lio/sentry/Y3;

    invoke-virtual {v0}, Lio/sentry/Y3;->B()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lio/sentry/R3;->p(Ljava/lang/String;Ljava/lang/Number;Lio/sentry/J0;)V

    :cond_0
    return-void
.end method

.method public d()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lio/sentry/R3;->b:Lio/sentry/Y3;

    invoke-virtual {v0}, Lio/sentry/Y3;->d()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public d0(Lio/sentry/e4;Ljava/lang/String;Ljava/lang/String;)Lio/sentry/l0;
    .locals 1

    new-instance v0, Lio/sentry/f4;

    invoke-direct {v0}, Lio/sentry/f4;-><init>()V

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/sentry/R3;->f0(Lio/sentry/e4;Ljava/lang/String;Ljava/lang/String;Lio/sentry/f4;)Lio/sentry/l0;

    move-result-object p1

    return-object p1
.end method

.method public e()V
    .locals 1

    invoke-virtual {p0}, Lio/sentry/R3;->getStatus()Lio/sentry/g4;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/sentry/R3;->m(Lio/sentry/g4;)V

    return-void
.end method

.method public e0(Lio/sentry/e4;Ljava/lang/String;Ljava/lang/String;Lio/sentry/t2;Lio/sentry/s0;Lio/sentry/f4;)Lio/sentry/l0;
    .locals 2

    invoke-virtual {p0}, Lio/sentry/R3;->u()Lio/sentry/Z3;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Lio/sentry/Z3;->a(Ljava/lang/String;Lio/sentry/e4;Lio/sentry/e4;)Lio/sentry/Z3;

    move-result-object p1

    invoke-virtual {p1, p3}, Lio/sentry/Z3;->s(Ljava/lang/String;)V

    invoke-virtual {p1, p5}, Lio/sentry/Z3;->t(Lio/sentry/s0;)V

    invoke-virtual {p6, p4}, Lio/sentry/f4;->i(Lio/sentry/t2;)V

    invoke-virtual {p0, p1, p6}, Lio/sentry/R3;->J(Lio/sentry/Z3;Lio/sentry/f4;)Lio/sentry/l0;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lio/sentry/R3;->b:Lio/sentry/Y3;

    invoke-virtual {v0}, Lio/sentry/Y3;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/sentry/R3;->d:Lio/sentry/d0;

    invoke-interface {v0}, Lio/sentry/d0;->l()Lio/sentry/C3;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    const-string v2, "The transaction is already finished. Description %s cannot be set"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, v1, v2, p1}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lio/sentry/R3;->b:Lio/sentry/Y3;

    invoke-virtual {v0, p1}, Lio/sentry/Y3;->f(Ljava/lang/String;)V

    return-void
.end method

.method public f0(Lio/sentry/e4;Ljava/lang/String;Ljava/lang/String;Lio/sentry/f4;)Lio/sentry/l0;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/sentry/R3;->K(Lio/sentry/e4;Ljava/lang/String;Ljava/lang/String;Lio/sentry/f4;)Lio/sentry/l0;

    move-result-object p1

    return-object p1
.end method

.method public g()Lio/sentry/protocol/y;
    .locals 1

    iget-object v0, p0, Lio/sentry/R3;->a:Lio/sentry/protocol/y;

    return-object v0
.end method

.method public final g0(Lio/sentry/d;)V
    .locals 10

    iget-object v0, p0, Lio/sentry/R3;->k:Lio/sentry/util/a;

    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/i0;

    move-result-object v1

    :try_start_0
    invoke-virtual {p1}, Lio/sentry/d;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v2, p0, Lio/sentry/R3;->d:Lio/sentry/d0;

    new-instance v3, Lio/sentry/O3;

    invoke-direct {v3, v0}, Lio/sentry/O3;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-interface {v2, v3}, Lio/sentry/d0;->s(Lio/sentry/L1;)V

    invoke-virtual {p0}, Lio/sentry/R3;->u()Lio/sentry/Z3;

    move-result-object v2

    invoke-virtual {v2}, Lio/sentry/Z3;->q()Lio/sentry/protocol/y;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lio/sentry/protocol/y;

    iget-object v0, p0, Lio/sentry/R3;->d:Lio/sentry/d0;

    invoke-interface {v0}, Lio/sentry/d0;->l()Lio/sentry/C3;

    move-result-object v6

    invoke-virtual {p0}, Lio/sentry/R3;->S()Lio/sentry/m4;

    move-result-object v7

    invoke-virtual {p0}, Lio/sentry/R3;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lio/sentry/R3;->U()Lio/sentry/protocol/I;

    move-result-object v9

    move-object v3, p1

    invoke-virtual/range {v3 .. v9}, Lio/sentry/d;->Q(Lio/sentry/protocol/y;Lio/sentry/protocol/y;Lio/sentry/C3;Lio/sentry/m4;Ljava/lang/String;Lio/sentry/protocol/I;)V

    invoke-virtual {v3}, Lio/sentry/d;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Lio/sentry/i0;->close()V

    :cond_1
    return-void

    :goto_1
    if-eqz v1, :cond_2

    :try_start_1
    invoke-interface {v1}, Lio/sentry/i0;->close()V
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

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/sentry/R3;->b:Lio/sentry/Y3;

    invoke-virtual {v0}, Lio/sentry/Y3;->getDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/sentry/R3;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Lio/sentry/g4;
    .locals 1

    iget-object v0, p0, Lio/sentry/R3;->b:Lio/sentry/Y3;

    invoke-virtual {v0}, Lio/sentry/Y3;->getStatus()Lio/sentry/g4;

    move-result-object v0

    return-object v0
.end method

.method public h(Ljava/lang/String;)Lio/sentry/l0;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lio/sentry/R3;->x(Ljava/lang/String;Ljava/lang/String;)Lio/sentry/l0;

    move-result-object p1

    return-object p1
.end method

.method public i(Ljava/lang/String;Ljava/lang/Number;)V
    .locals 1

    iget-object v0, p0, Lio/sentry/R3;->b:Lio/sentry/Y3;

    invoke-virtual {v0, p1, p2}, Lio/sentry/Y3;->i(Ljava/lang/String;Ljava/lang/Number;)V

    return-void
.end method

.method public isFinished()Z
    .locals 1

    iget-object v0, p0, Lio/sentry/R3;->b:Lio/sentry/Y3;

    invoke-virtual {v0}, Lio/sentry/Y3;->isFinished()Z

    move-result v0

    return v0
.end method

.method public j()Lio/sentry/k4;
    .locals 1

    iget-object v0, p0, Lio/sentry/R3;->d:Lio/sentry/d0;

    invoke-interface {v0}, Lio/sentry/d0;->l()Lio/sentry/C3;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/C3;->isTraceSampling()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/sentry/R3;->u()Lio/sentry/Z3;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/Z3;->b()Lio/sentry/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lio/sentry/R3;->g0(Lio/sentry/d;)V

    invoke-virtual {v0}, Lio/sentry/d;->T()Lio/sentry/k4;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public k(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lio/sentry/R3;->b:Lio/sentry/Y3;

    invoke-virtual {v0}, Lio/sentry/Y3;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lio/sentry/R3;->d:Lio/sentry/d0;

    invoke-interface {p2}, Lio/sentry/d0;->l()Lio/sentry/C3;

    move-result-object p2

    invoke-virtual {p2}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object v0, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    const-string v1, "The transaction is already finished. Data %s cannot be set"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, v0, v1, p1}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lio/sentry/R3;->b:Lio/sentry/Y3;

    invoke-virtual {v0, p1, p2}, Lio/sentry/Y3;->k(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public l(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lio/sentry/R3;->b:Lio/sentry/Y3;

    invoke-virtual {v0}, Lio/sentry/Y3;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lio/sentry/R3;->d:Lio/sentry/d0;

    invoke-interface {p1}, Lio/sentry/d0;->l()Lio/sentry/C3;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v0, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "The transaction is already finished. Throwable cannot be set"

    invoke-interface {p1, v0, v2, v1}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lio/sentry/R3;->b:Lio/sentry/Y3;

    invoke-virtual {v0, p1}, Lio/sentry/Y3;->l(Ljava/lang/Throwable;)V

    return-void
.end method

.method public m(Lio/sentry/g4;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lio/sentry/R3;->w(Lio/sentry/g4;Lio/sentry/t2;)V

    return-void
.end method

.method public n(Ljava/util/List;)Lio/sentry/e;
    .locals 1

    iget-object v0, p0, Lio/sentry/R3;->d:Lio/sentry/d0;

    invoke-interface {v0}, Lio/sentry/d0;->l()Lio/sentry/C3;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/C3;->isTraceSampling()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/sentry/R3;->u()Lio/sentry/Z3;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/Z3;->b()Lio/sentry/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lio/sentry/R3;->g0(Lio/sentry/d;)V

    invoke-static {v0, p1}, Lio/sentry/e;->a(Lio/sentry/d;Ljava/util/List;)Lio/sentry/e;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public o(Ljava/lang/String;Ljava/lang/String;Lio/sentry/t2;Lio/sentry/s0;)Lio/sentry/l0;
    .locals 6

    new-instance v5, Lio/sentry/f4;

    invoke-direct {v5}, Lio/sentry/f4;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lio/sentry/R3;->s(Ljava/lang/String;Ljava/lang/String;Lio/sentry/t2;Lio/sentry/s0;Lio/sentry/f4;)Lio/sentry/l0;

    move-result-object p1

    return-object p1
.end method

.method public p(Ljava/lang/String;Ljava/lang/Number;Lio/sentry/J0;)V
    .locals 1

    iget-object v0, p0, Lio/sentry/R3;->b:Lio/sentry/Y3;

    invoke-virtual {v0, p1, p2, p3}, Lio/sentry/Y3;->p(Ljava/lang/String;Ljava/lang/Number;Lio/sentry/J0;)V

    return-void
.end method

.method public q()Lio/sentry/i0;
    .locals 2

    iget-object v0, p0, Lio/sentry/R3;->d:Lio/sentry/d0;

    new-instance v1, Lio/sentry/P3;

    invoke-direct {v1, p0}, Lio/sentry/P3;-><init>(Lio/sentry/R3;)V

    invoke-interface {v0, v1}, Lio/sentry/d0;->s(Lio/sentry/L1;)V

    invoke-static {}, Lio/sentry/a1;->a()Lio/sentry/a1;

    move-result-object v0

    return-object v0
.end method

.method public r()Lio/sentry/l0;
    .locals 3

    iget-object v0, p0, Lio/sentry/R3;->c:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0}, Lio/sentry/util/c;->e(Ljava/util/concurrent/CopyOnWriteArrayList;)Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/Y3;

    invoke-virtual {v1}, Lio/sentry/Y3;->isFinished()Z

    move-result v2

    if-nez v2, :cond_0

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public s(Ljava/lang/String;Ljava/lang/String;Lio/sentry/t2;Lio/sentry/s0;Lio/sentry/f4;)Lio/sentry/l0;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lio/sentry/R3;->L(Ljava/lang/String;Ljava/lang/String;Lio/sentry/t2;Lio/sentry/s0;Lio/sentry/f4;)Lio/sentry/l0;

    move-result-object p1

    return-object p1
.end method

.method public t()V
    .locals 6

    iget-object v0, p0, Lio/sentry/R3;->j:Lio/sentry/util/a;

    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/i0;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/sentry/R3;->i:Ljava/util/Timer;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/sentry/R3;->r:Lio/sentry/p4;

    invoke-virtual {v1}, Lio/sentry/p4;->m()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lio/sentry/R3;->I()V

    iget-object v2, p0, Lio/sentry/R3;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v2, Lio/sentry/R3$a;

    invoke-direct {v2, p0}, Lio/sentry/R3$a;-><init>(Lio/sentry/R3;)V

    iput-object v2, p0, Lio/sentry/R3;->g:Ljava/util/TimerTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lio/sentry/R3;->i:Ljava/util/Timer;

    iget-object v3, p0, Lio/sentry/R3;->g:Ljava/util/TimerTask;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    iget-object v2, p0, Lio/sentry/R3;->d:Lio/sentry/d0;

    invoke-interface {v2}, Lio/sentry/d0;->l()Lio/sentry/C3;

    move-result-object v2

    invoke-virtual {v2}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    sget-object v3, Lio/sentry/k3;->WARNING:Lio/sentry/k3;

    const-string v4, "Failed to schedule finish timer"

    invoke-interface {v2, v3, v4, v1}, Lio/sentry/ILogger;->b(Lio/sentry/k3;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lio/sentry/R3;->Y()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
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

    :try_start_3
    invoke-interface {v0}, Lio/sentry/i0;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    throw v1
.end method

.method public u()Lio/sentry/Z3;
    .locals 1

    iget-object v0, p0, Lio/sentry/R3;->b:Lio/sentry/Y3;

    invoke-virtual {v0}, Lio/sentry/Y3;->u()Lio/sentry/Z3;

    move-result-object v0

    return-object v0
.end method

.method public v()Lio/sentry/t2;
    .locals 1

    iget-object v0, p0, Lio/sentry/R3;->b:Lio/sentry/Y3;

    invoke-virtual {v0}, Lio/sentry/Y3;->v()Lio/sentry/t2;

    move-result-object v0

    return-object v0
.end method

.method public w(Lio/sentry/g4;Lio/sentry/t2;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lio/sentry/R3;->M(Lio/sentry/g4;Lio/sentry/t2;ZLio/sentry/J;)V

    return-void
.end method

.method public x(Ljava/lang/String;Ljava/lang/String;)Lio/sentry/l0;
    .locals 6

    sget-object v4, Lio/sentry/s0;->SENTRY:Lio/sentry/s0;

    new-instance v5, Lio/sentry/f4;

    invoke-direct {v5}, Lio/sentry/f4;-><init>()V

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lio/sentry/R3;->s(Ljava/lang/String;Ljava/lang/String;Lio/sentry/t2;Lio/sentry/s0;Lio/sentry/f4;)Lio/sentry/l0;

    move-result-object p1

    return-object p1
.end method

.method public y()Lio/sentry/t2;
    .locals 1

    iget-object v0, p0, Lio/sentry/R3;->b:Lio/sentry/Y3;

    invoke-virtual {v0}, Lio/sentry/Y3;->y()Lio/sentry/t2;

    move-result-object v0

    return-object v0
.end method
