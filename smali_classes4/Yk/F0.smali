.class public LYk/F0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYk/A0;
.implements LYk/w;
.implements LYk/O0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYk/F0$a;,
        LYk/F0$b;,
        LYk/F0$c;
    }
.end annotation


# static fields
.field public static final synthetic a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _parentHandle$volatile:Ljava/lang/Object;

.field private volatile synthetic _state$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "_state$volatile"

    const-class v1, LYk/F0;

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LYk/F0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_parentHandle$volatile"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LYk/F0;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    invoke-static {}, LYk/G0;->c()LYk/i0;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, LYk/G0;->d()LYk/i0;

    move-result-object p1

    :goto_0
    iput-object p1, p0, LYk/F0;->_state$volatile:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic C0(LYk/F0;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, LYk/F0;->B0(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: toCancellationException"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final synthetic c0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    sget-object v0, LYk/F0;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method private static final synthetic d0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    sget-object v0, LYk/F0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method public static final synthetic l(LYk/F0;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, LYk/F0;->B()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n(LYk/F0;LYk/F0$c;LYk/v;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LYk/F0;->G(LYk/F0$c;LYk/v;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Throwable;)Z
    .locals 4

    invoke-virtual {p0}, LYk/F0;->i0()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    invoke-virtual {p0}, LYk/F0;->a0()LYk/u;

    move-result-object v2

    if-eqz v2, :cond_4

    sget-object v3, LYk/M0;->a:LYk/M0;

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v2, p1}, LYk/u;->b(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_3

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_0
    return v1

    :cond_4
    :goto_1
    return v0
.end method

.method public final A0(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    instance-of v0, p1, LYk/F0$c;

    const-string v1, "Active"

    if-eqz v0, :cond_2

    check-cast p1, LYk/F0$c;

    invoke-virtual {p1}, LYk/F0$c;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Cancelling"

    return-object p1

    :cond_0
    invoke-virtual {p1}, LYk/F0$c;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "Completing"

    return-object p1

    :cond_1
    return-object v1

    :cond_2
    instance-of v0, p1, LYk/v0;

    if-eqz v0, :cond_4

    check-cast p1, LYk/v0;

    invoke-interface {p1}, LYk/v0;->f()Z

    move-result p1

    if-eqz p1, :cond_3

    return-object v1

    :cond_3
    const-string p1, "New"

    return-object p1

    :cond_4
    instance-of p1, p1, LYk/C;

    if-eqz p1, :cond_5

    const-string p1, "Cancelled"

    return-object p1

    :cond_5
    const-string p1, "Completed"

    return-object p1
.end method

.method public B()Ljava/lang/String;
    .locals 1

    const-string v0, "Job was cancelled"

    return-object v0
.end method

.method public final B0(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;
    .locals 1

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/concurrent/CancellationException;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

    if-nez p2, :cond_1

    invoke-static {p0}, LYk/F0;->l(LYk/F0;)Ljava/lang/String;

    move-result-object p2

    :cond_1
    invoke-direct {v0, p2, p1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LYk/A0;)V

    :cond_2
    return-object v0
.end method

.method public C(Ljava/lang/Throwable;)Z
    .locals 2

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, LYk/F0;->v(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LYk/F0;->V()Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public C2(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, LYk/A0$a;->b(LYk/A0;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final D0()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, LYk/F0;->o0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LYk/F0;->b0()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, LYk/F0;->A0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final E()Ljava/lang/Throwable;
    .locals 2

    invoke-virtual {p0}, LYk/F0;->b0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LYk/v0;

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, LYk/F0;->R(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This job has not completed yet"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final E0(LYk/v0;Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, LYk/F0;->d0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-static {p2}, LYk/G0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p1, v1}, LW1/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LYk/F0;->s0(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p2}, LYk/F0;->t0(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, LYk/F0;->F(LYk/v0;Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final F(LYk/v0;Ljava/lang/Object;)V
    .locals 3

    invoke-virtual {p0}, LYk/F0;->a0()LYk/u;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LYk/f0;->a()V

    sget-object v0, LYk/M0;->a:LYk/M0;

    invoke-virtual {p0, v0}, LYk/F0;->y0(LYk/u;)V

    :cond_0
    instance-of v0, p2, LYk/C;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p2, LYk/C;

    goto :goto_0

    :cond_1
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_2

    iget-object v1, p2, LYk/C;->a:Ljava/lang/Throwable;

    :cond_2
    instance-of p2, p1, LYk/E0;

    if-eqz p2, :cond_3

    :try_start_0
    move-object p2, p1

    check-cast p2, LYk/E0;

    invoke-virtual {p2, v1}, LYk/E0;->x(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    new-instance v0, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception in completion handler "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, LYk/F0;->f0(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    invoke-interface {p1}, LYk/v0;->c()LYk/K0;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0, p1, v1}, LYk/F0;->r0(LYk/K0;Ljava/lang/Throwable;)V

    :cond_4
    return-void
.end method

.method public final F0(LYk/v0;Ljava/lang/Throwable;)Z
    .locals 4

    invoke-virtual {p0, p1}, LYk/F0;->X(LYk/v0;)LYk/K0;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    new-instance v2, LYk/F0$c;

    invoke-direct {v2, v0, v1, p2}, LYk/F0$c;-><init>(LYk/K0;ZLjava/lang/Throwable;)V

    invoke-static {}, LYk/F0;->d0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    invoke-static {v3, p0, p1, v2}, LW1/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0, v0, p2}, LYk/F0;->q0(LYk/K0;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final G(LYk/F0$c;LYk/v;Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0, p2}, LYk/F0;->p0(Ldl/n;)LYk/v;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0, p3}, LYk/F0;->I0(LYk/F0$c;LYk/v;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LYk/F0$c;->c()LYk/K0;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ldl/n;->h(I)V

    invoke-virtual {p0, p2}, LYk/F0;->p0(Ldl/n;)LYk/v;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1, p2, p3}, LYk/F0;->I0(LYk/F0$c;LYk/v;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, p1, p3}, LYk/F0;->N(LYk/F0$c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, LYk/F0;->q(Ljava/lang/Object;)V

    return-void
.end method

.method public final G0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, LYk/v0;

    if-nez v0, :cond_0

    invoke-static {}, LYk/G0;->a()Ldl/C;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, LYk/i0;

    if-nez v0, :cond_1

    instance-of v0, p1, LYk/E0;

    if-eqz v0, :cond_3

    :cond_1
    instance-of v0, p1, LYk/v;

    if-nez v0, :cond_3

    instance-of v0, p2, LYk/C;

    if-nez v0, :cond_3

    check-cast p1, LYk/v0;

    invoke-virtual {p0, p1, p2}, LYk/F0;->E0(LYk/v0;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-object p2

    :cond_2
    invoke-static {}, LYk/G0;->b()Ldl/C;

    move-result-object p1

    return-object p1

    :cond_3
    check-cast p1, LYk/v0;

    invoke-virtual {p0, p1, p2}, LYk/F0;->H0(LYk/v0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final H0(LYk/v0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0, p1}, LYk/F0;->X(LYk/v0;)LYk/K0;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, LYk/G0;->b()Ldl/C;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v1, p1, LYk/F0$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, LYk/F0$c;

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_2

    new-instance v1, LYk/F0$c;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2}, LYk/F0$c;-><init>(LYk/K0;ZLjava/lang/Throwable;)V

    :cond_2
    new-instance v3, Lkotlin/jvm/internal/M;

    invoke-direct {v3}, Lkotlin/jvm/internal/M;-><init>()V

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, LYk/F0$c;->k()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {}, LYk/G0;->a()Ldl/C;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    const/4 v4, 0x1

    :try_start_1
    invoke-virtual {v1, v4}, LYk/F0$c;->n(Z)V

    if-eq v1, p1, :cond_4

    invoke-static {}, LYk/F0;->d0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v4

    invoke-static {v4, p0, p1, v1}, LW1/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {}, LYk/G0;->b()Ldl/C;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object p1

    :cond_4
    :try_start_2
    invoke-virtual {v1}, LYk/F0$c;->j()Z

    move-result p1

    instance-of v4, p2, LYk/C;

    if-eqz v4, :cond_5

    move-object v4, p2

    check-cast v4, LYk/C;

    goto :goto_1

    :cond_5
    move-object v4, v2

    :goto_1
    if-eqz v4, :cond_6

    iget-object v4, v4, LYk/C;->a:Ljava/lang/Throwable;

    invoke-virtual {v1, v4}, LYk/F0$c;->a(Ljava/lang/Throwable;)V

    :cond_6
    invoke-virtual {v1}, LYk/F0$c;->e()Ljava/lang/Throwable;

    move-result-object v4

    if-nez p1, :cond_7

    move-object v2, v4

    :cond_7
    iput-object v2, v3, Lkotlin/jvm/internal/M;->a:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    if-eqz v2, :cond_8

    invoke-virtual {p0, v0, v2}, LYk/F0;->q0(LYk/K0;Ljava/lang/Throwable;)V

    :cond_8
    invoke-virtual {p0, v0}, LYk/F0;->p0(Ldl/n;)LYk/v;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p0, v1, p1, p2}, LYk/F0;->I0(LYk/F0$c;LYk/v;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object p1, LYk/G0;->b:Ldl/C;

    return-object p1

    :cond_9
    const/4 p1, 0x2

    invoke-virtual {v0, p1}, Ldl/n;->h(I)V

    invoke-virtual {p0, v0}, LYk/F0;->p0(Ldl/n;)LYk/v;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p0, v1, p1, p2}, LYk/F0;->I0(LYk/F0$c;LYk/v;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    sget-object p1, LYk/G0;->b:Ldl/C;

    return-object p1

    :cond_a
    invoke-virtual {p0, v1, p2}, LYk/F0;->N(LYk/F0$c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :goto_2
    monitor-exit v1

    throw p1
.end method

.method public final I0(LYk/F0$c;LYk/v;Ljava/lang/Object;)Z
    .locals 3

    :cond_0
    iget-object v0, p2, LYk/v;->e:LYk/w;

    new-instance v1, LYk/F0$b;

    invoke-direct {v1, p0, p1, p2, p3}, LYk/F0$b;-><init>(LYk/F0;LYk/F0$c;LYk/v;Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, LYk/C0;->n(LYk/A0;ZLYk/E0;)LYk/f0;

    move-result-object v0

    sget-object v1, LYk/M0;->a:LYk/M0;

    if-eq v0, v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-virtual {p0, p2}, LYk/F0;->p0(Ldl/n;)LYk/v;

    move-result-object p2

    if-nez p2, :cond_0

    return v2
.end method

.method public final K(ZZLkotlin/jvm/functions/Function1;)LYk/f0;
    .locals 0

    if-eqz p1, :cond_0

    new-instance p1, LYk/y0;

    invoke-direct {p1, p3}, LYk/y0;-><init>(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    new-instance p1, LYk/z0;

    invoke-direct {p1, p3}, LYk/z0;-><init>(Lkotlin/jvm/functions/Function1;)V

    :goto_0
    invoke-virtual {p0, p2, p1}, LYk/F0;->h0(ZLYk/E0;)LYk/f0;

    move-result-object p1

    return-object p1
.end method

.method public final M(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ljava/lang/Throwable;

    :goto_0
    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/Throwable;

    if-nez p1, :cond_1

    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    invoke-static {p0}, LYk/F0;->l(LYk/F0;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LYk/A0;)V

    :cond_1
    return-object p1

    :cond_2
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ParentJob"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LYk/O0;

    invoke-interface {p1}, LYk/O0;->Z0()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    return-object p1
.end method

.method public final N(LYk/F0$c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LYk/C;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LYk/C;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, LYk/C;->a:Ljava/lang/Throwable;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    monitor-enter p1

    :try_start_0
    invoke-virtual {p1}, LYk/F0$c;->j()Z

    move-result v2

    invoke-virtual {p1, v0}, LYk/F0$c;->m(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0, p1, v3}, LYk/F0;->T(LYk/F0$c;Ljava/util/List;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p0, v4, v3}, LYk/F0;->o(Ljava/lang/Throwable;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_4

    :cond_2
    :goto_2
    monitor-exit p1

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    if-ne v4, v0, :cond_4

    goto :goto_3

    :cond_4
    new-instance p2, LYk/C;

    const/4 v0, 0x0

    const/4 v3, 0x2

    invoke-direct {p2, v4, v0, v3, v1}, LYk/C;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_3
    if-eqz v4, :cond_6

    invoke-virtual {p0, v4}, LYk/F0;->A(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0, v4}, LYk/F0;->e0(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p2

    check-cast v0, LYk/C;

    invoke-virtual {v0}, LYk/C;->c()Z

    :cond_6
    if-nez v2, :cond_7

    invoke-virtual {p0, v4}, LYk/F0;->s0(Ljava/lang/Throwable;)V

    :cond_7
    invoke-virtual {p0, p2}, LYk/F0;->t0(Ljava/lang/Object;)V

    invoke-static {}, LYk/F0;->d0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-static {p2}, LYk/G0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p1, v1}, LW1/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0, p1, p2}, LYk/F0;->F(LYk/v0;Ljava/lang/Object;)V

    return-object p2

    :goto_4
    monitor-exit p1

    throw p2
.end method

.method public final P()Ljava/util/concurrent/CancellationException;
    .locals 4

    invoke-virtual {p0}, LYk/F0;->b0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LYk/F0$c;

    const-string v2, "Job is still new or active: "

    if-eqz v1, :cond_1

    check-cast v0, LYk/F0$c;

    invoke-virtual {v0}, LYk/F0$c;->e()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, LYk/S;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is cancelling"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, LYk/F0;->B0(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    instance-of v1, v0, LYk/v0;

    if-nez v1, :cond_3

    instance-of v1, v0, LYk/C;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast v0, LYk/C;

    iget-object v0, v0, LYk/C;->a:Ljava/lang/Throwable;

    const/4 v1, 0x1

    invoke-static {p0, v0, v2, v1, v2}, LYk/F0;->C0(LYk/F0;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, LYk/S;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " has completed normally"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LYk/A0;)V

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final P1(Lsj/b;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LYk/F0;->j0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lsj/b;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, LYk/C0;->l(Lkotlin/coroutines/CoroutineContext;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, LYk/F0;->k0(Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final Q()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, LYk/F0;->b0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LYk/v0;

    if-nez v1, :cond_1

    instance-of v1, v0, LYk/C;

    if-nez v1, :cond_0

    invoke-static {v0}, LYk/G0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast v0, LYk/C;

    iget-object v0, v0, LYk/C;->a:Ljava/lang/Throwable;

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This job has not completed yet"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final R(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    instance-of v0, p1, LYk/C;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LYk/C;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p1, LYk/C;->a:Ljava/lang/Throwable;

    return-object p1

    :cond_1
    return-object v1
.end method

.method public final T(LYk/F0$c;Ljava/util/List;)Ljava/lang/Throwable;
    .locals 4

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LYk/F0$c;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    invoke-static {p0}, LYk/F0;->l(LYk/F0;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LYk/A0;)V

    return-object p1

    :cond_0
    return-object v1

    :cond_1
    move-object p1, p2

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Throwable;

    instance-of v3, v3, Ljava/util/concurrent/CancellationException;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_3
    move-object v2, v1

    :goto_0
    check-cast v2, Ljava/lang/Throwable;

    if-eqz v2, :cond_4

    return-object v2

    :cond_4
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Throwable;

    instance-of v0, p2, Lkotlinx/coroutines/TimeoutCancellationException;

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Throwable;

    if-eq v2, p2, :cond_5

    instance-of v2, v2, Lkotlinx/coroutines/TimeoutCancellationException;

    if-eqz v2, :cond_5

    move-object v1, v0

    :cond_6
    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_7

    return-object v1

    :cond_7
    return-object p2
.end method

.method public T1(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext;
    .locals 0

    invoke-static {p0, p1}, LYk/A0$a;->d(LYk/A0;Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    return-object p1
.end method

.method public V()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public W()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final X(LYk/v0;)LYk/K0;
    .locals 3

    invoke-interface {p1}, LYk/v0;->c()LYk/K0;

    move-result-object v0

    if-nez v0, :cond_2

    instance-of v0, p1, LYk/i0;

    if-eqz v0, :cond_0

    new-instance p1, LYk/K0;

    invoke-direct {p1}, LYk/K0;-><init>()V

    return-object p1

    :cond_0
    instance-of v0, p1, LYk/E0;

    if-eqz v0, :cond_1

    check-cast p1, LYk/E0;

    invoke-virtual {p0, p1}, LYk/F0;->w0(LYk/E0;)V

    const/4 p1, 0x0

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "State should have list: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-object v0
.end method

.method public Y()LYk/A0;
    .locals 1

    invoke-virtual {p0}, LYk/F0;->a0()LYk/u;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LYk/u;->getParent()LYk/A0;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Z(Lkotlin/jvm/functions/Function1;)LYk/f0;
    .locals 1

    new-instance v0, LYk/z0;

    invoke-direct {v0, p1}, LYk/z0;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, LYk/F0;->h0(ZLYk/E0;)LYk/f0;

    move-result-object p1

    return-object p1
.end method

.method public Z0()Ljava/util/concurrent/CancellationException;
    .locals 5

    invoke-virtual {p0}, LYk/F0;->b0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LYk/F0$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, LYk/F0$c;

    invoke-virtual {v1}, LYk/F0$c;->e()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_0

    :cond_0
    instance-of v1, v0, LYk/C;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, LYk/C;

    iget-object v1, v1, LYk/C;->a:Ljava/lang/Throwable;

    goto :goto_0

    :cond_1
    instance-of v1, v0, LYk/v0;

    if-nez v1, :cond_4

    move-object v1, v2

    :goto_0
    instance-of v3, v1, Ljava/util/concurrent/CancellationException;

    if-eqz v3, :cond_2

    move-object v2, v1

    check-cast v2, Ljava/util/concurrent/CancellationException;

    :cond_2
    if-nez v2, :cond_3

    new-instance v2, Lkotlinx/coroutines/JobCancellationException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Parent job is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, LYk/F0;->A0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LYk/A0;)V

    :cond_3
    return-object v2

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot be cancelling child in this state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final a0()LYk/u;
    .locals 1

    invoke-static {}, LYk/F0;->c0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYk/u;

    return-object v0
.end method

.method public final b0()Ljava/lang/Object;
    .locals 1

    invoke-static {}, LYk/F0;->d0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public e0(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public f()Z
    .locals 2

    invoke-virtual {p0}, LYk/F0;->b0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LYk/v0;

    if-eqz v1, :cond_0

    check-cast v0, LYk/v0;

    invoke-interface {v0}, LYk/v0;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public f0(Ljava/lang/Throwable;)V
    .locals 0

    throw p1
.end method

.method public final g0(LYk/A0;)V
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, LYk/M0;->a:LYk/M0;

    invoke-virtual {p0, p1}, LYk/F0;->y0(LYk/u;)V

    return-void

    :cond_0
    invoke-interface {p1}, LYk/A0;->start()Z

    invoke-interface {p1, p0}, LYk/A0;->l1(LYk/w;)LYk/u;

    move-result-object p1

    invoke-virtual {p0, p1}, LYk/F0;->y0(LYk/u;)V

    invoke-virtual {p0}, LYk/F0;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LYk/f0;->a()V

    sget-object p1, LYk/M0;->a:LYk/M0;

    invoke-virtual {p0, p1}, LYk/F0;->y0(LYk/u;)V

    :cond_1
    return-void
.end method

.method public final getKey()Lkotlin/coroutines/CoroutineContext$b;
    .locals 1

    sget-object v0, LYk/A0;->P:LYk/A0$b;

    return-object v0
.end method

.method public final h0(ZLYk/E0;)LYk/f0;
    .locals 5

    invoke-virtual {p2, p0}, LYk/E0;->y(LYk/F0;)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, LYk/F0;->b0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LYk/i0;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, LYk/i0;

    invoke-virtual {v1}, LYk/i0;->f()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {}, LYk/F0;->d0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    invoke-static {v1, p0, v0, p2}, LW1/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_4

    :cond_1
    invoke-virtual {p0, v1}, LYk/F0;->v0(LYk/i0;)V

    goto :goto_0

    :cond_2
    instance-of v1, v0, LYk/v0;

    if-eqz v1, :cond_9

    move-object v1, v0

    check-cast v1, LYk/v0;

    invoke-interface {v1}, LYk/v0;->c()LYk/K0;

    move-result-object v4

    if-nez v4, :cond_3

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.JobNode"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LYk/E0;

    invoke-virtual {p0, v0}, LYk/F0;->w0(LYk/E0;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, LYk/E0;->w()Z

    move-result v0

    if-eqz v0, :cond_8

    instance-of v0, v1, LYk/F0$c;

    if-eqz v0, :cond_4

    check-cast v1, LYk/F0$c;

    goto :goto_1

    :cond_4
    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_5

    invoke-virtual {v1}, LYk/F0$c;->e()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, v3

    :goto_2
    if-nez v0, :cond_6

    const/4 v0, 0x5

    invoke-virtual {v4, p2, v0}, Ldl/n;->d(Ldl/n;I)Z

    move-result v0

    goto :goto_3

    :cond_6
    if-eqz p1, :cond_7

    invoke-virtual {p2, v0}, LYk/E0;->x(Ljava/lang/Throwable;)V

    :cond_7
    sget-object p1, LYk/M0;->a:LYk/M0;

    return-object p1

    :cond_8
    invoke-virtual {v4, p2, v2}, Ldl/n;->d(Ldl/n;I)Z

    move-result v0

    :goto_3
    if-eqz v0, :cond_0

    goto :goto_4

    :cond_9
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_a

    return-object p2

    :cond_a
    if-eqz p1, :cond_d

    invoke-virtual {p0}, LYk/F0;->b0()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, LYk/C;

    if-eqz v0, :cond_b

    check-cast p1, LYk/C;

    goto :goto_5

    :cond_b
    move-object p1, v3

    :goto_5
    if-eqz p1, :cond_c

    iget-object v3, p1, LYk/C;->a:Ljava/lang/Throwable;

    :cond_c
    invoke-virtual {p2, v3}, LYk/E0;->x(Ljava/lang/Throwable;)V

    :cond_d
    sget-object p1, LYk/M0;->a:LYk/M0;

    return-object p1
.end method

.method public i0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final i2(LYk/O0;)V
    .locals 0

    invoke-virtual {p0, p1}, LYk/F0;->v(Ljava/lang/Object;)Z

    return-void
.end method

.method public final isCancelled()Z
    .locals 2

    invoke-virtual {p0}, LYk/F0;->b0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LYk/C;

    if-nez v1, :cond_1

    instance-of v1, v0, LYk/F0$c;

    if-eqz v1, :cond_0

    check-cast v0, LYk/F0$c;

    invoke-virtual {v0}, LYk/F0$c;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final j0()Z
    .locals 2

    :cond_0
    invoke-virtual {p0}, LYk/F0;->b0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LYk/v0;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-virtual {p0, v0}, LYk/F0;->z0(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0
.end method

.method public final k()Lkotlin/sequences/Sequence;
    .locals 2

    new-instance v0, LYk/F0$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LYk/F0$d;-><init>(LYk/F0;Lsj/b;)V

    invoke-static {v0}, LVk/k;->b(Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;

    move-result-object v0

    return-object v0
.end method

.method public final k0(Lsj/b;)Ljava/lang/Object;
    .locals 5

    new-instance v0, LYk/p;

    invoke-static {p1}, Ltj/b;->c(Lsj/b;)Lsj/b;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LYk/p;-><init>(Lsj/b;I)V

    invoke-virtual {v0}, LYk/p;->B()V

    new-instance v1, LYk/Q0;

    invoke-direct {v1, v0}, LYk/Q0;-><init>(Lsj/b;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {p0, v4, v1, v2, v3}, LYk/C0;->o(LYk/A0;ZLYk/E0;ILjava/lang/Object;)LYk/f0;

    move-result-object v1

    invoke-static {v0, v1}, LYk/r;->a(LYk/n;LYk/f0;)V

    invoke-virtual {v0}, LYk/p;->u()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Luj/h;->c(Lsj/b;)V

    :cond_0
    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne v0, p1, :cond_1

    return-object v0

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final l0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    move-object v1, v0

    :cond_0
    invoke-virtual {p0}, LYk/F0;->b0()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, LYk/F0$c;

    if-eqz v3, :cond_7

    monitor-enter v2

    :try_start_0
    move-object v3, v2

    check-cast v3, LYk/F0$c;

    invoke-virtual {v3}, LYk/F0$c;->l()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, LYk/G0;->f()Ldl/C;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    :try_start_1
    move-object v3, v2

    check-cast v3, LYk/F0$c;

    invoke-virtual {v3}, LYk/F0$c;->j()Z

    move-result v3

    if-nez p1, :cond_2

    if-nez v3, :cond_4

    :cond_2
    if-nez v1, :cond_3

    invoke-virtual {p0, p1}, LYk/F0;->M(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    :cond_3
    move-object p1, v2

    check-cast p1, LYk/F0$c;

    invoke-virtual {p1, v1}, LYk/F0$c;->a(Ljava/lang/Throwable;)V

    :cond_4
    move-object p1, v2

    check-cast p1, LYk/F0$c;

    invoke-virtual {p1}, LYk/F0$c;->e()Ljava/lang/Throwable;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_5

    move-object v0, p1

    :cond_5
    monitor-exit v2

    if-eqz v0, :cond_6

    check-cast v2, LYk/F0$c;

    invoke-virtual {v2}, LYk/F0$c;->c()LYk/K0;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, LYk/F0;->q0(LYk/K0;Ljava/lang/Throwable;)V

    :cond_6
    invoke-static {}, LYk/G0;->a()Ldl/C;

    move-result-object p1

    return-object p1

    :goto_0
    monitor-exit v2

    throw p1

    :cond_7
    instance-of v3, v2, LYk/v0;

    if-eqz v3, :cond_b

    if-nez v1, :cond_8

    invoke-virtual {p0, p1}, LYk/F0;->M(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    :cond_8
    move-object v3, v2

    check-cast v3, LYk/v0;

    invoke-interface {v3}, LYk/v0;->f()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {p0, v3, v1}, LYk/F0;->F0(LYk/v0;Ljava/lang/Throwable;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, LYk/G0;->a()Ldl/C;

    move-result-object p1

    return-object p1

    :cond_9
    new-instance v3, LYk/C;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-direct {v3, v1, v4, v5, v0}, LYk/C;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v2, v3}, LYk/F0;->G0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, LYk/G0;->a()Ldl/C;

    move-result-object v4

    if-eq v3, v4, :cond_a

    invoke-static {}, LYk/G0;->b()Ldl/C;

    move-result-object v2

    if-eq v3, v2, :cond_0

    return-object v3

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot happen in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    invoke-static {}, LYk/G0;->f()Ldl/C;

    move-result-object p1

    return-object p1
.end method

.method public final l1(LYk/w;)LYk/u;
    .locals 4

    new-instance v0, LYk/v;

    invoke-direct {v0, p1}, LYk/v;-><init>(LYk/w;)V

    invoke-virtual {v0, p0}, LYk/E0;->y(LYk/F0;)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, LYk/F0;->b0()Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, LYk/i0;

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, LYk/i0;

    invoke-virtual {v1}, LYk/i0;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, LYk/F0;->d0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    invoke-static {v1, p0, p1, v0}, LW1/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object v0

    :cond_1
    invoke-virtual {p0, v1}, LYk/F0;->v0(LYk/i0;)V

    goto :goto_0

    :cond_2
    instance-of v1, p1, LYk/v0;

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v1, p1

    check-cast v1, LYk/v0;

    invoke-interface {v1}, LYk/v0;->c()LYk/K0;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.JobNode"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LYk/E0;

    invoke-virtual {p0, p1}, LYk/F0;->w0(LYk/E0;)V

    goto :goto_0

    :cond_3
    const/4 p1, 0x7

    invoke-virtual {v1, v0, p1}, Ldl/n;->d(Ldl/n;I)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    const/4 p1, 0x3

    invoke-virtual {v1, v0, p1}, Ldl/n;->d(Ldl/n;I)Z

    move-result p1

    invoke-virtual {p0}, LYk/F0;->b0()Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, LYk/F0$c;

    if-eqz v3, :cond_5

    check-cast v1, LYk/F0$c;

    invoke-virtual {v1}, LYk/F0$c;->e()Ljava/lang/Throwable;

    move-result-object v2

    goto :goto_2

    :cond_5
    instance-of v3, v1, LYk/C;

    if-eqz v3, :cond_6

    check-cast v1, LYk/C;

    goto :goto_1

    :cond_6
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_7

    iget-object v2, v1, LYk/C;->a:Ljava/lang/Throwable;

    :cond_7
    :goto_2
    invoke-virtual {v0, v2}, LYk/v;->x(Ljava/lang/Throwable;)V

    if-eqz p1, :cond_8

    :goto_3
    return-object v0

    :cond_8
    sget-object p1, LYk/M0;->a:LYk/M0;

    return-object p1

    :cond_9
    invoke-virtual {p0}, LYk/F0;->b0()Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, LYk/C;

    if-eqz v1, :cond_a

    check-cast p1, LYk/C;

    goto :goto_4

    :cond_a
    move-object p1, v2

    :goto_4
    if-eqz p1, :cond_b

    iget-object v2, p1, LYk/C;->a:Ljava/lang/Throwable;

    :cond_b
    invoke-virtual {v0, v2}, LYk/v;->x(Ljava/lang/Throwable;)V

    sget-object p1, LYk/M0;->a:LYk/M0;

    return-object p1
.end method

.method public final m0(Ljava/lang/Object;)Z
    .locals 3

    :cond_0
    invoke-virtual {p0}, LYk/F0;->b0()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LYk/F0;->G0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, LYk/G0;->a()Ldl/C;

    move-result-object v1

    if-ne v0, v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    sget-object v1, LYk/G0;->b:Ldl/C;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    return v2

    :cond_2
    invoke-static {}, LYk/G0;->b()Ldl/C;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, LYk/F0;->q(Ljava/lang/Object;)V

    return v2
.end method

.method public final n0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    :cond_0
    invoke-virtual {p0}, LYk/F0;->b0()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LYk/F0;->G0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, LYk/G0;->a()Ldl/C;

    move-result-object v1

    if-eq v0, v1, :cond_1

    invoke-static {}, LYk/G0;->b()Ldl/C;

    move-result-object v1

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Job "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is already complete or completing, but is being completed with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, LYk/F0;->R(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final o(Ljava/lang/Throwable;Ljava/util/List;)V
    .locals 3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/util/IdentityHashMap;

    invoke-direct {v1, v0}, Ljava/util/IdentityHashMap;-><init>(I)V

    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    if-eq v1, p1, :cond_1

    if-eq v1, p1, :cond_1

    instance-of v2, v1, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v1}, Lnj/g;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public o0()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LYk/S;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final p()Z
    .locals 1

    invoke-virtual {p0}, LYk/F0;->b0()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LYk/v0;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final p0(Ldl/n;)LYk/v;
    .locals 1

    :goto_0
    invoke-virtual {p1}, Ldl/n;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ldl/n;->n()Ldl/n;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ldl/n;->m()Ldl/n;

    move-result-object p1

    invoke-virtual {p1}, Ldl/n;->r()Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p1, LYk/v;

    if-eqz v0, :cond_1

    check-cast p1, LYk/v;

    return-object p1

    :cond_1
    instance-of v0, p1, LYk/K0;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1
.end method

.method public q(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final q0(LYk/K0;Ljava/lang/Throwable;)V
    .locals 5

    invoke-virtual {p0, p2}, LYk/F0;->s0(Ljava/lang/Throwable;)V

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ldl/n;->h(I)V

    invoke-virtual {p1}, Ldl/n;->l()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ldl/n;

    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    instance-of v2, v0, LYk/E0;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, LYk/E0;

    invoke-virtual {v2}, LYk/E0;->w()Z

    move-result v2

    if-eqz v2, :cond_1

    :try_start_0
    move-object v2, v0

    check-cast v2, LYk/E0;

    invoke-virtual {v2, p2}, LYk/E0;->x(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    if-eqz v1, :cond_0

    invoke-static {v1, v2}, Lnj/g;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    new-instance v1, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception in completion handler "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_1
    :goto_1
    invoke-virtual {v0}, Ldl/n;->m()Ldl/n;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, LYk/F0;->f0(Ljava/lang/Throwable;)V

    :cond_3
    invoke-virtual {p0, p2}, LYk/F0;->A(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final r(Lsj/b;)Ljava/lang/Object;
    .locals 2

    :cond_0
    invoke-virtual {p0}, LYk/F0;->b0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LYk/v0;

    if-nez v1, :cond_2

    instance-of p1, v0, LYk/C;

    if-nez p1, :cond_1

    invoke-static {v0}, LYk/G0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    check-cast v0, LYk/C;

    iget-object p1, v0, LYk/C;->a:Ljava/lang/Throwable;

    throw p1

    :cond_2
    invoke-virtual {p0, v0}, LYk/F0;->z0(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0, p1}, LYk/F0;->s(Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final r0(LYk/K0;Ljava/lang/Throwable;)V
    .locals 5

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ldl/n;->h(I)V

    invoke-virtual {p1}, Ldl/n;->l()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ldl/n;

    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    instance-of v2, v0, LYk/E0;

    if-eqz v2, :cond_1

    :try_start_0
    move-object v2, v0

    check-cast v2, LYk/E0;

    invoke-virtual {v2, p2}, LYk/E0;->x(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    if-eqz v1, :cond_0

    invoke-static {v1, v2}, Lnj/g;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    new-instance v1, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception in completion handler "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_1
    :goto_1
    invoke-virtual {v0}, Ldl/n;->m()Ldl/n;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, LYk/F0;->f0(Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method public final s(Lsj/b;)Ljava/lang/Object;
    .locals 5

    new-instance v0, LYk/F0$a;

    invoke-static {p1}, Ltj/b;->c(Lsj/b;)Lsj/b;

    move-result-object v1

    invoke-direct {v0, v1, p0}, LYk/F0$a;-><init>(Lsj/b;LYk/F0;)V

    invoke-virtual {v0}, LYk/p;->B()V

    new-instance v1, LYk/P0;

    invoke-direct {v1, v0}, LYk/P0;-><init>(LYk/p;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {p0, v4, v1, v2, v3}, LYk/C0;->o(LYk/A0;ZLYk/E0;ILjava/lang/Object;)LYk/f0;

    move-result-object v1

    invoke-static {v0, v1}, LYk/r;->a(LYk/n;LYk/f0;)V

    invoke-virtual {v0}, LYk/p;->u()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Luj/h;->c(Lsj/b;)V

    :cond_0
    return-object v0
.end method

.method public s0(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final start()Z
    .locals 2

    :goto_0
    invoke-virtual {p0}, LYk/F0;->b0()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LYk/F0;->z0(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public t(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    invoke-static {p0}, LYk/F0;->l(LYk/F0;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LYk/A0;)V

    :cond_0
    invoke-virtual {p0, p1}, LYk/F0;->w(Ljava/lang/Throwable;)V

    return-void
.end method

.method public t0(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, LYk/F0;->D0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, LYk/S;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Ljava/lang/Throwable;)Z
    .locals 0

    invoke-virtual {p0, p1}, LYk/F0;->v(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public u0()V
    .locals 0

    return-void
.end method

.method public final v(Ljava/lang/Object;)Z
    .locals 3

    invoke-static {}, LYk/G0;->a()Ldl/C;

    move-result-object v0

    invoke-virtual {p0}, LYk/F0;->W()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, LYk/F0;->y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LYk/G0;->b:Ldl/C;

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    invoke-static {}, LYk/G0;->a()Ldl/C;

    move-result-object v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1}, LYk/F0;->l0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    invoke-static {}, LYk/G0;->a()Ldl/C;

    move-result-object p1

    if-ne v0, p1, :cond_2

    return v2

    :cond_2
    sget-object p1, LYk/G0;->b:Ldl/C;

    if-ne v0, p1, :cond_3

    return v2

    :cond_3
    invoke-static {}, LYk/G0;->f()Ldl/C;

    move-result-object p1

    if-ne v0, p1, :cond_4

    const/4 p1, 0x0

    return p1

    :cond_4
    invoke-virtual {p0, v0}, LYk/F0;->q(Ljava/lang/Object;)V

    return v2
.end method

.method public final v0(LYk/i0;)V
    .locals 2

    new-instance v0, LYk/K0;

    invoke-direct {v0}, LYk/K0;-><init>()V

    invoke-virtual {p1}, LYk/i0;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, LYk/u0;

    invoke-direct {v1, v0}, LYk/u0;-><init>(LYk/K0;)V

    move-object v0, v1

    :goto_0
    invoke-static {}, LYk/F0;->d0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    invoke-static {v1, p0, p1, v0}, LW1/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public w(Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, LYk/F0;->v(Ljava/lang/Object;)Z

    return-void
.end method

.method public final w0(LYk/E0;)V
    .locals 2

    new-instance v0, LYk/K0;

    invoke-direct {v0}, LYk/K0;-><init>()V

    invoke-virtual {p1, v0}, Ldl/n;->g(Ldl/n;)Z

    invoke-virtual {p1}, Ldl/n;->m()Ldl/n;

    move-result-object v0

    invoke-static {}, LYk/F0;->d0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    invoke-static {v1, p0, p1, v0}, LW1/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public x(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$Element;
    .locals 0

    invoke-static {p0, p1}, LYk/A0$a;->c(LYk/A0;Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p1

    return-object p1
.end method

.method public final x0(LYk/E0;)V
    .locals 3

    :cond_0
    invoke-virtual {p0}, LYk/F0;->b0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LYk/E0;

    if-eqz v1, :cond_2

    if-eq v0, p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, LYk/F0;->d0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    invoke-static {}, LYk/G0;->c()LYk/i0;

    move-result-object v2

    invoke-static {v1, p0, v0, v2}, LW1/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_2
    instance-of v1, v0, LYk/v0;

    if-eqz v1, :cond_3

    check-cast v0, LYk/v0;

    invoke-interface {v0}, LYk/v0;->c()LYk/K0;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ldl/n;->s()Z

    :cond_3
    :goto_0
    return-void
.end method

.method public final y(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    :cond_0
    invoke-virtual {p0}, LYk/F0;->b0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LYk/v0;

    if-eqz v1, :cond_2

    instance-of v1, v0, LYk/F0$c;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, LYk/F0$c;

    invoke-virtual {v1}, LYk/F0$c;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, LYk/C;

    invoke-virtual {p0, p1}, LYk/F0;->M(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v1, v2, v5, v3, v4}, LYk/C;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v0, v1}, LYk/F0;->G0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, LYk/G0;->b()Ldl/C;

    move-result-object v1

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_2
    :goto_0
    invoke-static {}, LYk/G0;->a()Ldl/C;

    move-result-object p1

    return-object p1
.end method

.method public final y0(LYk/u;)V
    .locals 1

    invoke-static {}, LYk/F0;->c0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final z0(Ljava/lang/Object;)I
    .locals 4

    instance-of v0, p1, LYk/i0;

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, LYk/i0;

    invoke-virtual {v0}, LYk/i0;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    invoke-static {}, LYk/F0;->d0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-static {}, LYk/G0;->c()LYk/i0;

    move-result-object v3

    invoke-static {v0, p0, p1, v3}, LW1/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, LYk/F0;->u0()V

    return v1

    :cond_2
    instance-of v0, p1, LYk/u0;

    if-eqz v0, :cond_4

    invoke-static {}, LYk/F0;->d0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    move-object v3, p1

    check-cast v3, LYk/u0;

    invoke-virtual {v3}, LYk/u0;->c()LYk/K0;

    move-result-object v3

    invoke-static {v0, p0, p1, v3}, LW1/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, LYk/F0;->u0()V

    return v1

    :cond_4
    return v3
.end method

.method public z1(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 0

    invoke-static {p0, p1}, LYk/A0$a;->e(LYk/A0;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    return-object p1
.end method
