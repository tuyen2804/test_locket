.class public abstract LN/O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN/A0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN/O0$a;,
        LN/O0$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public c:I

.field public d:Z

.field public final e:Ljava/util/Map;

.field public final f:Ljava/util/concurrent/CopyOnWriteArraySet;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LN/O0;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, LN/O0;->c:I

    iput-boolean v0, p0, LN/O0;->d:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LN/O0;->e:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, LN/O0;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    if-eqz p2, :cond_0

    instance-of p2, p1, Ljava/lang/Throwable;

    const-string v0, "Initial errors must be Throwable"

    invoke-static {p2, v0}, Lu2/f;->b(ZLjava/lang/Object;)V

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, LN/O0$a;->b(Ljava/lang/Throwable;)LN/O0$a;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, LN/O0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void

    :cond_0
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, LN/O0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public a()LBc/p;
    .locals 2

    iget-object v0, p0, LN/O0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LN/O0$a;

    if-eqz v1, :cond_0

    check-cast v0, LN/O0$a;

    invoke-virtual {v0}, LN/O0$a;->a()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, LS/n;->n(Ljava/lang/Throwable;)LBc/p;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v0}, LS/n;->p(Ljava/lang/Object;)LBc/p;

    move-result-object v0

    return-object v0
.end method

.method public final b(LN/A0$a;)V
    .locals 1

    iget-object v0, p0, LN/O0;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LN/O0$b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LN/O0$b;->a()V

    iget-object v0, p0, LN/O0;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public c(LN/A0$a;)V
    .locals 1

    iget-object v0, p0, LN/O0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, LN/O0;->b(LN/A0$a;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public e(Ljava/util/concurrent/Executor;LN/A0$a;)V
    .locals 3

    iget-object v0, p0, LN/O0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p2}, LN/O0;->b(LN/A0$a;)V

    new-instance v1, LN/O0$b;

    iget-object v2, p0, LN/O0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, v2, p1, p2}, LN/O0$b;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/Executor;LN/A0$a;)V

    iget-object p1, p0, LN/O0;->e:Ljava/util/Map;

    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, LN/O0;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, LN/O0$b;->b(I)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public f()V
    .locals 3

    iget-object v0, p0, LN/O0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, LN/O0;->e:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LN/A0$a;

    invoke-virtual {p0, v2}, LN/O0;->b(LN/A0$a;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public g(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, LN/O0;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public h(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p1}, LN/O0$a;->b(Ljava/lang/Throwable;)LN/O0$a;

    move-result-object p1

    invoke-virtual {p0, p1}, LN/O0;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LN/O0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LN/O0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    iget p1, p0, LN/O0;->c:I

    const/4 v1, 0x1

    add-int/2addr p1, v1

    iput p1, p0, LN/O0;->c:I

    iget-boolean v2, p0, LN/O0;->d:Z

    if-eqz v2, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    iput-boolean v1, p0, LN/O0;->d:Z

    iget-object v1, p0, LN/O0;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LN/O0$b;

    invoke-virtual {v0, p1}, LN/O0$b;->b(I)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, LN/O0;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget v0, p0, LN/O0;->c:I

    if-ne v0, p1, :cond_3

    const/4 p1, 0x0

    iput-boolean p1, p0, LN/O0;->d:Z

    monitor-exit v1

    return-void

    :catchall_1
    move-exception p1

    goto :goto_1

    :cond_3
    iget-object p1, p0, LN/O0;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iget v0, p0, LN/O0;->c:I

    monitor-exit v1

    move-object v1, p1

    move p1, v0

    goto :goto_0

    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
