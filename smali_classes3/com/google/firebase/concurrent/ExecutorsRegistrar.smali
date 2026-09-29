.class public Lcom/google/firebase/concurrent/ExecutorsRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field public static final a:LXc/t;

.field public static final b:LXc/t;

.field public static final c:LXc/t;

.field public static final d:LXc/t;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LXc/t;

    new-instance v1, LYc/q;

    invoke-direct {v1}, LYc/q;-><init>()V

    invoke-direct {v0, v1}, LXc/t;-><init>(LNd/b;)V

    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:LXc/t;

    new-instance v0, LXc/t;

    new-instance v1, LYc/r;

    invoke-direct {v1}, LYc/r;-><init>()V

    invoke-direct {v0, v1}, LXc/t;-><init>(LNd/b;)V

    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->b:LXc/t;

    new-instance v0, LXc/t;

    new-instance v1, LYc/s;

    invoke-direct {v1}, LYc/s;-><init>()V

    invoke-direct {v0, v1}, LXc/t;-><init>(LNd/b;)V

    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->c:LXc/t;

    new-instance v0, LXc/t;

    new-instance v1, LYc/t;

    invoke-direct {v1}, LYc/t;-><init>()V

    invoke-direct {v0, v1}, LXc/t;-><init>(LNd/b;)V

    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->d:LXc/t;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(LXc/d;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    sget-object p0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->b:LXc/t;

    invoke-virtual {p0}, LXc/t;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method public static synthetic b()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    const-string v0, "Firebase Scheduler"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->j(Ljava/lang/String;I)Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->l()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v2

    const-string v3, "Firebase Lite"

    invoke-static {v3, v1, v2}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->k(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->m(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(LXc/d;)Ljava/util/concurrent/Executor;
    .locals 0

    sget-object p0, LYc/C;->a:LYc/C;

    return-object p0
.end method

.method public static synthetic e(LXc/d;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    sget-object p0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->c:LXc/t;

    invoke-virtual {p0}, LXc/t;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method public static synthetic f()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 3

    const/16 v0, 0xa

    invoke-static {}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->i()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1

    const-string v2, "Firebase Background"

    invoke-static {v2, v0, v1}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->k(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->m(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic g(LXc/d;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    sget-object p0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:LXc/t;

    invoke-virtual {p0}, LXc/t;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method public static synthetic h()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    const-string v0, "Firebase Blocking"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->j(Ljava/lang/String;I)Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->m(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static i()Landroid/os/StrictMode$ThreadPolicy;
    .locals 1

    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectNetwork()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectResourceMismatches()Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectUnbufferedIo()Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    return-object v0
.end method

.method public static j(Ljava/lang/String;I)Ljava/util/concurrent/ThreadFactory;
    .locals 2

    new-instance v0, LYc/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LYc/b;-><init>(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)V

    return-object v0
.end method

.method public static k(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)Ljava/util/concurrent/ThreadFactory;
    .locals 1

    new-instance v0, LYc/b;

    invoke-direct {v0, p0, p1, p2}, LYc/b;-><init>(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)V

    return-object v0
.end method

.method public static l()Landroid/os/StrictMode$ThreadPolicy;
    .locals 1

    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    return-object v0
.end method

.method public static m(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    new-instance v0, LYc/o;

    sget-object v1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->d:LXc/t;

    invoke-virtual {v1}, LXc/t;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, p0, v1}, LYc/o;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 7

    const-class v0, LMc/a;

    const-class v1, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0, v1}, LXc/A;->a(Ljava/lang/Class;Ljava/lang/Class;)LXc/A;

    move-result-object v2

    const-class v3, Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v3}, LXc/A;->a(Ljava/lang/Class;Ljava/lang/Class;)LXc/A;

    move-result-object v4

    const-class v5, Ljava/util/concurrent/Executor;

    invoke-static {v0, v5}, LXc/A;->a(Ljava/lang/Class;Ljava/lang/Class;)LXc/A;

    move-result-object v0

    filled-new-array {v4, v0}, [LXc/A;

    move-result-object v0

    invoke-static {v2, v0}, LXc/c;->d(LXc/A;[LXc/A;)LXc/c$b;

    move-result-object v0

    new-instance v2, LYc/u;

    invoke-direct {v2}, LYc/u;-><init>()V

    invoke-virtual {v0, v2}, LXc/c$b;->f(LXc/g;)LXc/c$b;

    move-result-object v0

    invoke-virtual {v0}, LXc/c$b;->d()LXc/c;

    move-result-object v0

    const-class v2, LMc/b;

    invoke-static {v2, v1}, LXc/A;->a(Ljava/lang/Class;Ljava/lang/Class;)LXc/A;

    move-result-object v4

    invoke-static {v2, v3}, LXc/A;->a(Ljava/lang/Class;Ljava/lang/Class;)LXc/A;

    move-result-object v6

    invoke-static {v2, v5}, LXc/A;->a(Ljava/lang/Class;Ljava/lang/Class;)LXc/A;

    move-result-object v2

    filled-new-array {v6, v2}, [LXc/A;

    move-result-object v2

    invoke-static {v4, v2}, LXc/c;->d(LXc/A;[LXc/A;)LXc/c$b;

    move-result-object v2

    new-instance v4, LYc/v;

    invoke-direct {v4}, LYc/v;-><init>()V

    invoke-virtual {v2, v4}, LXc/c$b;->f(LXc/g;)LXc/c$b;

    move-result-object v2

    invoke-virtual {v2}, LXc/c$b;->d()LXc/c;

    move-result-object v2

    const-class v4, LMc/c;

    invoke-static {v4, v1}, LXc/A;->a(Ljava/lang/Class;Ljava/lang/Class;)LXc/A;

    move-result-object v1

    invoke-static {v4, v3}, LXc/A;->a(Ljava/lang/Class;Ljava/lang/Class;)LXc/A;

    move-result-object v3

    invoke-static {v4, v5}, LXc/A;->a(Ljava/lang/Class;Ljava/lang/Class;)LXc/A;

    move-result-object v4

    filled-new-array {v3, v4}, [LXc/A;

    move-result-object v3

    invoke-static {v1, v3}, LXc/c;->d(LXc/A;[LXc/A;)LXc/c$b;

    move-result-object v1

    new-instance v3, LYc/w;

    invoke-direct {v3}, LYc/w;-><init>()V

    invoke-virtual {v1, v3}, LXc/c$b;->f(LXc/g;)LXc/c$b;

    move-result-object v1

    invoke-virtual {v1}, LXc/c$b;->d()LXc/c;

    move-result-object v1

    const-class v3, LMc/d;

    invoke-static {v3, v5}, LXc/A;->a(Ljava/lang/Class;Ljava/lang/Class;)LXc/A;

    move-result-object v3

    invoke-static {v3}, LXc/c;->c(LXc/A;)LXc/c$b;

    move-result-object v3

    new-instance v4, LYc/x;

    invoke-direct {v4}, LYc/x;-><init>()V

    invoke-virtual {v3, v4}, LXc/c$b;->f(LXc/g;)LXc/c$b;

    move-result-object v3

    invoke-virtual {v3}, LXc/c$b;->d()LXc/c;

    move-result-object v3

    filled-new-array {v0, v2, v1, v3}, [LXc/c;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
