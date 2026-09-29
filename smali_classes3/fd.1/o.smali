.class public Lfd/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfd/o$a;
    }
.end annotation


# instance fields
.field public final a:Lfd/f;

.field public final b:Led/f;

.field public c:Ljava/lang/String;

.field public final d:Lfd/o$a;

.field public final e:Lfd/o$a;

.field public final f:Lfd/j;

.field public final g:Ljava/util/concurrent/atomic/AtomicMarkableReference;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljd/g;Led/f;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfd/o$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfd/o$a;-><init>(Lfd/o;Z)V

    iput-object v0, p0, Lfd/o;->d:Lfd/o$a;

    new-instance v0, Lfd/o$a;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lfd/o$a;-><init>(Lfd/o;Z)V

    iput-object v0, p0, Lfd/o;->e:Lfd/o$a;

    new-instance v0, Lfd/j;

    const/16 v2, 0x80

    invoke-direct {v0, v2}, Lfd/j;-><init>(I)V

    iput-object v0, p0, Lfd/o;->f:Lfd/j;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;-><init>(Ljava/lang/Object;Z)V

    iput-object v0, p0, Lfd/o;->g:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    iput-object p1, p0, Lfd/o;->c:Ljava/lang/String;

    new-instance p1, Lfd/f;

    invoke-direct {p1, p2}, Lfd/f;-><init>(Ljd/g;)V

    iput-object p1, p0, Lfd/o;->a:Lfd/f;

    iput-object p3, p0, Lfd/o;->b:Led/f;

    return-void
.end method

.method public static synthetic a(Lfd/o;)V
    .locals 0

    invoke-virtual {p0}, Lfd/o;->m()V

    return-void
.end method

.method public static synthetic b(Lfd/o;Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lfd/o;->a:Lfd/f;

    iget-object p0, p0, Lfd/o;->c:Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Lfd/f;->r(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic c(Lfd/o;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V
    .locals 2

    invoke-virtual {p0}, Lfd/o;->j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfd/o;->a:Lfd/f;

    invoke-virtual {p0}, Lfd/o;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lfd/f;->s(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lfd/o;->a:Lfd/f;

    invoke-virtual {v0, p1, p2}, Lfd/f;->p(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p0, p0, Lfd/o;->a:Lfd/f;

    invoke-virtual {p0, p1, p3}, Lfd/f;->r(Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public static synthetic d(Lfd/o;)Led/f;
    .locals 0

    iget-object p0, p0, Lfd/o;->b:Led/f;

    return-object p0
.end method

.method public static synthetic e(Lfd/o;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lfd/o;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic f(Lfd/o;)Lfd/f;
    .locals 0

    iget-object p0, p0, Lfd/o;->a:Lfd/f;

    return-object p0
.end method

.method public static k(Ljava/lang/String;Ljd/g;Led/f;)Lfd/o;
    .locals 3

    new-instance v0, Lfd/f;

    invoke-direct {v0, p1}, Lfd/f;-><init>(Ljd/g;)V

    new-instance v1, Lfd/o;

    invoke-direct {v1, p0, p1, p2}, Lfd/o;-><init>(Ljava/lang/String;Ljd/g;Led/f;)V

    iget-object p1, v1, Lfd/o;->d:Lfd/o$a;

    iget-object p1, p1, Lfd/o$a;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfd/d;

    const/4 p2, 0x0

    invoke-virtual {v0, p0, p2}, Lfd/f;->i(Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1, v2}, Lfd/d;->e(Ljava/util/Map;)V

    iget-object p1, v1, Lfd/o;->e:Lfd/o$a;

    iget-object p1, p1, Lfd/o$a;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfd/d;

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v2}, Lfd/f;->i(Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1, v2}, Lfd/d;->e(Ljava/util/Map;)V

    iget-object p1, v1, Lfd/o;->g:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v0, p0}, Lfd/f;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    iget-object p1, v1, Lfd/o;->f:Lfd/j;

    invoke-virtual {v0, p0}, Lfd/f;->j(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1, p0}, Lfd/j;->c(Ljava/util/List;)Z

    return-object v1
.end method

.method public static l(Ljava/lang/String;Ljd/g;)Ljava/lang/String;
    .locals 1

    new-instance v0, Lfd/f;

    invoke-direct {v0, p1}, Lfd/f;-><init>(Ljd/g;)V

    invoke-virtual {v0, p0}, Lfd/f;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public g()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lfd/o;->d:Lfd/o$a;

    invoke-virtual {v0}, Lfd/o$a;->b()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lfd/o;->e:Lfd/o$a;

    invoke-virtual {v0}, Lfd/o$a;->b()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lfd/o;->f:Lfd/j;

    invoke-virtual {v0}, Lfd/j;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfd/o;->g:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final m()V
    .locals 4

    iget-object v0, p0, Lfd/o;->g:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfd/o;->g:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->isMarked()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lfd/o;->j()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lfd/o;->g:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    iget-object v0, p0, Lfd/o;->a:Lfd/f;

    iget-object v2, p0, Lfd/o;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lfd/f;->s(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public n(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lfd/o;->d:Lfd/o$a;

    invoke-virtual {v0, p1, p2}, Lfd/o$a;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public o(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lfd/o;->e:Lfd/o$a;

    invoke-virtual {v0, p1, p2}, Lfd/o$a;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public p(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lfd/o;->c:Ljava/lang/String;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lfd/o;->c:Ljava/lang/String;

    iget-object v1, p0, Lfd/o;->d:Lfd/o$a;

    invoke-virtual {v1}, Lfd/o$a;->b()Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lfd/o;->f:Lfd/j;

    invoke-virtual {v2}, Lfd/j;->b()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lfd/o;->b:Led/f;

    iget-object v3, v3, Led/f;->b:Led/e;

    new-instance v4, Lfd/k;

    invoke-direct {v4, p0, p1, v1, v2}, Lfd/k;-><init>(Lfd/o;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    invoke-virtual {v3, v4}, Led/e;->e(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public q(Ljava/lang/String;)V
    .locals 3

    const/16 v0, 0x400

    invoke-static {p1, v0}, Lfd/d;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lfd/o;->g:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfd/o;->g:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p1, v1}, Ldd/i;->y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lfd/o;->g:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lfd/o;->b:Led/f;

    iget-object p1, p1, Led/f;->b:Led/e;

    new-instance v0, Lfd/m;

    invoke-direct {v0, p0}, Lfd/m;-><init>(Lfd/o;)V

    invoke-virtual {p1, v0}, Led/e;->e(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public r(Ljava/util/List;)Z
    .locals 3

    iget-object v0, p0, Lfd/o;->f:Lfd/j;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfd/o;->f:Lfd/j;

    invoke-virtual {v1, p1}, Lfd/j;->c(Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lfd/o;->f:Lfd/j;

    invoke-virtual {p1}, Lfd/j;->b()Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lfd/o;->b:Led/f;

    iget-object v1, v1, Led/f;->b:Led/e;

    new-instance v2, Lfd/l;

    invoke-direct {v2, p0, p1}, Lfd/l;-><init>(Lfd/o;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Led/e;->e(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    const/4 p1, 0x1

    monitor-exit v0

    return p1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
