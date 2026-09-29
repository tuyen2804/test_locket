.class public LP6/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP6/h$b;
.implements Lk7/a$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP6/l$c;,
        LP6/l$e;,
        LP6/l$b;,
        LP6/l$a;,
        LP6/l$d;
    }
.end annotation


# static fields
.field public static final z:LP6/l$c;


# instance fields
.field public final a:LP6/l$e;

.field public final b:Lk7/c;

.field public final c:LP6/p$a;

.field public final d:Lu2/d;

.field public final e:LP6/l$c;

.field public final f:LP6/m;

.field public final g:LS6/a;

.field public final h:LS6/a;

.field public final i:LS6/a;

.field public final j:LS6/a;

.field public final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public l:LN6/e;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:LP6/u;

.field public r:LN6/a;

.field public s:Z

.field public t:Lcom/bumptech/glide/load/engine/GlideException;

.field public u:Z

.field public v:LP6/p;

.field public w:LP6/h;

.field public volatile x:Z

.field public y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LP6/l$c;

    invoke-direct {v0}, LP6/l$c;-><init>()V

    sput-object v0, LP6/l;->z:LP6/l$c;

    return-void
.end method

.method public constructor <init>(LS6/a;LS6/a;LS6/a;LS6/a;LP6/m;LP6/p$a;Lu2/d;)V
    .locals 9

    .line 1
    sget-object v8, LP6/l;->z:LP6/l$c;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v8}, LP6/l;-><init>(LS6/a;LS6/a;LS6/a;LS6/a;LP6/m;LP6/p$a;Lu2/d;LP6/l$c;)V

    return-void
.end method

.method public constructor <init>(LS6/a;LS6/a;LS6/a;LS6/a;LP6/m;LP6/p$a;Lu2/d;LP6/l$c;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LP6/l$e;

    invoke-direct {v0}, LP6/l$e;-><init>()V

    iput-object v0, p0, LP6/l;->a:LP6/l$e;

    .line 4
    invoke-static {}, Lk7/c;->a()Lk7/c;

    move-result-object v0

    iput-object v0, p0, LP6/l;->b:Lk7/c;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, LP6/l;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    iput-object p1, p0, LP6/l;->g:LS6/a;

    .line 7
    iput-object p2, p0, LP6/l;->h:LS6/a;

    .line 8
    iput-object p3, p0, LP6/l;->i:LS6/a;

    .line 9
    iput-object p4, p0, LP6/l;->j:LS6/a;

    .line 10
    iput-object p5, p0, LP6/l;->f:LP6/m;

    .line 11
    iput-object p6, p0, LP6/l;->c:LP6/p$a;

    .line 12
    iput-object p7, p0, LP6/l;->d:Lu2/d;

    .line 13
    iput-object p8, p0, LP6/l;->e:LP6/l$c;

    return-void
.end method

.method private declared-synchronized q()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LP6/l;->l:LN6/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, LP6/l;->a:LP6/l$e;

    invoke-virtual {v0}, LP6/l$e;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, LP6/l;->l:LN6/e;

    iput-object v0, p0, LP6/l;->v:LP6/p;

    iput-object v0, p0, LP6/l;->q:LP6/u;

    const/4 v1, 0x0

    iput-boolean v1, p0, LP6/l;->u:Z

    iput-boolean v1, p0, LP6/l;->x:Z

    iput-boolean v1, p0, LP6/l;->s:Z

    iput-boolean v1, p0, LP6/l;->y:Z

    iget-object v2, p0, LP6/l;->w:LP6/h;

    invoke-virtual {v2, v1}, LP6/h;->C(Z)V

    iput-object v0, p0, LP6/l;->w:LP6/h;

    iput-object v0, p0, LP6/l;->t:Lcom/bumptech/glide/load/engine/GlideException;

    iput-object v0, p0, LP6/l;->r:LN6/a;

    iget-object v0, p0, LP6/l;->d:Lu2/d;

    invoke-interface {v0, p0}, Lu2/d;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public declared-synchronized a(Lf7/i;Ljava/util/concurrent/Executor;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LP6/l;->b:Lk7/c;

    invoke-virtual {v0}, Lk7/c;->c()V

    iget-object v0, p0, LP6/l;->a:LP6/l$e;

    invoke-virtual {v0, p1, p2}, LP6/l$e;->a(Lf7/i;Ljava/util/concurrent/Executor;)V

    iget-boolean v0, p0, LP6/l;->s:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, LP6/l;->k(I)V

    new-instance v0, LP6/l$b;

    invoke-direct {v0, p0, p1}, LP6/l$b;-><init>(LP6/l;Lf7/i;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, LP6/l;->u:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, LP6/l;->k(I)V

    new-instance v0, LP6/l$a;

    invoke-direct {v0, p0, p1}, LP6/l$a;-><init>(LP6/l;Lf7/i;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, LP6/l;->x:Z

    xor-int/2addr p1, v1

    const-string p2, "Cannot add callbacks to a cancelled EngineJob"

    invoke-static {p1, p2}, Lj7/k;->a(ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b()Lk7/c;
    .locals 1

    iget-object v0, p0, LP6/l;->b:Lk7/c;

    return-object v0
.end method

.method public c(LP6/u;LN6/a;Z)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, LP6/l;->q:LP6/u;

    iput-object p2, p0, LP6/l;->r:LN6/a;

    iput-boolean p3, p0, LP6/l;->y:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, LP6/l;->o()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public d(Lf7/i;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, LP6/l;->t:Lcom/bumptech/glide/load/engine/GlideException;

    invoke-interface {p1, v0}, Lf7/i;->e(Lcom/bumptech/glide/load/engine/GlideException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance v0, LP6/b;

    invoke-direct {v0, p1}, LP6/b;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public e(Lcom/bumptech/glide/load/engine/GlideException;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, LP6/l;->t:Lcom/bumptech/glide/load/engine/GlideException;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, LP6/l;->n()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public f(LP6/h;)V
    .locals 1

    invoke-virtual {p0}, LP6/l;->j()LS6/a;

    move-result-object v0

    invoke-virtual {v0, p1}, LS6/a;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public g(Lf7/i;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, LP6/l;->v:LP6/p;

    iget-object v1, p0, LP6/l;->r:LN6/a;

    iget-boolean v2, p0, LP6/l;->y:Z

    invoke-interface {p1, v0, v1, v2}, Lf7/i;->c(LP6/u;LN6/a;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance v0, LP6/b;

    invoke-direct {v0, p1}, LP6/b;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public h()V
    .locals 2

    invoke-virtual {p0}, LP6/l;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LP6/l;->x:Z

    iget-object v0, p0, LP6/l;->w:LP6/h;

    invoke-virtual {v0}, LP6/h;->i()V

    iget-object v0, p0, LP6/l;->f:LP6/m;

    iget-object v1, p0, LP6/l;->l:LN6/e;

    invoke-interface {v0, p0, v1}, LP6/m;->a(LP6/l;LN6/e;)V

    return-void
.end method

.method public i()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LP6/l;->b:Lk7/c;

    invoke-virtual {v0}, Lk7/c;->c()V

    invoke-virtual {p0}, LP6/l;->m()Z

    move-result v0

    const-string v1, "Not yet complete!"

    invoke-static {v0, v1}, Lj7/k;->a(ZLjava/lang/String;)V

    iget-object v0, p0, LP6/l;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Can\'t decrement below 0"

    invoke-static {v1, v2}, Lj7/k;->a(ZLjava/lang/String;)V

    if-nez v0, :cond_1

    iget-object v0, p0, LP6/l;->v:LP6/p;

    invoke-direct {p0}, LP6/l;->q()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LP6/p;->e()V

    :cond_2
    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final j()LS6/a;
    .locals 1

    iget-boolean v0, p0, LP6/l;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LP6/l;->i:LS6/a;

    return-object v0

    :cond_0
    iget-boolean v0, p0, LP6/l;->o:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LP6/l;->j:LS6/a;

    return-object v0

    :cond_1
    iget-object v0, p0, LP6/l;->h:LS6/a;

    return-object v0
.end method

.method public declared-synchronized k(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LP6/l;->m()Z

    move-result v0

    const-string v1, "Not yet complete!"

    invoke-static {v0, v1}, Lj7/k;->a(ZLjava/lang/String;)V

    iget-object v0, p0, LP6/l;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, LP6/l;->v:LP6/p;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LP6/p;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized l(LN6/e;ZZZZ)LP6/l;
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, LP6/l;->l:LN6/e;

    iput-boolean p2, p0, LP6/l;->m:Z

    iput-boolean p3, p0, LP6/l;->n:Z

    iput-boolean p4, p0, LP6/l;->o:Z

    iput-boolean p5, p0, LP6/l;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, LP6/l;->u:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LP6/l;->s:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LP6/l;->x:Z

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

.method public n()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LP6/l;->b:Lk7/c;

    invoke-virtual {v0}, Lk7/c;->c()V

    iget-boolean v0, p0, LP6/l;->x:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, LP6/l;->q()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, LP6/l;->a:LP6/l$e;

    invoke-virtual {v0}, LP6/l$e;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, LP6/l;->u:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, LP6/l;->u:Z

    iget-object v1, p0, LP6/l;->l:LN6/e;

    iget-object v2, p0, LP6/l;->a:LP6/l$e;

    invoke-virtual {v2}, LP6/l$e;->c()LP6/l$e;

    move-result-object v2

    invoke-virtual {v2}, LP6/l$e;->size()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {p0, v3}, LP6/l;->k(I)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LP6/l;->f:LP6/m;

    const/4 v3, 0x0

    invoke-interface {v0, p0, v1, v3}, LP6/m;->b(LP6/l;LN6/e;LP6/p;)V

    invoke-virtual {v2}, LP6/l$e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP6/l$d;

    iget-object v2, v1, LP6/l$d;->b:Ljava/util/concurrent/Executor;

    new-instance v3, LP6/l$a;

    iget-object v1, v1, LP6/l$d;->a:Lf7/i;

    invoke-direct {v3, p0, v1}, LP6/l$a;-><init>(LP6/l;Lf7/i;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LP6/l;->i()V

    return-void

    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already failed once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Received an exception without any callbacks to notify"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public o()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LP6/l;->b:Lk7/c;

    invoke-virtual {v0}, Lk7/c;->c()V

    iget-boolean v0, p0, LP6/l;->x:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LP6/l;->q:LP6/u;

    invoke-interface {v0}, LP6/u;->recycle()V

    invoke-direct {p0}, LP6/l;->q()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, LP6/l;->a:LP6/l$e;

    invoke-virtual {v0}, LP6/l$e;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, LP6/l;->s:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LP6/l;->e:LP6/l$c;

    iget-object v1, p0, LP6/l;->q:LP6/u;

    iget-boolean v2, p0, LP6/l;->m:Z

    iget-object v3, p0, LP6/l;->l:LN6/e;

    iget-object v4, p0, LP6/l;->c:LP6/p$a;

    invoke-virtual {v0, v1, v2, v3, v4}, LP6/l$c;->a(LP6/u;ZLN6/e;LP6/p$a;)LP6/p;

    move-result-object v0

    iput-object v0, p0, LP6/l;->v:LP6/p;

    const/4 v0, 0x1

    iput-boolean v0, p0, LP6/l;->s:Z

    iget-object v1, p0, LP6/l;->a:LP6/l$e;

    invoke-virtual {v1}, LP6/l$e;->c()LP6/l$e;

    move-result-object v1

    invoke-virtual {v1}, LP6/l$e;->size()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0, v2}, LP6/l;->k(I)V

    iget-object v0, p0, LP6/l;->l:LN6/e;

    iget-object v2, p0, LP6/l;->v:LP6/p;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, p0, LP6/l;->f:LP6/m;

    invoke-interface {v3, p0, v0, v2}, LP6/m;->b(LP6/l;LN6/e;LP6/p;)V

    invoke-virtual {v1}, LP6/l$e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP6/l$d;

    iget-object v2, v1, LP6/l$d;->b:Ljava/util/concurrent/Executor;

    new-instance v3, LP6/l$b;

    iget-object v1, v1, LP6/l$d;->a:Lf7/i;

    invoke-direct {v3, p0, v1}, LP6/l$b;-><init>(LP6/l;Lf7/i;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LP6/l;->i()V

    return-void

    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already have resource"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Received a resource without any callbacks to notify"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public p()Z
    .locals 1

    iget-boolean v0, p0, LP6/l;->p:Z

    return v0
.end method

.method public declared-synchronized r(Lf7/i;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LP6/l;->b:Lk7/c;

    invoke-virtual {v0}, Lk7/c;->c()V

    iget-object v0, p0, LP6/l;->a:LP6/l$e;

    invoke-virtual {v0, p1}, LP6/l$e;->e(Lf7/i;)V

    iget-object p1, p0, LP6/l;->a:LP6/l$e;

    invoke-virtual {p1}, LP6/l$e;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LP6/l;->h()V

    iget-boolean p1, p0, LP6/l;->s:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, LP6/l;->u:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, LP6/l;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-nez p1, :cond_1

    invoke-direct {p0}, LP6/l;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized s(LP6/h;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, LP6/l;->w:LP6/h;

    invoke-virtual {p1}, LP6/h;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LP6/l;->g:LS6/a;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, LP6/l;->j()LS6/a;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, p1}, LS6/a;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
