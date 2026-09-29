.class public final Lk3/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk3/t$b;,
        Lk3/t$c;,
        Lk3/t$a;
    }
.end annotation


# instance fields
.field public final a:Lk3/j;

.field public final b:Ljava/lang/Thread;

.field public final c:Lk3/q;

.field public final d:Lk3/t$b;

.field public final e:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final f:Ljava/util/ArrayDeque;

.field public final g:Ljava/util/ArrayDeque;

.field public final h:Ljava/lang/Object;

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-direct {p0, p1}, Lk3/t;-><init>(Ljava/lang/Thread;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;Lk3/j;Lk3/t$b;)V
    .locals 7

    .line 3
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    const/4 v6, 0x1

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    .line 5
    invoke-direct/range {v0 .. v6}, Lk3/t;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Ljava/lang/Thread;Lk3/j;Lk3/t$b;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Thread;)V
    .locals 7

    .line 2
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lk3/t;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Ljava/lang/Thread;Lk3/j;Lk3/t$b;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Ljava/lang/Thread;Lk3/j;Lk3/t$b;Z)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p4, p0, Lk3/t;->a:Lk3/j;

    .line 8
    iput-object p3, p0, Lk3/t;->b:Ljava/lang/Thread;

    .line 9
    iput-object p1, p0, Lk3/t;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 10
    iput-object p5, p0, Lk3/t;->d:Lk3/t$b;

    .line 11
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/t;->h:Ljava/lang/Object;

    .line 12
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lk3/t;->f:Ljava/util/ArrayDeque;

    .line 13
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lk3/t;->g:Ljava/util/ArrayDeque;

    if-eqz p2, :cond_0

    if-eqz p4, :cond_0

    if-eqz p5, :cond_0

    .line 14
    new-instance p1, Lk3/r;

    invoke-direct {p1, p0}, Lk3/r;-><init>(Lk3/t;)V

    invoke-interface {p4, p2, p1}, Lk3/j;->e(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lk3/q;

    move-result-object p1

    .line 15
    iput-object p1, p0, Lk3/t;->c:Lk3/q;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lk3/t;->c:Lk3/q;

    .line 17
    :goto_0
    iput-boolean p6, p0, Lk3/t;->j:Z

    return-void
.end method

.method public static synthetic a(Ljava/util/concurrent/CopyOnWriteArraySet;ILk3/t$a;)V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk3/t$c;

    invoke-virtual {v0, p1, p2}, Lk3/t$c;->b(ILk3/t$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic b(Lk3/t;Landroid/os/Message;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lk3/t;->f(Landroid/os/Message;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public c(Ljava/lang/Object;)V
    .locals 3

    invoke-static {p1}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lk3/t;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lk3/t;->i:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lk3/t;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v2, Lk3/t$c;

    invoke-direct {v2, p1}, Lk3/t$c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public d(Landroid/os/Looper;Lk3/j;Lk3/t$b;)Lk3/t;
    .locals 8

    if-nez p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lvc/p;->w(Z)V

    new-instance v1, Lk3/t;

    iget-object v2, p0, Lk3/t;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v4

    iget-boolean v7, p0, Lk3/t;->j:Z

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v7}, Lk3/t;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Ljava/lang/Thread;Lk3/j;Lk3/t$b;Z)V

    return-object v1
.end method

.method public e()V
    .locals 3

    invoke-virtual {p0}, Lk3/t;->m()V

    iget-object v0, p0, Lk3/t;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lk3/t;->d:Lk3/t$b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lk3/t;->c:Lk3/q;

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk3/q;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lk3/q;->c(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lk3/t;->c:Lk3/q;

    invoke-interface {v0, v1}, Lk3/q;->b(I)Lk3/q$a;

    move-result-object v1

    invoke-interface {v0, v1}, Lk3/q;->n(Lk3/q$a;)Z

    :cond_1
    iget-object v0, p0, Lk3/t;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lk3/t;->f:Ljava/util/ArrayDeque;

    iget-object v2, p0, Lk3/t;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lk3/t;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lk3/t;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lk3/t;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, Lk3/t;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final f(Landroid/os/Message;)Z
    .locals 3

    iget-object p1, p0, Lk3/t;->d:Lk3/t$b;

    invoke-static {p1}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk3/t$b;

    iget-object v0, p0, Lk3/t;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk3/t$c;

    invoke-virtual {v1, p1}, Lk3/t$c;->c(Lk3/t$b;)V

    iget-object v1, p0, Lk3/t;->c:Lk3/q;

    invoke-static {v1}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk3/q;

    invoke-interface {v1, v2}, Lk3/q;->c(I)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    return v2
.end method

.method public g()Z
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lk3/t;->b:Ljava/lang/Thread;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public h(ILk3/t$a;)V
    .locals 3

    invoke-virtual {p0}, Lk3/t;->m()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v1, p0, Lk3/t;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lk3/t;->g:Ljava/util/ArrayDeque;

    new-instance v2, Lk3/s;

    invoke-direct {v2, v0, p1, p2}, Lk3/s;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;ILk3/t$a;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public i()V
    .locals 3

    invoke-virtual {p0}, Lk3/t;->m()V

    iget-object v0, p0, Lk3/t;->h:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lk3/t;->i:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lk3/t;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk3/t$c;

    iget-object v2, p0, Lk3/t;->d:Lk3/t$b;

    invoke-static {v1, v2}, Lk3/t$c;->a(Lk3/t$c;Lk3/t$b;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lk3/t;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public j(Ljava/lang/Object;)V
    .locals 3

    invoke-virtual {p0}, Lk3/t;->m()V

    iget-object v0, p0, Lk3/t;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk3/t$c;

    iget-object v2, v1, Lk3/t$c;->a:Ljava/lang/Object;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lk3/t;->d:Lk3/t$b;

    invoke-static {v1, v2}, Lk3/t$c;->a(Lk3/t$c;Lk3/t$b;)V

    iget-object v2, p0, Lk3/t;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public k(ILk3/t$a;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lk3/t;->h(ILk3/t$a;)V

    invoke-virtual {p0}, Lk3/t;->e()V

    return-void
.end method

.method public l(Lk3/t$a;)V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1}, Lk3/t;->k(ILk3/t$a;)V

    return-void
.end method

.method public final m()V
    .locals 1

    iget-boolean v0, p0, Lk3/t;->j:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lk3/t;->g()Z

    move-result v0

    invoke-static {v0}, Lvc/p;->w(Z)V

    return-void
.end method
