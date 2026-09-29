.class public Lge/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWd/a$b;


# static fields
.field public static final r:Lae/a;

.field public static final s:Lge/k;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public d:LGc/f;

.field public e:LVd/e;

.field public f:LOd/h;

.field public g:LNd/b;

.field public h:Lge/b;

.field public i:Ljava/util/concurrent/ExecutorService;

.field public j:Landroid/content/Context;

.field public k:LXd/a;

.field public l:Lge/d;

.field public m:LWd/a;

.field public n:Lie/c$b;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lae/a;->e()Lae/a;

    move-result-object v0

    sput-object v0, Lge/k;->r:Lae/a;

    new-instance v0, Lge/k;

    invoke-direct {v0}, Lge/k;-><init>()V

    sput-object v0, Lge/k;->s:Lge/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lge/k;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lge/k;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v1, p0, Lge/k;->q:Z

    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-wide/16 v5, 0xa

    invoke-direct/range {v2 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v2, p0, Lge/k;->i:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lge/k;->a:Ljava/util/Map;

    const/16 v1, 0x32

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "KEY_AVAILABLE_TRACES_FOR_CACHING"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "KEY_AVAILABLE_NETWORK_REQUESTS_FOR_CACHING"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "KEY_AVAILABLE_GAUGES_FOR_CACHING"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Lge/k;)V
    .locals 0

    invoke-virtual {p0}, Lge/k;->z()V

    return-void
.end method

.method public static synthetic b(Lge/k;Lge/c;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lge/c;->a:Lie/i$b;

    iget-object p1, p1, Lge/c;->b:Lie/d;

    invoke-virtual {p0, v0, p1}, Lge/k;->A(Lie/i$b;Lie/d;)V

    return-void
.end method

.method public static synthetic c(Lge/k;Lie/m;Lie/d;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lie/i;->m0()Lie/i$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lie/i$b;->G(Lie/m;)Lie/i$b;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lge/k;->A(Lie/i$b;Lie/d;)V

    return-void
.end method

.method public static synthetic d(Lge/k;Lie/h;Lie/d;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lie/i;->m0()Lie/i$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lie/i$b;->F(Lie/h;)Lie/i$b;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lge/k;->A(Lie/i$b;Lie/d;)V

    return-void
.end method

.method public static synthetic e(Lge/k;)V
    .locals 1

    iget-object v0, p0, Lge/k;->l:Lge/d;

    iget-boolean p0, p0, Lge/k;->q:Z

    invoke-virtual {v0, p0}, Lge/d;->a(Z)V

    return-void
.end method

.method public static synthetic f(Lge/k;Lie/g;Lie/d;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lie/i;->m0()Lie/i$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lie/i$b;->E(Lie/g;)Lie/i$b;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lge/k;->A(Lie/i$b;Lie/d;)V

    return-void
.end method

.method public static k()Lge/k;
    .locals 1

    sget-object v0, Lge/k;->s:Lge/k;

    return-object v0
.end method

.method public static l(Lie/g;)Ljava/lang/String;
    .locals 3

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0}, Lie/g;->s0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0}, Lie/g;->p0()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lie/g;->o0()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v1, v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "gauges (hasMetadata: %b, cpuGaugeCount: %d, memoryGaugeCount: %d)"

    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static m(Lie/h;)Ljava/lang/String;
    .locals 7

    invoke-virtual {p0}, Lie/h;->Q0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lie/h;->H0()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lie/h;->M0()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lie/h;->A0()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    const-string v2, "UNKNOWN"

    :goto_1
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0}, Lie/h;->J0()Ljava/lang/String;

    move-result-object p0

    new-instance v4, Ljava/text/DecimalFormat;

    const-string v5, "#.####"

    invoke-direct {v4, v5}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    long-to-double v0, v0

    const-wide v5, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v5

    invoke-virtual {v4, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p0, v2, v0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "network request trace: %s (responseCode: %s, responseTime: %sms)"

    invoke-static {v3, v0, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static n(Lie/j;)Ljava/lang/String;
    .locals 1

    invoke-interface {p0}, Lie/j;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lie/j;->l()Lie/m;

    move-result-object p0

    invoke-static {p0}, Lge/k;->o(Lie/m;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lie/j;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lie/j;->g()Lie/h;

    move-result-object p0

    invoke-static {p0}, Lge/k;->m(Lie/h;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-interface {p0}, Lie/j;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lie/j;->m()Lie/g;

    move-result-object p0

    invoke-static {p0}, Lge/k;->l(Lie/g;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, "log"

    return-object p0
.end method

.method public static o(Lie/m;)Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Lie/m;->A0()J

    move-result-wide v0

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0}, Lie/m;->D0()Ljava/lang/String;

    move-result-object p0

    new-instance v3, Ljava/text/DecimalFormat;

    const-string v4, "#.####"

    invoke-direct {v3, v4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    long-to-double v0, v0

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v4

    invoke-virtual {v3, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "trace metric: %s (duration: %sms)"

    invoke-static {v2, v0, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static p(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    return-object p0

    :catch_0
    return-object v0
.end method


# virtual methods
.method public final A(Lie/i$b;Lie/d;)V
    .locals 3

    invoke-virtual {p0}, Lge/k;->u()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lge/k;->s(Lie/j;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lge/k;->r:Lae/a;

    invoke-static {p1}, Lge/k;->n(Lie/j;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Transport is not initialized yet, %s will be queued for to be dispatched later"

    invoke-virtual {v0, v2, v1}, Lae/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lge/k;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v1, Lge/c;

    invoke-direct {v1, p1, p2}, Lge/c;-><init>(Lie/i$b;Lie/d;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lge/k;->y(Lie/i$b;Lie/d;)Lie/i;

    move-result-object p1

    invoke-virtual {p0, p1}, Lge/k;->t(Lie/i;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1}, Lge/k;->g(Lie/i;)V

    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/perf/session/SessionManager;->stopGaugeCollectionIfSessionRunningTooLong()V

    :cond_1
    return-void
.end method

.method public final B()V
    .locals 4

    iget-object v0, p0, Lge/k;->k:LXd/a;

    invoke-virtual {v0}, LXd/a;->K()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lge/k;->n:Lie/c$b;

    invoke-virtual {v0}, Lie/c$b;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lge/k;->q:Z

    if-nez v0, :cond_0

    goto :goto_5

    :cond_0
    :try_start_0
    iget-object v0, p0, Lge/k;->f:LOd/h;

    invoke-interface {v0}, LOd/h;->getId()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v2, 0xea60

    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_2

    :goto_0
    sget-object v1, Lge/k;->r:Lae/a;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Task to retrieve Installation Id is timed out: %s"

    invoke-virtual {v1, v2, v0}, Lae/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :goto_1
    sget-object v1, Lge/k;->r:Lae/a;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Task to retrieve Installation Id is interrupted: %s"

    invoke-virtual {v1, v2, v0}, Lae/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :goto_2
    sget-object v1, Lge/k;->r:Lae/a;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Unable to retrieve Installation Id: %s"

    invoke-virtual {v1, v2, v0}, Lae/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    const/4 v0, 0x0

    :goto_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lge/k;->n:Lie/c$b;

    invoke-virtual {v1, v0}, Lie/c$b;->G(Ljava/lang/String;)Lie/c$b;

    goto :goto_5

    :cond_1
    sget-object v0, Lge/k;->r:Lae/a;

    const-string v1, "Firebase Installation Id is empty, contact Firebase Support for debugging."

    invoke-virtual {v0, v1}, Lae/a;->j(Ljava/lang/String;)V

    :cond_2
    :goto_5
    return-void
.end method

.method public final C()V
    .locals 1

    iget-object v0, p0, Lge/k;->e:LVd/e;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lge/k;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LVd/e;->c()LVd/e;

    move-result-object v0

    iput-object v0, p0, Lge/k;->e:LVd/e;

    :cond_0
    return-void
.end method

.method public final g(Lie/i;)V
    .locals 3

    invoke-virtual {p1}, Lie/i;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lge/k;->r:Lae/a;

    invoke-static {p1}, Lge/k;->n(Lie/j;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lie/i;->l()Lie/m;

    move-result-object v2

    invoke-virtual {p0, v2}, Lge/k;->i(Lie/m;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Logging %s. In a minute, visit the Firebase console to view your data: %s"

    invoke-virtual {v0, v2, v1}, Lae/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lge/k;->r:Lae/a;

    invoke-static {p1}, Lge/k;->n(Lie/j;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Logging %s"

    invoke-virtual {v0, v2, v1}, Lae/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lge/k;->h:Lge/b;

    invoke-virtual {v0, p1}, Lge/b;->b(Lie/i;)V

    return-void
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Lge/k;->m:LWd/a;

    new-instance v1, Ljava/lang/ref/WeakReference;

    sget-object v2, Lge/k;->s:Lge/k;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LWd/a;->k(Ljava/lang/ref/WeakReference;)V

    invoke-static {}, Lie/c;->t0()Lie/c$b;

    move-result-object v0

    iput-object v0, p0, Lge/k;->n:Lie/c$b;

    iget-object v1, p0, Lge/k;->d:LGc/f;

    invoke-virtual {v1}, LGc/f;->r()LGc/m;

    move-result-object v1

    invoke-virtual {v1}, LGc/m;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lie/c$b;->I(Ljava/lang/String;)Lie/c$b;

    move-result-object v0

    invoke-static {}, Lie/a;->m0()Lie/a$b;

    move-result-object v1

    iget-object v2, p0, Lge/k;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lie/a$b;->D(Ljava/lang/String;)Lie/a$b;

    move-result-object v1

    sget-object v2, LVd/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lie/a$b;->E(Ljava/lang/String;)Lie/a$b;

    move-result-object v1

    iget-object v2, p0, Lge/k;->j:Landroid/content/Context;

    invoke-static {v2}, Lge/k;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lie/a$b;->F(Ljava/lang/String;)Lie/a$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lie/c$b;->F(Lie/a$b;)Lie/c$b;

    iget-object v0, p0, Lge/k;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lge/k;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lge/k;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lge/c;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lge/k;->i:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lge/j;

    invoke-direct {v2, p0, v0}, Lge/j;-><init>(Lge/k;Lge/c;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final i(Lie/m;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Lie/m;->D0()Ljava/lang/String;

    move-result-object p1

    const-string v0, "_st_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lge/k;->p:Ljava/lang/String;

    iget-object v1, p0, Lge/k;->o:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lae/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lge/k;->p:Ljava/lang/String;

    iget-object v1, p0, Lge/k;->o:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lae/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final j()Ljava/util/Map;
    .locals 1

    invoke-virtual {p0}, Lge/k;->C()V

    iget-object v0, p0, Lge/k;->e:LVd/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LVd/e;->b()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object v0
.end method

.method public onUpdateAppState(Lie/d;)V
    .locals 1

    sget-object v0, Lie/d;->c:Lie/d;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lge/k;->q:Z

    invoke-virtual {p0}, Lge/k;->u()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lge/k;->i:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lge/e;

    invoke-direct {v0, p0}, Lge/e;-><init>(Lge/k;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final q(Lie/i;)V
    .locals 3

    invoke-virtual {p1}, Lie/i;->k()Z

    move-result v0

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lge/k;->m:LWd/a;

    sget-object v0, Lhe/b;->b:Lhe/b;

    invoke-virtual {v0}, Lhe/b;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1, v2}, LWd/a;->d(Ljava/lang/String;J)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lie/i;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lge/k;->m:LWd/a;

    sget-object v0, Lhe/b;->c:Lhe/b;

    invoke-virtual {v0}, Lhe/b;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1, v2}, LWd/a;->d(Ljava/lang/String;J)V

    :cond_1
    return-void
.end method

.method public r(LGc/f;LOd/h;LNd/b;)V
    .locals 0

    iput-object p1, p0, Lge/k;->d:LGc/f;

    invoke-virtual {p1}, LGc/f;->r()LGc/m;

    move-result-object p1

    invoke-virtual {p1}, LGc/m;->g()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lge/k;->p:Ljava/lang/String;

    iput-object p2, p0, Lge/k;->f:LOd/h;

    iput-object p3, p0, Lge/k;->g:LNd/b;

    iget-object p1, p0, Lge/k;->i:Ljava/util/concurrent/ExecutorService;

    new-instance p2, Lge/i;

    invoke-direct {p2, p0}, Lge/i;-><init>(Lge/k;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final s(Lie/j;)Z
    .locals 11

    iget-object v0, p0, Lge/k;->a:Ljava/util/Map;

    const-string v1, "KEY_AVAILABLE_TRACES_FOR_CACHING"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lge/k;->a:Ljava/util/Map;

    const-string v4, "KEY_AVAILABLE_NETWORK_REQUESTS_FOR_CACHING"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v6, p0, Lge/k;->a:Ljava/util/Map;

    const-string v7, "KEY_AVAILABLE_GAUGES_FOR_CACHING"

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-interface {p1}, Lie/j;->k()Z

    move-result v9

    const/4 v10, 0x1

    if-eqz v9, :cond_0

    if-lez v2, :cond_0

    iget-object p1, p0, Lge/k;->a:Ljava/util/Map;

    sub-int/2addr v2, v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v10

    :cond_0
    invoke-interface {p1}, Lie/j;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    if-lez v5, :cond_1

    iget-object p1, p0, Lge/k;->a:Ljava/util/Map;

    sub-int/2addr v5, v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v10

    :cond_1
    invoke-interface {p1}, Lie/j;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    if-lez v8, :cond_2

    iget-object p1, p0, Lge/k;->a:Ljava/util/Map;

    sub-int/2addr v8, v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v10

    :cond_2
    sget-object v1, Lge/k;->r:Lae/a;

    invoke-static {p1}, Lge/k;->n(Lie/j;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1, v0, v3, v6}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%s is not allowed to cache. Cache exhausted the limit (availableTracesForCaching: %d, availableNetworkRequestsForCaching: %d, availableGaugesForCaching: %d)."

    invoke-virtual {v1, v0, p1}, Lae/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final t(Lie/i;)Z
    .locals 3

    iget-object v0, p0, Lge/k;->k:LXd/a;

    invoke-virtual {v0}, LXd/a;->K()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lge/k;->r:Lae/a;

    invoke-static {p1}, Lge/k;->n(Lie/j;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Performance collection is not enabled, dropping %s"

    invoke-virtual {v0, v2, p1}, Lae/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    invoke-virtual {p1}, Lie/i;->k0()Lie/c;

    move-result-object v0

    invoke-virtual {v0}, Lie/c;->p0()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lge/k;->r:Lae/a;

    invoke-static {p1}, Lge/k;->n(Lie/j;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "App Instance ID is null or empty, dropping %s"

    invoke-virtual {v0, v2, p1}, Lae/a;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    iget-object v0, p0, Lge/k;->j:Landroid/content/Context;

    invoke-static {p1, v0}, Lce/e;->b(Lie/i;Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lge/k;->r:Lae/a;

    invoke-static {p1}, Lge/k;->n(Lie/j;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Unable to process the PerfMetric (%s) due to missing or invalid values. See earlier log statements for additional information on the specific missing/invalid values."

    invoke-virtual {v0, v2, p1}, Lae/a;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_2
    iget-object v0, p0, Lge/k;->l:Lge/d;

    invoke-virtual {v0, p1}, Lge/d;->h(Lie/i;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, p1}, Lge/k;->q(Lie/i;)V

    sget-object v0, Lge/k;->r:Lae/a;

    invoke-static {p1}, Lge/k;->n(Lie/j;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Event dropped due to device sampling - %s"

    invoke-virtual {v0, v2, p1}, Lae/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_3
    iget-object v0, p0, Lge/k;->l:Lge/d;

    invoke-virtual {v0, p1}, Lge/d;->g(Lie/i;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1}, Lge/k;->q(Lie/i;)V

    sget-object v0, Lge/k;->r:Lae/a;

    invoke-static {p1}, Lge/k;->n(Lie/j;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Rate limited (per device) - %s"

    invoke-virtual {v0, v2, p1}, Lae/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_4
    const/4 p1, 0x1

    return p1
.end method

.method public u()Z
    .locals 1

    iget-object v0, p0, Lge/k;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public v(Lie/g;Lie/d;)V
    .locals 2

    iget-object v0, p0, Lge/k;->i:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lge/f;

    invoke-direct {v1, p0, p1, p2}, Lge/f;-><init>(Lge/k;Lie/g;Lie/d;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public w(Lie/h;Lie/d;)V
    .locals 2

    iget-object v0, p0, Lge/k;->i:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lge/h;

    invoke-direct {v1, p0, p1, p2}, Lge/h;-><init>(Lge/k;Lie/h;Lie/d;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public x(Lie/m;Lie/d;)V
    .locals 2

    iget-object v0, p0, Lge/k;->i:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lge/g;

    invoke-direct {v1, p0, p1, p2}, Lge/g;-><init>(Lge/k;Lie/m;Lie/d;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final y(Lie/i$b;Lie/d;)Lie/i;
    .locals 1

    invoke-virtual {p0}, Lge/k;->B()V

    iget-object v0, p0, Lge/k;->n:Lie/c$b;

    invoke-virtual {v0, p2}, Lie/c$b;->H(Lie/d;)Lie/c$b;

    move-result-object p2

    invoke-virtual {p1}, Lie/i$b;->k()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lie/i$b;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p2}, Lcom/google/protobuf/x$a;->u()Lcom/google/protobuf/x$a;

    move-result-object p2

    check-cast p2, Lie/c$b;

    invoke-virtual {p0}, Lge/k;->j()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p2, v0}, Lie/c$b;->E(Ljava/util/Map;)Lie/c$b;

    move-result-object p2

    :cond_1
    invoke-virtual {p1, p2}, Lie/i$b;->D(Lie/c$b;)Lie/i$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/x$a;->s()Lcom/google/protobuf/x;

    move-result-object p1

    check-cast p1, Lie/i;

    return-object p1
.end method

.method public final z()V
    .locals 8

    iget-object v0, p0, Lge/k;->d:LGc/f;

    invoke-virtual {v0}, LGc/f;->m()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lge/k;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lge/k;->o:Ljava/lang/String;

    invoke-static {}, LXd/a;->g()LXd/a;

    move-result-object v0

    iput-object v0, p0, Lge/k;->k:LXd/a;

    new-instance v0, Lge/d;

    iget-object v1, p0, Lge/k;->j:Landroid/content/Context;

    new-instance v2, Lhe/i;

    const-wide/16 v5, 0x1

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x64

    invoke-direct/range {v2 .. v7}, Lhe/i;-><init>(JJLjava/util/concurrent/TimeUnit;)V

    const-wide/16 v3, 0x1f4

    invoke-direct {v0, v1, v2, v3, v4}, Lge/d;-><init>(Landroid/content/Context;Lhe/i;J)V

    iput-object v0, p0, Lge/k;->l:Lge/d;

    invoke-static {}, LWd/a;->b()LWd/a;

    move-result-object v0

    iput-object v0, p0, Lge/k;->m:LWd/a;

    new-instance v0, Lge/b;

    iget-object v1, p0, Lge/k;->g:LNd/b;

    iget-object v2, p0, Lge/k;->k:LXd/a;

    invoke-virtual {v2}, LXd/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lge/b;-><init>(LNd/b;Ljava/lang/String;)V

    iput-object v0, p0, Lge/k;->h:Lge/b;

    invoke-virtual {p0}, Lge/k;->h()V

    return-void
.end method
