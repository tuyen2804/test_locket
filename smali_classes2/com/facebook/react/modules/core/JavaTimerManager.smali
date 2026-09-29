.class public Lcom/facebook/react/modules/core/JavaTimerManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/bridge/LifecycleEventListener;
.implements Ll9/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/modules/core/JavaTimerManager$a;,
        Lcom/facebook/react/modules/core/JavaTimerManager$b;,
        Lcom/facebook/react/modules/core/JavaTimerManager$c;,
        Lcom/facebook/react/modules/core/JavaTimerManager$d;,
        Lcom/facebook/react/modules/core/JavaTimerManager$e;
    }
.end annotation


# static fields
.field public static final q:Lcom/facebook/react/modules/core/JavaTimerManager$a;


# instance fields
.field public final a:Lcom/facebook/react/bridge/ReactApplicationContext;

.field public final b:Ls9/c;

.field public final c:Lcom/facebook/react/modules/core/a;

.field public final d:Lf9/e;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Landroid/util/SparseArray;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Lcom/facebook/react/modules/core/JavaTimerManager$e;

.field public final k:Lcom/facebook/react/modules/core/JavaTimerManager$c;

.field public l:Lcom/facebook/react/modules/core/JavaTimerManager$b;

.field public m:Z

.field public n:Z

.field public o:Z

.field public final p:Ljava/util/PriorityQueue;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/modules/core/JavaTimerManager$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/modules/core/JavaTimerManager$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/modules/core/JavaTimerManager;->q:Lcom/facebook/react/modules/core/JavaTimerManager$a;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ls9/c;Lcom/facebook/react/modules/core/a;Lf9/e;)V
    .locals 1

    const-string v0, "reactApplicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaScriptTimerExecutor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactChoreographer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "devSupportManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    iput-object p2, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->b:Ls9/c;

    iput-object p3, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->c:Lcom/facebook/react/modules/core/a;

    iput-object p4, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->d:Lf9/e;

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->e:Ljava/lang/Object;

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->f:Ljava/lang/Object;

    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->g:Landroid/util/SparseArray;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p2, Lcom/facebook/react/modules/core/JavaTimerManager$e;

    invoke-direct {p2, p0}, Lcom/facebook/react/modules/core/JavaTimerManager$e;-><init>(Lcom/facebook/react/modules/core/JavaTimerManager;)V

    iput-object p2, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->j:Lcom/facebook/react/modules/core/JavaTimerManager$e;

    new-instance p2, Lcom/facebook/react/modules/core/JavaTimerManager$c;

    invoke-direct {p2, p0}, Lcom/facebook/react/modules/core/JavaTimerManager$c;-><init>(Lcom/facebook/react/modules/core/JavaTimerManager;)V

    iput-object p2, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->k:Lcom/facebook/react/modules/core/JavaTimerManager$c;

    new-instance p2, Ljava/util/PriorityQueue;

    new-instance p3, Ls9/d;

    invoke-direct {p3}, Ls9/d;-><init>()V

    new-instance p4, Ls9/e;

    invoke-direct {p4, p3}, Ls9/e;-><init>(Lkotlin/jvm/functions/Function2;)V

    const/16 p3, 0xb

    invoke-direct {p2, p3, p4}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object p2, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->p:Ljava/util/PriorityQueue;

    invoke-virtual {p1, p0}, Lcom/facebook/react/bridge/ReactContext;->addLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    sget-object p2, Ll9/e;->g:Ll9/e$a;

    invoke-virtual {p2, p1}, Ll9/e$a;->a(Lcom/facebook/react/bridge/ReactContext;)Ll9/e;

    move-result-object p1

    invoke-virtual {p1, p0}, Ll9/e;->e(Ll9/f;)V

    return-void
.end method

.method public static final A(Lcom/facebook/react/modules/core/JavaTimerManager;Z)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->f:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/react/modules/core/JavaTimerManager;->z()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/modules/core/JavaTimerManager;->r()V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static final B(Lcom/facebook/react/modules/core/JavaTimerManager$d;Lcom/facebook/react/modules/core/JavaTimerManager$d;)I
    .locals 2

    invoke-virtual {p0}, Lcom/facebook/react/modules/core/JavaTimerManager$d;->c()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/facebook/react/modules/core/JavaTimerManager$d;->c()J

    move-result-wide p0

    sub-long/2addr v0, p0

    invoke-static {v0, v1}, LEj/c;->b(J)I

    move-result p0

    return p0
.end method

.method public static final C(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/facebook/react/modules/core/JavaTimerManager$d;Lcom/facebook/react/modules/core/JavaTimerManager$d;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/react/modules/core/JavaTimerManager;->B(Lcom/facebook/react/modules/core/JavaTimerManager$d;Lcom/facebook/react/modules/core/JavaTimerManager$d;)I

    move-result p0

    return p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/facebook/react/modules/core/JavaTimerManager;->C(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static synthetic e(Lcom/facebook/react/modules/core/JavaTimerManager;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/react/modules/core/JavaTimerManager;->A(Lcom/facebook/react/modules/core/JavaTimerManager;Z)V

    return-void
.end method

.method public static final synthetic f(Lcom/facebook/react/modules/core/JavaTimerManager;)Lcom/facebook/react/modules/core/JavaTimerManager$b;
    .locals 0

    iget-object p0, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->l:Lcom/facebook/react/modules/core/JavaTimerManager$b;

    return-object p0
.end method

.method public static final synthetic g(Lcom/facebook/react/modules/core/JavaTimerManager;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->f:Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic h(Lcom/facebook/react/modules/core/JavaTimerManager;)Ls9/c;
    .locals 0

    iget-object p0, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->b:Ls9/c;

    return-object p0
.end method

.method public static final synthetic i(Lcom/facebook/react/modules/core/JavaTimerManager;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 0

    iget-object p0, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    return-object p0
.end method

.method public static final synthetic j(Lcom/facebook/react/modules/core/JavaTimerManager;)Lcom/facebook/react/modules/core/a;
    .locals 0

    iget-object p0, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->c:Lcom/facebook/react/modules/core/a;

    return-object p0
.end method

.method public static final synthetic k(Lcom/facebook/react/modules/core/JavaTimerManager;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->o:Z

    return p0
.end method

.method public static final synthetic l(Lcom/facebook/react/modules/core/JavaTimerManager;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->e:Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic m(Lcom/facebook/react/modules/core/JavaTimerManager;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->g:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static final synthetic n(Lcom/facebook/react/modules/core/JavaTimerManager;)Ljava/util/PriorityQueue;
    .locals 0

    iget-object p0, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->p:Ljava/util/PriorityQueue;

    return-object p0
.end method

.method public static final synthetic o(Lcom/facebook/react/modules/core/JavaTimerManager;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static final synthetic p(Lcom/facebook/react/modules/core/JavaTimerManager;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static final synthetic q(Lcom/facebook/react/modules/core/JavaTimerManager;Lcom/facebook/react/modules/core/JavaTimerManager$b;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->l:Lcom/facebook/react/modules/core/JavaTimerManager$b;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object p1, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/facebook/react/modules/core/JavaTimerManager;->y()V

    invoke-virtual {p0}, Lcom/facebook/react/modules/core/JavaTimerManager;->w()V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 1

    sget-object p1, Ll9/e;->g:Ll9/e$a;

    iget-object v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {p1, v0}, Ll9/e$a;->a(Lcom/facebook/react/bridge/ReactContext;)Ll9/e;

    move-result-object p1

    invoke-virtual {p1}, Ll9/e;->h()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Lcom/facebook/react/modules/core/JavaTimerManager;->s()V

    invoke-virtual {p0}, Lcom/facebook/react/modules/core/JavaTimerManager;->v()V

    :cond_0
    return-void
.end method

.method public createTimer(IJZ)V
    .locals 8
    .annotation build LS8/a;
    .end annotation

    invoke-static {}, LW8/i;->b()J

    move-result-wide v0

    const v2, 0xf4240

    int-to-long v2, v2

    div-long/2addr v0, v2

    add-long v4, v0, p2

    new-instance v2, Lcom/facebook/react/modules/core/JavaTimerManager$d;

    long-to-int v6, p2

    move v3, p1

    move v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/facebook/react/modules/core/JavaTimerManager$d;-><init>(IJIZ)V

    iget-object p1, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->e:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->p:Ljava/util/PriorityQueue;

    invoke-virtual {p2, v2}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->g:Landroid/util/SparseArray;

    invoke-virtual {p2, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    move-object p2, v0

    monitor-exit p1

    throw p2
.end method

.method public deleteTimer(I)V
    .locals 3
    .annotation build LS8/a;
    .end annotation

    iget-object v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->g:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/modules/core/JavaTimerManager$d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->g:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->remove(I)V

    iget-object p1, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->p:Ljava/util/PriorityQueue;

    invoke-virtual {p1, v1}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public onHostDestroy()V
    .locals 0

    invoke-virtual {p0}, Lcom/facebook/react/modules/core/JavaTimerManager;->s()V

    invoke-virtual {p0}, Lcom/facebook/react/modules/core/JavaTimerManager;->v()V

    return-void
.end method

.method public onHostPause()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Lcom/facebook/react/modules/core/JavaTimerManager;->s()V

    invoke-virtual {p0}, Lcom/facebook/react/modules/core/JavaTimerManager;->v()V

    return-void
.end method

.method public onHostResume()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Lcom/facebook/react/modules/core/JavaTimerManager;->y()V

    invoke-virtual {p0}, Lcom/facebook/react/modules/core/JavaTimerManager;->w()V

    return-void
.end method

.method public final r()V
    .locals 3

    iget-boolean v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->c:Lcom/facebook/react/modules/core/a;

    sget-object v1, Lcom/facebook/react/modules/core/a$a;->f:Lcom/facebook/react/modules/core/a$a;

    iget-object v2, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->k:Lcom/facebook/react/modules/core/JavaTimerManager$c;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/modules/core/a;->n(Lcom/facebook/react/modules/core/a$a;Landroid/view/Choreographer$FrameCallback;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->n:Z

    :cond_0
    return-void
.end method

.method public final s()V
    .locals 3

    sget-object v0, Ll9/e;->g:Ll9/e$a;

    iget-object v1, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v0, v1}, Ll9/e$a;->a(Lcom/facebook/react/bridge/ReactContext;)Ll9/e;

    move-result-object v0

    iget-boolean v1, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->m:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ll9/e;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->c:Lcom/facebook/react/modules/core/a;

    sget-object v1, Lcom/facebook/react/modules/core/a$a;->e:Lcom/facebook/react/modules/core/a$a;

    iget-object v2, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->j:Lcom/facebook/react/modules/core/JavaTimerManager$e;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/modules/core/a;->n(Lcom/facebook/react/modules/core/a$a;Landroid/view/Choreographer$FrameCallback;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->m:Z

    :cond_0
    return-void
.end method

.method public setSendIdleEvents(Z)V
    .locals 2
    .annotation build LS8/a;
    .end annotation

    iget-object v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-boolean p1, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->o:Z

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    new-instance v0, Ls9/f;

    invoke-direct {v0, p0, p1}, Ls9/f;-><init>(Lcom/facebook/react/modules/core/JavaTimerManager;Z)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public t(IIDZ)V
    .locals 6

    invoke-static {}, LW8/i;->a()J

    move-result-wide v0

    double-to-long p3, p3

    iget-object v2, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->d:Lf9/e;

    invoke-interface {v2}, Lf9/e;->n()Z

    move-result v2

    if-eqz v2, :cond_0

    sub-long v2, p3, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/32 v4, 0xea60

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    iget-object v2, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->b:Ls9/c;

    const-string v3, "Debugger and device times have drifted by more than 60s. Please correct this by running adb shell \"date `date +%m%d%H%M%Y.%S`\" on your debugger machine."

    invoke-interface {v2, v3}, Ls9/c;->emitTimeDriftWarning(Ljava/lang/String;)V

    :cond_0
    sub-long/2addr p3, v0

    int-to-long v0, p2

    add-long/2addr p3, v0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p3, p4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p3

    if-nez p2, :cond_1

    if-nez p5, :cond_1

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object p2

    const-string p3, "createArray(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/WritableArray;->pushInt(I)V

    iget-object p1, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->b:Ls9/c;

    invoke-interface {p1, p2}, Ls9/c;->callTimers(Lcom/facebook/react/bridge/WritableArray;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1, p3, p4, p5}, Lcom/facebook/react/modules/core/JavaTimerManager;->createTimer(IJZ)V

    return-void
.end method

.method public final u(J)Z
    .locals 6

    iget-object v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->p:Ljava/util/PriorityQueue;

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/modules/core/JavaTimerManager$d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    monitor-exit v0

    return v2

    :cond_0
    :try_start_1
    sget-object v3, Lcom/facebook/react/modules/core/JavaTimerManager;->q:Lcom/facebook/react/modules/core/JavaTimerManager$a;

    invoke-static {v3, v1, p1, p2}, Lcom/facebook/react/modules/core/JavaTimerManager$a;->a(Lcom/facebook/react/modules/core/JavaTimerManager$a;Lcom/facebook/react/modules/core/JavaTimerManager$d;J)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    monitor-exit v0

    return v3

    :cond_1
    :try_start_2
    iget-object v1, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->p:Ljava/util/PriorityQueue;

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-string v4, "iterator(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/react/modules/core/JavaTimerManager$d;

    sget-object v5, Lcom/facebook/react/modules/core/JavaTimerManager;->q:Lcom/facebook/react/modules/core/JavaTimerManager$a;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {v5, v4, p1, p2}, Lcom/facebook/react/modules/core/JavaTimerManager$a;->a(Lcom/facebook/react/modules/core/JavaTimerManager$a;Lcom/facebook/react/modules/core/JavaTimerManager$d;J)Z

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v4, :cond_2

    monitor-exit v0

    return v3

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_3
    :try_start_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    return v2

    :goto_0
    monitor-exit v0

    throw p1
.end method

.method public final v()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/react/modules/core/JavaTimerManager;->s()V

    :cond_0
    return-void
.end method

.method public final w()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->o:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/facebook/react/modules/core/JavaTimerManager;->z()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public x()V
    .locals 2

    sget-object v0, Ll9/e;->g:Ll9/e$a;

    iget-object v1, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v0, v1}, Ll9/e$a;->a(Lcom/facebook/react/bridge/ReactContext;)Ll9/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Ll9/e;->j(Ll9/f;)V

    iget-object v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v0, p0}, Lcom/facebook/react/bridge/ReactContext;->removeLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    invoke-virtual {p0}, Lcom/facebook/react/modules/core/JavaTimerManager;->s()V

    invoke-virtual {p0}, Lcom/facebook/react/modules/core/JavaTimerManager;->r()V

    return-void
.end method

.method public final y()V
    .locals 3

    iget-boolean v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->m:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->c:Lcom/facebook/react/modules/core/a;

    sget-object v1, Lcom/facebook/react/modules/core/a$a;->e:Lcom/facebook/react/modules/core/a$a;

    iget-object v2, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->j:Lcom/facebook/react/modules/core/JavaTimerManager$e;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/modules/core/a;->k(Lcom/facebook/react/modules/core/a$a;Landroid/view/Choreographer$FrameCallback;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->m:Z

    :cond_0
    return-void
.end method

.method public final z()V
    .locals 3

    iget-boolean v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->n:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->c:Lcom/facebook/react/modules/core/a;

    sget-object v1, Lcom/facebook/react/modules/core/a$a;->f:Lcom/facebook/react/modules/core/a$a;

    iget-object v2, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->k:Lcom/facebook/react/modules/core/JavaTimerManager$c;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/modules/core/a;->k(Lcom/facebook/react/modules/core/a$a;Landroid/view/Choreographer$FrameCallback;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/react/modules/core/JavaTimerManager;->n:Z

    :cond_0
    return-void
.end method
