.class public abstract LL4/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LL4/t$a;,
        LL4/t$b;,
        LL4/t$c;,
        LL4/t$d;,
        LL4/t$e;,
        LL4/t$f;
    }
.end annotation


# static fields
.field public static final m:LL4/t$c;


# instance fields
.field public a:LYk/N;

.field public b:Lkotlin/coroutines/CoroutineContext;

.field public c:Ljava/util/concurrent/Executor;

.field public d:Ljava/util/concurrent/Executor;

.field public e:LL4/p;

.field public f:Landroidx/room/c;

.field public final g:LM4/a;

.field public h:Z

.field public i:LQ4/b;

.field public final j:Ljava/lang/ThreadLocal;

.field public final k:Ljava/util/Map;

.field public l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LL4/t$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LL4/t$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LL4/t;->m:LL4/t$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LM4/a;

    new-instance v1, LL4/t$g;

    invoke-direct {v1, p0}, LL4/t$g;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, LM4/a;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LL4/t;->g:LM4/a;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, LL4/t;->j:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LL4/t;->k:Ljava/util/Map;

    const/4 v0, 0x1

    iput-boolean v0, p0, LL4/t;->l:Z

    return-void
.end method

.method public static synthetic a(LL4/t;LW4/c;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, LL4/t;->i(LL4/t;LW4/c;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(LL4/t;LW4/c;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, LL4/t;->q(LL4/t;LW4/c;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(LL4/t;LL4/c;)LW4/d;
    .locals 0

    invoke-static {p0, p1}, LL4/t;->k(LL4/t;LL4/c;)LW4/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(LL4/t;)V
    .locals 0

    invoke-virtual {p0}, LL4/t;->M()V

    return-void
.end method

.method public static final i(LL4/t;LW4/c;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LL4/t;->H()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final k(LL4/t;LL4/c;)LW4/d;
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LL4/t;->o(LL4/c;)LW4/d;

    move-result-object p0

    return-object p0
.end method

.method public static final q(LL4/t;LW4/c;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LL4/t;->I()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final A()Ljava/util/Map;
    .locals 1

    invoke-virtual {p0}, LL4/t;->z()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public B()Ljava/util/Map;
    .locals 1

    invoke-static {}, Lkotlin/collections/Q;->i()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final C()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, LL4/t;->b:Lkotlin/coroutines/CoroutineContext;

    if-nez v0, :cond_0

    const-string v0, "transactionContext"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final D()Z
    .locals 1

    iget-boolean v0, p0, LL4/t;->l:Z

    return v0
.end method

.method public final E()Z
    .locals 1

    iget-object v0, p0, LL4/t;->e:LL4/p;

    if-nez v0, :cond_0

    const-string v0, "connectionManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, LL4/p;->G()LW4/d;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public F()Z
    .locals 1

    invoke-virtual {p0}, LL4/t;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LL4/t;->v()LW4/d;

    move-result-object v0

    invoke-interface {v0}, LW4/d;->getWritableDatabase()LW4/c;

    move-result-object v0

    invoke-interface {v0}, LW4/c;->q2()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public G(LL4/c;)V
    .locals 7

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LL4/c;->d()Z

    move-result v0

    iput-boolean v0, p0, LL4/t;->l:Z

    invoke-virtual {p0, p1}, LL4/t;->l(LL4/c;)LL4/p;

    move-result-object v0

    iput-object v0, p0, LL4/t;->e:LL4/p;

    invoke-virtual {p0}, LL4/t;->m()Landroidx/room/c;

    move-result-object v0

    iput-object v0, p0, LL4/t;->f:Landroidx/room/c;

    invoke-static {p0, p1}, LL4/u;->a(LL4/t;LL4/c;)V

    invoke-static {p0, p1}, LL4/u;->c(LL4/t;LL4/c;)V

    iget-object v0, p1, LL4/c;->u:Lkotlin/coroutines/CoroutineContext;

    const/4 v1, 0x1

    const-string v2, "internalQueryExecutor"

    const-string v3, "coroutineScope"

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    sget-object v5, Lkotlin/coroutines/d;->c0:Lkotlin/coroutines/d$b;

    invoke-interface {v0, v5}, Lkotlin/coroutines/CoroutineContext;->x(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    const-string v5, "null cannot be cast to non-null type kotlinx.coroutines.CoroutineDispatcher"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LYk/J;

    invoke-static {v0}, LYk/s0;->a(LYk/J;)Ljava/util/concurrent/Executor;

    move-result-object v5

    iput-object v5, p0, LL4/t;->c:Ljava/util/concurrent/Executor;

    new-instance v6, LL4/B;

    if-nez v5, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->w(Ljava/lang/String;)V

    move-object v5, v4

    :cond_0
    invoke-direct {v6, v5}, LL4/B;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v6, p0, LL4/t;->d:Ljava/util/concurrent/Executor;

    iget-object v2, p1, LL4/c;->u:Lkotlin/coroutines/CoroutineContext;

    sget-object v5, LYk/A0;->P:LYk/A0$b;

    invoke-interface {v2, v5}, Lkotlin/coroutines/CoroutineContext;->x(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v2

    check-cast v2, LYk/A0;

    iget-object v5, p1, LL4/c;->u:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v2}, LYk/V0;->a(LYk/A0;)LYk/A;

    move-result-object v2

    invoke-interface {v5, v2}, Lkotlin/coroutines/CoroutineContext;->z1(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    invoke-static {v2}, LYk/O;->a(Lkotlin/coroutines/CoroutineContext;)LYk/N;

    move-result-object v2

    iput-object v2, p0, LL4/t;->a:LYk/N;

    invoke-virtual {p0}, LL4/t;->E()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, LL4/t;->a:LYk/N;

    if-nez v2, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->w(Ljava/lang/String;)V

    move-object v2, v4

    :cond_1
    invoke-interface {v2}, LYk/N;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    invoke-virtual {v0, v1}, LYk/J;->S2(I)LYk/J;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/coroutines/CoroutineContext;->z1(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, LL4/t;->a:LYk/N;

    if-nez v0, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->w(Ljava/lang/String;)V

    move-object v0, v4

    :cond_3
    invoke-interface {v0}, LYk/N;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LL4/t;->b:Lkotlin/coroutines/CoroutineContext;

    goto :goto_1

    :cond_4
    iget-object v0, p1, LL4/c;->h:Ljava/util/concurrent/Executor;

    iput-object v0, p0, LL4/t;->c:Ljava/util/concurrent/Executor;

    new-instance v0, LL4/B;

    iget-object v5, p1, LL4/c;->i:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v5}, LL4/B;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, LL4/t;->d:Ljava/util/concurrent/Executor;

    iget-object v0, p0, LL4/t;->c:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->w(Ljava/lang/String;)V

    move-object v0, v4

    :cond_5
    invoke-static {v0}, LYk/s0;->b(Ljava/util/concurrent/Executor;)LYk/J;

    move-result-object v0

    invoke-static {v4, v1, v4}, LYk/V0;->b(LYk/A0;ILjava/lang/Object;)LYk/A;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/coroutines/a;->z1(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LYk/O;->a(Lkotlin/coroutines/CoroutineContext;)LYk/N;

    move-result-object v0

    iput-object v0, p0, LL4/t;->a:LYk/N;

    if-nez v0, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->w(Ljava/lang/String;)V

    move-object v0, v4

    :cond_6
    invoke-interface {v0}, LYk/N;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    iget-object v1, p0, LL4/t;->d:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_7

    const-string v1, "internalTransactionExecutor"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->w(Ljava/lang/String;)V

    move-object v1, v4

    :cond_7
    invoke-static {v1}, LYk/s0;->b(Ljava/util/concurrent/Executor;)LYk/J;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->z1(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    iput-object v0, p0, LL4/t;->b:Lkotlin/coroutines/CoroutineContext;

    :goto_1
    iget-boolean v0, p1, LL4/c;->f:Z

    iput-boolean v0, p0, LL4/t;->h:Z

    iget-object v0, p0, LL4/t;->e:LL4/p;

    const-string v1, "connectionManager"

    if-nez v0, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->w(Ljava/lang/String;)V

    move-object v0, v4

    :cond_8
    invoke-virtual {v0}, LL4/p;->G()LW4/d;

    move-result-object v0

    if-nez v0, :cond_a

    :cond_9
    move-object v0, v4

    goto :goto_3

    :cond_a
    :goto_2
    instance-of v2, v0, LQ4/l;

    if-eqz v2, :cond_b

    goto :goto_3

    :cond_b
    instance-of v2, v0, LL4/d;

    if-eqz v2, :cond_9

    check-cast v0, LL4/d;

    invoke-interface {v0}, LL4/d;->a()LW4/d;

    move-result-object v0

    goto :goto_2

    :goto_3
    check-cast v0, LQ4/l;

    if-eqz v0, :cond_c

    invoke-virtual {v0, p1}, LQ4/l;->m(LL4/c;)V

    :cond_c
    iget-object v0, p0, LL4/t;->e:LL4/p;

    if-nez v0, :cond_d

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->w(Ljava/lang/String;)V

    move-object v0, v4

    :cond_d
    invoke-virtual {v0}, LL4/p;->G()LW4/d;

    move-result-object v0

    if-nez v0, :cond_f

    :cond_e
    move-object v0, v4

    goto :goto_5

    :cond_f
    :goto_4
    instance-of v1, v0, LQ4/g;

    if-eqz v1, :cond_10

    goto :goto_5

    :cond_10
    instance-of v1, v0, LL4/d;

    if-eqz v1, :cond_e

    check-cast v0, LL4/d;

    invoke-interface {v0}, LL4/d;->a()LW4/d;

    move-result-object v0

    goto :goto_4

    :goto_5
    check-cast v0, LQ4/g;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, LQ4/g;->f()LQ4/b;

    move-result-object v1

    iput-object v1, p0, LL4/t;->i:LQ4/b;

    invoke-virtual {v0}, LQ4/g;->f()LQ4/b;

    move-result-object v1

    iget-object v2, p0, LL4/t;->a:LYk/N;

    if-nez v2, :cond_11

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->w(Ljava/lang/String;)V

    goto :goto_6

    :cond_11
    move-object v4, v2

    :goto_6
    invoke-virtual {v1, v4}, LQ4/b;->k(LYk/N;)V

    invoke-virtual {p0}, LL4/t;->u()Landroidx/room/c;

    move-result-object v1

    invoke-virtual {v0}, LQ4/g;->f()LQ4/b;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/room/c;->y(LQ4/b;)V

    :cond_12
    iget-object v0, p1, LL4/c;->j:Landroid/content/Intent;

    if-eqz v0, :cond_14

    iget-object v0, p1, LL4/c;->b:Ljava/lang/String;

    if-eqz v0, :cond_13

    invoke-virtual {p0}, LL4/t;->u()Landroidx/room/c;

    move-result-object v0

    iget-object v1, p1, LL4/c;->a:Landroid/content/Context;

    iget-object v2, p1, LL4/c;->b:Ljava/lang/String;

    iget-object p1, p1, LL4/c;->j:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2, p1}, Landroidx/room/c;->n(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    return-void

    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_14
    return-void
.end method

.method public final H()V
    .locals 2

    invoke-virtual {p0}, LL4/t;->f()V

    invoke-virtual {p0}, LL4/t;->v()LW4/d;

    move-result-object v0

    invoke-interface {v0}, LW4/d;->getWritableDatabase()LW4/c;

    move-result-object v0

    invoke-interface {v0}, LW4/c;->q2()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, LL4/t;->u()Landroidx/room/c;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/c;->B()V

    :cond_0
    invoke-interface {v0}, LW4/c;->A2()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, LW4/c;->y0()V

    return-void

    :cond_1
    invoke-interface {v0}, LW4/c;->S()V

    return-void
.end method

.method public final I()V
    .locals 1

    invoke-virtual {p0}, LL4/t;->v()LW4/d;

    move-result-object v0

    invoke-interface {v0}, LW4/d;->getWritableDatabase()LW4/c;

    move-result-object v0

    invoke-interface {v0}, LW4/c;->H0()V

    invoke-virtual {p0}, LL4/t;->F()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LL4/t;->u()Landroidx/room/c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/c;->v()V

    :cond_0
    return-void
.end method

.method public final J(LV4/b;)V
    .locals 1

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LL4/t;->u()Landroidx/room/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/room/c;->o(LV4/b;)V

    return-void
.end method

.method public final K()Z
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final L()Z
    .locals 1

    iget-object v0, p0, LL4/t;->e:LL4/p;

    if-nez v0, :cond_0

    const-string v0, "connectionManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, LL4/p;->J()Z

    move-result v0

    return v0
.end method

.method public final M()V
    .locals 3

    iget-object v0, p0, LL4/t;->a:LYk/N;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "coroutineScope"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->w(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, LYk/O;->f(LYk/N;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    invoke-virtual {p0}, LL4/t;->u()Landroidx/room/c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/c;->z()V

    iget-object v0, p0, LL4/t;->e:LL4/p;

    if-nez v0, :cond_1

    const-string v0, "connectionManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, LL4/p;->F()V

    return-void
.end method

.method public N(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 1

    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LL4/t;->h()V

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, LL4/t;->P()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, LL4/t;->p()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, LL4/t;->p()V

    throw p1
.end method

.method public O(Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LL4/t;->h()V

    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    invoke-virtual {p0}, LL4/t;->P()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, LL4/t;->p()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, LL4/t;->p()V

    throw p1
.end method

.method public P()V
    .locals 1

    invoke-virtual {p0}, LL4/t;->v()LW4/d;

    move-result-object v0

    invoke-interface {v0}, LW4/d;->getWritableDatabase()LW4/c;

    move-result-object v0

    invoke-interface {v0}, LW4/c;->w0()V

    return-void
.end method

.method public final Q(ZLkotlin/jvm/functions/Function2;Lsj/b;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LL4/t;->e:LL4/p;

    if-nez v0, :cond_0

    const-string v0, "connectionManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, LL4/p;->K(ZLkotlin/jvm/functions/Function2;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(LJj/d;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "kclass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "converter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LL4/t;->k:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public f()V
    .locals 2

    iget-boolean v0, p0, LL4/t;->h:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LL4/t;->K()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot access database on the main thread since it may potentially lock the UI for a long period of time."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g()V
    .locals 2

    invoke-virtual {p0}, LL4/t;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LL4/t;->F()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LL4/t;->j:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot access database on a different coroutine context inherited from a suspending transaction."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public h()V
    .locals 2

    invoke-virtual {p0}, LL4/t;->f()V

    iget-object v0, p0, LL4/t;->i:LQ4/b;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LL4/t;->H()V

    return-void

    :cond_0
    new-instance v1, LL4/r;

    invoke-direct {v1, p0}, LL4/r;-><init>(LL4/t;)V

    invoke-virtual {v0, v1}, LQ4/b;->h(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public j(Ljava/util/Map;)Ljava/util/List;
    .locals 3

    const-string v0, "autoMigrationSpecs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/P;->e(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJj/d;

    invoke-static {v2}, LBj/a;->b(LJj/d;)Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, LL4/t;->r(Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final l(LL4/c;)LL4/p;
    .locals 2

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LL4/t;->n()LL4/y;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.room.RoomOpenDelegate"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LL4/x;
    :try_end_0
    .catch Lnj/o; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    new-instance v0, LL4/p;

    new-instance v1, LL4/s;

    invoke-direct {v1, p0}, LL4/s;-><init>(LL4/t;)V

    invoke-direct {v0, p1, v1}, LL4/p;-><init>(LL4/c;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_0
    new-instance v1, LL4/p;

    invoke-direct {v1, p1, v0}, LL4/p;-><init>(LL4/c;LL4/x;)V

    move-object v0, v1

    :goto_1
    return-object v0
.end method

.method public abstract m()Landroidx/room/c;
.end method

.method public n()LL4/y;
    .locals 3

    new-instance v0, Lnj/o;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lnj/o;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0
.end method

.method public o(LL4/c;)LW4/d;
    .locals 2

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lnj/o;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1, v0}, Lnj/o;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1
.end method

.method public p()V
    .locals 2

    iget-object v0, p0, LL4/t;->i:LQ4/b;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LL4/t;->I()V

    return-void

    :cond_0
    new-instance v1, LL4/q;

    invoke-direct {v1, p0}, LL4/q;-><init>(LL4/t;)V

    invoke-virtual {v0, v1}, LQ4/b;->h(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public r(Ljava/util/Map;)Ljava/util/List;
    .locals 1

    const-string v0, "autoMigrationSpecs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlin/collections/v;->l()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final s()LM4/a;
    .locals 1

    iget-object v0, p0, LL4/t;->g:LM4/a;

    return-object v0
.end method

.method public final t()LYk/N;
    .locals 1

    iget-object v0, p0, LL4/t;->a:LYk/N;

    if-nez v0, :cond_0

    const-string v0, "coroutineScope"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public u()Landroidx/room/c;
    .locals 1

    iget-object v0, p0, LL4/t;->f:Landroidx/room/c;

    if-nez v0, :cond_0

    const-string v0, "internalTracker"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public v()LW4/d;
    .locals 2

    iget-object v0, p0, LL4/t;->e:LL4/p;

    if-nez v0, :cond_0

    const-string v0, "connectionManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, LL4/p;->G()LW4/d;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot return a SupportSQLiteOpenHelper since no SupportSQLiteOpenHelper.Factory was configured with Room."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final w()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, LL4/t;->a:LYk/N;

    if-nez v0, :cond_0

    const-string v0, "coroutineScope"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, LYk/N;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public x()Ljava/util/Set;
    .locals 3

    invoke-virtual {p0}, LL4/t;->y()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/w;->w(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    invoke-static {v2}, LBj/a;->e(Ljava/lang/Class;)LJj/d;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->c1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public y()Ljava/util/Set;
    .locals 1

    invoke-static {}, Lkotlin/collections/Y;->d()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public z()Ljava/util/Map;
    .locals 7

    invoke-virtual {p0}, LL4/t;->B()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/w;->w(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lkotlin/collections/P;->e(I)I

    move-result v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Lkotlin/ranges/f;->e(II)I

    move-result v2

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v4}, LBj/a;->e(Ljava/lang/Class;)LJj/d;

    move-result-object v4

    check-cast v2, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v2, v1}, Lkotlin/collections/w;->w(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    invoke-static {v6}, LBj/a;->e(Ljava/lang/Class;)LJj/d;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-static {v4, v5}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v3
.end method
