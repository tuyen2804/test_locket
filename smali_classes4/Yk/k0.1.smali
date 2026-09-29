.class public abstract LYk/k0;
.super LYk/l0;
.source "SourceFile"

# interfaces
.implements LYk/X;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYk/k0$a;,
        LYk/k0$b;,
        LYk/k0$c;,
        LYk/k0$d;
    }
.end annotation


# static fields
.field public static final synthetic f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _delayed$volatile:Ljava/lang/Object;

.field private volatile synthetic _isCompleted$volatile:I

.field private volatile synthetic _queue$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "_queue$volatile"

    const-class v1, LYk/k0;

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LYk/k0;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_delayed$volatile"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LYk/k0;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_isCompleted$volatile"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, LYk/k0;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LYk/l0;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LYk/k0;->_isCompleted$volatile:I

    return-void
.end method

.method public static final synthetic k3(LYk/k0;)Z
    .locals 0

    invoke-direct {p0}, LYk/k0;->p()Z

    move-result p0

    return p0
.end method

.method private final p()Z
    .locals 1

    invoke-static {}, LYk/k0;->r3()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final synthetic q3()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    sget-object v0, LYk/k0;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method public static final synthetic r3()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    sget-object v0, LYk/k0;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-object v0
.end method

.method public static final synthetic s3()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    sget-object v0, LYk/k0;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method


# virtual methods
.method public final A3(LYk/k0$c;)Z
    .locals 1

    invoke-static {}, LYk/k0;->q3()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYk/k0$d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldl/N;->f()Ldl/O;

    move-result-object v0

    check-cast v0, LYk/k0$c;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public I0(JLYk/n;)V
    .locals 3

    invoke-static {p1, p2}, LYk/n0;->c(J)J

    move-result-wide p1

    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    invoke-static {}, LYk/c;->a()LYk/b;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    new-instance v2, LYk/k0$a;

    add-long/2addr p1, v0

    invoke-direct {v2, p0, p1, p2, p3}, LYk/k0$a;-><init>(LYk/k0;JLYk/n;)V

    invoke-virtual {p0, v0, v1, v2}, LYk/k0;->w3(JLYk/k0$c;)V

    invoke-static {p3, v2}, LYk/r;->a(LYk/n;LYk/f0;)V

    :cond_0
    return-void
.end method

.method public final P2(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p2}, LYk/k0;->n3(Ljava/lang/Runnable;)V

    return-void
.end method

.method public Z2()J
    .locals 6

    invoke-super {p0}, LYk/j0;->Z2()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-wide v2

    :cond_0
    invoke-static {}, LYk/k0;->s3()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-wide v4, 0x7fffffffffffffffL

    if-eqz v0, :cond_3

    instance-of v1, v0, Ldl/p;

    if-eqz v1, :cond_1

    check-cast v0, Ldl/p;

    invoke-virtual {v0}, Ldl/p;->j()Z

    move-result v0

    if-nez v0, :cond_3

    return-wide v2

    :cond_1
    invoke-static {}, LYk/n0;->a()Ldl/C;

    move-result-object v1

    if-ne v0, v1, :cond_2

    return-wide v4

    :cond_2
    return-wide v2

    :cond_3
    invoke-static {}, LYk/k0;->q3()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYk/k0$d;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ldl/N;->f()Ldl/O;

    move-result-object v0

    check-cast v0, LYk/k0$c;

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-wide v0, v0, LYk/k0$c;->a:J

    invoke-static {}, LYk/c;->a()LYk/b;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long/2addr v0, v4

    invoke-static {v0, v1, v2, v3}, Lkotlin/ranges/f;->f(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_5
    :goto_0
    return-wide v4
.end method

.method public e3()J
    .locals 3

    invoke-virtual {p0}, LYk/j0;->f3()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    invoke-virtual {p0}, LYk/k0;->o3()V

    invoke-virtual {p0}, LYk/k0;->m3()Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-wide v1

    :cond_1
    invoke-virtual {p0}, LYk/k0;->Z2()J

    move-result-wide v0

    return-wide v0
.end method

.method public h0(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)LYk/f0;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, LYk/X$a;->a(LYk/X;JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)LYk/f0;

    move-result-object p1

    return-object p1
.end method

.method public final l3()V
    .locals 5

    invoke-static {}, LYk/k0;->s3()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, LYk/k0;->s3()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {}, LYk/n0;->a()Ldl/C;

    move-result-object v3

    invoke-static {v1, p0, v2, v3}, LW1/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    instance-of v2, v1, Ldl/p;

    if-eqz v2, :cond_2

    check-cast v1, Ldl/p;

    invoke-virtual {v1}, Ldl/p;->d()Z

    return-void

    :cond_2
    invoke-static {}, LYk/n0;->a()Ldl/C;

    move-result-object v2

    if-ne v1, v2, :cond_3

    goto :goto_0

    :cond_3
    new-instance v2, Ldl/p;

    const/16 v3, 0x8

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Ldl/p;-><init>(IZ)V

    const-string v3, "null cannot be cast to non-null type java.lang.Runnable"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v1

    check-cast v3, Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Ldl/p;->a(Ljava/lang/Object;)I

    invoke-static {}, LYk/k0;->s3()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    invoke-static {v3, p0, v1, v2}, LW1/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-void
.end method

.method public final m3()Ljava/lang/Runnable;
    .locals 5

    invoke-static {}, LYk/k0;->s3()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    instance-of v3, v1, Ldl/p;

    if-eqz v3, :cond_3

    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeTaskQueueCore<java.lang.Runnable>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v1

    check-cast v2, Ldl/p;

    invoke-virtual {v2}, Ldl/p;->m()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Ldl/p;->h:Ldl/C;

    if-eq v3, v4, :cond_2

    check-cast v3, Ljava/lang/Runnable;

    return-object v3

    :cond_2
    invoke-static {}, LYk/k0;->s3()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    invoke-virtual {v2}, Ldl/p;->l()Ldl/p;

    move-result-object v2

    invoke-static {v3, p0, v1, v2}, LW1/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {}, LYk/n0;->a()Ldl/C;

    move-result-object v3

    if-ne v1, v3, :cond_4

    return-object v2

    :cond_4
    invoke-static {}, LYk/k0;->s3()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    invoke-static {v3, p0, v1, v2}, LW1/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "null cannot be cast to non-null type java.lang.Runnable"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Runnable;

    return-object v1
.end method

.method public n3(Ljava/lang/Runnable;)V
    .locals 1

    invoke-virtual {p0}, LYk/k0;->o3()V

    invoke-virtual {p0, p1}, LYk/k0;->p3(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LYk/l0;->j3()V

    return-void

    :cond_0
    sget-object v0, LYk/T;->i:LYk/T;

    invoke-virtual {v0, p1}, LYk/T;->n3(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final o3()V
    .locals 7

    invoke-static {}, LYk/k0;->q3()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYk/k0$d;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ldl/N;->e()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {}, LYk/c;->a()LYk/b;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    :cond_0
    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Ldl/N;->b()Ldl/O;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    if-nez v3, :cond_1

    monitor-exit v0

    goto :goto_1

    :cond_1
    :try_start_1
    check-cast v3, LYk/k0$c;

    invoke-virtual {v3, v1, v2}, LYk/k0$c;->l(J)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    invoke-virtual {p0, v3}, LYk/k0;->p3(Ljava/lang/Runnable;)Z

    move-result v3

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_2
    move v3, v6

    :goto_0
    if-eqz v3, :cond_3

    invoke-virtual {v0, v6}, Ldl/N;->i(I)Ldl/O;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    monitor-exit v0

    :goto_1
    check-cast v4, LYk/k0$c;

    if-nez v4, :cond_0

    goto :goto_3

    :goto_2
    monitor-exit v0

    throw v1

    :cond_4
    :goto_3
    return-void
.end method

.method public final p3(Ljava/lang/Runnable;)Z
    .locals 6

    invoke-static {}, LYk/k0;->s3()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0}, LYk/k0;->p()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    return v3

    :cond_1
    const/4 v2, 0x1

    if-nez v1, :cond_2

    invoke-static {}, LYk/k0;->s3()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1, p0, v3, p1}, LW1/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v2

    :cond_2
    instance-of v4, v1, Ldl/p;

    if-eqz v4, :cond_6

    const-string v4, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeTaskQueueCore<java.lang.Runnable>"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v1

    check-cast v4, Ldl/p;

    invoke-virtual {v4, p1}, Ldl/p;->a(Ljava/lang/Object;)I

    move-result v5

    if-eqz v5, :cond_5

    if-eq v5, v2, :cond_4

    const/4 v1, 0x2

    if-eq v5, v1, :cond_3

    goto :goto_0

    :cond_3
    return v3

    :cond_4
    invoke-static {}, LYk/k0;->s3()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    invoke-virtual {v4}, Ldl/p;->l()Ldl/p;

    move-result-object v3

    invoke-static {v2, p0, v1, v3}, LW1/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return v2

    :cond_6
    invoke-static {}, LYk/n0;->a()Ldl/C;

    move-result-object v4

    if-ne v1, v4, :cond_7

    return v3

    :cond_7
    new-instance v3, Ldl/p;

    const/16 v4, 0x8

    invoke-direct {v3, v4, v2}, Ldl/p;-><init>(IZ)V

    const-string v4, "null cannot be cast to non-null type java.lang.Runnable"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v1

    check-cast v4, Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Ldl/p;->a(Ljava/lang/Object;)I

    invoke-virtual {v3, p1}, Ldl/p;->a(Ljava/lang/Object;)I

    invoke-static {}, LYk/k0;->s3()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v4

    invoke-static {v4, p0, v1, v3}, LW1/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v2
.end method

.method public shutdown()V
    .locals 4

    sget-object v0, LYk/Y0;->a:LYk/Y0;

    invoke-virtual {v0}, LYk/Y0;->c()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LYk/k0;->z3(Z)V

    invoke-virtual {p0}, LYk/k0;->l3()V

    :cond_0
    invoke-virtual {p0}, LYk/k0;->e3()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-virtual {p0}, LYk/k0;->u3()V

    return-void
.end method

.method public t3()Z
    .locals 4

    invoke-virtual {p0}, LYk/j0;->d3()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, LYk/k0;->q3()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYk/k0$d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ldl/N;->e()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-static {}, LYk/k0;->s3()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    return v2

    :cond_2
    instance-of v3, v0, Ldl/p;

    if-eqz v3, :cond_3

    check-cast v0, Ldl/p;

    invoke-virtual {v0}, Ldl/p;->j()Z

    move-result v0

    return v0

    :cond_3
    invoke-static {}, LYk/n0;->a()Ldl/C;

    move-result-object v3

    if-ne v0, v3, :cond_4

    return v2

    :cond_4
    return v1
.end method

.method public final u3()V
    .locals 3

    invoke-static {}, LYk/c;->a()LYk/b;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    :goto_0
    invoke-static {}, LYk/k0;->q3()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LYk/k0$d;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ldl/N;->j()Ldl/O;

    move-result-object v2

    check-cast v2, LYk/k0$c;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v0, v1, v2}, LYk/l0;->i3(JLYk/k0$c;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final v3()V
    .locals 2

    invoke-static {}, LYk/k0;->s3()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LYk/k0;->q3()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final w3(JLYk/k0$c;)V
    .locals 2

    invoke-virtual {p0, p1, p2, p3}, LYk/k0;->x3(JLYk/k0$c;)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 p1, 0x2

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unexpected result"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, LYk/l0;->i3(JLYk/k0$c;)V

    return-void

    :cond_2
    invoke-virtual {p0, p3}, LYk/k0;->A3(LYk/k0$c;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, LYk/l0;->j3()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final x3(JLYk/k0$c;)I
    .locals 3

    invoke-direct {p0}, LYk/k0;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-static {}, LYk/k0;->q3()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYk/k0$d;

    if-nez v0, :cond_1

    invoke-static {}, LYk/k0;->q3()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    new-instance v1, LYk/k0$d;

    invoke-direct {v1, p1, p2}, LYk/k0$d;-><init>(J)V

    const/4 v2, 0x0

    invoke-static {v0, p0, v2, v1}, LW1/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {}, LYk/k0;->q3()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast v0, LYk/k0$d;

    :cond_1
    invoke-virtual {p3, p1, p2, v0, p0}, LYk/k0$c;->j(JLYk/k0$d;LYk/k0;)I

    move-result p1

    return p1
.end method

.method public final y3(JLjava/lang/Runnable;)LYk/f0;
    .locals 3

    invoke-static {p1, p2}, LYk/n0;->c(J)J

    move-result-wide p1

    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    invoke-static {}, LYk/c;->a()LYk/b;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    new-instance v2, LYk/k0$b;

    add-long/2addr p1, v0

    invoke-direct {v2, p1, p2, p3}, LYk/k0$b;-><init>(JLjava/lang/Runnable;)V

    invoke-virtual {p0, v0, v1, v2}, LYk/k0;->w3(JLYk/k0$c;)V

    return-object v2

    :cond_0
    sget-object p1, LYk/M0;->a:LYk/M0;

    return-object p1
.end method

.method public final z3(Z)V
    .locals 1

    invoke-static {}, LYk/k0;->r3()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    return-void
.end method
