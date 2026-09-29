.class public final Lio/sentry/android/core/internal/util/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/core/internal/util/C$d;,
        Lio/sentry/android/core/internal/util/C$b;,
        Lio/sentry/android/core/internal/util/C$c;
    }
.end annotation


# static fields
.field public static final o:J

.field public static final p:J


# instance fields
.field public final a:Lio/sentry/android/core/d0;

.field public final b:Ljava/util/Set;

.field public final c:Lio/sentry/ILogger;

.field public d:Landroid/os/Handler;

.field public e:Ljava/lang/ref/WeakReference;

.field public final f:Ljava/util/Map;

.field public g:Z

.field public final h:Lio/sentry/android/core/internal/util/C$d;

.field public i:Landroid/view/Window$OnFrameMetricsAvailableListener;

.field public j:Landroid/view/Choreographer;

.field public k:Ljava/lang/reflect/Field;

.field public l:J

.field public m:J

.field public final n:Ljava/util/concurrent/ConcurrentSkipListSet;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lio/sentry/android/core/internal/util/C;->o:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2bc

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lio/sentry/android/core/internal/util/C;->p:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/sentry/ILogger;Lio/sentry/android/core/d0;)V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/android/core/internal/util/C$a;

    invoke-direct {v0}, Lio/sentry/android/core/internal/util/C$a;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Lio/sentry/android/core/internal/util/C;-><init>(Landroid/content/Context;Lio/sentry/ILogger;Lio/sentry/android/core/d0;Lio/sentry/android/core/internal/util/C$d;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/sentry/ILogger;Lio/sentry/android/core/d0;Lio/sentry/android/core/internal/util/C$d;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/internal/util/C;->b:Ljava/util/Set;

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/internal/util/C;->f:Ljava/util/Map;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lio/sentry/android/core/internal/util/C;->g:Z

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lio/sentry/android/core/internal/util/C;->l:J

    .line 7
    iput-wide v0, p0, Lio/sentry/android/core/internal/util/C;->m:J

    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/internal/util/C;->n:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 9
    invoke-static {p1}, Lio/sentry/android/core/k0;->g(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    const-string v0, "The context is required"

    .line 10
    invoke-static {p1, v0}, Lio/sentry/util/w;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 11
    const-string v0, "Logger is required"

    invoke-static {p2, v0}, Lio/sentry/util/w;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/ILogger;

    iput-object v0, p0, Lio/sentry/android/core/internal/util/C;->c:Lio/sentry/ILogger;

    .line 12
    const-string v0, "BuildInfoProvider is required"

    .line 13
    invoke-static {p3, v0}, Lio/sentry/util/w;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/android/core/d0;

    iput-object v0, p0, Lio/sentry/android/core/internal/util/C;->a:Lio/sentry/android/core/d0;

    .line 14
    const-string v0, "WindowFrameMetricsManager is required"

    .line 15
    invoke-static {p4, v0}, Lio/sentry/util/w;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lio/sentry/android/core/internal/util/C$d;

    iput-object p4, p0, Lio/sentry/android/core/internal/util/C;->h:Lio/sentry/android/core/internal/util/C$d;

    .line 16
    instance-of p4, p1, Landroid/app/Application;

    if-nez p4, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p3}, Lio/sentry/android/core/d0;->d()I

    move-result p4

    const/16 v0, 0x18

    if-ge p4, v0, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 p4, 0x1

    .line 18
    iput-boolean p4, p0, Lio/sentry/android/core/internal/util/C;->g:Z

    .line 19
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "io.sentry.android.core.internal.util.SentryFrameMetricsCollector"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 20
    new-instance v1, Lio/sentry/android/core/internal/util/z;

    invoke-direct {v1, p2}, Lio/sentry/android/core/internal/util/z;-><init>(Lio/sentry/ILogger;)V

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 21
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 22
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lio/sentry/android/core/internal/util/C;->d:Landroid/os/Handler;

    .line 23
    check-cast p1, Landroid/app/Application;

    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 24
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lio/sentry/android/core/internal/util/A;

    invoke-direct {v0, p0, p2}, Lio/sentry/android/core/internal/util/A;-><init>(Lio/sentry/android/core/internal/util/C;Lio/sentry/ILogger;)V

    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    :try_start_0
    const-class p1, Landroid/view/Choreographer;

    const-string v0, "mLastFrameTimeNanos"

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/android/core/internal/util/C;->k:Ljava/lang/reflect/Field;

    .line 27
    invoke-virtual {p1, p4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 28
    sget-object p4, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    const-string v0, "Unable to get the frame timestamp from the choreographer: "

    invoke-interface {p2, p4, v0, p1}, Lio/sentry/ILogger;->b(Lio/sentry/k3;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    :goto_1
    new-instance p1, Lio/sentry/android/core/internal/util/B;

    invoke-direct {p1, p0, p3}, Lio/sentry/android/core/internal/util/B;-><init>(Lio/sentry/android/core/internal/util/C;Lio/sentry/android/core/d0;)V

    iput-object p1, p0, Lio/sentry/android/core/internal/util/C;->i:Landroid/view/Window$OnFrameMetricsAvailableListener;

    return-void
.end method

.method public static synthetic a(Lio/sentry/android/core/internal/util/C;Lio/sentry/ILogger;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/android/core/internal/util/C;->j:Landroid/view/Choreographer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    sget-object v0, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    const-string v1, "Error retrieving Choreographer instance. Slow and frozen frames will not be reported."

    invoke-interface {p1, v0, v1, p0}, Lio/sentry/ILogger;->b(Lio/sentry/k3;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic b(Lio/sentry/android/core/internal/util/C;Landroid/view/Window;)V
    .locals 3

    iget-object v0, p0, Lio/sentry/android/core/internal/util/C;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lio/sentry/android/core/internal/util/C;->h:Lio/sentry/android/core/internal/util/C$d;

    iget-object v1, p0, Lio/sentry/android/core/internal/util/C;->i:Landroid/view/Window$OnFrameMetricsAvailableListener;

    iget-object v2, p0, Lio/sentry/android/core/internal/util/C;->d:Landroid/os/Handler;

    invoke-interface {v0, p1, v1, v2}, Lio/sentry/android/core/internal/util/C$d;->a(Landroid/view/Window;Landroid/view/Window$OnFrameMetricsAvailableListener;Landroid/os/Handler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lio/sentry/android/core/internal/util/C;->c:Lio/sentry/ILogger;

    sget-object v0, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    const-string v1, "Failed to add frameMetricsAvailableListener"

    invoke-interface {p0, v0, v1, p1}, Lio/sentry/ILogger;->b(Lio/sentry/k3;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static synthetic c(Lio/sentry/android/core/internal/util/C;Landroid/view/Window;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, p0, Lio/sentry/android/core/internal/util/C;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/sentry/android/core/internal/util/C;->h:Lio/sentry/android/core/internal/util/C$d;

    iget-object v1, p0, Lio/sentry/android/core/internal/util/C;->i:Landroid/view/Window$OnFrameMetricsAvailableListener;

    invoke-interface {v0, p1, v1}, Lio/sentry/android/core/internal/util/C$d;->b(Landroid/view/Window;Landroid/view/Window$OnFrameMetricsAvailableListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    iget-object p0, p0, Lio/sentry/android/core/internal/util/C;->c:Lio/sentry/ILogger;

    sget-object v0, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    const-string v1, "Failed to remove frameMetricsAvailableListener"

    invoke-interface {p0, v0, v1, p1}, Lio/sentry/ILogger;->b(Lio/sentry/k3;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic d(Lio/sentry/ILogger;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    sget-object p1, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    const-string v0, "Error during frames measurements."

    invoke-interface {p0, p1, v0, p2}, Lio/sentry/ILogger;->b(Lio/sentry/k3;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic e(Lio/sentry/android/core/internal/util/C;Lio/sentry/android/core/d0;Landroid/view/Window;Landroid/view/FrameMetrics;I)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-virtual/range {p1 .. p1}, Lio/sentry/android/core/d0;->d()I

    move-result v4

    const/16 v5, 0x1e

    if-lt v4, v5, :cond_0

    invoke-virtual/range {p2 .. p2}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lio/sentry/android/core/internal/util/w;->a(Landroid/content/Context;)Landroid/view/Display;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Display;->getRefreshRate()F

    move-result v4

    :goto_0
    move/from16 v16, v4

    goto :goto_1

    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Display;->getRefreshRate()F

    move-result v4

    goto :goto_0

    :goto_1
    sget-wide v4, Lio/sentry/android/core/internal/util/C;->o:J

    long-to-float v4, v4

    div-float v5, v4, v16

    float-to-long v5, v5

    invoke-virtual {v0, v1}, Lio/sentry/android/core/internal/util/C;->f(Landroid/view/FrameMetrics;)J

    move-result-wide v10

    sub-long v5, v10, v5

    const-wide/16 v7, 0x0

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    invoke-virtual {v0, v1}, Lio/sentry/android/core/internal/util/C;->g(Landroid/view/FrameMetrics;)J

    move-result-wide v5

    cmp-long v1, v5, v7

    if-gez v1, :cond_1

    sub-long v5, v2, v10

    :cond_1
    iget-wide v1, v0, Lio/sentry/android/core/internal/util/C;->m:J

    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iget-wide v5, v0, Lio/sentry/android/core/internal/util/C;->l:J

    cmp-long v3, v1, v5

    if-nez v3, :cond_2

    goto :goto_6

    :cond_2
    iput-wide v1, v0, Lio/sentry/android/core/internal/util/C;->l:J

    add-long v5, v1, v10

    iput-wide v5, v0, Lio/sentry/android/core/internal/util/C;->m:J

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v3, v16, v3

    div-float/2addr v4, v3

    float-to-long v3, v4

    invoke-static {v10, v11, v3, v4}, Lio/sentry/android/core/internal/util/C;->k(JJ)Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-static {v10, v11}, Lio/sentry/android/core/internal/util/C;->j(J)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    :goto_2
    move v15, v3

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    goto :goto_2

    :goto_3
    cmp-long v3, v12, v7

    if-lez v3, :cond_4

    iget-wide v3, v0, Lio/sentry/android/core/internal/util/C;->m:J

    invoke-virtual {v0, v3, v4}, Lio/sentry/android/core/internal/util/C;->l(J)V

    iget-object v3, v0, Lio/sentry/android/core/internal/util/C;->n:Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentSkipListSet;->size()I

    move-result v3

    const/16 v4, 0xe10

    if-ge v3, v4, :cond_4

    iget-object v3, v0, Lio/sentry/android/core/internal/util/C;->n:Ljava/util/concurrent/ConcurrentSkipListSet;

    new-instance v17, Lio/sentry/android/core/internal/util/C$b;

    iget-wide v4, v0, Lio/sentry/android/core/internal/util/C;->m:J

    move-wide/from16 v18, v1

    move-wide/from16 v20, v4

    move-wide/from16 v22, v12

    invoke-direct/range {v17 .. v23}, Lio/sentry/android/core/internal/util/C$b;-><init>(JJJ)V

    move-object/from16 v1, v17

    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentSkipListSet;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    move-wide/from16 v18, v1

    :goto_4
    iget-object v1, v0, Lio/sentry/android/core/internal/util/C;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lio/sentry/android/core/internal/util/C$c;

    iget-wide v8, v0, Lio/sentry/android/core/internal/util/C;->m:J

    move-wide/from16 v6, v18

    invoke-interface/range {v5 .. v16}, Lio/sentry/android/core/internal/util/C$c;->e(JJJJZZF)V

    goto :goto_5

    :cond_5
    :goto_6
    return-void
.end method

.method public static j(J)Z
    .locals 2

    sget-wide v0, Lio/sentry/android/core/internal/util/C;->p:J

    cmp-long p0, p0, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static k(JJ)Z
    .locals 0

    cmp-long p0, p0, p2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final f(Landroid/view/FrameMetrics;)J
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v2

    add-long/2addr v0, v2

    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v2

    add-long/2addr v0, v2

    const/4 v2, 0x3

    invoke-virtual {p1, v2}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v2

    add-long/2addr v0, v2

    const/4 v2, 0x4

    invoke-virtual {p1, v2}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v2

    add-long/2addr v0, v2

    const/4 v2, 0x5

    invoke-virtual {p1, v2}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final g(Landroid/view/FrameMetrics;)J
    .locals 2

    iget-object v0, p0, Lio/sentry/android/core/internal/util/C;->a:Lio/sentry/android/core/d0;

    invoke-virtual {v0}, Lio/sentry/android/core/d0;->d()I

    move-result v0

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lio/sentry/android/core/internal/util/C;->i()J

    move-result-wide v0

    return-wide v0
.end method

.method public h(JJ)Lio/sentry/android/core/X0;
    .locals 9

    iget-boolean v0, p0, Lio/sentry/android/core/internal/util/C;->g:Z

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    new-instance p1, Lio/sentry/android/core/X0;

    invoke-direct {p1, v1, v2, v3}, Lio/sentry/android/core/X0;-><init>(DI)V

    return-object p1

    :cond_0
    cmp-long v0, p3, p1

    if-gtz v0, :cond_1

    new-instance p1, Lio/sentry/android/core/X0;

    invoke-direct {p1, v1, v2, v3}, Lio/sentry/android/core/X0;-><init>(DI)V

    return-object p1

    :cond_1
    iget-object v0, p0, Lio/sentry/android/core/internal/util/C;->n:Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentSkipListSet;->isEmpty()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Lio/sentry/android/core/internal/util/C;->n:Ljava/util/concurrent/ConcurrentSkipListSet;

    new-instance v4, Lio/sentry/android/core/internal/util/C$b;

    invoke-direct {v4, p1, p2}, Lio/sentry/android/core/internal/util/C$b;-><init>(J)V

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentSkipListSet;->tailSet(Ljava/lang/Object;)Ljava/util/NavigableSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/sentry/android/core/internal/util/C$b;

    iget-wide v5, v4, Lio/sentry/android/core/internal/util/C$b;->a:J

    cmp-long v5, v5, p3

    if-ltz v5, :cond_3

    goto :goto_1

    :cond_3
    iget-wide v5, v4, Lio/sentry/android/core/internal/util/C$b;->b:J

    iget-wide v7, v4, Lio/sentry/android/core/internal/util/C$b;->c:J

    sub-long v7, v5, v7

    invoke-static {v7, v8, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    invoke-static {v5, v6, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    cmp-long v6, v4, v7

    if-lez v6, :cond_2

    sub-long/2addr v4, v7

    add-long/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    long-to-double p1, v1

    const-wide p3, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr p1, p3

    new-instance p3, Lio/sentry/android/core/X0;

    invoke-direct {p3, p1, p2, v3}, Lio/sentry/android/core/X0;-><init>(DI)V

    return-object p3
.end method

.method public i()J
    .locals 2

    iget-object v0, p0, Lio/sentry/android/core/internal/util/C;->j:Landroid/view/Choreographer;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/sentry/android/core/internal/util/C;->k:Ljava/lang/reflect/Field;

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final l(J)V
    .locals 2

    const-wide v0, 0x45d964b800L

    sub-long/2addr p1, v0

    iget-object v0, p0, Lio/sentry/android/core/internal/util/C;->n:Ljava/util/concurrent/ConcurrentSkipListSet;

    new-instance v1, Lio/sentry/android/core/internal/util/C$b;

    invoke-direct {v1, p1, p2}, Lio/sentry/android/core/internal/util/C$b;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentSkipListSet;->headSet(Ljava/lang/Object;)Ljava/util/NavigableSet;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final m(Landroid/view/Window;)V
    .locals 1

    iget-object v0, p0, Lio/sentry/android/core/internal/util/C;->e:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/sentry/android/core/internal/util/C;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Lio/sentry/android/core/internal/util/C;->q()V

    return-void
.end method

.method public n(Lio/sentry/android/core/internal/util/C$c;)Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, Lio/sentry/android/core/internal/util/C;->g:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {}, Lio/sentry/S3;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/android/core/internal/util/C;->f:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lio/sentry/android/core/internal/util/C;->q()V

    return-object v0
.end method

.method public o(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lio/sentry/android/core/internal/util/C;->g:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lio/sentry/android/core/internal/util/C;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p1, p0, Lio/sentry/android/core/internal/util/C;->e:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/Window;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    iget-object v0, p0, Lio/sentry/android/core/internal/util/C;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Lio/sentry/android/core/internal/util/C;->p(Landroid/view/Window;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/sentry/android/core/internal/util/C;->m(Landroid/view/Window;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/sentry/android/core/internal/util/C;->p(Landroid/view/Window;)V

    iget-object v0, p0, Lio/sentry/android/core/internal/util/C;->e:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lio/sentry/android/core/internal/util/C;->e:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method

.method public final p(Landroid/view/Window;)V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lio/sentry/android/core/internal/util/y;

    invoke-direct {v1, p0, p1}, Lio/sentry/android/core/internal/util/y;-><init>(Lio/sentry/android/core/internal/util/C;Landroid/view/Window;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final q()V
    .locals 3

    iget-object v0, p0, Lio/sentry/android/core/internal/util/C;->e:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Window;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    iget-boolean v1, p0, Lio/sentry/android/core/internal/util/C;->g:Z

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lio/sentry/android/core/internal/util/C;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lio/sentry/android/core/internal/util/C;->d:Landroid/os/Handler;

    if-eqz v1, :cond_3

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lio/sentry/android/core/internal/util/x;

    invoke-direct {v2, p0, v0}, Lio/sentry/android/core/internal/util/x;-><init>(Lio/sentry/android/core/internal/util/C;Landroid/view/Window;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_1
    return-void
.end method
