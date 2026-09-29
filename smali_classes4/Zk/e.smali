.class public final LZk/e;
.super LZk/f;
.source "SourceFile"

# interfaces
.implements LYk/X;


# instance fields
.field public final c:Landroid/os/Handler;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:LZk/e;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, p2, v0}, LZk/e;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Handler;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2}, LZk/e;-><init>(Landroid/os/Handler;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LZk/f;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-object p1, p0, LZk/e;->c:Landroid/os/Handler;

    .line 3
    iput-object p2, p0, LZk/e;->d:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, LZk/e;->e:Z

    if-eqz p3, :cond_0

    move-object p3, p0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p3, LZk/e;

    const/4 v0, 0x1

    invoke-direct {p3, p1, p2, v0}, LZk/e;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    .line 6
    :goto_0
    iput-object p3, p0, LZk/e;->f:LZk/e;

    return-void
.end method

.method public static synthetic Y2(LZk/e;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0, p1}, LZk/e;->c3(LZk/e;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic Z2(LZk/e;Ljava/lang/Runnable;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, LZk/e;->d3(LZk/e;Ljava/lang/Runnable;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final c3(LZk/e;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, LZk/e;->c:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final d3(LZk/e;Ljava/lang/Runnable;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    iget-object p0, p0, LZk/e;->c:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public I0(JLYk/n;)V
    .locals 4

    new-instance v0, LZk/e$a;

    invoke-direct {v0, p3, p0}, LZk/e$a;-><init>(LYk/n;LZk/e;)V

    iget-object v1, p0, LZk/e;->c:Landroid/os/Handler;

    const-wide v2, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static {p1, p2, v2, v3}, Lkotlin/ranges/f;->j(JJ)J

    move-result-wide p1

    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, LZk/d;

    invoke-direct {p1, p0, v0}, LZk/d;-><init>(LZk/e;Ljava/lang/Runnable;)V

    invoke-interface {p3, p1}, LYk/n;->H(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    invoke-interface {p3}, Lsj/b;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, LZk/e;->a3(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    return-void
.end method

.method public P2(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, LZk/e;->c:Landroid/os/Handler;

    invoke-virtual {v0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, LZk/e;->a3(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public R2(Lkotlin/coroutines/CoroutineContext;)Z
    .locals 1

    iget-boolean p1, p0, LZk/e;->e:Z

    if-eqz p1, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v0, p0, LZk/e;->c:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic V2()LYk/J0;
    .locals 1

    invoke-virtual {p0}, LZk/e;->b3()LZk/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic X2()LZk/f;
    .locals 1

    invoke-virtual {p0}, LZk/e;->b3()LZk/e;

    move-result-object v0

    return-object v0
.end method

.method public final a3(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 3

    new-instance v0, Ljava/util/concurrent/CancellationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The task was rejected, the handler underlying the dispatcher \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\' was closed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, LYk/C0;->d(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;)V

    invoke-static {}, LYk/d0;->b()LYk/J;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LYk/J;->P2(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    return-void
.end method

.method public b3()LZk/e;
    .locals 1

    iget-object v0, p0, LZk/e;->f:LZk/e;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LZk/e;

    if-eqz v0, :cond_0

    check-cast p1, LZk/e;

    iget-object v0, p1, LZk/e;->c:Landroid/os/Handler;

    iget-object v1, p0, LZk/e;->c:Landroid/os/Handler;

    if-ne v0, v1, :cond_0

    iget-boolean p1, p1, LZk/e;->e:Z

    iget-boolean v0, p0, LZk/e;->e:Z

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public h0(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)LYk/f0;
    .locals 3

    iget-object v0, p0, LZk/e;->c:Landroid/os/Handler;

    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static {p1, p2, v1, v2}, Lkotlin/ranges/f;->j(JJ)J

    move-result-wide p1

    invoke-virtual {v0, p3, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, LZk/c;

    invoke-direct {p1, p0, p3}, LZk/c;-><init>(LZk/e;Ljava/lang/Runnable;)V

    return-object p1

    :cond_0
    invoke-virtual {p0, p4, p3}, LZk/e;->a3(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    sget-object p1, LYk/M0;->a:LYk/M0;

    return-object p1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LZk/e;->c:Landroid/os/Handler;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    iget-boolean v1, p0, LZk/e;->e:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v1, 0x4d5

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, LYk/J0;->W2()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, LZk/e;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, LZk/e;->c:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-boolean v1, p0, LZk/e;->e:Z

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".immediate"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method
