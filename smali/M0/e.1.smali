.class public final LM0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM0/q0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM0/e$a;,
        LM0/e$b;
    }
.end annotation


# instance fields
.field public final a:Lkotlin/jvm/functions/Function0;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Throwable;

.field public final d:LU0/a;

.field public e:Lw0/K;

.field public f:Lw0/K;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM0/e;->a:Lkotlin/jvm/functions/Function0;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM0/e;->b:Ljava/lang/Object;

    invoke-static {}, LM0/e$a;->b()LU0/a;

    move-result-object p1

    iput-object p1, p0, LM0/e;->d:LU0/a;

    new-instance p1, Lw0/K;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Lw0/K;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, LM0/e;->e:Lw0/K;

    new-instance p1, Lw0/K;

    invoke-direct {p1, v0, v1, v2}, Lw0/K;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, LM0/e;->f:Lw0/K;

    return-void
.end method

.method public static final synthetic a(LM0/e;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, LM0/e;->h(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic b(LM0/e;)Lw0/K;
    .locals 0

    iget-object p0, p0, LM0/e;->e:Lw0/K;

    return-object p0
.end method

.method public static final synthetic c(LM0/e;)Ljava/lang/Throwable;
    .locals 0

    iget-object p0, p0, LM0/e;->c:Ljava/lang/Throwable;

    return-object p0
.end method

.method public static final synthetic d(LM0/e;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LM0/e;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic e(LM0/e;)Lkotlin/jvm/functions/Function0;
    .locals 0

    iget-object p0, p0, LM0/e;->a:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic g(LM0/e;)LU0/a;
    .locals 0

    iget-object p0, p0, LM0/e;->d:LU0/a;

    return-object p0
.end method


# virtual methods
.method public C2(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, LM0/q0$a;->a(LM0/q0;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public T1(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext;
    .locals 0

    invoke-static {p0, p1}, LM0/q0$a;->c(LM0/q0;Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/Throwable;)V
    .locals 6

    iget-object v0, p0, LM0/e;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LM0/e;->c:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    iput-object p1, p0, LM0/e;->c:Ljava/lang/Throwable;

    iget-object v1, p0, LM0/e;->e:Lw0/K;

    iget-object v2, v1, Lw0/T;->a:[Ljava/lang/Object;

    iget v1, v1, Lw0/T;->b:I

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_1

    aget-object v5, v2, v4

    check-cast v5, LM0/e$b;

    invoke-virtual {v5, p1}, LM0/e$b;->c(Ljava/lang/Throwable;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    iget-object p1, p0, LM0/e;->e:Lw0/K;

    invoke-virtual {p1}, Lw0/K;->n()V

    iget-object p1, p0, LM0/e;->d:LU0/a;

    :cond_2
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    ushr-int/lit8 v2, v1, 0x1b

    and-int/lit8 v2, v2, 0xf

    add-int/lit8 v2, v2, 0x1

    invoke-static {p1, v2, v3}, LM0/e$a;->a(LU0/a;II)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final i()Z
    .locals 2

    iget-object v0, p0, LM0/e;->d:LU0/a;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const v1, 0x7ffffff

    and-int/2addr v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j(J)V
    .locals 6

    iget-object v0, p0, LM0/e;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LM0/e;->e:Lw0/K;

    iget-object v2, p0, LM0/e;->f:Lw0/K;

    iput-object v2, p0, LM0/e;->e:Lw0/K;

    iput-object v1, p0, LM0/e;->f:Lw0/K;

    iget-object v2, p0, LM0/e;->d:LU0/a;

    :cond_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    ushr-int/lit8 v4, v3, 0x1b

    and-int/lit8 v4, v4, 0xf

    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x0

    invoke-static {v2, v4, v5}, LM0/e$a;->a(LU0/a;II)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lw0/T;->d()I

    move-result v2

    :goto_0
    if-ge v5, v2, :cond_1

    invoke-virtual {v1, v5}, Lw0/T;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LM0/e$b;

    invoke-virtual {v3, p1, p2}, LM0/e$b;->b(J)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lw0/K;->n()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public v1(Lkotlin/jvm/functions/Function1;Lsj/b;)Ljava/lang/Object;
    .locals 7

    new-instance v0, LYk/p;

    invoke-static {p2}, Ltj/b;->c(Lsj/b;)Lsj/b;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LYk/p;-><init>(Lsj/b;I)V

    invoke-virtual {v0}, LYk/p;->B()V

    new-instance v1, LM0/e$b;

    invoke-direct {v1, p1, v0}, LM0/e$b;-><init>(Lkotlin/jvm/functions/Function1;LYk/n;)V

    new-instance p1, Lkotlin/jvm/internal/K;

    invoke-direct {p1}, Lkotlin/jvm/internal/K;-><init>()V

    const/4 v3, -0x1

    iput v3, p1, Lkotlin/jvm/internal/K;->a:I

    invoke-static {p0}, LM0/e;->d(LM0/e;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    :try_start_0
    invoke-static {p0}, LM0/e;->c(LM0/e;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_0

    sget-object p1, Lnj/q;->b:Lnj/q$a;

    invoke-static {v4}, Lnj/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lnj/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lsj/b;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :try_start_1
    invoke-static {p0}, LM0/e;->g(LM0/e;)LU0/a;

    move-result-object v4

    :cond_1
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    add-int/lit8 v6, v5, 0x1

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v5

    if-eqz v5, :cond_1

    const v4, 0x7ffffff

    and-int/2addr v4, v6

    if-ne v4, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    ushr-int/lit8 v4, v6, 0x1b

    and-int/lit8 v4, v4, 0xf

    iput v4, p1, Lkotlin/jvm/internal/K;->a:I

    invoke-static {p0}, LM0/e;->b(LM0/e;)Lw0/K;

    move-result-object v4

    invoke-virtual {v4, v1}, Lw0/K;->k(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    new-instance v3, LM0/e$c;

    invoke-direct {v3, v1, p0, p1}, LM0/e$c;-><init>(LM0/e$b;LM0/e;Lkotlin/jvm/internal/K;)V

    invoke-interface {v0, v3}, LYk/n;->H(Lkotlin/jvm/functions/Function1;)V

    if-eqz v2, :cond_3

    invoke-static {p0}, LM0/e;->e(LM0/e;)Lkotlin/jvm/functions/Function0;

    move-result-object p1

    if-eqz p1, :cond_3

    :try_start_2
    invoke-static {p0}, LM0/e;->e(LM0/e;)Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-static {p0, p1}, LM0/e;->a(LM0/e;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    invoke-virtual {v0}, LYk/p;->u()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_4

    invoke-static {p2}, Luj/h;->c(Lsj/b;)V

    :cond_4
    return-object p1

    :goto_2
    monitor-exit v3

    throw p1
.end method

.method public x(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$Element;
    .locals 0

    invoke-static {p0, p1}, LM0/q0$a;->b(LM0/q0;Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p1

    return-object p1
.end method

.method public z1(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 0

    invoke-static {p0, p1}, LM0/q0$a;->d(LM0/q0;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    return-object p1
.end method
