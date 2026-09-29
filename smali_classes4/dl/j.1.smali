.class public final Ldl/j;
.super LYk/J;
.source "SourceFile"

# interfaces
.implements LYk/X;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldl/j$a;
    }
.end annotation


# static fields
.field public static final synthetic i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final synthetic c:LYk/X;

.field public final d:LYk/J;

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Ldl/o;

.field public final h:Ljava/lang/Object;

.field private volatile synthetic runningWorkers$volatile:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Ldl/j;

    const-string v1, "runningWorkers$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Ldl/j;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(LYk/J;ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, LYk/J;-><init>()V

    instance-of v0, p1, LYk/X;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LYk/X;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, LYk/U;->a()LYk/X;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Ldl/j;->c:LYk/X;

    iput-object p1, p0, Ldl/j;->d:LYk/J;

    iput p2, p0, Ldl/j;->e:I

    iput-object p3, p0, Ldl/j;->f:Ljava/lang/String;

    new-instance p1, Ldl/o;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ldl/o;-><init>(Z)V

    iput-object p1, p0, Ldl/j;->g:Ldl/o;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldl/j;->h:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic V2(Ldl/j;)LYk/J;
    .locals 0

    iget-object p0, p0, Ldl/j;->d:LYk/J;

    return-object p0
.end method

.method public static final synthetic W2(Ldl/j;)Ljava/lang/Runnable;
    .locals 0

    invoke-virtual {p0}, Ldl/j;->Y2()Ljava/lang/Runnable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic X2()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    sget-object v0, Ldl/j;->i:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-object v0
.end method


# virtual methods
.method public I0(JLYk/n;)V
    .locals 1

    iget-object v0, p0, Ldl/j;->c:LYk/X;

    invoke-interface {v0, p1, p2, p3}, LYk/X;->I0(JLYk/n;)V

    return-void
.end method

.method public P2(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p1, p0, Ldl/j;->g:Ldl/o;

    invoke-virtual {p1, p2}, Ldl/o;->a(Ljava/lang/Object;)Z

    invoke-static {}, Ldl/j;->X2()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    iget p2, p0, Ldl/j;->e:I

    if-ge p1, p2, :cond_1

    invoke-virtual {p0}, Ldl/j;->Z2()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ldl/j;->Y2()Ljava/lang/Runnable;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ldl/j$a;

    invoke-direct {p2, p0, p1}, Ldl/j$a;-><init>(Ldl/j;Ljava/lang/Runnable;)V

    iget-object p1, p0, Ldl/j;->d:LYk/J;

    invoke-virtual {p1, p0, p2}, LYk/J;->P2(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public Q2(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p1, p0, Ldl/j;->g:Ldl/o;

    invoke-virtual {p1, p2}, Ldl/o;->a(Ljava/lang/Object;)Z

    invoke-static {}, Ldl/j;->X2()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    iget p2, p0, Ldl/j;->e:I

    if-ge p1, p2, :cond_1

    invoke-virtual {p0}, Ldl/j;->Z2()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ldl/j;->Y2()Ljava/lang/Runnable;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ldl/j$a;

    invoke-direct {p2, p0, p1}, Ldl/j$a;-><init>(Ldl/j;Ljava/lang/Runnable;)V

    iget-object p1, p0, Ldl/j;->d:LYk/J;

    invoke-virtual {p1, p0, p2}, LYk/J;->Q2(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public T2(ILjava/lang/String;)LYk/J;
    .locals 1

    invoke-static {p1}, Ldl/k;->a(I)V

    iget v0, p0, Ldl/j;->e:I

    if-lt p1, v0, :cond_0

    invoke-static {p0, p2}, Ldl/k;->b(LYk/J;Ljava/lang/String;)LYk/J;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1, p2}, LYk/J;->T2(ILjava/lang/String;)LYk/J;

    move-result-object p1

    return-object p1
.end method

.method public final Y2()Ljava/lang/Runnable;
    .locals 2

    :goto_0
    iget-object v0, p0, Ldl/j;->g:Ldl/o;

    invoke-virtual {v0}, Ldl/o;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-nez v0, :cond_1

    iget-object v0, p0, Ldl/j;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Ldl/j;->X2()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    iget-object v1, p0, Ldl/j;->g:Ldl/o;

    invoke-virtual {v1}, Ldl/o;->c()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_1
    invoke-static {}, Ldl/j;->X2()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_1
    return-object v0
.end method

.method public final Z2()Z
    .locals 3

    iget-object v0, p0, Ldl/j;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Ldl/j;->X2()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    iget v2, p0, Ldl/j;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v1, v2, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :cond_0
    :try_start_1
    invoke-static {}, Ldl/j;->X2()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public h0(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)LYk/f0;
    .locals 1

    iget-object v0, p0, Ldl/j;->c:LYk/X;

    invoke-interface {v0, p1, p2, p3, p4}, LYk/X;->h0(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)LYk/f0;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ldl/j;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ldl/j;->d:LYk/J;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".limitedParallelism("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ldl/j;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method
