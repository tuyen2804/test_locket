.class public final Lcom/facebook/react/modules/core/JavaTimerManager$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/modules/core/JavaTimerManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public a:Lcom/facebook/react/bridge/WritableArray;

.field public final synthetic b:Lcom/facebook/react/modules/core/JavaTimerManager;


# direct methods
.method public constructor <init>(Lcom/facebook/react/modules/core/JavaTimerManager;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/modules/core/JavaTimerManager$e;->b:Lcom/facebook/react/modules/core/JavaTimerManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 5

    iget-object v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager$e;->b:Lcom/facebook/react/modules/core/JavaTimerManager;

    invoke-static {v0}, Lcom/facebook/react/modules/core/JavaTimerManager;->o(Lcom/facebook/react/modules/core/JavaTimerManager;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager$e;->b:Lcom/facebook/react/modules/core/JavaTimerManager;

    invoke-static {v0}, Lcom/facebook/react/modules/core/JavaTimerManager;->p(Lcom/facebook/react/modules/core/JavaTimerManager;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v0, 0xf4240

    int-to-long v0, v0

    div-long/2addr p1, v0

    iget-object v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager$e;->b:Lcom/facebook/react/modules/core/JavaTimerManager;

    invoke-static {v0}, Lcom/facebook/react/modules/core/JavaTimerManager;->l(Lcom/facebook/react/modules/core/JavaTimerManager;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/react/modules/core/JavaTimerManager$e;->b:Lcom/facebook/react/modules/core/JavaTimerManager;

    monitor-enter v0

    :goto_0
    :try_start_0
    invoke-static {v1}, Lcom/facebook/react/modules/core/JavaTimerManager;->n(Lcom/facebook/react/modules/core/JavaTimerManager;)Ljava/util/PriorityQueue;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {v1}, Lcom/facebook/react/modules/core/JavaTimerManager;->n(Lcom/facebook/react/modules/core/JavaTimerManager;)Ljava/util/PriorityQueue;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast v2, Lcom/facebook/react/modules/core/JavaTimerManager$d;

    invoke-virtual {v2}, Lcom/facebook/react/modules/core/JavaTimerManager$d;->c()J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-gez v2, :cond_5

    invoke-static {v1}, Lcom/facebook/react/modules/core/JavaTimerManager;->n(Lcom/facebook/react/modules/core/JavaTimerManager;)Ljava/util/PriorityQueue;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/react/modules/core/JavaTimerManager$d;

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    iget-object v3, p0, Lcom/facebook/react/modules/core/JavaTimerManager$e;->a:Lcom/facebook/react/bridge/WritableArray;

    if-nez v3, :cond_2

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v3

    iput-object v3, p0, Lcom/facebook/react/modules/core/JavaTimerManager$e;->a:Lcom/facebook/react/bridge/WritableArray;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_1
    iget-object v3, p0, Lcom/facebook/react/modules/core/JavaTimerManager$e;->a:Lcom/facebook/react/bridge/WritableArray;

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lcom/facebook/react/modules/core/JavaTimerManager$d;->d()I

    move-result v4

    invoke-interface {v3, v4}, Lcom/facebook/react/bridge/WritableArray;->pushInt(I)V

    :cond_3
    invoke-virtual {v2}, Lcom/facebook/react/modules/core/JavaTimerManager$d;->b()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lcom/facebook/react/modules/core/JavaTimerManager$d;->a()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v3, p1

    invoke-virtual {v2, v3, v4}, Lcom/facebook/react/modules/core/JavaTimerManager$d;->e(J)V

    invoke-static {v1}, Lcom/facebook/react/modules/core/JavaTimerManager;->n(Lcom/facebook/react/modules/core/JavaTimerManager;)Ljava/util/PriorityQueue;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-static {v1}, Lcom/facebook/react/modules/core/JavaTimerManager;->m(Lcom/facebook/react/modules/core/JavaTimerManager;)Landroid/util/SparseArray;

    move-result-object v3

    invoke-virtual {v2}, Lcom/facebook/react/modules/core/JavaTimerManager$d;->d()I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_0

    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object p1, p0, Lcom/facebook/react/modules/core/JavaTimerManager$e;->a:Lcom/facebook/react/bridge/WritableArray;

    if-eqz p1, :cond_6

    iget-object p2, p0, Lcom/facebook/react/modules/core/JavaTimerManager$e;->b:Lcom/facebook/react/modules/core/JavaTimerManager;

    invoke-static {p2}, Lcom/facebook/react/modules/core/JavaTimerManager;->h(Lcom/facebook/react/modules/core/JavaTimerManager;)Ls9/c;

    move-result-object p2

    invoke-interface {p2, p1}, Ls9/c;->callTimers(Lcom/facebook/react/bridge/WritableArray;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/facebook/react/modules/core/JavaTimerManager$e;->a:Lcom/facebook/react/bridge/WritableArray;

    :cond_6
    iget-object p1, p0, Lcom/facebook/react/modules/core/JavaTimerManager$e;->b:Lcom/facebook/react/modules/core/JavaTimerManager;

    invoke-static {p1}, Lcom/facebook/react/modules/core/JavaTimerManager;->j(Lcom/facebook/react/modules/core/JavaTimerManager;)Lcom/facebook/react/modules/core/a;

    move-result-object p1

    sget-object p2, Lcom/facebook/react/modules/core/a$a;->e:Lcom/facebook/react/modules/core/a$a;

    invoke-virtual {p1, p2, p0}, Lcom/facebook/react/modules/core/a;->k(Lcom/facebook/react/modules/core/a$a;Landroid/view/Choreographer$FrameCallback;)V

    return-void

    :goto_3
    monitor-exit v0

    throw p1
.end method
