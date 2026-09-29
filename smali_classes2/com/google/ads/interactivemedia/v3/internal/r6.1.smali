.class public final Lcom/google/ads/interactivemedia/v3/internal/r6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lcom/google/ads/interactivemedia/v3/internal/m6;


# static fields
.field public static final i:J


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public b:Landroid/content/Context;

.field public final c:Lcom/google/ads/interactivemedia/v3/internal/k9;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lcom/google/ads/interactivemedia/v3/internal/x7;

.field public final f:Z

.field public final g:Ljava/util/concurrent/CountDownLatch;

.field public final h:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/google/ads/interactivemedia/v3/internal/r6;->i:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/ads/interactivemedia/v3/internal/x7;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/r6;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/r6;->g:Ljava/util/concurrent/CountDownLatch;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/r6;->h:Ljava/util/List;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/r6;->e:Lcom/google/ads/interactivemedia/v3/internal/x7;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/r6;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/r6;->d:Ljava/util/concurrent/Executor;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/A8;->a(Landroid/content/Context;)V

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/A8;->c:Lcom/google/ads/interactivemedia/v3/internal/q8;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/h8;->c()Lcom/google/ads/interactivemedia/v3/internal/x8;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/x8;->c(Lcom/google/ads/interactivemedia/v3/internal/q8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Lcom/google/ads/interactivemedia/v3/internal/x7;->H()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/r6;->f:Z

    invoke-static {p1, p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/k9;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Lcom/google/ads/interactivemedia/v3/internal/k9;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/r6;->c:Lcom/google/ads/interactivemedia/v3/internal/k9;

    invoke-interface {p2, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final m()V
    .locals 8

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/r6;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/r6;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    array-length v4, v3

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v4, v6, :cond_2

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/ads/interactivemedia/v3/internal/m6;

    aget-object v3, v3, v5

    check-cast v3, Landroid/view/MotionEvent;

    invoke-interface {v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/m6;->c(Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_2
    const/4 v7, 0x3

    if-ne v4, v7, :cond_1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/ads/interactivemedia/v3/internal/m6;

    aget-object v5, v3, v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    aget-object v6, v3, v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, 0x2

    aget-object v3, v3, v7

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v4, v5, v6, v3}, Lcom/google/ads/interactivemedia/v3/internal/m6;->g(III)V

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_4
    :goto_1
    return-void
.end method

.method public static final p(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/r6;->e:Lcom/google/ads/interactivemedia/v3/internal/x7;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/x7;->J()Lcom/google/ads/interactivemedia/v3/internal/c0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/c0;->F()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-wide v3, Lcom/google/ads/interactivemedia/v3/internal/r6;->i:J

    sub-long/2addr v1, v3

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/x7;->J()Lcom/google/ads/interactivemedia/v3/internal/c0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/c0;->G()J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-gtz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/r6;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/r6;->n(Landroid/content/Context;[B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/r6;->zzf()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/r6;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/m6;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/m6;->b(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public final c(Landroid/view/MotionEvent;)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/r6;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/r6;->m()V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/m6;

    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/m6;->c(Landroid/view/MotionEvent;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/r6;->h:Ljava/util/List;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/r6;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/m6;

    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/m6;->d(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final e(Landroid/content/Context;[B)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/r6;->n(Landroid/content/Context;[B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final f(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/r6;->zzf()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/r6;->m()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/r6;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/m6;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/r6;->p(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/m6;->f(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public final g(III)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/r6;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/r6;->m()V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/m6;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/m6;->g(III)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/r6;->h:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final h()Lcom/google/ads/interactivemedia/v3/internal/m6;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/r6;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/m6;

    return-object v0
.end method

.method public final i(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/q6;

    invoke-direct {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/q6;-><init>(Lcom/google/ads/interactivemedia/v3/internal/r6;Landroid/content/Context;)V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/r6;->d:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/Pc;->d(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)LBc/p;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/r6;->e:Lcom/google/ads/interactivemedia/v3/internal/x7;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/x7;->J()Lcom/google/ads/interactivemedia/v3/internal/c0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/c0;->E()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/r6;->e:Lcom/google/ads/interactivemedia/v3/internal/x7;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/x7;->F()Ljava/lang/String;

    move-result-object v0

    sget-wide v1, Lcom/google/ads/interactivemedia/v3/internal/r6;->i:J

    const/4 v3, 0x1

    invoke-static {p1, v0, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/f6;->a(Landroid/content/Context;Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_1
    const/16 p1, 0x11

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic j(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/r6;->n(Landroid/content/Context;[B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic k()V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :try_start_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/r6;->e:Lcom/google/ads/interactivemedia/v3/internal/x7;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/x7;->F()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/r6;->b:Landroid/content/Context;

    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/r6;->p(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/x7;->G()Z

    move-result v2

    iget-boolean v5, p0, Lcom/google/ads/interactivemedia/v3/internal/r6;->f:Z

    invoke-static {v3, v4, v2, v5}, Lcom/google/ads/interactivemedia/v3/internal/j6;->i(Ljava/lang/String;Landroid/content/Context;ZZ)Lcom/google/ads/interactivemedia/v3/internal/j6;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/j6;->l()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v2

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/r6;->c:Lcom/google/ads/interactivemedia/v3/internal/k9;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    const/16 v0, 0x7eb

    invoke-virtual {v3, v0, v4, v5, v2}, Lcom/google/ads/interactivemedia/v3/internal/k9;->c(IJLjava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public final synthetic l()Lcom/google/ads/interactivemedia/v3/internal/k9;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/r6;->c:Lcom/google/ads/interactivemedia/v3/internal/k9;

    return-object v0
.end method

.method public final n(Landroid/content/Context;[B)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/r6;->zzf()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/r6;->m()V

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/r6;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/m6;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/r6;->p(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/m6;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public final o()Z
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/r6;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/r6;->p(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/s6;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/r6;->e:Lcom/google/ads/interactivemedia/v3/internal/x7;

    invoke-direct {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/s6;-><init>(Lcom/google/ads/interactivemedia/v3/internal/x7;)V

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/u6;->v(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/s6;)Lcom/google/ads/interactivemedia/v3/internal/u6;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/r6;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final run()V
    .locals 12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/r6;->e:Lcom/google/ads/interactivemedia/v3/internal/x7;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/x7;->Q()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-eq v4, v6, :cond_0

    :goto_0
    move v4, v6

    goto :goto_1

    :cond_0
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/r6;->b:Landroid/content/Context;

    iget-object v7, p0, Lcom/google/ads/interactivemedia/v3/internal/r6;->c:Lcom/google/ads/interactivemedia/v3/internal/k9;

    new-instance v8, Lcom/google/ads/interactivemedia/v3/internal/o6;

    invoke-direct {v8, p0}, Lcom/google/ads/interactivemedia/v3/internal/o6;-><init>(Lcom/google/ads/interactivemedia/v3/internal/r6;)V

    new-instance v9, Lcom/google/ads/interactivemedia/v3/internal/R9;

    iget-object v10, p0, Lcom/google/ads/interactivemedia/v3/internal/r6;->b:Landroid/content/Context;

    invoke-static {v4, v7}, Lcom/google/ads/interactivemedia/v3/internal/z9;->b(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/k9;)I

    move-result v4

    sget-object v7, Lcom/google/ads/interactivemedia/v3/internal/A8;->b:Lcom/google/ads/interactivemedia/v3/internal/q8;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/h8;->c()Lcom/google/ads/interactivemedia/v3/internal/x8;

    move-result-object v11

    invoke-virtual {v11, v7}, Lcom/google/ads/interactivemedia/v3/internal/x8;->c(Lcom/google/ads/interactivemedia/v3/internal/q8;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-direct {v9, v10, v4, v8, v7}, Lcom/google/ads/interactivemedia/v3/internal/R9;-><init>(Landroid/content/Context;ILcom/google/ads/interactivemedia/v3/internal/B9;Z)V

    const/4 v4, 0x1

    invoke-virtual {v9, v4}, Lcom/google/ads/interactivemedia/v3/internal/R9;->d(I)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/x7;->E()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    move v4, v5

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v3

    goto :goto_2

    :goto_1
    add-int/lit8 v4, v4, -0x1

    if-eq v4, v6, :cond_2

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/r6;->o()Z

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/x7;->Q()I

    move-result v3

    if-ne v3, v5, :cond_4

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/r6;->d:Ljava/util/concurrent/Executor;

    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/p6;

    invoke-direct {v4, p0}, Lcom/google/ads/interactivemedia/v3/internal/p6;-><init>(Lcom/google/ads/interactivemedia/v3/internal/r6;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_2
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/x7;->F()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/r6;->b:Landroid/content/Context;

    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/r6;->p(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/r6;->d:Ljava/util/concurrent/Executor;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/x7;->G()Z

    move-result v7

    iget-boolean v8, p0, Lcom/google/ads/interactivemedia/v3/internal/r6;->f:Z

    invoke-static {v4, v5, v6, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/j6;->h(Ljava/lang/String;Landroid/content/Context;Ljava/util/concurrent/Executor;ZZ)Lcom/google/ads/interactivemedia/v3/internal/j6;

    move-result-object v4

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/r6;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/j6;->j()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/x7;->E()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/r6;->o()Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    :try_start_1
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/r6;->e:Lcom/google/ads/interactivemedia/v3/internal/x7;

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/x7;->E()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/r6;->o()Z

    :cond_3
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/r6;->c:Lcom/google/ads/interactivemedia/v3/internal/k9;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v0

    const/16 v0, 0x7ef

    invoke-virtual {v4, v0, v5, v6, v3}, Lcom/google/ads/interactivemedia/v3/internal/k9;->c(IJLjava/lang/Exception;)Lcom/google/android/gms/tasks/Task;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :goto_3
    iput-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/r6;->b:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/r6;->g:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :goto_4
    iput-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/r6;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/r6;->g:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0
.end method

.method public final zze()Z
    .locals 4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/r6;->g:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/r6;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/m6;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/m6;->zze()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzf()Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/r6;->g:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/r6;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/m6;

    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/internal/m6;->zzf()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method
