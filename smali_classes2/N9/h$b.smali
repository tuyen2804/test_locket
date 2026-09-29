.class public final LN9/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN9/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:LN9/h;


# direct methods
.method public constructor <init>(LN9/h;)V
    .locals 0

    iput-object p1, p0, LN9/h$b;->a:LN9/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const-string v0, "DispatchEventsRunnable"

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, v0}, Lqa/a;->c(JLjava/lang/String;)V

    :try_start_0
    const-string v0, "ScheduleDispatchFrameCallback"

    iget-object v3, p0, LN9/h$b;->a:LN9/h;

    invoke-static {v3}, LN9/h;->q(LN9/h;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v3

    invoke-static {v1, v2, v0, v3}, Lqa/a;->f(JLjava/lang/String;I)V

    iget-object v0, p0, LN9/h$b;->a:LN9/h;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LN9/h;->v(LN9/h;Z)V

    iget-object v0, p0, LN9/h$b;->a:LN9/h;

    invoke-static {v0}, LN9/h;->n(LN9/h;)Ljava/lang/Object;

    move-result-object v0

    iget-object v4, p0, LN9/h$b;->a:LN9/h;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v4}, LN9/h;->o(LN9/h;)I

    move-result v5

    if-lez v5, :cond_3

    invoke-static {v4}, LN9/h;->o(LN9/h;)I

    move-result v5

    const/4 v6, 0x1

    if-le v5, v6, :cond_0

    invoke-static {v4}, LN9/h;->m(LN9/h;)[LN9/e;

    move-result-object v5

    invoke-static {v4}, LN9/h;->o(LN9/h;)I

    move-result v6

    invoke-static {}, LN9/h;->k()Ljava/util/Comparator;

    move-result-object v7

    invoke-static {v5, v3, v6, v7}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    goto :goto_0

    :catchall_0
    move-exception v3

    goto :goto_4

    :cond_0
    :goto_0
    invoke-static {v4}, LN9/h;->o(LN9/h;)I

    move-result v5

    :goto_1
    if-ge v3, v5, :cond_2

    invoke-static {v4}, LN9/h;->m(LN9/h;)[LN9/e;

    move-result-object v6

    aget-object v6, v6, v3

    if-nez v6, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v6}, LN9/e;->getEventName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, LN9/e;->getUniqueID()I

    move-result v8

    invoke-static {v1, v2, v7, v8}, Lqa/a;->f(JLjava/lang/String;I)V

    invoke-static {v4}, LN9/h;->t(LN9/h;)Lcom/facebook/react/uimanager/events/EventEmitterImpl;

    move-result-object v7

    invoke-virtual {v6, v7}, LN9/e;->dispatchModern(Lcom/facebook/react/uimanager/events/RCTModernEventEmitter;)V

    invoke-virtual {v6}, LN9/e;->dispose()V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v4}, LN9/h;->h(LN9/h;)V

    invoke-static {v4}, LN9/h;->l(LN9/h;)Landroid/util/LongSparseArray;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/LongSparseArray;->clear()V

    :cond_3
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    iget-object v0, p0, LN9/h$b;->a:LN9/h;

    invoke-static {v0}, LN9/h;->r(LN9/h;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v3, "iterator(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LN9/a;

    invoke-interface {v3}, LN9/a;->onBatchEventDispatched()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_5

    :cond_4
    invoke-static {v1, v2}, Lqa/a;->i(J)V

    return-void

    :goto_4
    :try_start_3
    monitor-exit v0

    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_5
    invoke-static {v1, v2}, Lqa/a;->i(J)V

    throw v0
.end method
