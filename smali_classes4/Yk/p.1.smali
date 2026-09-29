.class public LYk/p;
.super LYk/a0;
.source "SourceFile"

# interfaces
.implements LYk/n;
.implements Luj/e;
.implements LYk/f1;


# static fields
.field public static final synthetic f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _decisionAndIndex$volatile:I

.field private volatile synthetic _parentHandle$volatile:Ljava/lang/Object;

.field private volatile synthetic _state$volatile:Ljava/lang/Object;

.field public final d:Lsj/b;

.field public final e:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "_decisionAndIndex$volatile"

    const-class v1, LYk/p;

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, LYk/p;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-string v0, "_state$volatile"

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LYk/p;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_parentHandle$volatile"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LYk/p;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lsj/b;I)V
    .locals 0

    invoke-direct {p0, p2}, LYk/a0;-><init>(I)V

    iput-object p1, p0, LYk/p;->d:Lsj/b;

    invoke-interface {p1}, Lsj/b;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    iput-object p1, p0, LYk/p;->e:Lkotlin/coroutines/CoroutineContext;

    const p1, 0x1fffffff

    iput p1, p0, LYk/p;->_decisionAndIndex$volatile:I

    sget-object p1, LYk/d;->a:LYk/d;

    iput-object p1, p0, LYk/p;->_state$volatile:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic A()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    sget-object v0, LYk/p;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method public static final R(Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lkotlin/Unit;
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic U(LYk/p;Ljava/lang/Object;ILCj/n;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, LYk/p;->T(Ljava/lang/Object;ILCj/n;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: resumeImpl"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic i(Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, LYk/p;->R(Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic x()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    sget-object v0, LYk/p;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-object v0
.end method

.method public static final synthetic y()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    sget-object v0, LYk/p;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method


# virtual methods
.method public B()V
    .locals 2

    invoke-virtual {p0}, LYk/p;->C()LYk/f0;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LYk/p;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, LYk/f0;->a()V

    invoke-static {}, LYk/p;->y()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sget-object v1, LYk/M0;->a:LYk/M0;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final C()LYk/f0;
    .locals 5

    invoke-virtual {p0}, LYk/p;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    sget-object v1, LYk/A0;->P:LYk/A0$b;

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->x(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    check-cast v0, LYk/A0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v2, LYk/t;

    invoke-direct {v2, p0}, LYk/t;-><init>(LYk/p;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v4, v2, v3, v1}, LYk/C0;->o(LYk/A0;ZLYk/E0;ILjava/lang/Object;)LYk/f0;

    move-result-object v0

    invoke-static {}, LYk/p;->y()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    invoke-static {v2, p0, v1, v0}, LW1/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final D(Ljava/lang/Object;)V
    .locals 12

    invoke-static {}, LYk/p;->A()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, LYk/d;

    if-eqz v1, :cond_1

    invoke-static {}, LYk/p;->A()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    invoke-static {v1, p0, v2, p1}, LW1/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_1
    instance-of v1, v2, LYk/m;

    if-nez v1, :cond_e

    instance-of v1, v2, Ldl/z;

    if-eqz v1, :cond_2

    goto/16 :goto_3

    :cond_2
    instance-of v1, v2, LYk/C;

    if-eqz v1, :cond_7

    move-object v0, v2

    check-cast v0, LYk/C;

    invoke-virtual {v0}, LYk/C;->c()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0, p1, v2}, LYk/p;->G(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    instance-of v1, v2, LYk/s;

    if-eqz v1, :cond_d

    const/4 v1, 0x0

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_5

    iget-object v1, v0, LYk/C;->a:Ljava/lang/Throwable;

    :cond_5
    instance-of v0, p1, LYk/m;

    if-eqz v0, :cond_6

    check-cast p1, LYk/m;

    invoke-virtual {p0, p1, v1}, LYk/p;->k(LYk/m;Ljava/lang/Throwable;)V

    return-void

    :cond_6
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.Segment<*>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ldl/z;

    invoke-virtual {p0, p1, v1}, LYk/p;->m(Ldl/z;Ljava/lang/Throwable;)V

    return-void

    :cond_7
    instance-of v1, v2, LYk/B;

    const-string v3, "null cannot be cast to non-null type kotlinx.coroutines.CancelHandler"

    if-eqz v1, :cond_b

    move-object v4, v2

    check-cast v4, LYk/B;

    iget-object v1, v4, LYk/B;->b:LYk/m;

    if-eqz v1, :cond_8

    invoke-virtual {p0, p1, v2}, LYk/p;->G(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_8
    instance-of v1, p1, Ldl/z;

    if-eqz v1, :cond_9

    return-void

    :cond_9
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, p1

    check-cast v6, LYk/m;

    invoke-virtual {v4}, LYk/B;->c()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object p1, v4, LYk/B;->e:Ljava/lang/Throwable;

    invoke-virtual {p0, v6, p1}, LYk/p;->k(LYk/m;Ljava/lang/Throwable;)V

    return-void

    :cond_a
    const/16 v10, 0x1d

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v11}, LYk/B;->b(LYk/B;Ljava/lang/Object;LYk/m;LCj/n;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)LYk/B;

    move-result-object v1

    invoke-static {}, LYk/p;->A()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    invoke-static {v3, p0, v2, v1}, LW1/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_b
    instance-of v1, p1, Ldl/z;

    if-eqz v1, :cond_c

    return-void

    :cond_c
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p1

    check-cast v3, LYk/m;

    new-instance v1, LYk/B;

    const/16 v7, 0x1c

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, LYk/B;-><init>(Ljava/lang/Object;LYk/m;LCj/n;Ljava/lang/Object;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, LYk/p;->A()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    invoke-static {v3, p0, v2, v1}, LW1/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_d
    :goto_2
    return-void

    :cond_e
    :goto_3
    invoke-virtual {p0, p1, v2}, LYk/p;->G(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public final E(LYk/m;)V
    .locals 0

    invoke-virtual {p0, p1}, LYk/p;->D(Ljava/lang/Object;)V

    return-void
.end method

.method public final F()Z
    .locals 2

    iget v0, p0, LYk/a0;->c:I

    invoke-static {v0}, LYk/b0;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LYk/p;->d:Lsj/b;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ldl/g;

    invoke-virtual {v0}, Ldl/g;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final G(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "It\'s prohibited to register multiple handlers, tried to register "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", already has "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public H(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    new-instance v0, LYk/m$a;

    invoke-direct {v0, p1}, LYk/m$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0, v0}, LYk/r;->c(LYk/n;LYk/m;)V

    return-void
.end method

.method public I(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 4

    new-instance v0, LYk/C;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v2, v3}, LYk/C;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v0, v3, v3}, LYk/p;->X(Ljava/lang/Object;Ljava/lang/Object;LCj/n;)Ldl/C;

    move-result-object p1

    return-object p1
.end method

.method public J(Ljava/lang/Object;Ljava/lang/Object;LCj/n;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LYk/p;->X(Ljava/lang/Object;Ljava/lang/Object;LCj/n;)Ldl/C;

    move-result-object p1

    return-object p1
.end method

.method public K()Ljava/lang/String;
    .locals 1

    const-string v0, "CancellableContinuation"

    return-object v0
.end method

.method public L(Ljava/lang/Throwable;)Z
    .locals 6

    invoke-static {}, LYk/p;->A()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, LYk/N0;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    return v3

    :cond_1
    new-instance v2, LYk/s;

    instance-of v4, v1, LYk/m;

    const/4 v5, 0x1

    if-nez v4, :cond_2

    instance-of v4, v1, Ldl/z;

    if-eqz v4, :cond_3

    :cond_2
    move v3, v5

    :cond_3
    invoke-direct {v2, p0, p1, v3}, LYk/s;-><init>(Lsj/b;Ljava/lang/Throwable;Z)V

    invoke-static {}, LYk/p;->A()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    invoke-static {v3, p0, v1, v2}, LW1/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    check-cast v0, LYk/N0;

    instance-of v2, v0, LYk/m;

    if-eqz v2, :cond_4

    check-cast v1, LYk/m;

    invoke-virtual {p0, v1, p1}, LYk/p;->k(LYk/m;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_4
    instance-of v0, v0, Ldl/z;

    if-eqz v0, :cond_5

    check-cast v1, Ldl/z;

    invoke-virtual {p0, v1, p1}, LYk/p;->m(Ldl/z;Ljava/lang/Throwable;)V

    :cond_5
    :goto_0
    invoke-virtual {p0}, LYk/p;->q()V

    iget p1, p0, LYk/a0;->c:I

    invoke-virtual {p0, p1}, LYk/p;->r(I)V

    return v5
.end method

.method public final M(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0, p1}, LYk/p;->n(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, LYk/p;->L(Ljava/lang/Throwable;)Z

    invoke-virtual {p0}, LYk/p;->q()V

    return-void
.end method

.method public final N()V
    .locals 2

    iget-object v0, p0, LYk/p;->d:Lsj/b;

    instance-of v1, v0, Ldl/g;

    if-eqz v1, :cond_0

    check-cast v0, Ldl/g;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Ldl/g;->r(LYk/n;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LYk/p;->o()V

    invoke-virtual {p0, v0}, LYk/p;->L(Ljava/lang/Throwable;)Z

    :cond_2
    :goto_1
    return-void
.end method

.method public O(Ljava/lang/Object;LCj/n;)V
    .locals 1

    iget v0, p0, LYk/a0;->c:I

    invoke-virtual {p0, p1, v0, p2}, LYk/p;->T(Ljava/lang/Object;ILCj/n;)V

    return-void
.end method

.method public final P()Z
    .locals 2

    invoke-static {}, LYk/p;->A()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LYk/B;

    if-eqz v1, :cond_0

    check-cast v0, LYk/B;

    iget-object v0, v0, LYk/B;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LYk/p;->o()V

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {}, LYk/p;->x()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    const v1, 0x1fffffff

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    invoke-static {}, LYk/p;->A()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sget-object v1, LYk/d;->a:LYk/d;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method

.method public Q(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    iget v0, p0, LYk/a0;->c:I

    if-eqz p2, :cond_0

    new-instance v1, LYk/o;

    invoke-direct {v1, p2}, LYk/o;-><init>(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0, v1}, LYk/p;->T(Ljava/lang/Object;ILCj/n;)V

    return-void
.end method

.method public S(Ljava/lang/Object;)V
    .locals 0

    iget p1, p0, LYk/a0;->c:I

    invoke-virtual {p0, p1}, LYk/p;->r(I)V

    return-void
.end method

.method public final T(Ljava/lang/Object;ILCj/n;)V
    .locals 9

    invoke-static {}, LYk/p;->A()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, LYk/N0;

    if-eqz v2, :cond_1

    move-object v4, v1

    check-cast v4, LYk/N0;

    const/4 v8, 0x0

    move-object v3, p0

    move-object v5, p1

    move v6, p2

    move-object v7, p3

    invoke-virtual/range {v3 .. v8}, LYk/p;->V(LYk/N0;Ljava/lang/Object;ILCj/n;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LYk/p;->A()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object p2

    invoke-static {p2, p0, v1, p1}, LW1/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LYk/p;->q()V

    invoke-virtual {p0, v6}, LYk/p;->r(I)V

    return-void

    :cond_0
    move-object p1, v5

    move p2, v6

    move-object p3, v7

    goto :goto_0

    :cond_1
    move-object v3, p0

    move-object v5, p1

    move-object v7, p3

    instance-of p1, v1, LYk/s;

    if-eqz p1, :cond_3

    check-cast v1, LYk/s;

    invoke-virtual {v1}, LYk/s;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz v7, :cond_2

    iget-object p1, v1, LYk/C;->a:Ljava/lang/Throwable;

    invoke-virtual {p0, v7, p1, v5}, LYk/p;->l(LCj/n;Ljava/lang/Throwable;Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0, v5}, LYk/p;->j(Ljava/lang/Object;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public final V(LYk/N0;Ljava/lang/Object;ILCj/n;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, LYk/C;

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    invoke-static {p3}, LYk/b0;->b(I)Z

    move-result p3

    if-nez p3, :cond_1

    if-nez p5, :cond_1

    goto :goto_0

    :cond_1
    if-nez p4, :cond_3

    instance-of p3, p1, LYk/m;

    if-nez p3, :cond_3

    if-eqz p5, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    return-object p2

    :cond_3
    :goto_1
    new-instance v0, LYk/B;

    instance-of p3, p1, LYk/m;

    if-eqz p3, :cond_4

    check-cast p1, LYk/m;

    :goto_2
    move-object v2, p1

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    goto :goto_2

    :goto_3
    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p2

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v7}, LYk/B;-><init>(Ljava/lang/Object;LYk/m;LCj/n;Ljava/lang/Object;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final W()Z
    .locals 6

    invoke-static {}, LYk/p;->x()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    shr-int/lit8 v2, v1, 0x1d

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already resumed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {}, LYk/p;->x()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v2

    const v4, 0x1fffffff

    and-int/2addr v4, v1

    const/high16 v5, 0x40000000    # 2.0f

    add-int/2addr v5, v4

    invoke-virtual {v2, p0, v1, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    return v3
.end method

.method public final X(Ljava/lang/Object;Ljava/lang/Object;LCj/n;)Ldl/C;
    .locals 9

    invoke-static {}, LYk/p;->A()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, LYk/N0;

    if-eqz v2, :cond_1

    move-object v4, v1

    check-cast v4, LYk/N0;

    iget v6, p0, LYk/a0;->c:I

    move-object v3, p0

    move-object v5, p1

    move-object v8, p2

    move-object v7, p3

    invoke-virtual/range {v3 .. v8}, LYk/p;->V(LYk/N0;Ljava/lang/Object;ILCj/n;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LYk/p;->A()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object p2

    invoke-static {p2, p0, v1, p1}, LW1/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LYk/p;->q()V

    sget-object p1, LYk/q;->a:Ldl/C;

    return-object p1

    :cond_0
    move-object p1, v5

    move-object p3, v7

    move-object p2, v8

    goto :goto_0

    :cond_1
    move-object v3, p0

    move-object v8, p2

    instance-of p1, v1, LYk/B;

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    if-eqz v8, :cond_2

    check-cast v1, LYk/B;

    iget-object p1, v1, LYk/B;->d:Ljava/lang/Object;

    if-ne p1, v8, :cond_2

    sget-object p1, LYk/q;->a:Ldl/C;

    return-object p1

    :cond_2
    return-object p2
.end method

.method public final Y()Z
    .locals 5

    invoke-static {}, LYk/p;->x()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    shr-int/lit8 v2, v1, 0x1d

    if-eqz v2, :cond_2

    const/4 v0, 0x2

    if-ne v2, v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already suspended"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {}, LYk/p;->x()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v2

    const v3, 0x1fffffff

    and-int/2addr v3, v1

    const/high16 v4, 0x20000000

    add-int/2addr v4, v3

    invoke-virtual {v2, p0, v1, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 10

    invoke-static {}, LYk/p;->A()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object p1

    :goto_0
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LYk/N0;

    if-nez v0, :cond_4

    instance-of v0, v1, LYk/C;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, v1, LYk/B;

    if-eqz v0, :cond_2

    move-object v2, v1

    check-cast v2, LYk/B;

    invoke-virtual {v2}, LYk/B;->c()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v8, 0xf

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, p2

    invoke-static/range {v2 .. v9}, LYk/B;->b(LYk/B;Ljava/lang/Object;LYk/m;LCj/n;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)LYk/B;

    move-result-object p2

    move-object v5, v7

    invoke-static {}, LYk/p;->A()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-static {v0, p0, v1, p2}, LW1/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {v2, p0, v5}, LYk/B;->d(LYk/p;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Must be called at most once"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    move-object v5, p2

    invoke-static {}, LYk/p;->A()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object p2

    new-instance v0, LYk/B;

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v7}, LYk/B;-><init>(Ljava/lang/Object;LYk/m;LCj/n;Ljava/lang/Object;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p2, p0, v1, v0}, LW1/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    :goto_1
    return-void

    :cond_3
    move-object p2, v5

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Not completed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ldl/z;I)V
    .locals 4

    invoke-static {}, LYk/p;->x()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x1fffffff

    and-int v3, v1, v2

    if-ne v3, v2, :cond_1

    shr-int/lit8 v2, v1, 0x1d

    shl-int/lit8 v2, v2, 0x1d

    add-int/2addr v2, p2

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, LYk/p;->D(Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "invokeOnCancellation should be called at most once"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()Lsj/b;
    .locals 1

    iget-object v0, p0, LYk/p;->d:Lsj/b;

    return-object v0
.end method

.method public d(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 0

    invoke-super {p0, p1}, LYk/a0;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, LYk/B;

    if-eqz v0, :cond_0

    check-cast p1, LYk/B;

    iget-object p1, p1, LYk/B;->a:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public f()Z
    .locals 1

    invoke-virtual {p0}, LYk/p;->v()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LYk/N0;

    return v0
.end method

.method public getCallerFrame()Luj/e;
    .locals 2

    iget-object v0, p0, LYk/p;->d:Lsj/b;

    instance-of v1, v0, Luj/e;

    if-eqz v1, :cond_0

    check-cast v0, Luj/e;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, LYk/p;->e:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public h()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LYk/p;->v()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public isCancelled()Z
    .locals 1

    invoke-virtual {p0}, LYk/p;->v()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LYk/s;

    return v0
.end method

.method public final j(Ljava/lang/Object;)Ljava/lang/Void;
    .locals 3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Already resumed, but proposed with update "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k(LYk/m;Ljava/lang/Throwable;)V
    .locals 3

    :try_start_0
    invoke-interface {p1, p2}, LYk/m;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, LYk/p;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    new-instance v0, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception in invokeOnCancellation handler for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2, v0}, LYk/L;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final l(LCj/n;Ljava/lang/Throwable;Ljava/lang/Object;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, LYk/p;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-interface {p1, p2, p3, v0}, LCj/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, LYk/p;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    new-instance p3, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Exception in resume onCancellation handler for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, v0, p1}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2, p3}, LYk/L;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final m(Ldl/z;Ljava/lang/Throwable;)V
    .locals 3

    invoke-static {}, LYk/p;->x()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x1fffffff

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    :try_start_0
    invoke-virtual {p0}, LYk/p;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-virtual {p1, v0, p2, v1}, Ldl/z;->s(ILjava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, LYk/p;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    new-instance v0, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception in invokeOnCancellation handler for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2, v0}, LYk/L;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "The index for Segment.onCancellation(..) is broken"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final n(Ljava/lang/Throwable;)Z
    .locals 2

    invoke-virtual {p0}, LYk/p;->F()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, LYk/p;->d:Lsj/b;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ldl/g;

    invoke-virtual {v0, p1}, Ldl/g;->o(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public final o()V
    .locals 2

    invoke-virtual {p0}, LYk/p;->t()LYk/f0;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, LYk/f0;->a()V

    invoke-static {}, LYk/p;->y()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sget-object v1, LYk/M0;->a:LYk/M0;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public p()Z
    .locals 1

    invoke-virtual {p0}, LYk/p;->v()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LYk/N0;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final q()V
    .locals 1

    invoke-virtual {p0}, LYk/p;->F()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LYk/p;->o()V

    :cond_0
    return-void
.end method

.method public final r(I)V
    .locals 1

    invoke-virtual {p0}, LYk/p;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, LYk/b0;->a(LYk/a0;I)V

    return-void
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 6

    invoke-static {p1, p0}, LYk/D;->c(Ljava/lang/Object;LYk/n;)Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, LYk/a0;->c:I

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, LYk/p;->U(LYk/p;Ljava/lang/Object;ILCj/n;ILjava/lang/Object;)V

    return-void
.end method

.method public s(LYk/A0;)Ljava/lang/Throwable;
    .locals 0

    invoke-interface {p1}, LYk/A0;->P()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    return-object p1
.end method

.method public final t()LYk/f0;
    .locals 1

    invoke-static {}, LYk/p;->y()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYk/f0;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, LYk/p;->K()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, LYk/p;->d:Lsj/b;

    invoke-static {v1}, LYk/S;->c(Lsj/b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "){"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LYk/p;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LYk/S;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, LYk/p;->F()Z

    move-result v0

    invoke-virtual {p0}, LYk/p;->Y()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, LYk/p;->t()LYk/f0;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, LYk/p;->C()LYk/f0;

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, LYk/p;->N()V

    :cond_1
    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p0}, LYk/p;->N()V

    :cond_3
    invoke-virtual {p0}, LYk/p;->v()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LYk/C;

    if-nez v1, :cond_6

    iget v1, p0, LYk/a0;->c:I

    invoke-static {v1}, LYk/b0;->b(I)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, LYk/p;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    sget-object v2, LYk/A0;->P:LYk/A0$b;

    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->x(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v1

    check-cast v1, LYk/A0;

    if-eqz v1, :cond_5

    invoke-interface {v1}, LYk/A0;->f()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    invoke-interface {v1}, LYk/A0;->P()Ljava/util/concurrent/CancellationException;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, LYk/p;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    throw v1

    :cond_5
    :goto_0
    invoke-virtual {p0, v0}, LYk/p;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_6
    check-cast v0, LYk/C;

    iget-object v0, v0, LYk/C;->a:Ljava/lang/Throwable;

    throw v0
.end method

.method public final v()Ljava/lang/Object;
    .locals 1

    invoke-static {}, LYk/p;->A()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, LYk/p;->v()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LYk/N0;

    if-eqz v1, :cond_0

    const-string v0, "Active"

    return-object v0

    :cond_0
    instance-of v0, v0, LYk/s;

    if-eqz v0, :cond_1

    const-string v0, "Cancelled"

    return-object v0

    :cond_1
    const-string v0, "Completed"

    return-object v0
.end method

.method public z(LYk/J;Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, LYk/p;->d:Lsj/b;

    instance-of v1, v0, Ldl/g;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ldl/g;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-object v2, v0, Ldl/g;->d:LYk/J;

    :cond_1
    if-ne v2, p1, :cond_2

    const/4 p1, 0x4

    :goto_1
    move v2, p1

    goto :goto_2

    :cond_2
    iget p1, p0, LYk/a0;->c:I

    goto :goto_1

    :goto_2
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p2

    invoke-static/range {v0 .. v5}, LYk/p;->U(LYk/p;Ljava/lang/Object;ILCj/n;ILjava/lang/Object;)V

    return-void
.end method
