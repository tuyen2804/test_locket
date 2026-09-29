.class public final Lio/sentry/android/replay/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/android/replay/g;
.implements Lio/sentry/android/replay/e;
.implements Lio/sentry/android/replay/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/replay/x$a;
    }
.end annotation


# instance fields
.field public final a:Lio/sentry/C3;

.field public final b:Lio/sentry/android/replay/r;

.field public final c:Lio/sentry/android/replay/u;

.field public final d:Lio/sentry/android/replay/util/h;

.field public final e:Ljava/util/concurrent/ScheduledExecutorService;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Ljava/util/ArrayList;

.field public h:Landroid/graphics/Point;

.field public final i:Ljava/util/WeakHashMap;

.field public final j:Lio/sentry/util/a;

.field public final k:Lio/sentry/util/a;

.field public final l:Lio/sentry/util/a;

.field public volatile m:Lio/sentry/android/replay/x$a;

.field public volatile n:Landroid/os/HandlerThread;

.field public volatile o:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lio/sentry/C3;Lio/sentry/android/replay/r;Lio/sentry/android/replay/u;Lio/sentry/android/replay/util/h;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "windowCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainLooperHandler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "replayExecutor"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/replay/x;->a:Lio/sentry/C3;

    iput-object p2, p0, Lio/sentry/android/replay/x;->b:Lio/sentry/android/replay/r;

    iput-object p3, p0, Lio/sentry/android/replay/x;->c:Lio/sentry/android/replay/u;

    iput-object p4, p0, Lio/sentry/android/replay/x;->d:Lio/sentry/android/replay/util/h;

    iput-object p5, p0, Lio/sentry/android/replay/x;->e:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lio/sentry/android/replay/x;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lio/sentry/android/replay/x;->g:Ljava/util/ArrayList;

    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lio/sentry/android/replay/x;->h:Landroid/graphics/Point;

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lio/sentry/android/replay/x;->i:Ljava/util/WeakHashMap;

    new-instance p1, Lio/sentry/util/a;

    invoke-direct {p1}, Lio/sentry/util/a;-><init>()V

    iput-object p1, p0, Lio/sentry/android/replay/x;->j:Lio/sentry/util/a;

    new-instance p1, Lio/sentry/util/a;

    invoke-direct {p1}, Lio/sentry/util/a;-><init>()V

    iput-object p1, p0, Lio/sentry/android/replay/x;->k:Lio/sentry/util/a;

    new-instance p1, Lio/sentry/util/a;

    invoke-direct {p1}, Lio/sentry/util/a;-><init>()V

    iput-object p1, p0, Lio/sentry/android/replay/x;->l:Lio/sentry/util/a;

    return-void
.end method

.method public static final synthetic A(Lio/sentry/android/replay/x;)Lio/sentry/android/replay/u;
    .locals 0

    iget-object p0, p0, Lio/sentry/android/replay/x;->c:Lio/sentry/android/replay/u;

    return-object p0
.end method

.method public static final E(Lio/sentry/android/replay/x;Landroid/view/View;IIIIIIII)V
    .locals 0

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    sub-int/2addr p8, p6

    sub-int/2addr p9, p7

    if-ne p4, p8, :cond_0

    if-ne p5, p9, :cond_0

    goto :goto_1

    :cond_0
    iget-object p2, p0, Lio/sentry/android/replay/x;->g:Ljava/util/ArrayList;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->x0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    :goto_1
    return-void

    :cond_2
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lio/sentry/android/replay/x;->P(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic p(Lio/sentry/android/replay/x;Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-static/range {p0 .. p9}, Lio/sentry/android/replay/x;->E(Lio/sentry/android/replay/x;Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method public static final synthetic t(Lio/sentry/android/replay/x;)Landroid/graphics/Point;
    .locals 0

    iget-object p0, p0, Lio/sentry/android/replay/x;->h:Landroid/graphics/Point;

    return-object p0
.end method

.method public static final synthetic x(Lio/sentry/android/replay/x;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lio/sentry/android/replay/x;->g:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public final D(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lio/sentry/android/replay/x;->i:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lio/sentry/android/replay/w;

    invoke-direct {v0, p0}, Lio/sentry/android/replay/w;-><init>(Lio/sentry/android/replay/x;)V

    iget-object v1, p0, Lio/sentry/android/replay/x;->i:Ljava/util/WeakHashMap;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public final K(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lio/sentry/android/replay/x;->i:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnLayoutChangeListener;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    return-void
.end method

.method public final P(Landroid/view/View;)V
    .locals 3

    const-string v0, "root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lio/sentry/android/replay/util/r;->e(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lio/sentry/android/replay/x;->h:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v1, p0, Lio/sentry/android/replay/x;->h:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lio/sentry/android/replay/x;->h:Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Point;->set(II)V

    iget-object v0, p0, Lio/sentry/android/replay/x;->c:Lio/sentry/android/replay/u;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-interface {v0, v1, p1}, Lio/sentry/android/replay/u;->p(II)V

    return-void

    :cond_2
    new-instance v0, Lio/sentry/android/replay/x$b;

    invoke-direct {v0, p0, p1}, Lio/sentry/android/replay/x$b;-><init>(Lio/sentry/android/replay/x;Landroid/view/View;)V

    invoke-static {p1, v0}, Lio/sentry/android/replay/util/r;->b(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public a()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    iget-object v0, p0, Lio/sentry/android/replay/x;->e:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method public close()V
    .locals 3

    invoke-virtual {p0}, Lio/sentry/android/replay/x;->reset()V

    iget-object v0, p0, Lio/sentry/android/replay/x;->d:Lio/sentry/android/replay/util/h;

    iget-object v1, p0, Lio/sentry/android/replay/x;->m:Lio/sentry/android/replay/x$a;

    invoke-virtual {v0, v1}, Lio/sentry/android/replay/util/h;->d(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lio/sentry/android/replay/x;->l:Lio/sentry/util/a;

    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/i0;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/sentry/android/replay/x;->o:Landroid/os/Handler;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lio/sentry/android/replay/x;->n:Landroid/os/HandlerThread;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-static {v0, v2}, LAj/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lio/sentry/android/replay/x;->stop()V

    return-void

    :goto_1
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    invoke-static {v0, v1}, LAj/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lio/sentry/android/replay/x;->m:Lio/sentry/android/replay/x$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/sentry/android/replay/x$a;->b()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lio/sentry/android/replay/x;->m:Lio/sentry/android/replay/x$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/sentry/android/replay/x$a;->c()V

    :cond_0
    return-void
.end method

.method public f(Landroid/view/View;Z)V
    .locals 4

    const-string v0, "root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/android/replay/x;->j:Lio/sentry/util/a;

    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/i0;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    :try_start_0
    invoke-static {p1}, Lio/sentry/android/replay/z;->a(Landroid/view/View;)Landroid/view/Window;

    move-result-object p2

    if-nez p2, :cond_0

    iget-object p1, p0, Lio/sentry/android/replay/x;->a:Lio/sentry/C3;

    invoke-virtual {p1}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/k3;->WARNING:Lio/sentry/k3;

    const-string v2, "Root view does not have a phone window, skipping."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {p1, p2, v2, v3}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v1}, LAj/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :try_start_1
    iget-object p2, p0, Lio/sentry/android/replay/x;->g:Ljava/util/ArrayList;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lio/sentry/android/replay/x;->m:Lio/sentry/android/replay/x$a;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lio/sentry/android/replay/x$a;->a()Lio/sentry/android/replay/q;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Lio/sentry/android/replay/q;->b(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p0, p1}, Lio/sentry/android/replay/x;->P(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Lio/sentry/android/replay/x;->D(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, Lio/sentry/android/replay/x;->K(Landroid/view/View;)V

    iget-object p2, p0, Lio/sentry/android/replay/x;->m:Lio/sentry/android/replay/x$a;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lio/sentry/android/replay/x$a;->a()Lio/sentry/android/replay/q;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2, p1}, Lio/sentry/android/replay/q;->g(Landroid/view/View;)V

    :cond_3
    iget-object p2, p0, Lio/sentry/android/replay/x;->g:Ljava/util/ArrayList;

    new-instance v2, Lio/sentry/android/replay/x$c;

    invoke-direct {v2, p1}, Lio/sentry/android/replay/x$c;-><init>(Landroid/view/View;)V

    invoke-static {p2, v2}, Lkotlin/collections/A;->J(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    iget-object p2, p0, Lio/sentry/android/replay/x;->g:Ljava/util/ArrayList;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->x0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    goto :goto_0

    :cond_4
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_6

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lio/sentry/android/replay/x;->m:Lio/sentry/android/replay/x$a;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lio/sentry/android/replay/x$a;->a()Lio/sentry/android/replay/q;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1, p2}, Lio/sentry/android/replay/q;->b(Landroid/view/View;)V

    :cond_5
    invoke-virtual {p0, p2}, Lio/sentry/android/replay/x;->P(Landroid/view/View;)V

    invoke-virtual {p0, p2}, Lio/sentry/android/replay/x;->D(Landroid/view/View;)V

    :cond_6
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0, v1}, LAj/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-void

    :goto_2
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v0, p1}, LAj/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public k()Lio/sentry/android/replay/util/h;
    .locals 1

    iget-object v0, p0, Lio/sentry/android/replay/x;->d:Lio/sentry/android/replay/util/h;

    return-object v0
.end method

.method public m()Landroid/os/Handler;
    .locals 3

    iget-object v0, p0, Lio/sentry/android/replay/x;->o:Landroid/os/Handler;

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/sentry/android/replay/x;->l:Lio/sentry/util/a;

    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/i0;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/sentry/android/replay/x;->o:Landroid/os/Handler;

    if-nez v1, :cond_1

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "SentryReplayBackgroundProcessing"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lio/sentry/android/replay/x;->n:Landroid/os/HandlerThread;

    iget-object v1, p0, Lio/sentry/android/replay/x;->n:Landroid/os/HandlerThread;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, Lio/sentry/android/replay/x;->n:Landroid/os/HandlerThread;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lio/sentry/android/replay/x;->o:Landroid/os/Handler;

    :cond_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    invoke-static {v0, v1}, LAj/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    invoke-static {v0, v1}, LAj/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v2

    :cond_2
    :goto_2
    iget-object v0, p0, Lio/sentry/android/replay/x;->o:Landroid/os/Handler;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    return-object v0
.end method

.method public reset()V
    .locals 4

    iget-object v0, p0, Lio/sentry/android/replay/x;->h:Landroid/graphics/Point;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Point;->set(II)V

    iget-object v0, p0, Lio/sentry/android/replay/x;->j:Lio/sentry/util/a;

    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/i0;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/sentry/android/replay/x;->g:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-virtual {p0, v2}, Lio/sentry/android/replay/x;->K(Landroid/view/View;)V

    iget-object v3, p0, Lio/sentry/android/replay/x;->m:Lio/sentry/android/replay/x$a;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lio/sentry/android/replay/x$a;->a()Lio/sentry/android/replay/q;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3, v2}, Lio/sentry/android/replay/q;->g(Landroid/view/View;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lio/sentry/android/replay/x;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    invoke-static {v0, v1}, LAj/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-void

    :goto_1
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    invoke-static {v0, v1}, LAj/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public start()V
    .locals 2

    iget-object v0, p0, Lio/sentry/android/replay/x;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    return-void
.end method

.method public stop()V
    .locals 3

    iget-object v0, p0, Lio/sentry/android/replay/x;->m:Lio/sentry/android/replay/x$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/sentry/android/replay/x$a;->f()V

    :cond_0
    iget-object v0, p0, Lio/sentry/android/replay/x;->k:Lio/sentry/util/a;

    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/i0;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lio/sentry/android/replay/x;->m:Lio/sentry/android/replay/x$a;

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v1}, LAj/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lio/sentry/android/replay/x;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    invoke-static {v0, v1}, LAj/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public u(Lio/sentry/android/replay/s;)V
    .locals 5

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/android/replay/x;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Lio/sentry/android/replay/x;->m:Lio/sentry/android/replay/x$a;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/sentry/android/replay/x;->k:Lio/sentry/util/a;

    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/i0;

    move-result-object v0

    :try_start_0
    iget-object v2, p0, Lio/sentry/android/replay/x;->m:Lio/sentry/android/replay/x$a;

    if-nez v2, :cond_1

    new-instance v2, Lio/sentry/android/replay/x$a;

    iget-object v3, p0, Lio/sentry/android/replay/x;->a:Lio/sentry/C3;

    iget-object v4, p0, Lio/sentry/android/replay/x;->d:Lio/sentry/android/replay/util/h;

    invoke-direct {v2, v3, v4}, Lio/sentry/android/replay/x$a;-><init>(Lio/sentry/C3;Lio/sentry/android/replay/util/h;)V

    iput-object v2, p0, Lio/sentry/android/replay/x;->m:Lio/sentry/android/replay/x$a;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v1}, LAj/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p1}, LAj/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    :goto_2
    iget-object v0, p0, Lio/sentry/android/replay/x;->m:Lio/sentry/android/replay/x$a;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0, p1}, Lio/sentry/android/replay/x$a;->d(Lio/sentry/android/replay/s;)V

    :goto_3
    iget-object v0, p0, Lio/sentry/android/replay/x;->m:Lio/sentry/android/replay/x$a;

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    new-instance v2, Lio/sentry/android/replay/q;

    iget-object v3, p0, Lio/sentry/android/replay/x;->a:Lio/sentry/C3;

    iget-object v4, p0, Lio/sentry/android/replay/x;->b:Lio/sentry/android/replay/r;

    invoke-direct {v2, p1, v3, p0, v4}, Lio/sentry/android/replay/q;-><init>(Lio/sentry/android/replay/s;Lio/sentry/C3;Lio/sentry/android/replay/b;Lio/sentry/android/replay/r;)V

    invoke-virtual {v0, v2}, Lio/sentry/android/replay/x$a;->e(Lio/sentry/android/replay/q;)V

    :goto_4
    iget-object p1, p0, Lio/sentry/android/replay/x;->g:Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->x0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/view/View;

    :cond_5
    if-eqz v1, :cond_6

    iget-object p1, p0, Lio/sentry/android/replay/x;->m:Lio/sentry/android/replay/x$a;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lio/sentry/android/replay/x$a;->a()Lio/sentry/android/replay/q;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1, v1}, Lio/sentry/android/replay/q;->b(Landroid/view/View;)V

    :cond_6
    iget-object p1, p0, Lio/sentry/android/replay/x;->d:Lio/sentry/android/replay/util/h;

    iget-object v0, p0, Lio/sentry/android/replay/x;->m:Lio/sentry/android/replay/x$a;

    invoke-virtual {p1, v0}, Lio/sentry/android/replay/util/h;->d(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lio/sentry/android/replay/x;->d:Lio/sentry/android/replay/util/h;

    iget-object v0, p0, Lio/sentry/android/replay/x;->m:Lio/sentry/android/replay/x$a;

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Lio/sentry/android/replay/util/h;->c(Ljava/lang/Runnable;J)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lio/sentry/android/replay/x;->a:Lio/sentry/C3;

    invoke-virtual {p1}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v0, Lio/sentry/k3;->WARNING:Lio/sentry/k3;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Failed to post the capture runnable, main looper is shutting down."

    invoke-interface {p1, v0, v2, v1}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    :goto_5
    return-void
.end method
