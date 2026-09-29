.class public final Lio/sentry/android/core/ActivityLifecycleIntegration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/t0;
.implements Ljava/io/Closeable;
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field public static final v:J


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lio/sentry/android/core/d0;

.field public c:Lio/sentry/d0;

.field public d:Lio/sentry/android/core/SentryAndroidOptions;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Lio/sentry/I;

.field public j:Lio/sentry/l0;

.field public k:Lio/sentry/n0;

.field public final l:Ljava/util/WeakHashMap;

.field public final m:Ljava/util/WeakHashMap;

.field public final n:Ljava/util/WeakHashMap;

.field public o:Lio/sentry/t2;

.field public p:Ljava/util/concurrent/Future;

.field public final q:Ljava/util/WeakHashMap;

.field public final r:Lio/sentry/android/core/i;

.field public final s:Lio/sentry/util/a;

.field public t:Z

.field public final u:Lio/sentry/util/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lio/sentry/android/core/ActivityLifecycleIntegration;->v:J

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lio/sentry/android/core/d0;Lio/sentry/android/core/i;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->e:Z

    iput-boolean v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->f:Z

    iput-boolean v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->h:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->i:Lio/sentry/I;

    new-instance v2, Ljava/util/WeakHashMap;

    invoke-direct {v2}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->l:Ljava/util/WeakHashMap;

    new-instance v2, Ljava/util/WeakHashMap;

    invoke-direct {v2}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->m:Ljava/util/WeakHashMap;

    new-instance v2, Ljava/util/WeakHashMap;

    invoke-direct {v2}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->n:Ljava/util/WeakHashMap;

    new-instance v2, Lio/sentry/u3;

    const-wide/16 v3, 0x0

    invoke-direct {v2, v3, v4, v3, v4}, Lio/sentry/u3;-><init>(JJ)V

    iput-object v2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->o:Lio/sentry/t2;

    iput-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->p:Ljava/util/concurrent/Future;

    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->q:Ljava/util/WeakHashMap;

    new-instance v1, Lio/sentry/util/a;

    invoke-direct {v1}, Lio/sentry/util/a;-><init>()V

    iput-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->s:Lio/sentry/util/a;

    iput-boolean v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->t:Z

    new-instance v0, Lio/sentry/util/a;

    invoke-direct {v0}, Lio/sentry/util/a;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->u:Lio/sentry/util/a;

    const-string v0, "Application is required"

    invoke-static {p1, v0}, Lio/sentry/util/w;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    iput-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->a:Landroid/app/Application;

    const-string p1, "BuildInfoProvider is required"

    invoke-static {p2, p1}, Lio/sentry/util/w;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/android/core/d0;

    iput-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->b:Lio/sentry/android/core/d0;

    const-string p1, "ActivityFramesTracker is required"

    invoke-static {p3, p1}, Lio/sentry/util/w;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/android/core/i;

    iput-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->r:Lio/sentry/android/core/i;

    invoke-virtual {p2}, Lio/sentry/android/core/d0;->d()I

    move-result p1

    const/16 p2, 0x1d

    if-lt p1, p2, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->g:Z

    :cond_0
    return-void
.end method

.method public static synthetic A(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/n0;Lio/sentry/b0;)V
    .locals 0

    invoke-virtual {p0, p2, p1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->P(Lio/sentry/b0;Lio/sentry/n0;)V

    return-void
.end method

.method public static synthetic D(Lio/sentry/android/core/ActivityLifecycleIntegration;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lio/sentry/n0;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->r:Lio/sentry/android/core/i;

    invoke-interface {p3}, Lio/sentry/n0;->g()Lio/sentry/protocol/y;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/sentry/android/core/i;->k(Landroid/app/Activity;Lio/sentry/protocol/y;)V

    return-void

    :cond_0
    iget-object p0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p1, Lio/sentry/k3;->WARNING:Lio/sentry/k3;

    const-string p3, "Unable to track activity frames as the Activity %s has been destroyed."

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p0, p1, p3, p2}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static synthetic E(Lio/sentry/n0;Lio/sentry/b0;Lio/sentry/n0;)V
    .locals 0

    if-ne p2, p0, :cond_0

    invoke-interface {p1}, Lio/sentry/b0;->G()V

    :cond_0
    return-void
.end method

.method public static synthetic K(Ljava/lang/String;Lio/sentry/b0;)V
    .locals 0

    invoke-interface {p1, p0}, Lio/sentry/b0;->M(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lio/sentry/android/core/ActivityLifecycleIntegration;)V
    .locals 0

    invoke-virtual {p0}, Lio/sentry/android/core/ActivityLifecycleIntegration;->R2()V

    return-void
.end method

.method public static synthetic f(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/l0;Lio/sentry/l0;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/sentry/android/core/ActivityLifecycleIntegration;->Q2(Lio/sentry/l0;Lio/sentry/l0;)V

    return-void
.end method

.method public static synthetic k(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/l0;Lio/sentry/l0;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/sentry/android/core/ActivityLifecycleIntegration;->T0(Lio/sentry/l0;Lio/sentry/l0;)V

    return-void
.end method

.method public static synthetic p(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/n0;Lio/sentry/b0;)V
    .locals 0

    invoke-virtual {p0, p2, p1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->Z(Lio/sentry/b0;Lio/sentry/n0;)V

    return-void
.end method

.method public static synthetic t(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/b0;Lio/sentry/n0;Lio/sentry/n0;)V
    .locals 0

    if-nez p3, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p2}, Lio/sentry/b0;->D(Lio/sentry/n0;)V

    return-void

    :cond_0
    iget-object p0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p1, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    invoke-interface {p2}, Lio/sentry/n0;->getName()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "Transaction \'%s\' won\'t be bound to the Scope since there\'s one already in there."

    invoke-interface {p0, p1, p3, p2}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static synthetic x(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/l0;Lio/sentry/l0;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/sentry/android/core/ActivityLifecycleIntegration;->Q2(Lio/sentry/l0;Lio/sentry/l0;)V

    return-void
.end method

.method private z1(Landroid/app/Activity;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final C2(Lio/sentry/android/core/SentryAndroidOptions;)Z
    .locals 1

    invoke-virtual {p1}, Lio/sentry/C3;->isTracingEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableAutoActivityLifecycleTracing()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final I0(Lio/sentry/t2;)V
    .locals 2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lio/sentry/android/core/performance/l;->t()Lio/sentry/android/core/performance/l;

    move-result-object p1

    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p1, v0}, Lio/sentry/android/core/performance/l;->o(Lio/sentry/android/core/SentryAndroidOptions;)Lio/sentry/android/core/performance/m;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/android/core/performance/m;->h()Lio/sentry/t2;

    move-result-object p1

    :goto_0
    iget-boolean v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->e:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->j:Lio/sentry/l0;

    invoke-virtual {p0, v0, p1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->Z0(Lio/sentry/l0;Lio/sentry/t2;)V

    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->k:Lio/sentry/n0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/sentry/l0;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->k:Lio/sentry/n0;

    sget-object v1, Lio/sentry/g4;->OK:Lio/sentry/g4;

    invoke-interface {v0, v1, p1}, Lio/sentry/l0;->w(Lio/sentry/g4;Lio/sentry/t2;)V

    :cond_1
    return-void
.end method

.method public final J2(Landroid/app/Activity;)Z
    .locals 1

    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->q:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public P(Lio/sentry/b0;Lio/sentry/n0;)V
    .locals 1

    new-instance v0, Lio/sentry/android/core/k;

    invoke-direct {v0, p0, p1, p2}, Lio/sentry/android/core/k;-><init>(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/b0;Lio/sentry/n0;)V

    invoke-interface {p1, v0}, Lio/sentry/b0;->T(Lio/sentry/J1$c;)V

    return-void
.end method

.method public final P1(Z)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    const-string p1, "Cold Start"

    return-object p1

    :cond_0
    const-string p1, "Warm Start"

    return-object p1
.end method

.method public final P2(Lio/sentry/t2;)Z
    .locals 6

    invoke-static {}, Lio/sentry/android/core/performance/l;->t()Lio/sentry/android/core/performance/l;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/android/core/performance/l;->i()Lio/sentry/t2;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1, v0}, Lio/sentry/t2;->b(Lio/sentry/t2;)J

    move-result-wide v2

    sget-wide v4, Lio/sentry/android/core/ActivityLifecycleIntegration;->v:J

    cmp-long p1, v2, v4

    if-gtz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final Q2(Lio/sentry/l0;Lio/sentry/l0;)V
    .locals 8

    const-string v0, "time_to_full_display"

    invoke-static {}, Lio/sentry/android/core/performance/l;->t()Lio/sentry/android/core/performance/l;

    move-result-object v1

    invoke-virtual {v1}, Lio/sentry/android/core/performance/l;->m()Lio/sentry/android/core/performance/m;

    move-result-object v2

    invoke-virtual {v1}, Lio/sentry/android/core/performance/l;->u()Lio/sentry/android/core/performance/m;

    move-result-object v1

    iget-object v3, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lio/sentry/C3;->getDateProvider()Lio/sentry/u2;

    move-result-object v3

    invoke-interface {v3}, Lio/sentry/u2;->now()Lio/sentry/t2;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2}, Lio/sentry/android/core/performance/m;->s()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Lio/sentry/android/core/performance/m;->r()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0, v2, v3}, Lio/sentry/android/core/ActivityLifecycleIntegration;->V2(Lio/sentry/android/core/performance/m;Lio/sentry/t2;)V

    :cond_1
    invoke-virtual {v1}, Lio/sentry/android/core/performance/m;->s()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lio/sentry/android/core/performance/m;->r()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, v1, v3}, Lio/sentry/android/core/ActivityLifecycleIntegration;->V2(Lio/sentry/android/core/performance/m;Lio/sentry/t2;)V

    :cond_2
    invoke-virtual {p0, v3}, Lio/sentry/android/core/ActivityLifecycleIntegration;->I0(Lio/sentry/t2;)V

    iget-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->u:Lio/sentry/util/a;

    invoke-virtual {v1}, Lio/sentry/util/a;->a()Lio/sentry/i0;

    move-result-object v1

    :try_start_0
    iget-object v2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    if-eqz v2, :cond_4

    if-eqz p2, :cond_4

    if-eqz v3, :cond_4

    invoke-interface {p2}, Lio/sentry/l0;->y()Lio/sentry/t2;

    move-result-object v2

    invoke-virtual {v3, v2}, Lio/sentry/t2;->b(Lio/sentry/t2;)J

    move-result-wide v4

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    const-string v2, "time_to_initial_display"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    sget-object v7, Lio/sentry/J0$a;->MILLISECOND:Lio/sentry/J0$a;

    invoke-interface {p2, v2, v6, v7}, Lio/sentry/l0;->p(Ljava/lang/String;Ljava/lang/Number;Lio/sentry/J0;)V

    if-eqz p1, :cond_3

    iget-boolean v2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->t:Z

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    iput-boolean v2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->t:Z

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p2, v0, v2, v7}, Lio/sentry/l0;->p(Ljava/lang/String;Ljava/lang/Number;Lio/sentry/J0;)V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p1, v0, v2, v7}, Lio/sentry/l0;->p(Ljava/lang/String;Ljava/lang/Number;Lio/sentry/J0;)V

    invoke-virtual {p0, p1, v3}, Lio/sentry/android/core/ActivityLifecycleIntegration;->Z0(Lio/sentry/l0;Lio/sentry/t2;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    :goto_1
    invoke-virtual {p0, p2, v3}, Lio/sentry/android/core/ActivityLifecycleIntegration;->Z0(Lio/sentry/l0;Lio/sentry/t2;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0, p2}, Lio/sentry/android/core/ActivityLifecycleIntegration;->U0(Lio/sentry/l0;)V

    iget-boolean p2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->t:Z

    if-eqz p2, :cond_5

    invoke-virtual {p0, p1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->U0(Lio/sentry/l0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_2
    if-eqz v1, :cond_6

    invoke-interface {v1}, Lio/sentry/i0;->close()V

    :cond_6
    return-void

    :goto_3
    if-eqz v1, :cond_7

    :try_start_1
    invoke-interface {v1}, Lio/sentry/i0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    throw p1
.end method

.method public final R2()V
    .locals 8

    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->c:Lio/sentry/d0;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->e:Z

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {}, Lio/sentry/android/core/performance/l;->t()Lio/sentry/android/core/performance/l;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/sentry/android/core/performance/l;->K(Lio/sentry/m4;)V

    invoke-virtual {v0}, Lio/sentry/android/core/performance/l;->n()Lio/sentry/android/core/performance/m;

    move-result-object v2

    invoke-virtual {v2}, Lio/sentry/android/core/performance/m;->s()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lio/sentry/android/core/performance/m;->t()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lio/sentry/android/core/performance/m;->l()Lio/sentry/t2;

    move-result-object v3

    invoke-virtual {v2}, Lio/sentry/android/core/performance/m;->h()Lio/sentry/t2;

    move-result-object v2

    if-eqz v3, :cond_4

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance v4, Lio/sentry/p4;

    invoke-direct {v4}, Lio/sentry/p4;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lio/sentry/p4;->t(Z)V

    invoke-virtual {v4, v3}, Lio/sentry/f4;->i(Lio/sentry/t2;)V

    const-string v3, "auto.app.start"

    invoke-virtual {v4, v3}, Lio/sentry/f4;->g(Ljava/lang/String;)V

    new-instance v3, Lio/sentry/n4;

    sget-object v5, Lio/sentry/protocol/I;->COMPONENT:Lio/sentry/protocol/I;

    const-string v6, "app.start"

    const-string v7, "App Start"

    invoke-direct {v3, v7, v5, v6, v1}, Lio/sentry/n4;-><init>(Ljava/lang/String;Lio/sentry/protocol/I;Ljava/lang/String;Lio/sentry/m4;)V

    iget-object v5, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->c:Lio/sentry/d0;

    invoke-interface {v5, v3, v4}, Lio/sentry/d0;->E(Lio/sentry/n4;Lio/sentry/p4;)Lio/sentry/n0;

    move-result-object v3

    invoke-interface {v3}, Lio/sentry/l0;->u()Lio/sentry/Z3;

    move-result-object v4

    invoke-virtual {v4}, Lio/sentry/Z3;->q()Lio/sentry/protocol/y;

    move-result-object v4

    invoke-virtual {v0, v4}, Lio/sentry/android/core/performance/l;->M(Lio/sentry/protocol/y;)V

    invoke-interface {v3}, Lio/sentry/l0;->b()Lio/sentry/K3;

    move-result-object v4

    invoke-virtual {v4}, Lio/sentry/K3;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lio/sentry/android/core/performance/l;->L(Ljava/lang/String;)V

    invoke-interface {v3, v1}, Lio/sentry/l0;->n(Ljava/util/List;)Lio/sentry/e;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Lio/sentry/e;->b()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lio/sentry/android/core/performance/l;->G(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lio/sentry/android/core/performance/l;->I(Lio/sentry/t2;)V

    sget-object v0, Lio/sentry/g4;->OK:Lio/sentry/g4;

    invoke-interface {v3, v0, v2}, Lio/sentry/l0;->w(Lio/sentry/g4;Lio/sentry/t2;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final S2(Lio/sentry/f4;)V
    .locals 1

    const-string v0, "auto.ui.activity"

    invoke-virtual {p1, v0}, Lio/sentry/f4;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final T()V
    .locals 2

    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->p:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->p:Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method

.method public final T0(Lio/sentry/l0;Lio/sentry/l0;)V
    .locals 1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lio/sentry/l0;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0, p1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->X1(Lio/sentry/l0;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/sentry/l0;->f(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lio/sentry/l0;->v()Lio/sentry/t2;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Lio/sentry/l0;->y()Lio/sentry/t2;

    move-result-object p2

    :goto_1
    sget-object v0, Lio/sentry/g4;->DEADLINE_EXCEEDED:Lio/sentry/g4;

    invoke-virtual {p0, p1, p2, v0}, Lio/sentry/android/core/ActivityLifecycleIntegration;->j1(Lio/sentry/l0;Lio/sentry/t2;Lio/sentry/g4;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final T1(Z)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    const-string p1, "app.start.cold"

    return-object p1

    :cond_0
    const-string p1, "app.start.warm"

    return-object p1
.end method

.method public final T2(Landroid/app/Activity;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v3, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->c:Lio/sentry/d0;

    if-eqz v3, :cond_14

    invoke-virtual/range {p0 .. p1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->J2(Landroid/app/Activity;)Z

    move-result v3

    if-nez v3, :cond_14

    iget-boolean v3, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->e:Z

    if-nez v3, :cond_0

    iget-object v0, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->q:Ljava/util/WeakHashMap;

    invoke-static {}, Lio/sentry/k1;->z()Lio/sentry/k1;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableAutoTraceIdGeneration()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->c:Lio/sentry/d0;

    invoke-static {v0}, Lio/sentry/util/H;->i(Lio/sentry/d0;)V

    return-void

    :cond_0
    invoke-virtual {v1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->U2()V

    invoke-direct/range {p0 .. p1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->z1(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lio/sentry/android/core/performance/l;->t()Lio/sentry/android/core/performance/l;

    move-result-object v4

    iget-object v5, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v4, v5}, Lio/sentry/android/core/performance/l;->o(Lio/sentry/android/core/SentryAndroidOptions;)Lio/sentry/android/core/performance/m;

    move-result-object v4

    invoke-static {}, Lio/sentry/android/core/k0;->s()Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Lio/sentry/android/core/performance/m;->s()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Lio/sentry/android/core/performance/m;->l()Lio/sentry/t2;

    move-result-object v4

    invoke-static {}, Lio/sentry/android/core/performance/l;->t()Lio/sentry/android/core/performance/l;

    move-result-object v5

    invoke-virtual {v5}, Lio/sentry/android/core/performance/l;->q()Lio/sentry/android/core/performance/l$b;

    move-result-object v5

    sget-object v9, Lio/sentry/android/core/performance/l$b;->COLD:Lio/sentry/android/core/performance/l$b;

    if-ne v5, v9, :cond_1

    move v5, v7

    goto :goto_0

    :cond_1
    move v5, v6

    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object v12, v4

    goto :goto_1

    :cond_2
    move-object v5, v8

    move-object v12, v5

    :goto_1
    new-instance v4, Lio/sentry/p4;

    invoke-direct {v4}, Lio/sentry/p4;-><init>()V

    iget-object v9, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v9}, Lio/sentry/C3;->getDeadlineTimeout()J

    move-result-wide v9

    const-wide/16 v13, 0x0

    cmp-long v11, v9, v13

    if-gtz v11, :cond_3

    move-object v9, v8

    goto :goto_2

    :cond_3
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    :goto_2
    invoke-virtual {v4, v9}, Lio/sentry/p4;->u(Ljava/lang/Long;)V

    iget-object v9, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v9}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableActivityLifecycleTracingAutoFinish()Z

    move-result v9

    if-eqz v9, :cond_4

    iget-object v9, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v9}, Lio/sentry/C3;->getIdleTimeout()Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v4, v9}, Lio/sentry/p4;->v(Ljava/lang/Long;)V

    invoke-virtual {v4, v7}, Lio/sentry/f4;->j(Z)V

    :cond_4
    invoke-virtual {v4, v7}, Lio/sentry/p4;->x(Z)V

    new-instance v9, Lio/sentry/android/core/r;

    invoke-direct {v9, v1, v0, v3}, Lio/sentry/android/core/r;-><init>(Lio/sentry/android/core/ActivityLifecycleIntegration;Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    invoke-virtual {v4, v9}, Lio/sentry/p4;->w(Lio/sentry/o4;)V

    iget-boolean v0, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->h:Z

    if-nez v0, :cond_5

    if-eqz v12, :cond_5

    if-eqz v5, :cond_5

    invoke-static {}, Lio/sentry/android/core/performance/l;->t()Lio/sentry/android/core/performance/l;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/android/core/performance/l;->k()Lio/sentry/m4;

    move-result-object v0

    invoke-static {}, Lio/sentry/android/core/performance/l;->t()Lio/sentry/android/core/performance/l;

    move-result-object v9

    invoke-virtual {v9, v8}, Lio/sentry/android/core/performance/l;->K(Lio/sentry/m4;)V

    move-object v9, v0

    move-object v0, v12

    goto :goto_3

    :cond_5
    iget-object v0, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->o:Lio/sentry/t2;

    move-object v9, v8

    :goto_3
    invoke-virtual {v4, v0}, Lio/sentry/f4;->i(Lio/sentry/t2;)V

    if-eqz v9, :cond_6

    move v10, v7

    goto :goto_4

    :cond_6
    move v10, v6

    :goto_4
    invoke-virtual {v4, v10}, Lio/sentry/p4;->s(Z)V

    invoke-virtual {v1, v4}, Lio/sentry/android/core/ActivityLifecycleIntegration;->S2(Lio/sentry/f4;)V

    invoke-static {}, Lio/sentry/android/core/performance/l;->t()Lio/sentry/android/core/performance/l;

    move-result-object v10

    invoke-virtual {v10}, Lio/sentry/android/core/performance/l;->p()Lio/sentry/protocol/y;

    move-result-object v10

    if-eqz v10, :cond_7

    move v10, v7

    goto :goto_5

    :cond_7
    move v10, v6

    :goto_5
    iget-boolean v11, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->h:Z

    if-nez v11, :cond_8

    if-eqz v12, :cond_8

    if-eqz v5, :cond_8

    move v11, v7

    goto :goto_6

    :cond_8
    move v11, v6

    :goto_6
    if-eqz v11, :cond_9

    iget-object v13, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v13}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableStandaloneAppStartTracing()Z

    move-result v13

    if-eqz v13, :cond_9

    if-nez v10, :cond_9

    move v13, v7

    goto :goto_7

    :cond_9
    move v13, v6

    :goto_7
    if-eqz v13, :cond_b

    new-instance v14, Lio/sentry/p4;

    invoke-direct {v14}, Lio/sentry/p4;-><init>()V

    invoke-virtual {v14, v6}, Lio/sentry/p4;->t(Z)V

    invoke-virtual {v14, v12}, Lio/sentry/f4;->i(Lio/sentry/t2;)V

    if-eqz v9, :cond_a

    move v6, v7

    :cond_a
    invoke-virtual {v14, v6}, Lio/sentry/p4;->s(Z)V

    const-string v6, "auto.app.start"

    invoke-virtual {v14, v6}, Lio/sentry/f4;->g(Ljava/lang/String;)V

    iget-object v6, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->c:Lio/sentry/d0;

    new-instance v7, Lio/sentry/n4;

    sget-object v15, Lio/sentry/protocol/I;->COMPONENT:Lio/sentry/protocol/I;

    const-string v8, "app.start"

    move-object/from16 v17, v5

    const-string v5, "App Start"

    invoke-direct {v7, v5, v15, v8, v9}, Lio/sentry/n4;-><init>(Ljava/lang/String;Lio/sentry/protocol/I;Ljava/lang/String;Lio/sentry/m4;)V

    invoke-interface {v6, v7, v14}, Lio/sentry/d0;->E(Lio/sentry/n4;Lio/sentry/p4;)Lio/sentry/n0;

    move-result-object v5

    iput-object v5, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->k:Lio/sentry/n0;

    const-string v6, "app.vitals.start.screen"

    invoke-interface {v5, v6, v3}, Lio/sentry/l0;->k(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_8

    :cond_b
    move-object/from16 v17, v5

    :goto_8
    if-eqz v13, :cond_d

    iget-object v5, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->k:Lio/sentry/n0;

    invoke-interface {v5}, Lio/sentry/l0;->b()Lio/sentry/K3;

    move-result-object v5

    invoke-virtual {v5}, Lio/sentry/K3;->c()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->k:Lio/sentry/n0;

    const/4 v7, 0x0

    invoke-interface {v6, v7}, Lio/sentry/l0;->n(Ljava/util/List;)Lio/sentry/e;

    move-result-object v6

    if-nez v6, :cond_c

    goto :goto_9

    :cond_c
    invoke-virtual {v6}, Lio/sentry/e;->b()Ljava/lang/String;

    move-result-object v7

    goto :goto_a

    :cond_d
    if-eqz v10, :cond_e

    invoke-virtual {v1, v0}, Lio/sentry/android/core/ActivityLifecycleIntegration;->P2(Lio/sentry/t2;)Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-static {}, Lio/sentry/android/core/performance/l;->t()Lio/sentry/android/core/performance/l;

    move-result-object v5

    invoke-virtual {v5}, Lio/sentry/android/core/performance/l;->l()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lio/sentry/android/core/performance/l;->t()Lio/sentry/android/core/performance/l;

    move-result-object v6

    invoke-virtual {v6}, Lio/sentry/android/core/performance/l;->g()Ljava/lang/String;

    move-result-object v7

    goto :goto_a

    :cond_e
    const/4 v5, 0x0

    :goto_9
    const/4 v7, 0x0

    :goto_a
    if-nez v5, :cond_f

    const/4 v7, 0x0

    goto :goto_b

    :cond_f
    invoke-virtual {v1, v5, v7, v3}, Lio/sentry/android/core/ActivityLifecycleIntegration;->h0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/sentry/n4;

    move-result-object v7

    :goto_b
    if-eqz v7, :cond_10

    iget-object v5, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->c:Lio/sentry/d0;

    invoke-interface {v5, v7, v4}, Lio/sentry/d0;->E(Lio/sentry/n4;Lio/sentry/p4;)Lio/sentry/n0;

    move-result-object v4

    :goto_c
    move-object v9, v4

    goto :goto_d

    :cond_10
    iget-object v5, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->c:Lio/sentry/d0;

    new-instance v6, Lio/sentry/n4;

    sget-object v7, Lio/sentry/protocol/I;->COMPONENT:Lio/sentry/protocol/I;

    const-string v8, "ui.load"

    invoke-direct {v6, v3, v7, v8, v9}, Lio/sentry/n4;-><init>(Ljava/lang/String;Lio/sentry/protocol/I;Ljava/lang/String;Lio/sentry/m4;)V

    invoke-interface {v5, v6, v4}, Lio/sentry/d0;->E(Lio/sentry/n4;Lio/sentry/p4;)Lio/sentry/n0;

    move-result-object v4

    goto :goto_c

    :goto_d
    if-eqz v10, :cond_11

    invoke-static {}, Lio/sentry/android/core/performance/l;->t()Lio/sentry/android/core/performance/l;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Lio/sentry/android/core/performance/l;->M(Lio/sentry/protocol/y;)V

    invoke-static {}, Lio/sentry/android/core/performance/l;->t()Lio/sentry/android/core/performance/l;

    move-result-object v4

    invoke-virtual {v4, v7}, Lio/sentry/android/core/performance/l;->L(Ljava/lang/String;)V

    invoke-static {}, Lio/sentry/android/core/performance/l;->t()Lio/sentry/android/core/performance/l;

    move-result-object v4

    invoke-virtual {v4, v7}, Lio/sentry/android/core/performance/l;->G(Ljava/lang/String;)V

    :cond_11
    new-instance v14, Lio/sentry/f4;

    invoke-direct {v14}, Lio/sentry/f4;-><init>()V

    invoke-virtual {v1, v14}, Lio/sentry/android/core/ActivityLifecycleIntegration;->S2(Lio/sentry/f4;)V

    if-eqz v11, :cond_12

    if-nez v13, :cond_12

    iget-object v4, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v4}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableStandaloneAppStartTracing()Z

    move-result v4

    if-nez v4, :cond_12

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v1, v4}, Lio/sentry/android/core/ActivityLifecycleIntegration;->T1(Z)Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v1, v4}, Lio/sentry/android/core/ActivityLifecycleIntegration;->P1(Z)Ljava/lang/String;

    move-result-object v11

    sget-object v13, Lio/sentry/s0;->SENTRY:Lio/sentry/s0;

    invoke-interface/range {v9 .. v14}, Lio/sentry/l0;->s(Ljava/lang/String;Ljava/lang/String;Lio/sentry/t2;Lio/sentry/s0;Lio/sentry/f4;)Lio/sentry/l0;

    move-result-object v4

    move-object v13, v9

    move-object/from16 v18, v14

    iput-object v4, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->j:Lio/sentry/l0;

    invoke-virtual {v1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->s0()V

    goto :goto_e

    :cond_12
    move-object v13, v9

    move-object/from16 v18, v14

    :goto_e
    invoke-virtual {v1, v3}, Lio/sentry/android/core/ActivityLifecycleIntegration;->v2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    sget-object v17, Lio/sentry/s0;->SENTRY:Lio/sentry/s0;

    const-string v14, "ui.load.initial_display"

    move-object/from16 v16, v0

    invoke-interface/range {v13 .. v18}, Lio/sentry/l0;->s(Ljava/lang/String;Ljava/lang/String;Lio/sentry/t2;Lio/sentry/s0;Lio/sentry/f4;)Lio/sentry/l0;

    move-result-object v0

    iget-object v4, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->l:Ljava/util/WeakHashMap;

    invoke-virtual {v4, v2, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v4, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->f:Z

    if-eqz v4, :cond_13

    iget-object v4, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->i:Lio/sentry/I;

    if-eqz v4, :cond_13

    iget-object v4, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    if-eqz v4, :cond_13

    const-string v14, "ui.load.full_display"

    invoke-virtual {v1, v3}, Lio/sentry/android/core/ActivityLifecycleIntegration;->i2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-interface/range {v13 .. v18}, Lio/sentry/l0;->s(Ljava/lang/String;Ljava/lang/String;Lio/sentry/t2;Lio/sentry/s0;Lio/sentry/f4;)Lio/sentry/l0;

    move-result-object v3

    :try_start_0
    iget-object v4, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->m:Ljava/util/WeakHashMap;

    invoke-virtual {v4, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v4}, Lio/sentry/C3;->getExecutorService()Lio/sentry/h0;

    move-result-object v4

    new-instance v5, Lio/sentry/android/core/s;

    invoke-direct {v5, v1, v3, v0}, Lio/sentry/android/core/s;-><init>(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/l0;Lio/sentry/l0;)V

    const-wide/16 v6, 0x61a8

    invoke-interface {v4, v5, v6, v7}, Lio/sentry/h0;->c(Ljava/lang/Runnable;J)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->p:Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_f

    :catch_0
    move-exception v0

    iget-object v3, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v3}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object v3

    sget-object v4, Lio/sentry/k3;->ERROR:Lio/sentry/k3;

    const-string v5, "Failed to call the executor. Time to full display span will not be finished automatically. Did you call Sentry.close()?"

    invoke-interface {v3, v4, v5, v0}, Lio/sentry/ILogger;->b(Lio/sentry/k3;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    :goto_f
    iget-object v0, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->c:Lio/sentry/d0;

    new-instance v3, Lio/sentry/android/core/t;

    invoke-direct {v3, v1, v13}, Lio/sentry/android/core/t;-><init>(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/n0;)V

    invoke-interface {v0, v3}, Lio/sentry/d0;->s(Lio/sentry/L1;)V

    iget-object v0, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->q:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v2, v13}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    return-void
.end method

.method public final U()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->h:Z

    new-instance v0, Lio/sentry/u3;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Lio/sentry/u3;-><init>(JJ)V

    iput-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->o:Lio/sentry/t2;

    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->n:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->clear()V

    return-void
.end method

.method public final U0(Lio/sentry/l0;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lio/sentry/l0;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lio/sentry/l0;->e()V

    :cond_0
    return-void
.end method

.method public final U1(Landroid/app/Activity;)Lio/sentry/l0;
    .locals 1

    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->k:Lio/sentry/n0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->j:Lio/sentry/l0;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->q:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/l0;

    return-object p1
.end method

.method public final U2()V
    .locals 5

    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->q:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/sentry/n0;

    iget-object v3, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->l:Ljava/util/WeakHashMap;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/sentry/l0;

    iget-object v4, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->m:Ljava/util/WeakHashMap;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/l0;

    invoke-virtual {p0, v2, v3, v1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->v1(Lio/sentry/n0;Lio/sentry/l0;Lio/sentry/l0;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final V2(Lio/sentry/android/core/performance/m;Lio/sentry/t2;)V
    .locals 4

    invoke-virtual {p1}, Lio/sentry/android/core/performance/m;->l()Lio/sentry/t2;

    move-result-object v0

    if-eqz p2, :cond_0

    if-eqz v0, :cond_0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v0}, Lio/sentry/t2;->b(Lio/sentry/t2;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-virtual {p1}, Lio/sentry/android/core/performance/m;->p()J

    move-result-wide v2

    add-long/2addr v2, v0

    invoke-virtual {p1, v2, v3}, Lio/sentry/android/core/performance/m;->x(J)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lio/sentry/android/core/performance/m;->z()V

    return-void
.end method

.method public final W2(Landroid/app/Activity;Z)V
    .locals 1

    iget-boolean v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->e:Z

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->q:Ljava/util/WeakHashMap;

    invoke-virtual {p2, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/n0;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p2}, Lio/sentry/android/core/ActivityLifecycleIntegration;->v1(Lio/sentry/n0;Lio/sentry/l0;Lio/sentry/l0;)V

    :cond_0
    return-void
.end method

.method public final X1(Lio/sentry/l0;)Ljava/lang/String;
    .locals 3

    invoke-interface {p1}, Lio/sentry/l0;->getDescription()Ljava/lang/String;

    move-result-object v0

    const-string v1, " - Deadline Exceeded"

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lio/sentry/l0;->getDescription()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public Z(Lio/sentry/b0;Lio/sentry/n0;)V
    .locals 1

    new-instance v0, Lio/sentry/android/core/q;

    invoke-direct {v0, p2, p1}, Lio/sentry/android/core/q;-><init>(Lio/sentry/n0;Lio/sentry/b0;)V

    invoke-interface {p1, v0}, Lio/sentry/b0;->T(Lio/sentry/J1$c;)V

    return-void
.end method

.method public final Z0(Lio/sentry/l0;Lio/sentry/t2;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lio/sentry/android/core/ActivityLifecycleIntegration;->j1(Lio/sentry/l0;Lio/sentry/t2;Lio/sentry/g4;)V

    return-void
.end method

.method public close()V
    .locals 4

    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->a:Landroid/app/Application;

    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    invoke-static {}, Lio/sentry/android/core/performance/l;->t()Lio/sentry/android/core/performance/l;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/sentry/android/core/performance/l;->N(Lio/sentry/android/core/performance/l$c;)V

    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "ActivityLifecycleIntegration removed."

    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->r:Lio/sentry/android/core/i;

    invoke-virtual {v0}, Lio/sentry/android/core/i;->m()V

    return-void
.end method

.method public final h0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/sentry/n4;
    .locals 8

    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lio/sentry/C3;->isTracingEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v0}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    if-nez p2, :cond_1

    move-object p2, v1

    goto :goto_0

    :cond_1
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    :goto_0
    iget-object v2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-static {v0, p1, p2, v2}, Lio/sentry/C1;->a(Lio/sentry/ILogger;Ljava/lang/String;Ljava/util/List;Lio/sentry/C3;)Lio/sentry/C1;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/C1;->h()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1}, Lio/sentry/C1;->c()Lio/sentry/d;

    move-result-object v7

    if-nez p2, :cond_2

    :goto_1
    move-object v6, v1

    goto :goto_2

    :cond_2
    new-instance v1, Lio/sentry/m4;

    invoke-virtual {v7}, Lio/sentry/d;->p()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1}, Lio/sentry/C1;->e()Ljava/lang/Double;

    move-result-object v2

    invoke-direct {v1, p2, v0, v2}, Lio/sentry/m4;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;)V

    goto :goto_1

    :goto_2
    new-instance v2, Lio/sentry/n4;

    invoke-virtual {p1}, Lio/sentry/C1;->g()Lio/sentry/protocol/y;

    move-result-object v3

    invoke-virtual {p1}, Lio/sentry/C1;->f()Lio/sentry/e4;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lio/sentry/n4;-><init>(Lio/sentry/protocol/y;Lio/sentry/e4;Lio/sentry/e4;Lio/sentry/m4;Lio/sentry/d;)V

    invoke-virtual {v2, p3}, Lio/sentry/n4;->E(Ljava/lang/String;)V

    sget-object p1, Lio/sentry/protocol/I;->COMPONENT:Lio/sentry/protocol/I;

    invoke-virtual {v2, p1}, Lio/sentry/n4;->F(Lio/sentry/protocol/I;)V

    const-string p1, "ui.load"

    invoke-virtual {v2, p1}, Lio/sentry/Z3;->u(Ljava/lang/String;)V

    return-object v2

    :cond_3
    :goto_3
    return-object v1
.end method

.method public final i2(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " full display"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final j1(Lio/sentry/l0;Lio/sentry/t2;Lio/sentry/g4;)V
    .locals 1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lio/sentry/l0;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lio/sentry/l0;->getStatus()Lio/sentry/g4;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Lio/sentry/l0;->getStatus()Lio/sentry/g4;

    move-result-object p3

    goto :goto_0

    :cond_1
    sget-object p3, Lio/sentry/g4;->OK:Lio/sentry/g4;

    :goto_0
    invoke-interface {p1, p3, p2}, Lio/sentry/l0;->w(Lio/sentry/g4;Lio/sentry/t2;)V

    :cond_2
    return-void
.end method

.method public final l1(Lio/sentry/l0;Lio/sentry/g4;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lio/sentry/l0;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, p2}, Lio/sentry/l0;->m(Lio/sentry/g4;)V

    :cond_0
    return-void
.end method

.method public m(Lio/sentry/d0;Lio/sentry/C3;)V
    .locals 2

    instance-of v0, p2, Lio/sentry/android/core/SentryAndroidOptions;

    if-eqz v0, :cond_0

    check-cast p2, Lio/sentry/android/core/SentryAndroidOptions;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const-string v0, "SentryAndroidOptions is required"

    invoke-static {p2, v0}, Lio/sentry/util/w;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/sentry/android/core/SentryAndroidOptions;

    iput-object p2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    const-string p2, "Scopes are required"

    invoke-static {p1, p2}, Lio/sentry/util/w;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/d0;

    iput-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->c:Lio/sentry/d0;

    iget-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p0, p1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->C2(Lio/sentry/android/core/SentryAndroidOptions;)Z

    move-result p1

    iput-boolean p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->e:Z

    iget-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p1}, Lio/sentry/C3;->getFullyDisplayedReporter()Lio/sentry/I;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->i:Lio/sentry/I;

    iget-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p1}, Lio/sentry/C3;->isEnableTimeToFullDisplayTracing()Z

    move-result p1

    iput-boolean p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->f:Z

    iget-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->a:Landroid/app/Application;

    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-boolean p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->e:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableStandaloneAppStartTracing()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lio/sentry/android/core/performance/l;->t()Lio/sentry/android/core/performance/l;

    move-result-object p1

    new-instance p2, Lio/sentry/android/core/j;

    invoke-direct {p2, p0}, Lio/sentry/android/core/j;-><init>(Lio/sentry/android/core/ActivityLifecycleIntegration;)V

    invoke-virtual {p1, p2}, Lio/sentry/android/core/performance/l;->N(Lio/sentry/android/core/performance/l$c;)V

    :cond_1
    iget-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p1}, Lio/sentry/C3;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/k3;->DEBUG:Lio/sentry/k3;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ActivityLifecycleIntegration installed."

    invoke-interface {p1, p2, v1, v0}, Lio/sentry/ILogger;->c(Lio/sentry/k3;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "ActivityLifecycle"

    invoke-static {p1}, Lio/sentry/util/n;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    iget-boolean v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->g:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lio/sentry/android/core/ActivityLifecycleIntegration;->onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    :cond_0
    iget-object p2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->s:Lio/sentry/util/a;

    invoke-virtual {p2}, Lio/sentry/util/a;->a()Lio/sentry/i0;

    move-result-object p2

    :try_start_0
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->c:Lio/sentry/d0;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/sentry/C3;->isEnableScreenTracking()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lio/sentry/android/core/internal/util/i;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->c:Lio/sentry/d0;

    new-instance v2, Lio/sentry/android/core/l;

    invoke-direct {v2, v0}, Lio/sentry/android/core/l;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lio/sentry/d0;->s(Lio/sentry/L1;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->T2(Landroid/app/Activity;)V

    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->l:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/l0;

    iget-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->m:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/l0;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->h:Z

    iget-boolean v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->e:Z

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    iget-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->i:Lio/sentry/I;

    if-eqz v1, :cond_2

    new-instance v2, Lio/sentry/android/core/m;

    invoke-direct {v2, p0, v0, p1}, Lio/sentry/android/core/m;-><init>(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/l0;Lio/sentry/l0;)V

    invoke-virtual {v1, v2}, Lio/sentry/I;->b(Lio/sentry/I$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    if-eqz p2, :cond_3

    invoke-interface {p2}, Lio/sentry/i0;->close()V

    :cond_3
    return-void

    :goto_1
    if-eqz p2, :cond_4

    :try_start_1
    invoke-interface {p2}, Lio/sentry/i0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    throw p1
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 4

    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->s:Lio/sentry/util/a;

    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/i0;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->n:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/android/core/performance/b;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lio/sentry/android/core/performance/b;->a()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-boolean v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->e:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->j:Lio/sentry/l0;

    sget-object v2, Lio/sentry/g4;->CANCELLED:Lio/sentry/g4;

    invoke-virtual {p0, v1, v2}, Lio/sentry/android/core/ActivityLifecycleIntegration;->l1(Lio/sentry/l0;Lio/sentry/g4;)V

    iget-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->k:Lio/sentry/n0;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lio/sentry/l0;->isFinished()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->k:Lio/sentry/n0;

    invoke-interface {v1, v2}, Lio/sentry/l0;->m(Lio/sentry/g4;)V

    :cond_1
    iget-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->l:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/l0;

    iget-object v2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->m:Ljava/util/WeakHashMap;

    invoke-virtual {v2, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/sentry/l0;

    sget-object v3, Lio/sentry/g4;->DEADLINE_EXCEEDED:Lio/sentry/g4;

    invoke-virtual {p0, v1, v3}, Lio/sentry/android/core/ActivityLifecycleIntegration;->l1(Lio/sentry/l0;Lio/sentry/g4;)V

    invoke-virtual {p0, v2, v1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->T0(Lio/sentry/l0;Lio/sentry/l0;)V

    invoke-virtual {p0}, Lio/sentry/android/core/ActivityLifecycleIntegration;->T()V

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->W2(Landroid/app/Activity;Z)V

    const/4 v1, 0x0

    iput-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->j:Lio/sentry/l0;

    iput-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->k:Lio/sentry/n0;

    iget-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->l:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->m:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->q:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->q:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lio/sentry/android/core/ActivityLifecycleIntegration;->U()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    if-eqz v0, :cond_4

    invoke-interface {v0}, Lio/sentry/i0;->close()V

    :cond_4
    return-void

    :goto_1
    if-eqz v0, :cond_5

    :try_start_1
    invoke-interface {v0}, Lio/sentry/i0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    throw p1
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->s:Lio/sentry/util/a;

    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/i0;

    move-result-object v0

    :try_start_0
    iget-boolean v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->g:Z

    if-nez v1, :cond_0

    invoke-virtual {p0, p1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->onActivityPrePaused(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/sentry/i0;->close()V

    :cond_1
    return-void

    :goto_1
    if-eqz v0, :cond_2

    :try_start_1
    invoke-interface {v0}, Lio/sentry/i0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    throw p1
.end method

.method public onActivityPostCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    iget-object p2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->n:Ljava/util/WeakHashMap;

    invoke-virtual {p2, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/sentry/android/core/performance/b;

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->U1(Landroid/app/Activity;)Lio/sentry/l0;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/sentry/android/core/performance/b;->b(Lio/sentry/l0;)V

    :cond_0
    return-void
.end method

.method public onActivityPostResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPostStarted(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->n:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/android/core/performance/b;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->U1(Landroid/app/Activity;)Lio/sentry/l0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/sentry/android/core/performance/b;->c(Lio/sentry/l0;)V

    invoke-virtual {v0}, Lio/sentry/android/core/performance/b;->e()V

    :cond_0
    invoke-virtual {p0}, Lio/sentry/android/core/ActivityLifecycleIntegration;->s0()V

    return-void
.end method

.method public onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    new-instance p2, Lio/sentry/android/core/performance/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Lio/sentry/android/core/performance/b;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->n:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->h:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->c:Lio/sentry/d0;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lio/sentry/d0;->l()Lio/sentry/C3;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/C3;->getDateProvider()Lio/sentry/u2;

    move-result-object p1

    invoke-interface {p1}, Lio/sentry/u2;->now()Lio/sentry/t2;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {}, Lio/sentry/android/core/y;->a()Lio/sentry/t2;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->o:Lio/sentry/t2;

    invoke-virtual {p2, p1}, Lio/sentry/android/core/performance/b;->g(Lio/sentry/t2;)V

    return-void
.end method

.method public onActivityPrePaused(Landroid/app/Activity;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->h:Z

    iget-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->c:Lio/sentry/d0;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lio/sentry/d0;->l()Lio/sentry/C3;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/C3;->getDateProvider()Lio/sentry/u2;

    move-result-object p1

    invoke-interface {p1}, Lio/sentry/u2;->now()Lio/sentry/t2;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lio/sentry/android/core/y;->a()Lio/sentry/t2;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->o:Lio/sentry/t2;

    return-void
.end method

.method public onActivityPreStarted(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->n:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/android/core/performance/b;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/sentry/C3;->getDateProvider()Lio/sentry/u2;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/u2;->now()Lio/sentry/t2;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lio/sentry/android/core/y;->a()Lio/sentry/t2;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Lio/sentry/android/core/performance/b;->h(Lio/sentry/t2;)V

    :cond_1
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 4

    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->s:Lio/sentry/util/a;

    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/i0;

    move-result-object v0

    :try_start_0
    iget-boolean v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->g:Z

    if-nez v1, :cond_0

    invoke-virtual {p0, p1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->onActivityPostStarted(Landroid/app/Activity;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    iget-boolean v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->e:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->l:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/l0;

    iget-object v2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->m:Ljava/util/WeakHashMap;

    invoke-virtual {v2, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/sentry/l0;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v3, Lio/sentry/android/core/n;

    invoke-direct {v3, p0, v2, v1}, Lio/sentry/android/core/n;-><init>(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/l0;Lio/sentry/l0;)V

    iget-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->b:Lio/sentry/android/core/d0;

    invoke-static {p1, v3, v1}, Lio/sentry/android/core/internal/util/p;->d(Landroid/app/Activity;Ljava/lang/Runnable;Lio/sentry/android/core/d0;)V

    goto :goto_1

    :cond_1
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {p1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lio/sentry/android/core/o;

    invoke-direct {v3, p0, v2, v1}, Lio/sentry/android/core/o;-><init>(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/l0;Lio/sentry/l0;)V

    invoke-virtual {p1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    invoke-interface {v0}, Lio/sentry/i0;->close()V

    :cond_3
    return-void

    :goto_2
    if-eqz v0, :cond_4

    :try_start_1
    invoke-interface {v0}, Lio/sentry/i0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    throw p1
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->s:Lio/sentry/util/a;

    invoke-virtual {v0}, Lio/sentry/util/a;->a()Lio/sentry/i0;

    move-result-object v0

    :try_start_0
    iget-boolean v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->g:Z

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->onActivityPostCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    invoke-virtual {p0, p1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->onActivityPreStarted(Landroid/app/Activity;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-boolean v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->e:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->r:Lio/sentry/android/core/i;

    invoke-virtual {v1, p1}, Lio/sentry/android/core/i;->f(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lio/sentry/i0;->close()V

    :cond_2
    return-void

    :goto_1
    if-eqz v0, :cond_3

    :try_start_1
    invoke-interface {v0}, Lio/sentry/i0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    throw p1
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final s0()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/sentry/android/core/ActivityLifecycleIntegration;->I0(Lio/sentry/t2;)V

    return-void
.end method

.method public final v1(Lio/sentry/n0;Lio/sentry/l0;Lio/sentry/l0;)V
    .locals 1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lio/sentry/l0;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lio/sentry/g4;->DEADLINE_EXCEEDED:Lio/sentry/g4;

    invoke-virtual {p0, p2, v0}, Lio/sentry/android/core/ActivityLifecycleIntegration;->l1(Lio/sentry/l0;Lio/sentry/g4;)V

    invoke-virtual {p0, p3, p2}, Lio/sentry/android/core/ActivityLifecycleIntegration;->T0(Lio/sentry/l0;Lio/sentry/l0;)V

    invoke-virtual {p0}, Lio/sentry/android/core/ActivityLifecycleIntegration;->T()V

    invoke-interface {p1}, Lio/sentry/l0;->getStatus()Lio/sentry/g4;

    move-result-object p2

    if-nez p2, :cond_1

    sget-object p2, Lio/sentry/g4;->OK:Lio/sentry/g4;

    :cond_1
    invoke-interface {p1, p2}, Lio/sentry/l0;->m(Lio/sentry/g4;)V

    iget-object p2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->c:Lio/sentry/d0;

    if-eqz p2, :cond_2

    new-instance p3, Lio/sentry/android/core/p;

    invoke-direct {p3, p0, p1}, Lio/sentry/android/core/p;-><init>(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/n0;)V

    invoke-interface {p2, p3}, Lio/sentry/d0;->s(Lio/sentry/L1;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final v2(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " initial display"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
