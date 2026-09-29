.class public Lfj/M;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/locks/ReentrantLock;

.field public final b:Ljava/util/concurrent/locks/Condition;

.field public c:Z

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:J

.field public g:I

.field public h:Lcom/facebook/react/bridge/ReadableArray;

.field public i:Lcom/google/firebase/firestore/k;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfj/M;->c:Z

    iput-boolean v0, p0, Lfj/M;->d:Z

    iput-object p1, p0, Lfj/M;->e:Ljava/lang/String;

    iput p2, p0, Lfj/M;->g:I

    invoke-virtual {p0}, Lfj/M;->j()V

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lfj/M;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object p1

    iput-object p1, p0, Lfj/M;->b:Ljava/util/concurrent/locks/Condition;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfj/M;->c:Z

    invoke-virtual {p0}, Lfj/M;->h()V

    return-void
.end method

.method public b()V
    .locals 4

    iget-object v0, p0, Lfj/M;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    invoke-virtual {p0}, Lfj/M;->j()V

    :cond_0
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lfj/M;->c:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lfj/M;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lfj/M;->b:Ljava/util/concurrent/locks/Condition;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lfj/M;->f:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfj/M;->d:Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lfj/M;->h()V

    return-void

    :goto_1
    invoke-virtual {p0}, Lfj/M;->h()V

    throw v0

    :catch_0
    invoke-virtual {p0}, Lfj/M;->h()V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfj/M;->e:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lcom/facebook/react/bridge/ReadableArray;
    .locals 1

    iget-object v0, p0, Lfj/M;->h:Lcom/facebook/react/bridge/ReadableArray;

    return-object v0
.end method

.method public e(Lcom/google/firebase/firestore/c;)Lcom/google/firebase/firestore/d;
    .locals 1

    invoke-virtual {p0}, Lfj/M;->j()V

    iget-object v0, p0, Lfj/M;->i:Lcom/google/firebase/firestore/k;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/k;->c(Lcom/google/firebase/firestore/c;)Lcom/google/firebase/firestore/d;

    move-result-object p1

    return-object p1
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lfj/M;->g:I

    return v0
.end method

.method public g(Lcom/google/firebase/firestore/k;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lfj/M;->h:Lcom/facebook/react/bridge/ReadableArray;

    iput-object p1, p0, Lfj/M;->i:Lcom/google/firebase/firestore/k;

    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lfj/M;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfj/M;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_0
    return-void
.end method

.method public i(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 1

    iget-object v0, p0, Lfj/M;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iput-object p1, p0, Lfj/M;->h:Lcom/facebook/react/bridge/ReadableArray;

    iget-object p1, p0, Lfj/M;->b:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lfj/M;->h()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lfj/M;->h()V

    throw p1
.end method

.method public final j()V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3a98

    add-long/2addr v0, v2

    iput-wide v0, p0, Lfj/M;->f:J

    return-void
.end method
