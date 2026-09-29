.class public final LN9/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/uimanager/events/EventDispatcher;
.implements Lcom/facebook/react/bridge/LifecycleEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN9/h$a;,
        LN9/h$b;,
        LN9/h$c;
    }
.end annotation


# static fields
.field public static final q:LN9/h$a;

.field public static final r:Ljava/util/Comparator;


# instance fields
.field public final a:Lcom/facebook/react/bridge/ReactApplicationContext;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Landroid/util/LongSparseArray;

.field public final e:Ljava/util/Map;

.field public final f:LN9/h$b;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final i:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final j:LN9/h$c;

.field public final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public l:[LN9/e;

.field public m:I

.field public final n:Lcom/facebook/react/uimanager/events/EventEmitterImpl;

.field public o:S

.field public volatile p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LN9/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LN9/h$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LN9/h;->q:LN9/h$a;

    new-instance v0, LN9/g;

    invoke-direct {v0}, LN9/g;-><init>()V

    sput-object v0, LN9/h;->r:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN9/h;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LN9/h;->b:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LN9/h;->c:Ljava/lang/Object;

    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, LN9/h;->d:Landroid/util/LongSparseArray;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LN9/h;->e:Ljava/util/Map;

    new-instance v0, LN9/h$b;

    invoke-direct {v0, p0}, LN9/h$b;-><init>(LN9/h;)V

    iput-object v0, p0, LN9/h;->f:LN9/h$b;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LN9/h;->g:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LN9/h;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LN9/h;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, LN9/h$c;

    invoke-direct {v0, p0}, LN9/h$c;-><init>(LN9/h;)V

    iput-object v0, p0, LN9/h;->j:LN9/h$c;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, LN9/h;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v0, 0x10

    new-array v0, v0, [LN9/e;

    iput-object v0, p0, LN9/h;->l:[LN9/e;

    invoke-virtual {p1, p0}, Lcom/facebook/react/bridge/ReactContext;->addLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    new-instance v0, Lcom/facebook/react/uimanager/events/EventEmitterImpl;

    invoke-direct {v0, p1}, Lcom/facebook/react/uimanager/events/EventEmitterImpl;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    iput-object v0, p0, LN9/h;->n:Lcom/facebook/react/uimanager/events/EventEmitterImpl;

    return-void
.end method

.method public static final B(LN9/h;)V
    .locals 0

    invoke-virtual {p0}, LN9/h;->C()V

    return-void
.end method

.method public static synthetic e(LN9/h;)V
    .locals 0

    invoke-static {p0}, LN9/h;->B(LN9/h;)V

    return-void
.end method

.method public static synthetic f(LN9/e;LN9/e;)I
    .locals 0

    invoke-static {p0, p1}, LN9/h;->g(LN9/e;LN9/e;)I

    move-result p0

    return p0
.end method

.method public static final g(LN9/e;LN9/e;)I
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, -0x1

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x1

    if-nez p1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, LN9/e;->getTimestampMs()J

    move-result-wide v3

    invoke-virtual {p1}, LN9/e;->getTimestampMs()J

    move-result-wide p0

    sub-long/2addr v3, p0

    const-wide/16 p0, 0x0

    cmp-long p0, v3, p0

    if-nez p0, :cond_3

    return v0

    :cond_3
    if-gez p0, :cond_4

    return v1

    :cond_4
    return v2
.end method

.method public static final synthetic h(LN9/h;)V
    .locals 0

    invoke-virtual {p0}, LN9/h;->x()V

    return-void
.end method

.method public static final synthetic i(LN9/h;)LN9/h$c;
    .locals 0

    iget-object p0, p0, LN9/h;->j:LN9/h$c;

    return-object p0
.end method

.method public static final synthetic j(LN9/h;)LN9/h$b;
    .locals 0

    iget-object p0, p0, LN9/h;->f:LN9/h$b;

    return-object p0
.end method

.method public static final synthetic k()Ljava/util/Comparator;
    .locals 1

    sget-object v0, LN9/h;->r:Ljava/util/Comparator;

    return-object v0
.end method

.method public static final synthetic l(LN9/h;)Landroid/util/LongSparseArray;
    .locals 0

    iget-object p0, p0, LN9/h;->d:Landroid/util/LongSparseArray;

    return-object p0
.end method

.method public static final synthetic m(LN9/h;)[LN9/e;
    .locals 0

    iget-object p0, p0, LN9/h;->l:[LN9/e;

    return-object p0
.end method

.method public static final synthetic n(LN9/h;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LN9/h;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic o(LN9/h;)I
    .locals 0

    iget p0, p0, LN9/h;->m:I

    return p0
.end method

.method public static final synthetic p(LN9/h;)Z
    .locals 0

    iget-boolean p0, p0, LN9/h;->p:Z

    return p0
.end method

.method public static final synthetic q(LN9/h;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, LN9/h;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static final synthetic r(LN9/h;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    iget-object p0, p0, LN9/h;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method public static final synthetic s(LN9/h;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 0

    iget-object p0, p0, LN9/h;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    return-object p0
.end method

.method public static final synthetic t(LN9/h;)Lcom/facebook/react/uimanager/events/EventEmitterImpl;
    .locals 0

    iget-object p0, p0, LN9/h;->n:Lcom/facebook/react/uimanager/events/EventEmitterImpl;

    return-object p0
.end method

.method public static final synthetic u(LN9/h;)V
    .locals 0

    invoke-virtual {p0}, LN9/h;->A()V

    return-void
.end method

.method public static final synthetic v(LN9/h;Z)V
    .locals 0

    iput-boolean p1, p0, LN9/h;->p:Z

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 13

    iget-object v0, p0, LN9/h;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LN9/h;->c:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, LN9/h;->g:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_6

    iget-object v4, p0, LN9/h;->g:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "get(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LN9/e;

    invoke-virtual {v4}, LN9/e;->canCoalesce()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {p0, v4}, LN9/h;->w(LN9/e;)V

    goto :goto_2

    :catchall_0
    move-exception v2

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v4}, LN9/e;->getViewTag()I

    move-result v5

    invoke-virtual {v4}, LN9/e;->getEventName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, LN9/e;->getCoalescingKey()S

    move-result v7

    invoke-virtual {p0, v5, v6, v7}, LN9/h;->y(ILjava/lang/String;S)J

    move-result-wide v5

    iget-object v7, p0, LN9/h;->d:Landroid/util/LongSparseArray;

    invoke-virtual {v7, v5, v6}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    const/4 v8, 0x0

    if-nez v7, :cond_1

    iget-object v7, p0, LN9/h;->d:Landroid/util/LongSparseArray;

    iget v9, p0, LN9/h;->m:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v5, v6, v9}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v9, p0, LN9/h;->l:[LN9/e;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v10

    aget-object v9, v9, v10

    if-eqz v9, :cond_5

    invoke-virtual {v4, v9}, LN9/e;->coalesce(LN9/e;)LN9/e;

    move-result-object v10

    if-eq v10, v9, :cond_2

    iget-object v4, p0, LN9/h;->d:Landroid/util/LongSparseArray;

    iget v11, p0, LN9/h;->m:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v4, v5, v6, v11}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    iget-object v4, p0, LN9/h;->l:[LN9/e;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v5

    aput-object v8, v4, v5

    move-object v8, v9

    move-object v4, v10

    goto :goto_1

    :cond_2
    move-object v12, v8

    move-object v8, v4

    move-object v4, v12

    :goto_1
    if-eqz v4, :cond_3

    invoke-virtual {p0, v4}, LN9/h;->w(LN9/e;)V

    :cond_3
    if-eqz v8, :cond_4

    invoke-virtual {v8}, LN9/e;->dispose()V

    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    const-string v2, "Required value was null."

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_6
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    iget-object v1, p0, LN9/h;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    goto :goto_4

    :goto_3
    :try_start_3
    monitor-exit v1

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_4
    monitor-exit v0

    throw v1
.end method

.method public final C()V
    .locals 1

    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    iget-object v0, p0, LN9/h;->j:LN9/h$c;

    invoke-virtual {v0}, LN9/h$c;->f()V

    return-void
.end method

.method public a()V
    .locals 1

    new-instance v0, LN9/f;

    invoke-direct {v0, p0}, LN9/f;-><init>(LN9/h;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(LN9/j;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LN9/h;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c(LN9/e;)V
    .locals 4

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LN9/e;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LN9/h;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "iterator(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LN9/j;

    invoke-interface {v1, p1}, LN9/j;->onEventDispatch(LN9/e;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LN9/h;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LN9/h;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, LN9/e;->getEventName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LN9/e;->getUniqueID()I

    move-result p1

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v1, p1}, Lqa/a;->l(JLjava/lang/String;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-virtual {p0}, LN9/h;->z()V

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_1
    const-string p1, "Dispatched event hasn\'t been initialized"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d(LN9/j;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LN9/h;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onHostDestroy()V
    .locals 0

    invoke-virtual {p0}, LN9/h;->C()V

    return-void
.end method

.method public onHostPause()V
    .locals 0

    invoke-virtual {p0}, LN9/h;->C()V

    return-void
.end method

.method public onHostResume()V
    .locals 0

    invoke-virtual {p0}, LN9/h;->z()V

    return-void
.end method

.method public final w(LN9/e;)V
    .locals 3

    iget v0, p0, LN9/h;->m:I

    iget-object v1, p0, LN9/h;->l:[LN9/e;

    array-length v2, v1

    if-ne v0, v2, :cond_0

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "copyOf(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [LN9/e;

    iput-object v0, p0, LN9/h;->l:[LN9/e;

    :cond_0
    iget-object v0, p0, LN9/h;->l:[LN9/e;

    iget v1, p0, LN9/h;->m:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LN9/h;->m:I

    aput-object p1, v0, v1

    return-void
.end method

.method public final x()V
    .locals 4

    iget-object v0, p0, LN9/h;->l:[LN9/e;

    iget v1, p0, LN9/h;->m:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iput v3, p0, LN9/h;->m:I

    return-void
.end method

.method public final y(ILjava/lang/String;S)J
    .locals 3

    iget-object v0, p0, LN9/h;->e:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result p2

    goto :goto_0

    :cond_0
    iget-short v0, p0, LN9/h;->o:S

    add-int/lit8 v1, v0, 0x1

    int-to-short v1, v1

    iput-short v1, p0, LN9/h;->o:S

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    iget-object v2, p0, LN9/h;->e:Ljava/util/Map;

    invoke-interface {v2, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move p2, v0

    :goto_0
    sget-object v0, LN9/h;->q:LN9/h$a;

    invoke-static {v0, p1, p2, p3}, LN9/h$a;->a(LN9/h$a;ISS)J

    move-result-wide p1

    return-wide p1
.end method

.method public final z()V
    .locals 1

    iget-object v0, p0, LN9/h;->j:LN9/h$c;

    invoke-virtual {v0}, LN9/h$c;->c()V

    return-void
.end method
